slot0 = class("DreamlandScene", import("view.base.BaseUI"))
slot0.EVENT_SWITCH_TIME = "DreamlandScene:EVENT_SWITCH_TIME"
slot0.ON_DATA_UPDATE = "DreamlandScene:ON_DATA_UPDATE"
slot0.ON_SPRING_DATA_UPDATE = "DreamlandScene:ON_SPRING_DATA_UPDATE"
slot0.ON_SPRING_OP = "DreamlandScene:ON_SPRING_OP"
slot1 = {
	DAY = 1,
	NIGHT = 3,
	DUSK = 2
}

slot0.getThemeName = function(slot0, slot1)
	if slot1 == uv0.DAY then
		return "DreamlandDay", "story-fantasyland-summer"
	elseif slot1 == uv0.DUSK then
		return "DreamlandDusk", "story-island-soft"
	elseif slot1 == uv0.NIGHT then
		return "DreamlandNight", "story-fantasyland-light"
	end

	return ""
end

slot0.getUIName = function(slot0)
	return "DreamlandUI"
end

slot0.PlayBGM = function(slot0)
end

slot0._PlayBGM = function(slot0)
	if slot0._bgm then
		slot0:StopBgm()

		slot0._bgm = nil
	end

	slot1, slot2 = slot0:getThemeName(slot0.period)

	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)

	slot0._bgm = slot2
end

slot0.init = function(slot0)
	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.themeContainer = slot0:findTF("scrollrect/content")
	slot0.storyTpl = slot0:findTF("scrollrect/content/story")
	slot0.storyTplSub = slot0:findTF("scrollrect/content/story/tpl")
	slot0.storyTxt = slot0.storyTpl:Find("tpl/Text"):GetComponent(typeof(Text))
	slot0.scrollContent = slot0:findTF("scrollrect/content")
	slot0.scrollrectTr = slot0:findTF("scrollrect")
	slot0.scrollrect = slot0.scrollrectTr:GetComponent(typeof(ScrollRect))
	slot0.timeBtn = slot0._tf:Find("adapt/time")
	slot1 = slot0._tf
	slot0.maskTr = slot1:Find("mask")
	slot0.chatPage = DreamlandChatPage.New(slot0._tf, slot0.event)
	slot0.switcherPage = DreamlandSwitcherPage.New(slot0._tf, slot0.event)
	slot0.handBookPage = DreamlandHandbookPage.New(slot0._tf, slot0.event)
	slot0.hotSpringPage = DreamlandHotSpringPage.New(slot0._tf, slot0.event)
	slot0.spinePlayer = DreamlandSpinePlayer.New()
	slot0.pages = {
		slot0.chatPage,
		slot0.switcherPage,
		slot0.handBookPage,
		slot0.hotSpringPage
	}
	slot0.shipTpl = slot0:findTF("root/ship")
	slot0.handbookTip = slot0._tf:Find("adapt/handbook/tip")
	slot0.hotSpringTip = slot0._tf:Find("adapt/hotspring/tip")
end

slot0.InitData = function(slot0)
	slot0.period = slot0:GetDefaultTheme()
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)

	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_DREAMLAND) and slot2)

	slot0.gameData = DreamlandData.New(slot1, slot2)
	slot0.shipAgentList = {}
end

slot0.UpdateActivity = function(slot0, slot1, slot2)
	if not slot0.gameData then
		return
	end

	slot0.gameData:UpdateActivityData(slot1)
	slot0:emit(uv0.ON_DATA_UPDATE, {
		data = slot0.gameData,
		cmd = slot2
	})

	if slot2 == DreamlandData.OP_RECORD_EXPLORE then
		slot0:InitExploreObjs()
	end

	slot0:UpdateTip()
end

