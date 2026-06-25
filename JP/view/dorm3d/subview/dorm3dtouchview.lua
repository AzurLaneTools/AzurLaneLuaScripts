slot0 = class("Dorm3dTouchView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.rtIKUI = slot1:Find("UI/ik")
	slot1 = slot0._tf
	slot0.rtTouchGamePanel = slot1:Find("ExtraScreen/TouchGame")
	slot2 = slot0.rtIKUI

	setActive(slot2:Find("btn_back_heartbeat"), false)
	setActive(slot0.rtTouchGamePanel, false)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("btn_back"), function ()
		slot0 = {}

		uv0:emit(RoomIKSystem.CONSUME_IK_SPECIAL_CALL, slot0)

		if not slot0.consumed then
			uv0:emit(RoomTouchSystem.EXIT_TOUCH_MODE)
		end
	end, SFX_DORM_BACK)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("btn_back_heartbeat"), function ()
		uv0:emit(RoomTouchSystem.EXIT_HEARTBEAT_MODE)
	end, SFX_DORM_BACK)
	slot0:bind(RoomTouchSystem.UPDATE_TOUCH_PANEL, function (slot0, slot1, slot2, slot3)
		uv0:UpdateTouchPanel(slot1, slot2, slot3)
	end)
	slot0:bind(RoomTouchSystem.UPDATE_TOUCH_COUNT, function (slot0, slot1)
		uv0:UpdateTouchCount(slot1)
	end)
	slot0:bind(RoomTouchSystem.UPDATE_TOUCH_LEVEL, function (slot0, slot1)
		uv0:UpdateTouchLevel(slot1)
	end)
	slot0:bind(RoomTouchSystem.UPDATE_TOUCH_DISPLAY, function (slot0, slot1, slot2)
		uv0:UpdateTouchLevel(slot1)
		uv0:UpdateTouchCount(slot2)
	end)
end

slot0.UpdateTouchPanel = function(slot0, slot1, slot2, slot3)
	if slot1 then
		setActive(slot0.rtTouchGamePanel, true)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_in")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")
		existCall(slot3)
	elseif slot2 then
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_out")
		onDelayTick(function ()
			setActive(uv0.rtTouchGamePanel, false)
			existCall(uv1)
		end, 0.5)
	else
		setActive(slot0.rtTouchGamePanel, false)
		existCall(slot3)
	end
end

slot0.UpdateTouchLevel = function(slot0, slot1)
	slot0.touchLevel = slot1

	setActive(slot0.rtTouchGamePanel:Find("effect_bg"), slot1 == 2)
	setActive(slot0.rtTouchGamePanel:Find("slider/icon/beating"), slot1 == 2)

	if slot1 == 1 then
		setActive(slot0.rtIKUI:Find("btn_back"), true)
		setActive(slot0.rtIKUI:Find("btn_back_heartbeat"), false)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change_out")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")
	elseif slot1 == 2 then
		setActive(slot0.rtIKUI:Find("btn_back"), false)
		setActive(slot0.rtIKUI:Find("btn_back_heartbeat"), true)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon_1")
		pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_heartbeat")
	end
end

slot0.UpdateTouchCount = function(slot0, slot1)
	slot2 = slot1

	if slot0.touchLevel and slot0.touchLevel > 1 then
		slot2 = slot1 >= 200 and 100 or slot1 % 100
	end

	setSlider(slot0.rtTouchGamePanel:Find("slider"), 0, 100, slot2)
end

return slot0
