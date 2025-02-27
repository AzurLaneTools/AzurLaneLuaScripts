slot0 = class("Dorm3dInsCharPage", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0.tf = slot1
	slot0.go = slot1.gameObject

	slot0:Init()
end

slot0.Init = function(slot0)
	eachChild(slot0.tf:Find("entrance"), function (slot0)
		slot1 = slot0.name
		uv0[slot1 .. "Btn"] = slot0
		uv0[slot1 .. "Content"] = slot0:Find("content")
		uv0[slot1 .. "Tip"] = slot0:Find("tip")

		setText(slot0:Find("label"), i18n("dorm3d_privatechat_" .. slot1))
	end)
	onButton(slot0, slot0.insBtn, function ()
		uv0:emit(Dorm3dInsMainLayer.OPEN_INS)
	end, SFX_PANEL)
	onButton(slot0, slot0.chatBtn, function ()
		uv0:emit(Dorm3dInsMainLayer.OPEN_CHAT)
	end, SFX_PANEL)
	onButton(slot0, slot0.phoneBtn, function ()
		uv0:emit(Dorm3dInsMainLayer.OPEN_PHONE)
	end, SFX_PANEL)

	slot0.name = slot0.tf:Find("name/Text")
	slot0.avatar = slot0.tf:Find("avatar/mask/img")
	slot0.likeBtn = slot0.tf:Find("avatar/like_bottom")
	slot0.like = slot0.likeBtn:Find("like")

	onButton(slot0, slot0.likeBtn, function ()
		if not uv0.data:IsDownloaded() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_privatechat_room_unlock"))

			return
		end

		setActive(uv0.like, not uv0.data:IsCare())
		uv0.data:SetCare(uv0.data:IsCare() and 0 or 1)
		uv0:emit(Dorm3dInsMainLayer.FLUSH_LEFT)
	end)
	eachChild(slot0.tf:Find("info"), function (slot0)
		slot1 = slot0.name

		setText(slot0:Find("label"), i18n("dorm3d_privatechat_" .. slot1))

		uv0[slot1 .. "Content"] = slot0:Find("val")
	end)
	setText(slot0.tf:Find("block/Text"), i18n("secretary_closed"))
	setActive(slot0.tf:Find("entrance/phone"), not DORM_LOCK_INS_PHONE)
	setActive(slot0.tf:Find("block"), DORM_LOCK_INS_PHONE)
end

slot0.Flush = function(slot0, slot1)
	slot0.data = slot1

	setText(slot0.name, slot1:GetName())
	GetImageSpriteFromAtlasAsync(slot1:GetCard(), "", slot0.avatar, true)
	setText(slot0.favorContent, slot1:GetFavorLevel())
	setText(slot0.furnitureContent, slot1:GetFurnitureNum())
	setText(slot0.visitContent, slot1:GetLastVisit())
	setText(slot0.giftContent, slot1:GetGiftNum())

	slot2 = function(slot0, slot1, slot2)
		setActive(uv0[slot0 .. "Tip"], slot1)
		setText(uv0[slot0 .. "Content"], slot1 and setColorStr(slot2, "#32a6e8") or slot2)
	end

	slot2("ins", slot1:GetInsContent())
	slot2("chat", slot1:GetChatContent())
	slot2("phone", slot1:GetPhoneContent())
	setActive(slot0.like, slot1:IsCare())
end

slot0.Show = function(slot0)
	setActive(slot0.tf, true)
end

slot0.Hide = function(slot0)
	setActive(slot0.tf, false)
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
