slot0 = class("NewBulletinBoardLayer", import("..base.BaseUI"))
slot0.CONTENT_TYPE = {
	BANNER = "BANNER",
	RICHTEXT = "RITCHTEXT"
}
slot0.ICON_NAME = {
	"activity_common",
	"activity_summary",
	"activity_time_limit",
	"build_time_limit",
	"equibment_skin_new",
	"furniture_new",
	"info_common",
	"skin_new",
	"system_common"
}
slot0.MAIN_TAB_GAMETIP = {
	"Announcements_Event_Notice",
	"Announcements_System_Notice",
	"Announcements_News"
}
slot0.TITLE_IMAGE_HEIGHT_DEFAULT = 231
slot0.TITLE_IMAGE_HEIGHT_FULL = 734

slot0.getUIName = function(slot0)
	return "NewBulletinBoardUI"
end

slot0.init = function(slot0)
	slot0._closeBtn = slot0:findTF("bg/close_btn")
	slot0._mainTabContainer = slot0:findTF("bg/notice_list")
	slot0._subTabGroup = slot0:findTF("bg/title_list/viewport/content"):GetComponent(typeof(ToggleGroup))
	slot0._subTabContainer = slot0:findTF("bg/title_list/viewport/content")
	slot0._tabTpl = slot0:findTF("bg/title_list/tab_btn_tpl")

	SetActive(slot0._tabTpl, false)

	slot0._subTabList = {}
	slot0._contentTF = slot0:findTF("bg/content_view/viewport/content")
	slot0._detailTitleImg = slot0:findTF("title_img", slot0._contentTF)
	slot0._detailTitleImgLayoutElement = slot0._detailTitleImg:GetComponent(typeof(LayoutElement))
	slot0._detailTitle = slot0:findTF("title", slot0._contentTF)
	slot0._detailTitleTxt = slot0:findTF("title/title_txt/mask/scroll_txt", slot0._contentTF)
	slot0._detailTimeTxt = slot0:findTF("title/time_txt", slot0._contentTF)
	slot0._detailLine = slot0:findTF("line", slot0._contentTF)
	slot0._bottom = slot0:findTF("bottom", slot0._contentTF)
	slot0._contentContainer = slot0:findTF("content_container", slot0._contentTF)
	slot0._contentTxtTpl = slot0:findTF("content_txt", slot0._contentTF)

	setActive(slot0._contentTxtTpl, false)

	slot0._contentBannerTpl = slot0:findTF("content_banner", slot0._contentTF)

	setActive(slot0._contentBannerTpl, false)

	slot0._scrollRect = slot0:findTF("bg/content_view"):GetComponent(typeof(ScrollRect))
	slot0._dontshow = slot0:findTF("bg/dont_show")
	slot0._stopRemind = slot0:findTF("bg/dont_show/bottom")
	slot0._subTabAnims = {}
	slot0._mainAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0._bgAnim = slot0:findTF("bg"):GetComponent(typeof(Animation))
	slot0._contentAnim = slot0:findTF("bg/content_view"):GetComponent(typeof(Animation))
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot0._loadingFlag = {}
	slot0._contentList = {}
	slot0._noticeDic = {
		{},
		{},
		{}
	}
	slot0._redDic = {
		{},
		{},
		{}
	}
	slot0.noticeKeys = {}
	slot0.noticeVersions = {}
	slot0.LTList = {}
end

