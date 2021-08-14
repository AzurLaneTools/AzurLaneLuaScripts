slot0 = class("GuildEventBasePage", import("....base.BaseSubView"))

function slot0.Show(slot0, slot1, slot2, slot3)
	slot0:UpdateData(slot1, slot2, slot3)
	uv0.super.Show(slot0)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf)
	slot0:OnShow()

	slot0.inAnim = true

	slot0:EnterAnim(function ()
		uv0.inAnim = false
	end)
end

function slot0.SetHideCallBack(slot0, slot1)
	slot0.exitCallback = slot1
end

function slot0.UpdateData(slot0, slot1, slot2, slot3)
	slot0.guild = slot1
	slot0.player = slot2
	slot0.extraData = slot3
end

function slot0.Hide(slot0, slot1)
	if not slot1 then
		slot0.inAnim = true

		slot0:ExistAnim(function ()
			uv0.inAnim = false

			uv1.super.Hide(uv0)
			pg.UIMgr:GetInstance():UnblurPanel(uv0._tf, uv0._parentTf)

			if not uv2 and uv0.exitCallback then
				uv0.exitCallback()
			end
		end)
	else
		slot2()
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide(true)
end

function slot0.emit(slot0, ...)
	if slot0.inAnim then
		return
	end

	uv0.super.emit(slot0, ...)
end

function slot0.EnterAnim(slot0, slot1)
	slot1()
end

function slot0.ExistAnim(slot0, slot1)
	slot1()
end

function slot0.OnShow(slot0)
end

return slot0
