slot0 = class("CoreScenarioTemplatePage", import("view.base.BaseSubView"))
slot1 = import("Mgr/Pool/PoolPlural")

slot0.getUIName = function(slot0)
	return "AEBCSScenarioPage"
end

slot0.OnInit = function(slot0)
	slot0.storyLayer = slot0._tf:Find("Story")
	slot0.top = slot0._tf:Find("Top")
	slot0.storyHolder = slot0._tf:Find("Story/Nodes")
	slot0.storyContainer = slot0.storyHolder:Find("Viewport/Content")
	slot0.nodes = {}
	slot0.progressText = slot0._tf:Find("Story/Desc/Text")
	slot0.storyAward = slot0._tf:Find("Story/Award")
	slot0.storyNodeTpl = slot0._tf:Find("Story/NodeTemplate")
	slot0.oneLineTpl = slot0._tf:Find("Story/OneLine")
	slot0.branchHeadTpl = slot0._tf:Find("Story/BranchHead")
	slot0.branchCenterTpl = slot0._tf:Find("Story/BranchCenter")
	slot0.branchUpTpl = slot0._tf:Find("Story/BranchUp")
	slot0.branchDownTpl = slot0._tf:Find("Story/BranchDown")
	slot0.unionTailTpl = slot0._tf:Find("Story/UnionTail")
	slot0.unionCenterTpl = slot0._tf:Find("Story/UnionCenter")
	slot0.unionUpTpl = slot0._tf:Find("Story/UnionUp")
	slot1 = slot0._tf
	slot0.unionDownTpl = slot1:Find("Story/UnionDown")

	setActive(slot0.storyNodeTpl, false)
	setActive(slot0.oneLineTpl, false)
	setActive(slot0.branchHeadTpl, false)
	setActive(slot0.branchCenterTpl, false)
	setActive(slot0.branchUpTpl, false)
	setActive(slot0.branchDownTpl, false)
	setActive(slot0.unionTailTpl, false)
	setActive(slot0.unionCenterTpl, false)
	setActive(slot0.unionUpTpl, false)
	setActive(slot0.unionDownTpl, false)

	slot0.pools = {
		[slot0.storyNodeTpl] = uv0.New(go(slot0.storyNodeTpl), 0),
		[slot0.oneLineTpl] = uv0.New(go(slot0.oneLineTpl), 0),
		[slot0.branchHeadTpl] = uv0.New(go(slot0.branchHeadTpl), 0),
		[slot0.branchCenterTpl] = uv0.New(go(slot0.branchCenterTpl), 0),
		[slot0.branchUpTpl] = uv0.New(go(slot0.branchUpTpl), 0),
		[slot0.branchDownTpl] = uv0.New(go(slot0.branchDownTpl), 0),
		[slot0.unionTailTpl] = uv0.New(go(slot0.unionTailTpl), 0),
		[slot0.unionCenterTpl] = uv0.New(go(slot0.unionCenterTpl), 0),
		[slot0.unionUpTpl] = uv0.New(go(slot0.unionUpTpl), 0),
		[slot0.unionDownTpl] = uv0.New(go(slot0.unionDownTpl), 0)
	}
	slot0.nodeTplWidth = slot0.storyNodeTpl.rect.width
	slot0.oneLineWidth = slot0.oneLineTpl.rect.width
	slot0.oneLineHeight = slot0.oneLineTpl.rect.height
	slot0.branchHeadWidth = slot0.branchHeadTpl.rect.width
	slot0.branchUpWidth = slot0.branchUpTpl.rect.width
	slot0.branchUpHeight = slot0.branchUpTpl.rect.height
	slot0.UnionTailWidth = slot0.unionTailTpl.rect.width
	slot0.activeItems = {}
	slot0.displayChapterIDs = {}
	slot0.chapterTFsById = {}
	slot0.storyNodeTFsById = {}

	setText(slot0.storyLayer:Find("Desc/Desc"), i18n("series_enemy_storyreward"))
end

