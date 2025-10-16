slot0 = class("HoloLivePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.listbtn = slot0.bg:Find("list")
	slot0.btnFubuki = slot0.listbtn:Find("1")
	slot0.btnBattle = slot0.listbtn:Find("2")
	slot0.btnSora = slot0.listbtn:Find("3")
	slot0.btnShion = slot0.listbtn:Find("4")
	slot0.btnMio = slot0.listbtn:Find("5")
	slot0.btnAqua = slot0.listbtn:Find("6")
	slot0.btnAyame = slot0.listbtn:Find("7")
	slot0.btnMatsuri = slot0.listbtn:Find("8")
end

slot0.OnFirstFlush = function(slot0)
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
