slot0 = class("SecondAnniversaryPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnShop = slot0:findTF("BtnShop")
	slot0.btnContainer = slot0:findTF("BtnList/Viewport/Content")
	slot0.btn1 = slot0:findTF("1", slot0.btnContainer)
	slot0.btn2 = slot0:findTF("2", slot0.btnContainer)
	slot0.btn3 = slot0:findTF("3", slot0.btnContainer)
	slot0.btn5 = slot0:findTF("5", slot0.btnContainer)
	slot0.btn8 = slot0:findTF("8", slot0.btnContainer)
	slot0.btnList1 = {
		slot0.btn1,
		slot0.btn2,
		slot0.btn3,
		slot0.btn4,
		slot0.btn5,
		slot0.btn6,
		slot0.btn7,
		slot0.btn8,
		slot0.btn9
	}
	slot0.btn11 = slot0:findTF("11", slot0.btnContainer)
	slot0.btn12 = slot0:findTF("12", slot0.btnContainer)
	slot0.btn13 = slot0:findTF("13", slot0.btnContainer)
	slot0.btn14 = slot0:findTF("14", slot0.btnContainer)
	slot0.btn15 = slot0:findTF("15", slot0.btnContainer)
	slot0.btn16 = slot0:findTF("16", slot0.btnContainer)
	slot0.btn17 = slot0:findTF("17", slot0.btnContainer)
	slot0.btn18 = slot0:findTF("18", slot0.btnContainer)
	slot0.btn19 = slot0:findTF("19", slot0.btnContainer)
	slot0.btnList2 = {
		slot0.btn11,
		slot0.btn12,
		slot0.btn13,
		slot0.btn14,
		slot0.btn15,
		slot0.btn16,
		slot0.btn17,
		slot0.btn18,
		slot0.btn19
	}
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end, SFX_PANEL)
	slot0:initBtn(slot0.btnList1)
	slot0:initBtn(slot0.btnList2)
end

slot0.initBtn = function(slot0, slot1)
	onButton(slot0, slot1[1], function ()
		uv0:emit(ActivityMediator.GO_PRAY_POOL)
	end, SFX_PANEL)
	onButton(slot0, slot1[2], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SUMMARY)
	end, SFX_PANEL)
	onButton(slot0, slot1[3], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.ACTIVITY_TYPE_RETURN_AWARD_ID)
	end, SFX_PANEL)
	onButton(slot0, slot1[5], function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = ChargeScene.TYPE_DIAMOND
		})
	end, SFX_PANEL)
	onButton(slot0, slot1[8], function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.SKIN_U73)
	end, SFX_PANEL)
end

return slot0
