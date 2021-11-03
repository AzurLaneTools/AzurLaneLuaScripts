slot0 = class("HoloLivePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.listbtn = slot0:findTF("list", slot0.bg)
	slot0.btnFubuki = slot0:findTF("1", slot0.listbtn)
	slot0.btnBattle = slot0:findTF("2", slot0.listbtn)
	slot0.btnSora = slot0:findTF("3", slot0.listbtn)
	slot0.btnShion = slot0:findTF("4", slot0.listbtn)
	slot0.btnMio = slot0:findTF("5", slot0.listbtn)
	slot0.btnAqua = slot0:findTF("6", slot0.listbtn)
	slot0.btnAyame = slot0:findTF("7", slot0.listbtn)
	slot0.btnMatsuri = slot0:findTF("8", slot0.listbtn)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.btnFubuki, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end)
	onButton(slot0, slot0.btnBattle, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
	onButton(slot0, slot0.btnSora, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.HOLOLIVE_MORNING_ID)
	end)
	onButton(slot0, slot0.btnShion, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.HOLOLIVE_PT_ID)
	end)
	onButton(slot0, slot0.btnMio, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.HOLOLIVE_MIO_ID)
	end)
	onButton(slot0, slot0.btnAqua, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.HOLOLIVE_LINKLINK_SELECT_SCENE)
	end)
	onButton(slot0, slot0.btnAyame, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.HOLOLIVE_MEDAL)
	end)
	onButton(slot0, slot0.btnMatsuri, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
end

return slot0