slot0.SetCoreStoryPage = function(slot0, slot1)
	slot0.coreStoryPage = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1

	slot0:BuildStoryTree()
end

slot0.BuildStoryTree = function(slot0)
	slot1 = slot0.activity
	slot0.spStoryIDs = slot1:getConfig("config_client").storys
	slot0.spStoryNodes = {}

	_.each(slot0.spStoryIDs, function (slot0)
		table.insert(uv0.spStoryNodes, ActivitySpStoryNode.New({
			configId = slot0
		}))
	end)

	slot0.nodeChildDict = {}
	slot0.nodeRootList = {}

	_.each(slot0.spStoryNodes, function (slot0)
		if #slot0:GetPreNodes() == 0 then
			table.insert(uv0.nodeRootList, slot0)
		else
			_.each(slot1, function (slot0)
				uv0.nodeChildDict[slot0] = uv0.nodeChildDict[slot0] or {}

				table.insert(uv0.nodeChildDict[slot0], uv1)
			end)
		end
	end)
end

slot0.UpdateView = function(slot0)
	slot0:UpdateStoryNodeStatus()
	slot0:UpdateStory()
	slot0:Move2UnlockStory()
	slot0:SwitchStoryMapAndBGM()
	setActive(slot0.storyLayer, true)
	slot0:TrySubmitTask()
end

slot0.RecyclePools = function(slot0)
	for slot4 = #slot0.activeItems, 1, -1 do
		slot5 = slot0.activeItems[slot4]
		slot6 = slot0.pools[slot5.template]

		if slot5.template == slot0.oneLineTpl then
			setSizeDelta(slot5.active, {
				x = slot0.oneLineWidth,
				y = slot0.oneLineHeight
			})
		end

		slot6:Enqueue(slot5.active)
	end

	table.clean(slot0.activeItems)

	slot0.storyNodeTFsById = {}
end

slot2 = 1
slot3 = 2
slot4 = 3

slot0.UpdateStoryNodeStatus = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = {}

	table.Foreach(slot0.spStoryIDs, function (slot0, slot1)
		uv0[slot1] = {}
	end)

	for slot9 = 1, #slot0.spStoryNodes do
		slot10 = slot5[slot9]
		slot11 = slot10:GetConfigID()
		slot13 = false
		slot13 = slot10:GetPreEvent() == 0 and true or slot4[slot12].status == uv0
		slot14 = uv1
		slot16 = false

		if slot10:GetStoryName() and slot15 ~= "" then
			slot1 = slot1 + (slot3:IsPlayed(slot15) and 1 or 0)
			slot2 = slot2 + 1
		end

		if not slot16 and slot13 then
			_.each(slot10:GetUnlockConditions(), function (slot0)
				if slot0[1] == ActivitySpStoryNode.CONDITION.TIME then
					uv0 = uv0 and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0[2]) <= pg.TimeMgr.GetInstance():GetServerTime()
				elseif slot0[1] == ActivitySpStoryNode.CONDITION.PASSCHAPTER then
					uv0 = uv0 and _.all(slot0[2], function (slot0)
						return getProxy(ChapterProxy):getChapterById(slot0, true):isClear()
					end)
				elseif slot0[1] == ActivitySpStoryNode.CONDITION.PT then
					slot2 = slot0[2][2]
					slot3 = slot0[2][3]
					slot4 = 0

					if slot0[2][1] == DROP_TYPE_RESOURCE then
						slot4 = getProxy(PlayerProxy):getRawData():getResource(slot0[2])
					elseif slot1 == DROP_TYPE_ITEM then
						slot4 = getProxy(BagProxy):getItemCountById(slot2)
					end

					uv0 = uv0 and slot3 <= slot4
				end
			end)
		end

		if slot16 then
			slot14 = uv0
		elseif slot13 then
			slot14 = uv2
		end

		slot4[slot11].status = slot14
	end

	slot0.storyNodeStatus = slot4
	slot0.storyReadMax = slot2
	slot0.storyReadCount = slot1
