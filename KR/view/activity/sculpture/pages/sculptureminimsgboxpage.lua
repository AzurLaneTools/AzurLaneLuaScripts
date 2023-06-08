slot0 = class("SculptureMiniMsgBoxPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculptureMiniMsgBoxUI"
end

function slot0.OnLoaded(slot0)
	slot0.contentTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("frame/btns/btn_confrim")
	slot0.btnImg = slot0.confirmBtn:GetComponent(typeof(Image))
	slot0.cancelBtn = slot0:findTF("frame/btns/btn_cancel")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv0.settings.onYes then
			uv0.settings.onYes()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.settings.model then
			return
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.settings.model then
			return
		end

		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.settings = slot1
	slot0.contentTxt.text = HXSet.hxLan(slot1.content)

	SetParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)

	slot0.btnImg.sprite = GetSpriteFromAtlas("ui/SculptureUI_atlas", slot1.yes_text or "btn_confrim")

	if slot1.effect then
		slot0:LoadEffect()
	end

	setActive(slot0.cancelBtn, slot1.showNo)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)

	if slot0.effectGo then
		Object.Destroy(slot0.effectGo)

		slot0.effectGo = nil
	end
end

function slot0.LoadEffect(slot0)
	slot1 = "liwucaijian_caidai"

	if not slot0.effectGo then
		slot2 = ResourceMgr.Inst

		slot2:getAssetAsync("ui/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited then
				return
			end

			uv0.effectGo = Object.Instantiate(slot0, uv0._tf)
			uv0.effectGo.name = uv1
		end), true, true)
	else
		setActive(slot0.effectGo, false)
		setActive(slot0.effectGo, true)
	end
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
