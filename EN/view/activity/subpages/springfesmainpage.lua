slot0 = class("SpringFesMainPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.go1 = slot0.bg:Find("1")
	slot0.go2 = slot0.bg:Find("2")
	slot0.go3 = slot0.bg:Find("3")
	slot0.go4 = slot0.bg:Find("4")
end

slot0.OnFirstFlush = function(slot0)
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
