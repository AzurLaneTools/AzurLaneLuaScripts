slot0 = class("ArchivesWorldBossListPage", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossListUI"
end

slot0.Setup = function(slot0, slot1)
	slot0.proxy = slot1
end

slot0.OnSwitchArchives = function(slot0)
	slot0.isInit = false

	if slot0.key then
		slot0:Filter(slot0.key)
	end
end

slot0.OnGetMetaAwards = function(slot0)
	if slot0.prevCard then
		slot0:UpdateAwards(slot0.prevCard.data)

		if slot0.key and not slot1.progress.metaPtData:CanGetNextAward() then
			slot0:OnSwitchArchives()
		end

		slot0.prevCard:Update(slot0.prevCard.data)
	end
end

slot0.OnLoaded = function(slot0)
	slot0.toggles = {
		[uv0] = slot0:findTF("filter/finish"),
		[uv1] = slot0:findTF("filter/parse")
	}
	slot0.filterTr = slot0:findTF("filter")
	slot0.mainTr = slot0:findTF("main")
	slot0.scrollRect = slot0:findTF("main/list/scrollrect"):GetComponent("LScrollRect")
	slot0.paintingTr = slot0:findTF("main/paint")
	slot0.openTr = slot0:findTF("main/open")
	slot0.ptIcon = slot0:findTF("main/award/pt/icon")
	slot0.ptTr = slot0:findTF("main/award/pt/Text"):GetComponent(typeof(Text))
	slot0.getAllBtn = slot0:findTF("main/award/get_all")
	slot0.awardScrollrect = slot0:findTF("main/award/scrollrect"):GetComponent("LScrollRect")
	slot0.awardArrTr = slot0:findTF("main/award/arr")
	slot0.emptyTr = slot0:findTF("empty")
	slot0.emptyFinishTr = slot0:findTF("empty_finsih")
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")
	slot0.msgBox = ArchivesWorldBossMsgboxPage.New(slot0._parentTf.parent, slot0.event)

	setText(slot0:findTF("main/award/pt/label"), i18n("meta_syn_value_label"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(WorldBossScene.ON_QUIT_ARCHIVES_LIST)
	end, SFX_CANCEL)

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_archives_boss_list_help.tip
		})
	end

	slot5 = SFX_CANCEL

	onButton(slot0, slot0:findTF("help"), slot4, slot5)

	slot0.cards = {}

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.awardScrollrect.onInitItem = function(slot0)
		uv0:OnInitAwardItem(slot0)
	end

	slot0.awardScrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateAwardItem(slot0, slot1)
	end

	slot1 = slot0.awardScrollrect.onValueChanged

	slot1:AddListener(function (slot0)
		setActive(uv0.awardArrTr, slot0.x < 0.97)
	end)

	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			uv0.isInit = false

			if slot0 then
				uv0:Filter(uv1)
			end
		end, SFX_PANEL)
	end

	if slot0:findTF("empty_finsih") then
		GetComponent(slot0:findTF("empty_finsih"), typeof(Image)):SetNativeSize()
	end
end

slot0.Filter = function(slot0, slot1)
	slot0.displays = {}
	slot3 = {}

	for slot7, slot8 in pairs(WorldBossConst.GetAchieveBossList()) do
		slot9 = getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot8.meta_id)
		slot10 = slot9:getMetaProgressPTState()
		slot11 = not slot9.metaPtData:CanGetNextAward()

		if slot1 == uv0 and slot11 then
			table.insert(slot0.displays, {
				id = slot8.id,
				progress = slot9
			})
		elseif slot1 == uv1 and not slot11 then
			table.insert(slot0.displays, {
				id = slot8.id,
				progress = slot9
			})
		end

		slot3[slot8.id] = slot10
	end

	slot4 = WorldBossConst.GetArchivesId()

	table.sort(slot0.displays, function (slot0, slot1)
		if (slot0.id == uv0 and 1 or 0) == (slot1.id == uv0 and 1 or 0) then
			if uv1[slot0.id] == uv1[slot1.id] then
				return slot0.progress.configId < slot1.progress.configId
			else
				return slot5 < slot4
			end
		else
			return slot3 < slot2
		end
	end)

	slot0.key = slot1
	slot5 = #slot0.displays <= 0

	setActive(slot0.emptyTr, slot5 and slot1 == uv1)
	setActive(slot0.emptyFinishTr, slot5 and slot1 == uv0)
	setActive(slot0.mainTr, not slot5)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

slot0.Update = function(slot0)
	slot0:Show()
	triggerToggle(slot0.toggles[uv0], true)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = ArchivesWorldBossCard.New(slot1)

	onButton(slot0, slot2._tf, function ()
		if uv0.prevCard == uv1 and uv0.isInit then
			return
		end

		if uv0.prevCard then
			uv0.prevCard:UnSelect()
		end

		uv1:Select()
		uv0:ClickCard(uv1.data)

		uv0.prevCard = uv1
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])

	if slot1 == 0 and not slot0.isInit then
		triggerButton(slot3._tf)

		slot0.isInit = true
	end
