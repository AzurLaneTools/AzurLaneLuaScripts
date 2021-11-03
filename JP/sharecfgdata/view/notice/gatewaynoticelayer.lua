slot0 = class("GatewayNoticeLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GatewayNoticeUI"
end

function slot0.init(slot0)
	slot0.trFrame = slot0:findTF("frame")
	slot0.txtTitle = slot0:findTF("frame/title"):GetComponent("Text")
	slot0.txtContent = slot0:findTF("frame/content"):GetComponent("RichText")
	slot0.btnBack = slot0:findTF("frame/title_pop/btnBack")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:showNext()
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false)
end

function slot0.updateNotices(slot0, slot1)
	slot0.notices = slot1

	slot0:showNext()
end

function slot0.showNext(slot0)
	if slot0.notice then
		slot0.notice:markAsRead()
	end

	if #slot0.notices > 0 then
		slot0.notice = table.remove(slot0.notices, 1)
		slot0.txtTitle.text = slot0.notice.title
		slot0.txtContent.text = slot0.notice.content
		slot1 = slot0.trFrame:GetComponent("CanvasGroup")

		LeanTween.cancel(go(slot0.trFrame))
		LeanTween.value(go(slot0.trFrame), 0, 1, 0.3):setEase(LeanTweenType.easeOutBack):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
			uv1.trFrame.localScale = Vector3(0.8, 0.8, 1) + Vector3(0.2, 0.2, 0) * slot0
		end))
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)

		return
	end

	slot0:emit(BaseUI.ON_CLOSE)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
end

function slot0.willExit(slot0)
	LeanTween.cancel(go(slot0.trFrame))
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
