slot0 = class("AnniversaryPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.btnShop = slot0:findTF("BtnShop")
	slot0.charListTF = slot0:findTF("list")
	slot0.charTF = slot0:findTF("Image", slot0.charListTF)

	slot0:scrollAnim()
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
end

function slot0.scrollAnim(slot0)
	slot0._tf:GetComponent(typeof(DftAniEvent)):SetTriggerEvent(function (slot0)
		uv0.charListTF:GetChild(0):SetAsLastSibling()

		slot1 = 0

		eachChild(uv0.charListTF, function (slot0)
			setActive(uv0.charListTF:GetChild(uv1), uv1 ~= 6)

			uv1 = uv1 + 1
		end)
		uv0.charTF:SetSiblingIndex(6)
	end)
end

function slot0.OnDestroy(slot0)
end

return slot0