slot0.didEnter = function(slot0)
	slot0._mainAnim:Play("anim_BulletinBoard_in")
	onButton(slot0, slot0._closeBtn, function ()
		uv0._mainAnim:Play("anim_BulletinBoard_out")
		LeanTween.delayedCall(0.2, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
	end, SOUND_BACK)
	onToggle(slot0, slot0._stopRemind, function (slot0)
		uv0:emit(NewBulletinBoardMediator.SET_STOP_REMIND, slot0)
	end)
	triggerToggle(slot0._stopRemind, getProxy(ServerNoticeProxy):getStopRemind())
	setText(slot0._dontshow, i18n("Announcements_Donotshow"))
	LeanTween.rotateAroundLocal(rtf(slot0._detailTitleImg:Find("loading/Image")), Vector3(0, 0, -1), 360, 5):setLoopClamp()
end

slot0.updateRed = function(slot0)
	for slot4 = 1, 3 do
		slot5 = false

		for slot9, slot10 in pairs(slot0._noticeDic[slot4]) do
			slot0._redDic[slot4][slot9] = PlayerPrefs.HasKey(slot10.code)

			if not slot0._redDic[slot4][slot9] then
				slot5 = true
			end
		end

		setActive(slot0._mainTabContainer:GetChild(slot4 - 1):Find("Text/red"), slot5)
	end

	for slot4 = 1, #slot0._subTabList do
		setActive(slot0._subTabList[slot4]:Find("red"), not slot0._redDic[slot0.currentMainTab][slot4])
	end
end

slot0.checkNotice = function(slot0, slot1)
	return slot1.type and slot1.type > 0 and slot1.type < 4 and (slot1.paramType == nil or slot1.paramType == 1 and type(slot1.param) == "string" or slot1.paramType == 2 and type(slot1.param) == "string" or slot1.paramType == 3 and type(slot1.param) == "number" or slot1.paramType == 4 and type(slot1.param) == "number" and pg.activity_banner_notice[slot1.param] ~= nil or slot1.paramType == 5)
end

slot0.initNotices = function(slot0, slot1)
	slot0.defaultMainTab = slot0.contextData.defaultMainTab
	slot0.defaultSubTab = slot0.contextData.defaultSubTab
	slot2, slot3 = nil

	for slot7, slot8 in pairs(slot1) do
		if slot0:checkNotice(slot8) then
			table.insert(slot0._noticeDic[slot8.type], slot8)
			table.insert(slot0._redDic[slot8.type], PlayerPrefs.HasKey(slot8.code))

			if not slot3 or slot3 < slot8.priority then
				slot3 = slot8.priority
				slot2 = slot8.type
			end

			table.insert(slot0.noticeKeys, tostring(slot8.id))
			table.insert(slot0.noticeVersions, slot8.version)
		else
			Debugger.LogWarning("公告配置错误  id = " .. slot8.id)
		end
	end

	for slot7 = 1, 3 do
		slot8 = slot0._mainTabContainer
		slot8 = slot8:GetChild(slot7 - 1)
		slot9 = slot8:Find("selected")
		slot9 = slot9:GetComponent(typeof(Animation))

		setText(slot8:Find("Text"), i18n(uv0.MAIN_TAB_GAMETIP[slot7]))
		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				if uv0.currentMainTab and uv0.currentMainTab == uv1 then
					return
				end

				if uv0.currentMainTab then
					uv2:Play(uv1 < uv0.currentMainTab and "anim_BB_toptitle_R_in" or "anim_BB_toptitle_L_in")
					uv0._bgAnim:Play(uv1 < uv0.currentMainTab and "anim_BulletinBoard_Rin_change" or "anim_BulletinBoard_Lin_change")
				end

				uv0.currentMainTab = uv1
				uv0.defaultSubTab = uv0.tempSubTab
				uv0.tempSubTab = nil

				uv0:setNotices(uv0._noticeDic[uv1])
			end
		end)

		if #slot0._noticeDic[slot7] == 0 then
			setActive(slot8, false)
		end
	end

	slot0.defaultMainTab = slot0.defaultMainTab or slot2

	if slot0.defaultMainTab then
		slot0.tempSubTab = slot0.defaultSubTab

		triggerToggle(slot0._mainTabContainer:GetChild(slot0.defaultMainTab - 1), true)
	end

	BulletinBoardMgr.Inst:ClearCache(slot0.noticeKeys, slot0.noticeVersions)
end

