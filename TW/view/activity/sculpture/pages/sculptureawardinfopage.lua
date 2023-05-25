slot0 = class("SculptureAwardInfoPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculptureAwardInfoUI"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("frame/scrollrect/content"), slot0:findTF("frame/scrollrect/content/tpl"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.activity = slot1

	slot0:UpdateList()
	setText(slot0:findTF("frame/tip"), i18n("sculpture_close_tip"))
end

function slot0.UpdateList(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateCard(uv1[slot1 + 1], slot2)
		end
	end)
	slot0.uilist:align(#slot0.activity:getConfig("config_data"))
end

function slot0.UpdateCard(slot0, slot1, slot2)
	slot5 = slot2:Find("icon/mask/image"):GetComponent(typeof(Image))

	LoadSpriteAtlasAsync("SculptureRole/" .. slot0.activity:GetResorceName(slot1) .. "_normal", nil, function (slot0)
		if uv0.exited then
			return
		end

		uv1.sprite = slot0

		uv1:SetNativeSize()
	end)
	setText(slot2:Find("Text"), HXSet.hxLan(slot0.activity:GetAwardDesc(slot1)))

	slot6 = UIItemList.New(slot2:Find("awards"), slot2:Find("awards/tpl"))

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot6:align(#slot0.activity:GetAwards(slot1))
	setActive(slot2:Find("mask"), slot0.activity:GetSculptureState(slot1) == SculptureActivity.STATE_FINSIH)
end

function slot0.OnDestroy(slot0)
end

return slot0