slot0.UpdateSpringActivity = function(slot0, slot1)
	if not slot0.gameData then
		return
	end

	slot0.gameData:UpdateSpringActivityData(slot1)
	slot0:InitHotSpringCharacters()
	slot0:UpdateTimeBtn()
	slot0:UpdateTip()
	slot0:emit(uv0.ON_SPRING_DATA_UPDATE, {
		data = slot0.gameData
	})
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:SetUp(true)
	slot0:EnableUpdate()
	slot0:UpdateTip()
	slot0:UpdateTimeBtn()
end

slot0.UpdateTip = function(slot0)
	setActive(slot0.handbookTip, slot0.gameData:ExistAnyMapOrExploreAward())
	setActive(slot0.hotSpringTip, false)
end

slot0.EnableUpdate = function(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.DisableUpdate = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

slot0.SetUp = function(slot0, slot1)
	slot0.cg.blocksRaycasts = false

	seriesAsync({
		function (slot0)
			uv0:SwitchTheme(uv0.period, uv1, slot0)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1:GenPlayableStoryPoint(slot0)
		end,
		function (slot0)
			uv0:InitThemeMask()
			uv0:InitExploreObjs()
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:FocusStory(slot0)
		end,
		function (slot0)
			uv0:InitHotSpringCharacters(slot0)
		end
	}, function ()
		uv0.isSetUp = true

		if uv1 then
			uv0:RegisterEvent()
		end

		uv0.cg.blocksRaycasts = true
	end)
end

slot0.RegisterEvent = function(slot0)
	slot0:BindEvent()
	onButton(slot0, slot0._tf:Find("adapt/back"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("adapt/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("adapt/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.dream_land_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("adapt/handbook"), function ()
		uv0.handBookPage:ExecuteAction("Show", uv0.gameData)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("adapt/hotspring"), function ()
		uv0.hotSpringPage:ExecuteAction("Show", uv0.gameData)
	end, SFX_PANEL)
	onButton(slot0, slot0.timeBtn, function ()
		uv0.switcherPage:ExecuteAction("Show", uv0.period)
	end, SFX_PANEL)

	if slot0.gameData:IsFirstEvent() or slot0.gameData:IsLastEvent() then
		triggerButton(slot0.storyTpl)
	end
end

slot0.UpdateTimeBtn = function(slot0)
	setActive(slot0.timeBtn, slot0.gameData:IsFinishAllEvent())
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.EVENT_SWITCH_TIME, function (slot0, slot1)
		if uv0.period == slot1 then
			return
		end

		uv0.period = slot1

		uv0:SetUp(false)
	end)
	slot0:bind(uv0.ON_SPRING_OP, function (slot0)
		if uv0.spinePlayer then
			uv0.spinePlayer:ClearEffects()
		end
	end)
end

slot0.InitThemeMask = function(slot0)
	if not slot0.themeMask then
		return
	end

	slot1 = slot0.gameData
	slot2 = DreamlandUtil.List2Map(slot1:FindUnlockMaps(), "id")
	slot3 = slot0.themeMask.transform

	slot3:SetAsLastSibling()
	eachChild(slot0.themeMask, function (slot0)
		setActive(slot0, uv0[tonumber(slot0.name)] == nil)
	end)
end

slot0.InitExploreObjs = function(slot0)
	slot1 = slot0.gameData
	slot2 = DreamlandUtil.List2Map(slot1:FindCanInteractionExploreObj(), "pic")

	eachChild(slot0.theme, function (slot0)
		if slot0.name ~= "bgs" then
			uv1:EnableOrDisableInteraction(slot0, slot2, uv0[string.split(slot0.name, "#")[1]] ~= nil)
		end
	end)
end

slot0.EnableOrDisableInteraction = function(slot0, slot1, slot2, slot3)
	removeOnButton(slot1)

	slot4 = slot0.spineAnimUIList[slot1.name]
	slot5 = slot1:Find("effect")

	if not slot3 or not slot4 then
		if slot5 then
			setActive(slot5, false)
		end

		return
	end

	onButton(slot0, slot1, function ()
		uv0.spinePlayer:Play(uv0.theme, uv1, uv0.spineAnimUIList, uv2)

		if uv0.gameData:ShouldShowChatTip(uv2.id) then
			uv0.chatPage:ExecuteAction("Show", uv2)

			slot0 = uv0.gameData:FindMapIdByExploreId(uv2.id)

			assert(slot0)
			uv0:emit(DreamlandMediator.RECORD_EXPLORE, uv0.gameData:GetActivityId(), slot0, uv2.id)
		end
	end, SFX_PANEL)

	if slot5 then
		setActive(slot5, slot0.gameData:ShouldShowChatTip(slot2.id))
	end
end

slot0.GenPlayableStoryPoint = function(slot0, slot1)
	slot0:ClearStoryPoint()

	if not slot0.gameData:FindPlayableStory() then
		slot1()

		return
	end

	setActive(slot0.storyTplSub, false)
	setActive(slot0.storyTpl, true)

	slot0.storyTpl.localPosition = Vector3(slot2.pos.x, slot2.pos.y, 0)
	slot0.storyTxt.text = slot2.name

	onButton(slot0, slot0.storyTpl, function ()
		uv0:PlayStory(uv1)
	end, SFX_PANEL)

	if slot1 then
		slot1()
	end
end

slot0.FocusStory = function(slot0, slot1)
	if not isActive(slot0.storyTpl) then
		slot1()

		return
	end

	slot2 = slot0.storyTpl

	slot2:SetAsLastSibling()

	slot0.scrollrect.enabled = false
	slot3 = LeanTween.moveLocal(slot0.scrollContent.gameObject, DreamlandUtil.CalcFocusPosition(slot0.scrollContent, slot0.scrollrectTr, slot0.storyTpl.localPosition), 0.5)
	slot3 = slot3:setEase(LeanTweenType.easeOutExpo)

	slot3:setOnComplete(System.Action(function ()
		setActive(uv0.storyTplSub, true)

		uv0.scrollrect.enabled = true

		uv1()
	end))
end

slot0.PlayStory = function(slot0, slot1)
	table.insert({}, function (slot0)
		pg.NewStoryMgr.GetInstance():Play(uv0.story, slot0)
	end)

	if slot1.bg ~= slot0.period then
		table.insert(slot2, function (slot0)
			uv0:GenPlayableStoryPoint(slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0.period = uv1.bg

			uv0:SetUp(false)
			slot0()
		end)
	else
		table.insert(slot2, function (slot0)
			uv0.cg.blocksRaycasts = false

			slot0()
		end)
		table.insert(slot2, function (slot0)
			uv0:PlayUnlockAnimation(slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0:InitThemeMask()
			uv0:InitExploreObjs()
			uv0:GenPlayableStoryPoint(slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0:FocusStory(slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0.cg.blocksRaycasts = true

			slot0()
		end)
	end

	seriesAsync(slot2, function ()
		if uv0.gameData:IsLastEvent() then
			triggerButton(uv0.storyTpl)
		end
	end)
end

slot0.PlayUnlockAnimation = function(slot0, slot1)
	slot1()
end

slot0.ClearStoryPoint = function(slot0)
	setActive(slot0.storyTpl, false)
end

slot0.SetUpSpine = function(slot0, slot1)
	slot3 = {}

	for slot7 = 1, slot1:GetComponentsInChildren(typeof(Spine.Unity.SkeletonGraphic)).Length do
		slot8 = slot2[slot7 - 1].gameObject
		slot9 = GetOrAddComponent(slot8, typeof(SpineAnimUI))

		slot9:SetAction(DreamlandUtil.GetSpineNormalAction(slot0.gameData:GetExploreSubType(string.split(slot8.gameObject.transform.parent.name, "#")[1])), 0)

		slot3[slot8.transform.parent.name] = slot9
	end

	return slot3
end

slot0.SwitchTheme = function(slot0, slot1, slot2, slot3)
	slot4 = false

	if slot0.cg.blocksRaycasts then
		slot0.cg.blocksRaycasts = false
		slot4 = true
	end

	if slot0:getThemeName(slot1) == "" or slot0.theme and slot0.theme.name == slot5 then
		slot3()

		return
	end

	slot0:RecordTheme(slot1)
	setActive(slot0.maskTr, true)
	seriesAsync({
		function (slot0)
			if uv0 then
				slot0()

				return
			end

			uv1:SwitchAnim(0, 1, slot0)
		end,
		function (slot0)
			uv0:LoadThemeMask(slot0)
		end,
		function (slot0)
			uv0:UnloadTheme()
			uv0:_PlayBGM(uv0.period)
			uv0:LoadTheme(uv1, slot0)
		end,
		function (slot0)
			if uv0 then
				slot0()

				return
			end

			uv1:SwitchAnim(1, 0, slot0)
		end
	}, function ()
		setActive(uv0.maskTr, fasle)

		if uv1 then
			uv0.cg.blocksRaycasts = true
		end

		uv2()
	end)
end

slot0.SwitchAnim = function(slot0, slot1, slot2, slot3)
	LeanTween.value(slot0.maskTr.gameObject, slot1, slot2, 0.5):setOnUpdate(System.Action_float(function (slot0)
		GetOrAddComponent(uv0.maskTr, typeof(CanvasGroup)).alpha = slot0
	end)):setOnComplete(System.Action(slot3))
end

slot0.RecordTheme = function(slot0, slot1)
	PlayerPrefs.SetInt("dreamland_theme_id" .. getProxy(PlayerProxy):getRawData().id, slot1)
	PlayerPrefs.Save()
end

slot0.GetDefaultTheme = function(slot0)
	return PlayerPrefs.GetInt("dreamland_theme_id" .. getProxy(PlayerProxy):getRawData().id, 1)
end

slot0.LoadThemeMask = function(slot0, slot1)
	if slot0.themeMask then
		slot1()

		return
	end

	if slot0.gameData:IsUnlockAll() then
		slot1()

		return
	end

	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("DreamlandMask", true, function (slot0)
		uv0.themeMask = slot0

		setParent(slot0, uv0.themeContainer)
		uv1()
	end)
end

slot0.UnLoadThemeMask = function(slot0)
	if slot0.themeMask then
		PoolMgr.GetInstance():ReturnUI("DreamlandMask", slot0.themeMask)

		slot0.themeMask = nil
	end
end

slot0.GetNodeInfoFromTheme = function(slot0, slot1)
	slot2 = {}

	eachChild(tf(slot1), function (slot0)
		if slot0.name ~= "bgs" then
			slot1 = slot0:GetSiblingIndex()

			table.insert(uv0, {
				tf = slot0,
				position = slot0.localPosition
			})
		end
	end)
	table.sort(slot2, function (slot0, slot1)
		return slot0.position.y < slot1.position.y
	end)

	return slot2
end

slot0.LoadTheme = function(slot0, slot1, slot2)
	slot3 = PoolMgr.GetInstance()

	slot3:GetUI(slot1, true, function (slot0)
		uv0.theme = slot0
		uv0.theme.name = uv1

		uv0.spinePlayer:Clear()

		uv0.spineAnimUIList = uv0:SetUpSpine(slot0)
		slot4 = slot0
		uv0.themeNodeInfoList = uv0:GetNodeInfoFromTheme(slot4)

		setParent(slot0, uv0.themeContainer)

		for slot4, slot5 in pairs(uv0.shipAgentList) do
			setParent(slot5._tf, slot0)
		end

		uv2()
	end)
end

slot0.UnloadTheme = function(slot0)
	slot0.isSetUp = false

	for slot4, slot5 in pairs(slot0.shipAgentList) do
		setParent(slot5._tf, slot0._tf)
		slot5._tf:SetAsFirstSibling()
	end

	if slot0.theme then
		for slot4, slot5 in ipairs(slot0.spineAnimUIList) do
			slot5:SetActionCallBack(nil)
		end

		PoolMgr.GetInstance():ReturnUI(slot0.theme.name, slot0.theme)

		slot0.theme = nil
	end

	slot0.spineAnimUIList = {}
	slot0.themeNodeInfoList = {}

	slot0.spinePlayer:Clear()
end

slot0.InitHotSpringCharacters = function(slot0, slot1)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(slot0.gameData:GetAllSpringShip()) do
		for slot13, slot14 in ipairs(slot9) do
			slot4[slot14.id] = true

			table.insert(slot3, function (slot0)
				if uv0.gameData:MapId2MapGraph(uv1) then
					uv0:InitHotSpringCharacter(uv2, slot1, slot0)
				else
					print("不存在路径", uv1)
					slot0()
				end
			end)
		end
	end

	slot0:RemoveInvalidShips(slot4)
	seriesAsync(slot3, slot1)
end

slot0.RemoveInvalidShips = function(slot0, slot1)
	slot2 = pairs
	slot3 = slot0.shipAgentList or {}

	for slot5, slot6 in slot2(slot3) do
		if not slot1[slot5] then
			slot6:detach()
			Destroy(slot6._go)

			slot0.shipAgentList[slot5] = nil
		end
	end
end

slot0.InitHotSpringCharacter = function(slot0, slot1, slot2, slot3)
	if slot0.shipAgentList[slot1.id] then
		slot3()

		return
	end

	slot5 = NavalAcademyStudent.New(cloneTplTo(slot0.shipTpl, slot0.theme).gameObject)

	slot5:attach()
	slot5:setPathFinder(GraphPath.New(slot2))
	slot5:setCallBack(function (slot0)
	end, function ()
	end)
	slot5:updateStudent(slot1, {})

	slot0.shipAgentList[slot1.id] = slot5

	onNextTick(slot3)
end

slot2 = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		if slot1.y < slot8.position.y then
			table.insert(slot3, slot8.tf:GetSiblingIndex() + 1)
		end
	end

	table.sort(slot3, function (slot0, slot1)
		return slot1 < slot0
	end)

	return slot3[1] or #slot0
end

slot0.UpdateShipLayer = function(slot0)
	slot1 = slot0.themeNodeInfoList or {}
	slot2 = slot0.shipAgentList or {}
	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		slot9 = slot8._tf.localPosition

		table.insert(slot3, {
			pos = slot9,
			agent = slot8,
			siblingIndex = uv0(slot1, slot9)
		})
		slot8._tf:SetAsLastSibling()
	end

	table.sort(slot3, function (slot0, slot1)
		if slot0.siblingIndex == slot1.siblingIndex then
			return slot0.pos.y < slot1.pos.y
		else
			return slot1.siblingIndex < slot0.siblingIndex
		end
	end)

	for slot7, slot8 in ipairs(slot3) do
		slot8.agent._tf:SetSiblingIndex(slot8.siblingIndex)
	end
end

slot3 = 0

slot0.Update = function(slot0)
	if not slot0.isSetUp then
		return
	end

	uv0 = uv0 + Time.deltaTime

	if uv0 > 0.3 then
		uv0 = 0

		slot0:UpdateShipLayer()
	end
end

slot0.onBackPressed = function(slot0)
	for slot4, slot5 in ipairs(slot0.pages) do
		if slot5:isShowing() then
			slot5:Hide()

			return
		end
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0.isSetUp = false

	slot0:DisableUpdate()

	if slot0.gameData then
		slot0.gameData = nil
	end

	slot0:UnLoadThemeMask()
	slot0:UnloadTheme()
	slot0:ClearStoryPoint()

	slot1 = pairs
	slot2 = slot0.shipAgentList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:detach()
		Destroy(slot5._go)
	end

	slot0.shipAgentList = nil

	if slot0.spinePlayer then
		slot0.spinePlayer:Dispose()

		slot0.spinePlayer = nil
	end

	for slot4, slot5 in ipairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0.pages = nil
end

return slot0