slot0.setNotices = function(slot0, slot1)
	slot0:clearTab()

	for slot5, slot6 in pairs(slot1) do
		slot7 = cloneTplTo(slot0._tabTpl, slot0._subTabContainer)

		SetActive(slot7, true)
		table.insert(slot0._subTabList, slot7)

		slot10 = slot7:Find("select_state")

		table.insert(slot0._subTabAnims, slot10:GetComponent(typeof(Animation)))
		setScrollText(slot7:Find("common_state/mask/Text"), slot6.btnTitle)
		setScrollText(slot7:Find("select_state/mask/Text"), slot6.btnTitle)
		GetSpriteFromAtlasAsync("ui/newbulletinboardui_atlas", uv0.ICON_NAME[slot6.icon], function (slot0)
			setImageSprite(uv0:Find("common_state/icon"), slot0)
		end)
		GetSpriteFromAtlasAsync("ui/newbulletinboardui_atlas", uv0.ICON_NAME[slot6.icon] .. "_selected", function (slot0)
			setImageSprite(uv0:Find("select_state/icon"), slot0)
		end)
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				setActive(uv0:Find("select_state"), true)

				if uv1.currentSubTab and uv1.currentSubTab == uv2 then
					return
				end

				if uv1.currentSubTab then
					slot2 = uv1._subTabAnims[uv2]

					slot2:Play(uv2 < uv1.currentSubTab and "anim_BB_lefttitle_B_in" or "anim_BB_lefttitle_T_in")
					uv1._subTabAnims[slot1]:Play(uv2 < slot1 and "anim_BB_lefttitle_T_out" or "anim_BB_lefttitle_B_out")

					uv1.subTabLT = LeanTween.delayedCall(0.26, System.Action(function ()
						setActive(uv0._subTabList[uv1]:Find("select_state"), false)
					end)).uniqueId

					uv1._contentAnim:Play(uv2 < slot1 and "anim_BB_view_B_in" or "anim_BB_view_T_in")
				end

				uv1.currentSubTab = uv2

				PlayerPrefs.SetInt(uv1._noticeDic[uv1.currentMainTab][uv2].code, 0)
				uv1:updateRed()
				uv1:setNoticeDetail(uv3)
			end
		end, SFX_PANEL)
	end

	slot0.defaultSubTab = slot0.defaultSubTab or 1

	triggerToggle(slot0._subTabList[slot0.defaultSubTab], true)
end

slot0.setImage = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot4:Find("img")
	slot5:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0.4)

	setActive(slot4:Find("loading"), true)

	slot0._loadingFlag[slot3] = true
	slot7 = BulletinBoardMgr.Inst

	slot7:GetSprite(slot1, slot2, slot3, UnityEngine.Events.UnityAction_UnityEngine_Sprite(function (slot0)
		if uv0._loadingFlag == nil then
			return
		end

		uv0._loadingFlag[uv1] = nil

		if slot0 ~= nil and not IsNil(uv2) then
			setImageSprite(uv3, slot0, false)

			uv3.color = Color.New(1, 1, 1)

			setActive(uv4, false)
		end
	end))
end

