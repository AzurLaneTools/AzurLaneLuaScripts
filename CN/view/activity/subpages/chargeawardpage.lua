slot0 = class("ChargeAwardPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.charge = slot0._tf:Find("charge")
	slot0.take = slot0._tf:Find("take")
	slot0.finish = slot0._tf:Find("finish")
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.charge, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = ChargeScene.TYPE_DIAMOND
		})
	end)
	onButton(slot0, slot0.take, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0.charge, slot0.activity.data2 == 0 and slot0.activity.data1 == 0)
	setButtonEnabled(slot0.take, slot0.activity.data2 == 0)
	setActive(slot0.take, slot0.activity.data1 > 0)
	setActive(slot0.finish, slot0.activity.data2 == 1)
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)
end

return slot0
