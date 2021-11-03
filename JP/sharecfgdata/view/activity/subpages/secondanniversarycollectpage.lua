slot0 = class("SecondAnniversaryPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnShop = slot0:findTF("BtnShop")
	slot0.btnContainer = slot0:findTF("BtnList/Viewport/Content")
	slot0.btn1 = slot0:findTF("1", slot0.btnContainer)
	slot0.btn2 = slot0:findTF("2", slot0.btnContainer)
	slot0.btn3 = slot0:findTF("3", slot0.btnContainer)
	slot0.btn4 = slot0:findTF("4", slot0.btnContainer)
	slot0.btn5 = slot0:findTF("5", slot0.btnContainer)
	slot0.btn6 = slot0:findTF("6", slot0.btnContainer)
	slot0.btn7 = slot0:findTF("7", slot0.btnContainer)
	slot0.btnList1 = {
		slot0.btn1,
		slot0.btn2,
		slot0.btn3,
		slot0.btn4,
		slot0.btn5,
		slot0.btn6,
		slot0.btn7
	}
	slot0.btn11 = slot0:findTF("11", slot0.btnContainer)
	slot0.btn12 = slot0:findTF("12", slot0.btnContainer)
	slot0.btn13 = slot0:findTF("13", slot0.btnContainer)
	slot0.btn14 = slot0:findTF("14", slot0.btnContainer)
	slot0.btn15 = slot0:findTF("15", slot0.btnContainer)
	slot0.btn16 = slot0:findTF("16", slot0.btnContainer)
	slot0.btn17 = slot0:findTF("17", slot0.btnContainer)
	slot0.btnList2 = {
		slot0.btn11,
		slot0.btn12,
		slot0.btn13,
		slot0.btn14,
		slot0.btn15,
		slot0.btn16,
		slot0.btn17
	}
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.btn1, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	onButton(slot0, list[2], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID2)
	end, SFX_PANEL)
	onButton(slot0, list[3], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.YIDALI_MAIN_ID)
	end, SFX_PANEL)
	onButton(slot0, list[4], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ANNIVERSARY_LOGIN_ID)
	end, SFX_PANEL)
	onButton(slot0, list[5], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.CARDPAIR_ZQ)
	end, SFX_PANEL)
	onButton(slot0, list[6], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.DACHAOLIFU_SKIN)
	end, SFX_PANEL)
end

return slot0