end

slot0.ClickCard = function(slot0, slot1)
	slot0:UpdateMain(slot1)
	slot0:UpdateAwards(slot1)
end

slot0.UpdateMain = function(slot0, slot1)
	setMetaPaintingPrefabAsync(slot0.paintingTr, slot1.progress.id, "archives")

	slot4 = slot1.id == WorldBossConst.GetArchivesId() or slot1.progress.metaPtData:IsMaxPt()

	setActive(slot0.openTr, not slot4)

	if slot4 then
		removeOnButton(slot0.openTr)
	else
		onButton(slot0, slot0.openTr, function ()
			uv0:Switch(uv1)
		end, SFX_PANEL)
	end
end

slot0.Switch = function(slot0, slot1)
	if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_NOSTART then
		slot0:emit(WorldBossMediator.ON_SWITCH_ARCHIVES, slot1.id)
	elseif slot2 == WorldBossConst.ACHIEVE_STATE_STARTING then
		slot0.msgBox:ExecuteAction("Show", {
			content = i18n("world_boss_switch_archives", pg.ship_data_statistics[pg.ship_strengthen_meta[WorldBossConst.BossId2MetaId(WorldBossConst.GetArchivesId())].ship_id].name),
			onYes = function ()
				uv0:emit(WorldBossMediator.ON_SWITCH_ARCHIVES, uv1.id)
			end
		})
	end
end

slot0.UpdateAwards = function(slot0, slot1)
	slot2 = slot1.progress.metaPtData
	slot3 = slot2.dropList
	slot4 = slot2.targets

	setImageSprite(slot0.ptIcon, LoadSprite(slot1.progress:getPtIconPath()))

	slot0.ptTr.text = slot2.count
	slot5 = slot1.progress.metaPtData:CanGetAward()

	setActive(slot0.getAllBtn, slot5)

	if not slot5 then
		removeOnButton(slot0.getAllBtn)
	else
		onButton(slot0, slot0.getAllBtn, function ()
			slot0, slot1 = uv0:getOneStepPTAwardLevelAndCount(uv1.progress)

			pg.m02:sendNotification(GAME.GET_META_PT_AWARD, {
				groupID = uv1.progress.id,
				targetCount = slot1
			})
		end, SFX_PANEL)
	end

	slot0.awardCards = {}
	slot0.awardDisplays = {}

	for slot9, slot10 in ipairs(slot3) do
		table.insert(slot0.awardDisplays, {
			itemInfo = slot10,
			target = slot4[slot9],
			level = slot2.level,
			count = slot2.count,
			unlockPTNum = slot1.progress.unlockPTNum
		})
	end

	slot0.awardScrollrect:SetTotalCount(#slot0.awardDisplays)
	slot0.awardScrollrect:ScrollTo(slot0.awardScrollrect:HeadIndexToValue(math.min(slot2.level, #slot4 - 5)))
end

slot0.getOneStepPTAwardLevelAndCount = function(slot0, slot1)
	slot2 = slot1.metaPtData:GetResProgress()
	slot4 = slot1:getStoryIndexList()
	slot5 = slot1.unlockPTLevel
	slot6 = 0

	for slot10 = 1, #slot1.metaPtData.targets do
		slot11 = false
		slot12 = false

		if slot3[slot10] <= slot2 then
			slot11 = true
		end

		if slot4[slot10] == 0 then
			slot12 = true
		elseif pg.NewStoryMgr.GetInstance():IsPlayed(slot14) then
			slot12 = true
		end

		if slot11 and slot12 then
			slot6 = slot10
		else
			break
		end
	end

	print("calc max level", slot6, slot3[slot6])

	return slot6, slot3[slot6]
end

slot0.OnInitAwardItem = function(slot0, slot1)
	slot2 = ArchivesWorldBossAwardCard.New(slot1)

	onButton(slot0, slot2.itemTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1.dropInfo)
	end, SFX_PANEL)

	slot0.awardCards[slot1] = slot2
end

slot0.OnUpdateAwardItem = function(slot0, slot1, slot2)
	if not slot0.awardCards[slot2] then
		slot0:OnInitAwardItem(slot2)

		slot3 = slot0.awardCards[slot2]
	end

	slot3:Update(slot0.awardDisplays[slot1 + 1], slot1 + 1)
end

slot0.OnDestroy = function(slot0)
	slot0.scrollRect.onInitItem = nil
	slot0.scrollRect.onUpdateItem = nil
	slot0.awardScrollrect.onInitItem = nil
	slot0.awardScrollrect.onUpdateItem = nil

	slot0.awardScrollrect.onValueChanged:RemoveAllListeners()

	if slot0.msgBox then
		slot0.msgBox:Destroy()

		slot0.msgBox = nil
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
	slot1 = pairs
	slot2 = slot0.awardCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.awardCards = nil
end

return slot0
