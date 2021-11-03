slot0 = class("SkinExpireDisplayPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SkinOverDueUI"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("window/list/scrollrect/content"), slot0:findTF("window/list/scrollrect/content/tpl"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0:findTF("window/button_container/confirm_btn"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("window/top/btnBack"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:Display(slot1)
end

function slot0.Display(slot0, slot1)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("name/Text"), slot3:getConfig("name"))

			slot4 = slot2:Find("icon_bg/icon")

			LoadSpriteAsync("qicon/" .. slot3:getIcon(), function (slot0)
				if not IsNil(uv0._tf) then
					uv1:GetComponent(typeof(Image)).sprite = slot0
				end
			end)
		end
	end)
	slot0.uilist:align(#slot1)
end

function slot0.OnDestroy(slot0)
end

return slot0
