slot0 = class("Dorm3dInsCharPage", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)
	uv0.super.Ctor(slot0, slot2)

	slot0.tf = slot1
	slot0.go = slot1.gameObject

	slot0:Init()
end

slot0.Init = function(slot0)
	slot2 = slot0.tf

	eachChild(slot2:Find("info"), function (slot0)
		slot1 = slot0.name

		setText(slot0:Find("label"), i18n("dorm3d_privatechat_" .. slot1))

		uv0[slot1 .. "Content"] = slot0:Find("val")
	end)

	slot1 = slot0.tf
	slot0.name = slot1:Find("name/Text")
	slot1 = slot0.tf
	slot0.avatar = slot1:Find("avatar/img")
	slot1 = slot0.tf
	slot0.desc = slot1:Find("invite/desc")
	slot2 = slot0.tf

	setText(slot2:Find("invite/hint/Text"), i18n("dorm3d_privatechat_room_character"))

	slot1 = slot0.tf
	slot0.inviteListContainer = slot1:Find("invite/list")
	slot3 = slot0.inviteListContainer
	slot0.inviteItemList = UIItemList.New(slot0.inviteListContainer, slot3:Find("tpl"))
	slot1 = slot0.inviteItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateInvite(slot1, slot2)
		end
	end)
end

slot0.Flush = function(slot0, slot1)
	slot0.data = slot1
	slot0.charIds, slot0.unlockIds, slot0.roomIds = slot1:GetWelcomeCharList()

	setText(slot0.name, slot1:GetConfig("room"))
	GetImageSpriteFromAtlasAsync(slot1:GetCard(), "", slot0.avatar, true)
	setText(slot0.welcomeContent, #slot0.unlockIds)
	setText(slot0.desc, slot1:GetDesc())
	slot0.inviteItemList:align(#slot0.charIds)
end

slot0.UpdateInvite = function(slot0, slot1, slot2)
	slot5 = getProxy(Dorm3dInsProxy)
	slot5 = slot5:GetRoomById(slot0.roomIds[slot1 + 1])

	GetImageSpriteFromAtlasAsync(slot5:GetIcon(), "", slot2:Find("mask/icon"))
	setActive(slot2:Find("lock"), not table.contains(slot0.unlockIds, slot0.charIds[slot1 + 1]))
	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		if not uv1.data:IsDownloaded() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_privatechat_room_unlock"))

			return
		end

		if not pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE_06") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_privatechat_room_guide"))

			return
		end

		uv1:emit(Dorm3dInsMainMediator.OPEN_ROOM_UNLOCK_WINDOW, uv1.data.id, uv2)
	end)
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