slot0.setNoticeDetail = function(slot0, slot1)
	slot2 = function(slot0)
		slot1 = cloneTplTo(uv0._contentBannerTpl, uv0._contentContainer)

		table.insert(uv0._contentList, slot1)
		uv0:setImage(uv1.id, uv1.version, slot0, slot1, true, nil)
	end

	slot3 = function(slot0)
		slot1 = cloneTplTo(uv0._contentTxtTpl, uv0._contentContainer)

		table.insert(uv0._contentList, slot1)
		setText(slot1, SwitchSpecialChar(slot0, true))
		slot1:GetComponent("RichText"):AddListener(function (slot0, slot1)
			if slot0 == "url" then
				Application.OpenURL(slot1)
			end
		end)
	end

	slot0:clearLoadingPic()
	slot0:clearLeanTween()
	slot0:clearContent()

	if slot1.paramType then
		setActive(slot0._detailTitle, false)
		setActive(slot0._detailLine, false)
		setActive(slot0._contentContainer, false)
		setActive(slot0._bottom, false)

		slot0._detailTitleImgLayoutElement.preferredHeight = uv0.TITLE_IMAGE_HEIGHT_FULL

		slot0:setImage(slot1.id, slot1.version, slot1.titleImage, slot0._detailTitleImg)
		onButton(slot0, slot0._detailTitleImg, function ()
			if uv0.paramType == 1 then
				Application.OpenURL(uv0.param)
				uv1:emit(NewBulletinBoardMediator.TRACK_OPEN_URL, uv0.track)
			elseif uv0.paramType == 2 then
				uv1:emit(NewBulletinBoardMediator.GO_SCENE, uv0.param)
			elseif uv0.paramType == 3 then
				uv1:emit(NewBulletinBoardMediator.GO_SCENE, SCENE.ACTIVITY, {
					id = uv0.param
				})
			elseif uv0.paramType == 4 then
				slot0 = pg.activity_banner_notice[uv0.param].param

				uv1:emit(NewBulletinBoardMediator.GO_SCENE, slot0[1], slot0[2])
			elseif uv0.paramType == 5 then
				if not pg.NewStoryMgr.GetInstance():IsPlayed("JIARIBIESHUCHOUBEIZHONG5") then
					uv1:emit(NewBulletinBoardMediator.GO_SCENE, SCENE.ACTIVITY, {
						id = 5922
					})
				else
					uv1:emit(NewBulletinBoardMediator.GO_SCENE, SCENE.HOLIDAY_VILLA_MAP)
				end
			end

			uv1.contextData.defaultMainTab = uv1.currentMainTab
			uv1.contextData.defaultSubTab = uv1.currentSubTab
		end, SFX_PANEL)
	else
		setActive(slot0._detailTitle, true)
		setActive(slot0._detailLine, true)
		setActive(slot0._contentContainer, true)
		setActive(slot0._bottom, true)
		setScrollText(slot0._detailTitleTxt, slot1.pageTitle)
		setText(slot0._detailTimeTxt, slot1.timeDes)

		slot0._detailTitleImgLayoutElement.preferredHeight = uv0.TITLE_IMAGE_HEIGHT_DEFAULT
		slot9 = slot0._detailTitleImg

		slot0:setImage(slot1.id, slot1.version, slot1.titleImage, slot9)
		removeOnButton(slot0._detailTitleImg)

		slot4 = function(slot0)
			slot1 = #slot0

			if #slot0 == 0 then
				return ""
			end

			slot2, slot3 = string.find(slot0, "^[ ]*\n")

			return string.sub(slot0, (slot3 or 0) + 1, (string.find(slot0, "\n[ ]*$") or slot1 + 1) - 1)
		end

		slot0._contentInfo = {}
		slot5 = 1

		for slot9 in string.gmatch(slot1.content, "<banner>%S-</banner>") do
			slot10, slot11 = string.find(slot9, "<banner>")
			slot12, slot13 = string.find(slot9, "</banner>")
			slot14 = string.sub(slot9, slot11 + 1, slot12 - 1)
			slot15, slot16 = string.find(slot1.content, slot9, slot5, true)

			if slot15 ~= nil and #slot4(string.sub(slot1.content, slot5, slot15 - 1)) > 0 then
				table.insert(slot0._contentInfo, {
					type = uv0.CONTENT_TYPE.RICHTEXT,
					text = slot17
				})
			end

			table.insert(slot0._contentInfo, {
				type = uv0.CONTENT_TYPE.BANNER,
				text = slot14
			})

			slot5 = slot16 + 1
		end

		if slot5 < #slot1.content then
			table.insert(slot0._contentInfo, {
				type = uv0.CONTENT_TYPE.RICHTEXT,
				text = slot4(string.sub(slot1.content, slot5, #slot1.content))
			})
		end

		for slot9, slot10 in pairs(slot0._contentInfo) do
			if slot10.type == uv0.CONTENT_TYPE.RICHTEXT then
				slot3(slot10.text)
			elseif slot10.type == uv0.CONTENT_TYPE.BANNER then
				slot2(slot10.text)
			end
		end

		slot0:bannerRotate()
	end
end

slot0.bannerRotate = function(slot0)
	for slot4, slot5 in pairs(slot0._contentList) do
		if slot5:Find("loading/Image") then
			table.insert(slot0.LTList, LeanTween.rotateAroundLocal(rtf(slot6), Vector3(0, 0, -1), 360, 5):setLoopClamp().uniqueId)
		end
	end
end

slot0.clearLeanTween = function(slot0)
	slot1 = pairs
	slot2 = slot0.LTList or {}

	for slot4, slot5 in slot1(slot2) do
		LeanTween.cancel(slot5)
	end
end

slot0.clearContent = function(slot0)
	for slot4, slot5 in pairs(slot0._contentList) do
		Destroy(slot5)
	end

	slot0._contentList = {}
end

slot0.clearTab = function(slot0)
	if slot0.subTabLT then
		LeanTween.cancel(slot0.subTabLT)

		slot0.subTabLT = nil
	end

	slot0.currentSubTab = nil

	for slot4, slot5 in pairs(slot0._subTabList) do
		Destroy(slot5)
	end

	slot0._subTabList = {}
	slot0._subTabAnims = {}
end

slot0.clearLoadingPic = function(slot0)
	for slot4, slot5 in pairs(slot0._loadingFlag) do
		BulletinBoardMgr.Inst:StopLoader(slot4)

		slot0._loadingFlag[slot4] = nil
	end
end

slot0.willExit = function(slot0)
	slot0:clearLoadingPic()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
