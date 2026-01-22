slot0 = class("CoreScenarioTemplatePage", import("view.base.BaseSubView"))
slot1 = import("Mgr/Pool/PoolPlural")
slot0.LINE_COLOR = {
	"43536c",
	"dbe7ea",
	"db6587"
}

slot0.getUIName = function(slot0)
	return "AEBCSScenarioPage"
end

slot0.OnInit = function(slot0)
	slot0.storyLayer = slot0._tf:Find("Story")
	slot0.top = slot0._tf:Find("TopPage")
	slot0.bg = slot0._tf:Find("bg")
	slot0.storyHolder = slot0._tf:Find("Story/Nodes")
	slot0.storyContainer = slot0.storyHolder:Find("Viewport/Content")
	slot0.nodes = {}
	slot0.progressText = slot0._tf:Find("TopPage/Desc/Text")
	slot0.storyAward = slot0._tf:Find("TopPage/Award")
	slot0.storyNodeTpl = slot0._tf:Find("Story/NodeTemplate")
	slot0.oneLineTpl = slot0._tf:Find("Story/OneLine")
	slot0.branchHeadTpl = slot0._tf:Find("Story/BranchHead")
	slot0.branchCenterTpl = slot0._tf:Find("Story/BranchCenter")
	slot0.branchUpTpl = slot0._tf:Find("Story/BranchUp")
	slot0.branchDownTpl = slot0._tf:Find("Story/BranchDown")
	slot0.unionTailTpl = slot0._tf:Find("Story/UnionTail")
	slot0.unionCenterTpl = slot0._tf:Find("Story/UnionCenter")
	slot0.unionUpTpl = slot0._tf:Find("Story/UnionUp")
	slot0.unionDownTpl = slot0._tf:Find("Story/UnionDown")
	slot1 = slot0._tf
	slot0.unreleasedNodeTpl = slot1:Find("Story/UnreleasedNode")

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
	setActive(slot0.unreleasedNodeTpl, false)

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
		[slot0.unionDownTpl] = uv0.New(go(slot0.unionDownTpl), 0),
		[slot0.unreleasedNodeTpl] = uv0.New(go(slot0.unreleasedNodeTpl), 0)
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
	slot0.topPage = slot0._tf:Find("TopPage")
	slot0.backBtn = slot0._tf:Find("TopPage/top/btn_back")
	slot0.homeBtn = slot0._tf:Find("TopPage/top/btn_home")

	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0.event:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	setText(slot0._tf:Find("TopPage/Desc/Desc"), i18n("series_enemy_storyreward"))

	slot0.mapGroup = {}
	slot0.currentBG = nil
	slot0.loader = AutoLoader.New()
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

slot0.IsShowRed = function(slot0, slot1)
	slot0:SetActivity(slot1)
	slot0:UpdateStoryNodeStatus()

	slot2 = false

	for slot6 = 1, #slot0.spStoryNodes do
		slot0:checkRequireBlock(slot0.spStoryNodes[slot6])

		if slot0.spStoryUnlockNode then
			slot2 = true

			break
		end
	end

	slot0.spStoryUnlockNode = nil
	slot0.spStoryUnreleasedNode = nil

	return slot2
end

slot0.UpdateView = function(slot0, slot1)
	slot0:UpdateStoryNodeStatus()
	slot0:UpdateStory(slot1)
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
		slot12 = slot10:GetPreEvent()
		slot13 = true
		slot14 = uv0
		slot16 = false

		if slot10:GetStoryName() and slot15 ~= "" then
			slot1 = slot1 + (slot3:IsPlayed(slot15) and 1 or 0)
			slot2 = slot2 + 1
		end

		if not slot16 then
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
						slot4 = getProxy(PlayerProxy):getRawData():getResource(slot0[2][2])
					elseif slot1 == DROP_TYPE_ITEM then
						slot4 = getProxy(BagProxy):getItemCountById(slot2)
					end

					uv0 = uv0 and slot3 <= slot4
					uv1[uv2].reuqire = slot3
				elseif slot0[1] == ActivitySpStoryNode.CONDITION.PRE_PASSED then
					uv0 = uv1[uv3:GetPreEvent()].status == uv4
				end
			end)
		end

		if slot16 then
			slot14 = uv1
		elseif slot13 then
			slot14 = uv2
		end

		slot4[slot11].status = slot14
	end

	slot0.storyNodeStatus = slot4
	slot0.storyReadMax = slot2
	slot0.storyReadCount = slot1