end

slot0.UpdateStory = function(slot0)
	slot0:RecyclePools()

	slot1 = {
		"43536c",
		"dbe7ea",
		"db6587"
	}
	slot2 = 0
	slot3 = 150
	slot4 = 150
	slot5 = slot0.nodeTplWidth
	slot6 = slot0.oneLineWidth
	slot7 = slot0.branchHeadWidth
	slot8 = slot0.branchUpWidth
	slot9 = slot0.branchUpHeight
	slot10 = slot0.UnionTailWidth
	slot11 = 95
	slot12 = 82
	slot13 = 20

	for slot17, slot18 in ipairs(slot0.nodeRootList) do
		slot19 = 0
		slot20 = {
			{
				node = slot18,
				nodePos = Vector2.New(slot3, (slot17 - 1) * 400)
			}
		}

		slot21 = function()
			(function ()
				slot0 = uv0:DequeItem(uv0.storyNodeTpl)
				slot0.name = uv1

				setAnchoredPosition(slot0, uv2.nodePos)

				uv0.storyNodeTFsById[uv1] = {
					nodeTF = tf(slot0)
				}
			end)()

			if #(uv1.nodeChildDict[table.remove(uv0, 1).node:GetConfigID()] or {}) == 0 then
				uv2 = slot0.nodePos.x + uv3 + uv4
			elseif #slot4 == 1 then
				slot5 = slot4[1]
				slot6 = slot5:GetConfigID()
				slot7 = uv1
				slot7 = slot7:DequeItem(uv1.oneLineTpl)
				slot7.name = string.format("Line%s_%s", slot2, slot6)

				setAnchoredPosition(slot7, slot0.nodePos + Vector2.New(uv3 + uv5, 0))

				nextPos = tf(slot7).anchoredPosition + Vector2.New(uv6 + uv7, 0)
				slot8 = uv1.storyNodeStatus[slot6].status
				slot10 = tf(slot7)

				eachChild(slot10:Find("mask/Lines"), function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
				table.insert(uv0, {
					node = slot5,
					nodePos = nextPos
				})
			elseif #slot4 > 1 then
				table.Ipairs(slot4, function (slot0, slot1)
					slot2 = 0
					slot3 = slot1

					slot4 = function()
						uv0 = uv0 + 1

						assert(#uv1.nodeChildDict[uv2:GetConfigID()] <= 1)

						if slot0[1] and #slot1:GetPreNodes() == 1 then
							uv2 = slot1

							return true
						else
							uv3 = slot1
						end
					end

					while slot4() do
					end

					uv2[slot0] = slot2
				end)

				slot7 = _.max({})

				(function ()
					slot0 = uv0
					slot0 = slot0:DequeItem(uv0.branchHeadTpl)

					setAnchoredPosition(slot0, uv1)

					uv1 = uv1 + Vector2.New(uv2, 0)
					slot2 = uv3[1]
					slot1 = uv0.storyNodeStatus[slot2:GetConfigID()].status
					slot3 = tf(slot0)

					eachChild(slot3:Find("mask/Lines"), function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)
				end)()
				table.Ipairs(slot4, function (slot0, slot1)
					slot2 = uv0

					if uv1[slot0] < uv2 then
						slot3 = uv1[slot0]
						slot2 = (uv3 - slot3 * (uv4 + uv5 + uv6)) / (slot3 + 1)
					end

					slot3 = slot1:GetConfigID()

					(function ()
						slot0 = nil

						if uv0 == 1 then
							setAnchoredPosition(uv1:DequeItem(uv1.branchUpTpl), uv2)

							uv2 = uv2 + Vector2.New(uv3, uv4)

							if uv5[uv0] < uv6 then
								setSizeDelta(slot0, {
									x = uv3 + uv7,
									y = uv4
								})

								slot1 = tf(slot0):Find("Line_1").sizeDelta
								slot1.x = slot1.x + uv7

								setSizeDelta(tf(slot0):Find("Line_1"), slot1)

								uv2 = uv2 + Vector2.New(uv7, 0)
							end
						elseif uv0 == 3 or uv0 == 2 and #uv8 == 2 then
							setAnchoredPosition(uv1:DequeItem(uv1.branchDownTpl), uv2)

							uv2 = uv2 + Vector2.New(uv3, -uv4)

							if uv5[uv0] < uv6 then
								setSizeDelta(slot0, {
									x = uv3 + uv7,
									y = uv4
								})

								slot1 = tf(slot0):Find("Line_1").sizeDelta
								slot1.x = slot1.x + uv7

								setSizeDelta(tf(slot0):Find("Line_1"), slot1)

								uv2 = uv2 + Vector2.New(uv7, 0)
							end
						else
							setAnchoredPosition(uv1:DequeItem(uv1.branchCenterTpl), uv2)

							uv2 = uv2 + Vector2.New(uv3, 0)

							if uv5[uv0] < uv6 then
								slot1 = tf(slot0).sizeDelta
								slot1.x = slot1.x + uv7

								setSizeDelta(slot0, slot1)

								uv2 = uv2 + Vector2.New(uv7, 0)
							end
						end

						slot0.name = string.format("Branch%s_%s", uv9, uv10)
						slot1 = uv1.storyNodeStatus[uv10].status
						slot3 = tf(slot0)

						eachChild(slot3:Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end)()

					slot4 = uv7 + Vector2.New(uv5, 0)
					slot6 = uv8
					slot6 = slot6:DequeItem(uv8.storyNodeTpl)
					slot6.name = slot3

					setAnchoredPosition(slot6, slot4)

					uv8.storyNodeTFsById[slot3] = {
						nodeTF = tf(slot6)
					}
					slot4 = slot4 + Vector2.New(uv4 + uv6, 0)
					slot7 = uv8.nodeChildDict[slot3][1]
					slot8 = slot1

					slot9 = function()
						if not uv0 or uv0 == uv1 then
							return
						end

						slot0 = uv2:DequeItem(uv2.oneLineTpl)
						slot3 = uv3
						slot0.name = string.format("Line%s_%s", slot3:GetConfigID(), uv0:GetConfigID())

						setAnchoredPosition(slot0, uv4)

						uv4 = uv4 + Vector2.New(uv5 + uv6, 0)

						setSizeDelta(slot0, {
							x = uv5,
							y = uv2.oneLineHeight
						})

						slot1 = uv2.storyNodeStatus[uv0:GetConfigID()].status

						eachChild(tf(slot0):Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)

						slot2 = uv2:DequeItem(uv2.storyNodeTpl)
						slot2.name = uv0:GetConfigID()

						setAnchoredPosition(slot2, uv4)

						uv2.storyNodeTFsById[uv0:GetConfigID()] = {
							nodeTF = tf(slot2)
						}
						uv4 = uv4 + Vector2.New(uv8 + uv9, 0)
						uv3 = uv0
						uv0 = uv2.nodeChildDict[uv0:GetConfigID()][1]

						return true
					end

					while slot9() do
					end

					if uv14 then
						slot10 = nil

						if slot0 == 1 then
							setAnchoredPosition(uv8:DequeItem(uv8.unionUpTpl), slot4)

							if uv1[slot0] < uv2 then
								setSizeDelta(slot10, {
									x = uv9 + slot2,
									y = uv10
								})

								slot11 = tf(slot10):Find("Line_1").sizeDelta
								slot11.x = slot11.x + slot2

								setSizeDelta(tf(slot10):Find("Line_1"), slot11)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						elseif slot0 == 3 or slot0 == 2 and #uv11 == 2 then
							setAnchoredPosition(uv8:DequeItem(uv8.unionDownTpl), slot4)

							if uv1[slot0] < uv2 then
								setSizeDelta(slot10, {
									x = uv9 + slot2,
									y = uv10
								})

								slot11 = tf(slot10):Find("Line_1").sizeDelta
								slot11.x = slot11.x + slot2

								setSizeDelta(tf(slot10):Find("Line_1"), slot11)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						else
							setAnchoredPosition(uv8:DequeItem(uv8.unionCenterTpl), slot4)

							if uv1[slot0] < uv2 then
								slot11 = tf(slot10).sizeDelta
								slot11.x = slot11.x + slot2

								setSizeDelta(slot10, slot11)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						end

						slot14 = uv14
						slot10.name = string.format("Union%s_%s", slot8:GetConfigID(), slot14:GetConfigID())
						slot12 = uv14
						slot11 = uv8.storyNodeStatus[slot12:GetConfigID()].status
						slot13 = tf(slot10)

						eachChild(slot13:Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end
				end)

				slot9 = slot0.nodePos + Vector2.New(uv3 + uv5, 0) + Vector2.New(slot7 * (uv3 + uv7 + uv5) + (slot7 - 1) * uv6 + uv10, 0)

				if nil then
					(function ()
						uv0 = uv0 + Vector2.New(uv1, 0)
						slot0 = uv2
						slot0 = slot0:DequeItem(uv2.unionTailTpl)

						setAnchoredPosition(slot0, uv0)

						uv0 = uv0 + Vector2.New(uv3 + uv4, 0)
						slot2 = uv5
						slot1 = uv2.storyNodeStatus[slot2:GetConfigID()].status
						slot3 = tf(slot0)

						eachChild(slot3:Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end)()
					table.insert(uv0, {
						node = slot6,
						nodePos = slot9
					})
				else
					uv2 = slot9 + uv4
				end
			end

			return next(uv0)
		end

		while slot21() do
		end

		slot2 = math.max(slot2, slot19)
	end

	setSizeDelta(slot0.storyContainer, {
		x = slot2
	})

	for slot18 = 1, #slot0.spStoryNodes do
		slot20 = slot14[slot18]:GetConfigID()
		slot23 = slot0.storyNodeTFsById[slot20].nodeTF:Find("info/bk/title_form/title")

		if slot0.storyNodeStatus[slot20].status == uv0 then
			setScrollText(slot23, HXSet.hxLan(slot19:GetUnlockDesc()))
			setTextAlpha(slot23, 0.5)
		else
			setScrollText(slot23, HXSet.hxLan(slot19:GetDisplayName()))
			setTextAlpha(slot23, 1)
		end

		slot24 = slot19:GetType()

		setActive(slot22:Find("circle/lock"), slot21 == uv0)

		if slot21 == uv0 then
			setActive(slot22:Find("circle/Story"), false)
			setActive(slot22:Find("circle/Battle"), false)
			setText(slot22:Find(""))
		elseif slot24 == ActivitySpStoryNode.NODE_TYPE.STORY then
			setActive(slot22:Find("circle/Story"), slot24 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot22:Find("circle/Battle"), slot24 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot22:Find("circle/Story/Done"), slot21 == uv1)
		elseif slot24 == ActivitySpStoryNode.NODE_TYPE.BATTLE then
			setActive(slot22:Find("circle/Story"), slot24 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot22:Find("circle/Battle"), slot24 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot22:Find("circle/Battle/Done"), slot21 == uv1)
		end

		setActive(slot22:Find("circle/bk/Inactive"), slot21 == uv0)
		setActive(slot22:Find("circle/bk/Active"), slot21 == uv2)
		setActive(slot22:Find("circle/bk/Readed"), slot21 == uv1)
		setActive(slot22:Find("info/bk/BG/Inactive"), slot21 == uv0)
		setActive(slot22:Find("info/bk/BG/Active"), slot21 ~= uv0)
		onButton(slot0, slot22, function ()
			if uv0 == uv1 then
				return
			end

			uv3:PlayStory(uv2:GetStoryName(), function ()
				uv0:UpdateView()

				uv0.needFocusStory = true

				uv0:Move2UnlockStory()
			end, true)
		end)
	end

	setText(slot0.progressText, slot0.storyReadCount .. "/" .. slot0.storyReadMax)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot17 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:Find("IconTpl"), Drop.New({
			type = slot17[1][1],
			id = slot17[1][2],
			count = slot17[1][3]
		}))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot19 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0.coreStoryPage:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.DequeItem = function(slot0, slot1)
	slot2 = slot0.pools[slot1]:Dequeue()

	table.insert(slot0.activeItems, {
		template = slot1,
		active = slot2
	})
	setActive(slot2, true)
	setParent(slot2, slot0.storyContainer)

	return slot2
end

slot0.Move2UnlockStory = function(slot0)
	if not slot0.needFocusStory then
		return
	end

	slot0.needFocusStory = nil
	slot2 = nil

	for slot6 = #slot0.spStoryNodes, 1, -1 do
		if uv0 < slot0.storyNodeStatus[slot1[slot6]:GetConfigID()].status then
			slot2 = slot8

			break
		end
	end

	setAnchoredPosition(slot0.storyContainer, {
		x = -math.clamp(slot0.storyNodeTFsById[slot2].nodeTF.anchoredPosition.x + slot0.storyNodeTpl.rect.width * 0.5 - slot0.storyContainer.parent.rect.width * 0.5, 0, math.max(0, slot0.storyContainer.rect.width - slot0.storyContainer.parent.rect.width))
	})
end

slot0.SwitchStoryMapAndBGM = function(slot0)
	slot1 = slot0.activity:getConfig("config_client").default_background
	slot2 = slot0.activity:getConfig("config_client").default_bgm
	slot3 = nil

	for slot8 = 1, #slot0.spStoryNodes do
		if slot0.storyNodeStatus[slot4[slot8]:GetConfigID()].status == uv0 then
			slot3 = slot9:GetCleanAnimator()

			if slot9:GetCleanBG() ~= "" then
				slot1 = slot9:GetCleanBG() or slot1
			end

			if slot9:GetCleanBGM() ~= "" then
				slot2 = slot9:GetCleanBGM() or slot2
			end
		else
			break
		end
	end

	if slot1 ~= nil and slot1 ~= "" then
		slot0.coreStoryPage:SwitchBG({
			{
				BG = slot1
			}
		})
	end

	if slot2 ~= nil and slot2 ~= "" then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.TrySubmitTask = function(slot0)
	slot1 = true

	for slot5, slot6 in ipairs(slot0.spStoryNodes) do
		if slot6:GetStoryName() and slot7 ~= "" then
			slot1 = slot1 and pg.NewStoryMgr.GetInstance():IsPlayed(slot7)
		end

		if not slot1 then
			break
		end
	end

	if slot1 and slot0.storyTask and slot0.storyTask:getTaskStatus() == 1 then
		slot0.coreStoryPage:emit(ActivityMediator.ON_TASK_SUBMIT, slot0.storyTask)

		return
	end
end

slot0.PlayStory = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		return existCall(slot2)
	end

	slot4 = pg.NewStoryMgr.GetInstance()
	slot5 = slot4:IsPlayed(slot1)

	seriesAsync({
		function (slot0)
			if uv0 and not uv1 then
				return slot0()
			end

			if tonumber(uv2) and slot1 > 0 then
				uv3.coreStoryPage:emit(ActivityMediator.GO_PERFORM_COMBAT, {
					stageId = slot1
				})
			else
				uv4:Play(uv2, slot0, uv1)
			end
		end,
		function (slot0, ...)
			existCall(uv0, ...)
		end
	})
end

slot0.UpdateStoryTask = function(slot0)
	if not getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").task_id) then
		errorMsg("Missing Activity Task ID : " .. slot1)
	end

	slot0.storyTask = slot2 or Task.New({
		id = slot1
	})
end

slot0.OnSubmitTaskDone = function(slot0)
	slot0:UpdateView()
end

slot0.OnDestroy = function(slot0)
	slot0:RecyclePools()

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end
end

return slot0
