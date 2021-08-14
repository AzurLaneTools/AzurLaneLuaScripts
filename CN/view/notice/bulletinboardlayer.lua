slot0 = class("BulletinBoardLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "BulletinBoardUI"
end

function slot0.init(slot0)
	slot0._closeBtn = slot0:findTF("close_btn")
	slot0._tabGroup = slot0:findTF("title_list/viewport/content"):GetComponent(typeof(ToggleGroup))
	slot0._tabContainer = slot0:findTF("title_list/viewport/content")
	slot0._tabTpl = slot0:findTF("title_list/tab_btn_tpl")

	SetActive(slot0._tabTpl, false)

	slot0._tabList = {}
	slot0._detailTitleImg = slot0:findTF("content_view/viewport/content/title_img/img")
	slot0._detailTitleImgComp = slot0._detailTitleImg:GetComponent(typeof(Image))
	slot0._detailTitleLoading = slot0:findTF("content_view/viewport/content/title_img/loading")
	slot0._detailTitleTxt = slot0:findTF("content_view/viewport/content/title_txt")
	slot0._detailTimeTxt = slot0:findTF("content_view/viewport/content/time_txt")
	slot0._detailContentTxt = slot0:findTF("content_view/viewport/content/content_txt")
	slot0._detailContentTxtComp = slot0._detailContentTxt:GetComponent("RichText")

	slot0._detailContentTxtComp:AddListener(function (slot0, slot1)
		if slot0 == "url" then
			Application.OpenURL(slot1)
		end
	end)

	slot0._scrollRect = slot0:findTF("content_view"):GetComponent(typeof(ScrollRect))
	slot0._stopRemind = slot0:findTF("dontshow_tab")

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot0._loadingFlag = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onToggle(slot0, slot0._stopRemind, function (slot0)
		uv0:emit(BulletinBoardMediator.SET_STOP_REMIND, slot0)
	end)
	triggerToggle(slot0._stopRemind, getProxy(ServerNoticeProxy):getStopRemind())
end

function slot0.setNotices(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		table.insert(slot2, tostring(slot8.id))
		table.insert(slot3, slot8.version)

		slot9 = cloneTplTo(slot0._tabTpl, slot0._tabContainer)

		setWidgetText(slot9, slot8.btnTitle, "common_state/title_txt")
		setWidgetText(slot9, slot8.btnTitle, "select_state/title_txt")
		changeToScrollText(slot9:Find("common_state/time_txt"), slot8.title)
		changeToScrollText(slot9:Find("select_state/time_txt"), slot8.title)
		table.insert(slot0._tabList, slot9)
		SetActive(slot9, true)

		GetComponent(slot9, typeof(Toggle)).group = slot0._tabGroup

		onToggle(slot0, slot9, function (slot0)
			if slot0 then
				uv0:setNoticeDetail(uv1)
			end
		end, SFX_PANEL)
	end

	triggerToggle(slot0._tabList[1], true)
	BulletinBoardMgr.Inst:ClearCache(slot2, slot3)
end

function slot0.setNoticeDetail(slot0, slot1)
	slot0:clearLoadingPic()
	setText(slot0._detailTitleTxt, slot1.pageTitle)
	setText(slot0._detailTimeTxt, slot1.timeDes)

	slot0._detailTitleImgComp.color = Color.New(0, 0, 0, 0.4)

	setActive(slot0._detailTitleLoading, true)

	slot0._loadingFlag[slot1.titleImage] = true
	slot5 = slot1.version

	BulletinBoardMgr.Inst:GetSprite(slot1.id, slot5, slot1.titleImage, UnityEngine.Events.UnityAction_UnityEngine_Sprite(function (slot0)
		uv0._loadingFlag[uv1.titleImage] = nil

		if slot0 ~= nil then
			setImageSprite(uv0._detailTitleImg, slot0, false)

			uv0._detailTitleImgComp.color = Color.New(1, 1, 1, 1)

			setActive(uv0._detailTitleLoading, false)
		end
	end))

	slot0.tempContent = slot1.content
	slot0.realContent = slot1.content
	slot0.loadingCount = 0
	slot0.loadPic = {}

	for slot5 in string.gmatch(slot1.content, "<imgHref>%S-</imgHref>") do
		slot6, slot7 = string.find(slot5, "<imgHref>")
		slot8, slot9 = string.find(slot5, "</imgHref>")
		slot10 = string.sub(slot5, slot7 + 1, slot8 - 1)
		slot12 = string.gsub(string.gsub(string.gsub(slot5, "%.", "%%."), "%-", "%%-"), "%?", "%%?")
		slot0.realContent = string.gsub(slot0.realContent, slot12, "<icon name=" .. slot10 .. " w=2 h=2/>")
		slot0.tempContent = string.gsub(slot0.tempContent, slot12, "")

		table.insert(slot0.loadPic, slot10)
	end

	setText(slot0._detailContentTxt, SwitchSpecialChar(slot0.tempContent, true))

	slot0.loadingCount = #slot0.loadPic

	for slot6, slot7 in ipairs(slot0.loadPic) do
		slot0._loadingFlag[slot7] = true

		BulletinBoardMgr.Inst:GetSprite(slot1.id, slot1.version, slot7, UnityEngine.Events.UnityAction_UnityEngine_Sprite(function (slot0)
			uv0._loadingFlag[uv1] = nil

			if slot0 ~= nil then
				uv0.loadingCount = uv0.loadingCount - 1

				uv0._detailContentTxtComp:AddSprite(slot0.name, slot0)

				if uv0.loadingCount <= 0 then
					setText(uv0._detailContentTxt, SwitchSpecialChar(uv0.realContent, true))
				end
			end
		end))
	end
end

function slot0.clearLoadingPic(slot0)
	for slot4, slot5 in pairs(slot0._loadingFlag) do
		BulletinBoardMgr.Inst:StopLoader(slot4)

		slot0._loadingFlag[slot4] = nil
	end
end

function slot0.willExit(slot0)
	slot0:clearLoadingPic()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