end

slot0.checkRequireBlock = function(slot0, slot1)
	if slot0.storyNodeStatus[slot1:GetConfigID()].reuqire and slot3.status ~= uv0 and slot1:GetCleanAnimator() then
		if slot3.status == uv1 then
			slot0.spStoryUnreleasedNode = slot1

			return false
		elseif slot3.status == uv2 and PlayerPrefs.GetInt("player_" .. getProxy(PlayerProxy):getRawData().id .. "_activity_spStoryNodeID_" .. slot2 .. "_unlock", 0) == 0 then
			slot0.spStoryUnlockNode = slot1

			return false
		end
	end

	return true
end

slot0.UpdateStory = function(slot0, slot1)
	slot0:RecyclePools()

	slot2 = slot0.LINE_COLOR
	slot3 = 0
	slot4 = 150
	slot5 = 150
	slot6 = slot0.nodeTplWidth
	slot7 = slot0.oneLineWidth
	slot8 = slot0.branchHeadWidth
	slot9 = slot0.branchUpWidth
	slot10 = slot0.branchUpHeight
	slot11 = slot0.UnionTailWidth
	slot12 = 95
	slot13 = 82
	slot14 = 20
	slot15 = 0
	slot16 = pg.NewStoryMgr.GetInstance()

	for slot20, slot21 in ipairs(slot0.nodeRootList) do
		slot22 = {
			{
				node = slot21,
				nodePos = Vector2.New(slot4, (slot20 - 1) * 400)
			}
		}

		slot23 = function()
			if not uv1:checkRequireBlock(table.remove(uv0, 1).node) then
				uv2 = slot0.nodePos.x + uv3

				return false
			end

			(function ()
				slot0 = uv0:DequeItem(uv0.storyNodeTpl, uv1)
				slot0.name = uv2

				setAnchoredPosition(slot0, uv3.nodePos)

				uv0.storyNodeTFsById[uv2] = {
					nodeTF = tf(slot0)
				}
			end)()

			if #(uv1.nodeChildDict[slot1:GetConfigID()] or {}) == 0 then
				uv2 = slot0.nodePos.x + uv5 + uv3
			elseif #slot5 == 1 then
				slot6 = slot5[1]
				slot7 = slot6:GetConfigID()
				slot8 = uv1
				slot8 = slot8:DequeItem(uv1.oneLineTpl, uv4)
				slot8.name = string.format("Line%s_%s", slot3, slot7)

				setAnchoredPosition(slot8, slot0.nodePos + Vector2.New(uv5 + uv6, 0))

				nextPos = tf(slot8).anchoredPosition + Vector2.New(uv7 + uv8, 0)
				slot9 = uv1.storyNodeStatus[slot7].status
				slot10 = tf(slot8)

				eachChild(slot10:Find("mask/Lines"), function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
				table.insert(uv0, {
					node = slot6,
					nodePos = nextPos
				})
			elseif #slot5 > 1 then
				slot7 = nil

				table.Ipairs(slot5, function (slot0, slot1)
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

				slot8 = _.max({})
				slot9 = slot8 * (uv5 + uv8 + uv6) + (slot8 - 1) * uv7
				slot10 = slot0.nodePos + Vector2.New(uv5 + uv6, 0)

				(function ()
					slot0 = uv0
					slot0 = slot0:DequeItem(uv0.branchHeadTpl, uv1)

					setAnchoredPosition(slot0, uv2)

					uv2 = uv2 + Vector2.New(uv3, 0)
					slot2 = uv4[1]
					slot1 = uv0.storyNodeStatus[slot2:GetConfigID()].status
					slot2 = tf(slot0)

					eachChild(slot2:Find("mask/Lines"), function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)
				end)()
				table.Ipairs(slot5, function (slot0, slot1)
					slot2 = uv0

					if uv1[slot0] < uv2 then
						slot3 = uv1[slot0]
						slot2 = (uv3 - slot3 * (uv4 + uv5 + uv6)) / (slot3 + 1)
					end

					slot3 = slot1:GetConfigID()

					(function ()
						slot0 = nil

						if uv0 == 1 then
							setAnchoredPosition(uv1:DequeItem(uv1.branchUpTpl, uv2), uv3)

							uv3 = uv3 + Vector2.New(uv4, uv5)

							if uv6[uv0] < uv7 then
								setSizeDelta(slot0, {
									x = uv4 + uv8,
									y = uv5
								})

								slot1 = tf(slot0):Find("Line_1").sizeDelta
								slot1.x = slot1.x + uv8

								setSizeDelta(tf(slot0):Find("Line_1"), slot1)

								uv3 = uv3 + Vector2.New(uv8, 0)
							end
						elseif uv0 == 3 or uv0 == 2 and #uv9 == 2 then
							setAnchoredPosition(uv1:DequeItem(uv1.branchDownTpl, uv2), uv3)

							uv3 = uv3 + Vector2.New(uv4, -uv5)

							if uv6[uv0] < uv7 then
								setSizeDelta(slot0, {
									x = uv4 + uv8,
									y = uv5
								})

								slot1 = tf(slot0):Find("Line_1").sizeDelta
								slot1.x = slot1.x + uv8

								setSizeDelta(tf(slot0):Find("Line_1"), slot1)

								uv3 = uv3 + Vector2.New(uv8, 0)
							end
						else
							setAnchoredPosition(uv1:DequeItem(uv1.branchCenterTpl, uv2), uv3)

							uv3 = uv3 + Vector2.New(uv4, 0)

							if uv6[uv0] < uv7 then
								slot1 = tf(slot0).sizeDelta
								slot1.x = slot1.x + uv8

								setSizeDelta(slot0, slot1)

								uv3 = uv3 + Vector2.New(uv8, 0)
							end
						end

						slot0.name = string.format("Branch%s_%s", uv10, uv11)
						slot1 = uv1.storyNodeStatus[uv11].status

						eachChild(tf(slot0):Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end)()

					slot4 = uv7 + Vector2.New(uv5, 0)

					if not uv8:checkRequireBlock(slot1) then
						uv15 = slot4.x
						uv16 = true

						return
					end

					slot7 = uv8
					slot7 = slot7:DequeItem(uv8.storyNodeTpl, uv9)
					slot7.name = slot3

					setAnchoredPosition(slot7, slot4)

					uv8.storyNodeTFsById[slot3] = {
						nodeTF = tf(slot7)
					}
					slot4 = slot4 + Vector2.New(uv4 + uv6, 0)
					slot8 = uv8.nodeChildDict[slot3][1]
					slot9 = slot1

					slot10 = function()
						if not uv0 or uv0 == uv1 then
							return
						end

						slot0 = uv2:DequeItem(uv2.oneLineTpl, uv3)
						slot3 = uv4
						slot0.name = string.format("Line%s_%s", slot3:GetConfigID(), uv0:GetConfigID())

						setAnchoredPosition(slot0, uv5)

						uv5 = uv5 + Vector2.New(uv6 + uv7, 0)

						setSizeDelta(slot0, {
							x = uv6,
							y = uv2.oneLineHeight
						})

						slot1 = uv2.storyNodeStatus[uv0:GetConfigID()].status

						eachChild(tf(slot0):Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)

						if not uv2:checkRequireBlock(uv0) then
							uv9 = uv5.x
							uv10 = true

							return
						end

						slot4 = uv2:DequeItem(uv2.storyNodeTpl, uv3)
						slot4.name = uv0:GetConfigID()

						setAnchoredPosition(slot4, uv5)

						uv2.storyNodeTFsById[uv0:GetConfigID()] = {
							nodeTF = tf(slot4)
						}
						uv5 = uv5 + Vector2.New(uv11 + uv12, 0)
						uv4 = uv0
						uv0 = uv2.nodeChildDict[uv0:GetConfigID()][1]

						return true
					end

					while slot10() do
					end

					if uv17 then
						slot11 = nil

						if slot0 == 1 then
							setAnchoredPosition(uv8:DequeItem(uv8.unionUpTpl, uv9), slot4)

							if uv1[slot0] < uv2 then
								setSizeDelta(slot11, {
									x = uv10 + slot2,
									y = uv11
								})

								slot12 = tf(slot11):Find("Line_1").sizeDelta
								slot12.x = slot12.x + slot2

								setSizeDelta(tf(slot11):Find("Line_1"), slot12)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						elseif slot0 == 3 or slot0 == 2 and #uv12 == 2 then
							setAnchoredPosition(uv8:DequeItem(uv8.unionDownTpl, uv9), slot4)

							if uv1[slot0] < uv2 then
								setSizeDelta(slot11, {
									x = uv10 + slot2,
									y = uv11
								})

								slot12 = tf(slot11):Find("Line_1").sizeDelta
								slot12.x = slot12.x + slot2

								setSizeDelta(tf(slot11):Find("Line_1"), slot12)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						else
							setAnchoredPosition(uv8:DequeItem(uv8.unionCenterTpl, uv9), slot4)

							if uv1[slot0] < uv2 then
								slot12 = tf(slot11).sizeDelta
								slot12.x = slot12.x + slot2

								setSizeDelta(slot11, slot12)

								slot4 = slot4 + Vector2.New(slot2, 0)
							end
						end

						slot15 = uv17
						slot11.name = string.format("Union%s_%s", slot9:GetConfigID(), slot15:GetConfigID())
						slot13 = uv17
						slot12 = uv8.storyNodeStatus[slot13:GetConfigID()].status
						slot13 = tf(slot11)

						eachChild(slot13:Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end
				end)

				if nil then
					return false
				end

				slot10 = slot10 + Vector2.New(slot9 + uv11, 0)

				if slot7 then
					(function ()
						uv0 = uv0 + Vector2.New(uv1, 0)
						slot0 = uv2
						slot0 = slot0:DequeItem(uv2.unionTailTpl, uv3)

						setAnchoredPosition(slot0, uv0)

						uv0 = uv0 + Vector2.New(uv4 + uv5, 0)
						slot2 = uv6
						slot1 = uv2.storyNodeStatus[slot2:GetConfigID()].status
						slot2 = tf(slot0)

						eachChild(slot2:Find("mask/Lines"), function (slot0)
							setImageColor(slot0, Color.NewHex(uv0[uv1]))
						end)
					end)()
					table.insert(uv0, {
						node = slot7,
						nodePos = slot10
					})
				else
					uv2 = slot10 + uv3
				end
			end

			return next(uv0)
		end

		while slot23() do
		end

		slot3 = math.max(slot3, slot15)
	end

	setSizeDelta(slot0.storyContainer, {
		x = slot3
	})

	if slot0.spStoryUnreleasedNode or slot0.spStoryUnlockNode then
		setAnchoredPosition(tf(slot0:DequeItem(slot0.unreleasedNodeTpl), slot1), {
			y = 0,
			x = slot15
		})

		slot18 = nil

		if slot0.spStoryUnreleasedNode then
			setText(slot17:Find("text"), i18n("scenario_unlock_pt_require", slot0.storyNodeStatus[slot0.spStoryUnreleasedNode:GetConfigID()].reuqire))

			slot18 = slot0.spStoryUnreleasedNode:GetCleanAnimator()
		elseif slot0.spStoryUnlockNode then
			setText(slot17:Find("text"), i18n("scenario_unlock"))

			slot19 = slot0.spStoryUnlockNode:GetConfigID()

			onButton(slot0, slot17:Find("btn_unlock"), function ()
				PlayerPrefs.SetInt("player_" .. getProxy(PlayerProxy):getRawData().id .. "_activity_spStoryNodeID_" .. uv0 .. "_unlock", 1)
				uv1:UpdateView(true)
				uv1:Move2UnlockStory()
			end)

			slot18 = slot0.spStoryUnlockNode:GetCleanAnimator()
		end

		slot19 = ResourceMgr.Inst

		slot19:getAssetAsync("ui/" .. slot18, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			slot1 = Instantiate(slot0)
			tf(slot1).localPosition = Vector3.New(-525, 0, 0)

			setParent(slot1, uv0)
			WorldConst.ArrayEffectOrder(uv0, 200)
		end), true, true)
	end

	slot0.spStoryUnreleasedNode = nil
	slot0.spStoryUnlockNode = nil

	for slot21 = 1, #slot0.spStoryNodes do
		if slot0.storyNodeTFsById[slot17[slot21]:GetConfigID()] then
			slot26 = slot0.storyNodeTFsById[slot23].nodeTF:Find("info/bk/title_form/title")

			if slot0.storyNodeStatus[slot23].status == uv0 then
				setScrollText(slot26, HXSet.hxLan(slot22:GetUnlockDesc()))
				setTextAlpha(slot26, 0.5)
			else
				setScrollText(slot26, HXSet.hxLan(slot22:GetDisplayName()))
				setTextAlpha(slot26, 1)
			end

			slot27 = slot22:GetType()

			setActive(slot25:Find("circle/lock"), slot24 == uv0)

			if slot24 == uv0 then
				setActive(slot25:Find("circle/Story"), false)
				setActive(slot25:Find("circle/Battle"), false)
				setText(slot25:Find(""))
			elseif slot27 == ActivitySpStoryNode.NODE_TYPE.STORY then
				setActive(slot25:Find("circle/Story"), slot27 == ActivitySpStoryNode.NODE_TYPE.STORY)
				setActive(slot25:Find("circle/Battle"), slot27 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
				setActive(slot25:Find("circle/Story/Done"), slot24 == uv1)
			elseif slot27 == ActivitySpStoryNode.NODE_TYPE.BATTLE then
				setActive(slot25:Find("circle/Story"), slot27 == ActivitySpStoryNode.NODE_TYPE.STORY)
				setActive(slot25:Find("circle/Battle"), slot27 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
				setActive(slot25:Find("circle/Battle/Done"), slot24 == uv1)
			end

			setActive(slot25:Find("circle/bk/Inactive"), slot24 == uv0)
			setActive(slot25:Find("circle/bk/Active"), slot24 == uv2)
			setActive(slot25:Find("circle/bk/Readed"), slot24 == uv1)
			setActive(slot25:Find("info/bk/BG/Inactive"), slot24 == uv0)
			setActive(slot25:Find("info/bk/BG/Active"), slot24 ~= uv0)
			onButton(slot0, slot25, function ()
				if uv0 == uv1 then
					return
				end

				uv3:PlayStory(uv2:GetStoryName(), function ()
					uv0:UpdateView(true)
					uv0:Move2UnlockStory()
				end, true)
			end)
		end
	end

	setText(slot0.progressText, slot0.storyReadCount .. "/" .. slot0.storyReadMax)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot20 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:Find("IconTpl"), Drop.New({
			type = slot20[1][1],
			id = slot20[1][2],
			count = slot20[1][3]
		}))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot22 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0.coreStoryPage:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.DequeItem = function(slot0, slot1, slot2)
	slot3 = slot0.pools[slot1]:Dequeue()

	table.insert(slot0.activeItems, {
		template = slot1,
		active = slot3
	})
	setActive(slot3, true)
	setParent(slot3, slot0.storyContainer)

	if slot3:GetComponent(typeof(Animation)) then
		slot4.enabled = not slot2
	end

	return slot3
end

slot0.Move2UnlockStory = function(slot0)
	slot2 = nil

	for slot6 = #slot0.spStoryNodes, 1, -1 do
		if uv0 < slot0.storyNodeStatus[slot1[slot6]:GetConfigID()].status and (not slot9.reuqire or not slot7:GetCleanAnimator()) then
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
		slot0:SwitchBG({
			{
				BG = slot1
			}
		})
	end

	if slot2 ~= nil and slot2 ~= "" then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
	end
end

slot0.SwitchBG = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		existCall(slot2)

		return
	elseif slot3 then
		-- Nothing
	elseif table.equal(slot0.currentBG, slot1) then
		return
	end

	slot0.currentBG = slot1

	for slot7, slot8 in ipairs(slot0.mapGroup) do
		slot0.loader:ClearRequest(slot8)
	end

	table.clear(slot0.mapGroup)

	slot4 = slot0.loader

	table.insert(slot0.mapGroup, slot4:GetSpriteDirect("bg/" .. slot1[1].BG, "", function (slot0)
		setImageSprite(uv0.bg, slot0)
		SetActive(uv0.bg, true)
	end))
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
					stageId = slot1,
					exitCallback = uv4
				})
			else
				uv5:Play(uv2, slot0, uv1)
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

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:OverlayPanel(slot0._tf)
	slot0:OverlayPanel(slot0.topPage, {
		stopTop = true
	})
end

slot0.Hide = function(slot0)
	slot0:UnOverlayPanel(slot0.topPage, slot0._tf)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:RecyclePools()

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end
end

return slot0
