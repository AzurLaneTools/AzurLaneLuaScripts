slot0 = class("Dorm3dSlideInviteLayer", import("view.dorm3d.Dorm3dInviteLayer"))

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0.rtSelectPanel:Find("window/title/Text"), i18n("3ddorm_beach_slide_tip4"))
	setText(slot0.rtSelectPanel:Find("window/character/title"), i18n("3ddorm_beach_slide_tip5"))

	slot0.selectCountTip = i18n("3ddorm_beach_slide_tip6")

	GetImageSpriteFromAtlasAsync("ui/3dd_select_atlas", "title_slide", slot0.rtInvitePanel:Find("window/title"))
end

slot0.ShowInvitePanel = function(slot0)
	uv0.super.ShowInvitePanel(slot0)

	slot4 = slot0.rtInvitePanel

	GetImageSpriteFromAtlasAsync("dorm3dselect/slide_invite", "", slot4:Find("window/Image"))

	slot2 = slot0.rtInvitePanel

	setText(slot2:Find("window/Text"), i18n("dorm3d_data_go", i18n("3ddorm_beach_slide_tip3")))

	slot3 = slot0.rtInvitePanel

	onButton(slot0, slot3:Find("window/btn_confirm"), function ()
		slot0 = {}

		if #uv0.selectIds >= 3 and not ApartmentProxy.CheckDeviceRAMEnough() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("drom3d_beach_memory_limit_tip"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0 = getProxy(ApartmentProxy)
			slot2, slot3, slot4 = table.Diff(ApartmentProxy.GetRoomInviteList(uv0.contextData.roomId), uv0.selectIds)
			slot5 = uv0.selectIds

			if #slot3 > 0 then
				slot0:SetRoomInviteList(uv0.contextData.roomId, table.mergeArray(slot1, slot3), function ()
					uv0:SetSlideInviteList(uv1)
				end)
			else
				slot0:SetSlideInviteList(slot5)
			end

			uv0:closeView()
		end)
	end, SFX_DORM_CLICK)
end

slot0.didEnter = function(slot0)
	slot0.selectIds = slot0.contextData.groupIds

	slot0:ShowInvitePanel()
end

return slot0
