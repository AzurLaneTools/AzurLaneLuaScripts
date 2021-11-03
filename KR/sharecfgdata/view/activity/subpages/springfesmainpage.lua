slot0 = class("SpringFesMainPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.go1 = slot0:findTF("1", slot0.bg)
	slot0.go2 = slot0:findTF("2", slot0.bg)
	slot0.go3 = slot0:findTF("3", slot0.bg)
	slot0.go4 = slot0:findTF("4", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.go1, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, 470)
	end)
	onButton(slot0, slot0.go2, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.COLORING)
	end)
	onButton(slot0, slot0.go3, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = 4
		})
	end)
	onButton(slot0, slot0.go4, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, 473)
	end)
end

return slot0
