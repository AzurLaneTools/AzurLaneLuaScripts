slot0 = class("Dorm3dSlideInviteLayer", import("view.dorm3d.Dorm3dInviteLayer"))

slot0.init = function(slot0)
	uv0.super.init(slot0)
end

slot0.ShowInvitePanel = function(slot0)
	uv0.super.ShowInvitePanel(slot0)

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

			if #slot3 > 0 then
				slot0:SetRoomInviteList(uv0.contextData.roomId, table.merge(slot1, slot3), function ()
					uv0:SetSlideInviteList(uv1.selectIds)
				end)
			else
				slot0:SetSlideInviteList(uv0.selectIds)
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
