slot0 = class("IslandQueueUpMsgBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandQueueUpUI"
end

slot0.OnLoaded = function(slot0)
	slot0.contentTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.cancelBtn = slot0:findTF("frame/cancel")

	setText(slot0:findTF("frame/title"), i18n("island_msg_info"))
	setText(slot0:findTF("frame/cancel/Text"), i18n("island_cancel_queue"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Destroy()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	slot0:Flush(slot2)
	slot0:AddTimer(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.contentTxt.text = i18n("island_queue_display", slot1)
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		uv0:Send(uv1)
	end, IslandConst.QUEUE_UP_REFRESH_TIME, -1)

	slot0.timer:Start()
end

slot0.Send = function(slot0, slot1)
	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(21208, {
		island_id = slot1
	}, 21203, function (slot0)
		if slot0.result == 0 then
			uv0:Destroy()
			pg.m02:sendNotification(GAME.ISLAND_GET_DATA, {
				id = slot0.island_id,
				list = slot0.player_list
			})
		elseif slot0.result == 6 then
			uv0:Flush(slot0.pos)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimer()
	slot0:Reset()
end

return slot0
