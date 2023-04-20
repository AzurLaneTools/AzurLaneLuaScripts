slot0 = class("NewServerMainPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.time = slot0:findTF("time", slot0.bg)
	slot0.shopBtn = slot0:findTF("btn_list/shop", slot0.bg)
	slot0.fightBtn = slot0:findTF("btn_list/fight", slot0.bg)
	slot0.buildBtn = slot0:findTF("btn_list/build", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.shopBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.NEW_SERVER_CARNIVAL, {
			page = NewServerCarnivalScene.SHOP_PAGE
		})
	end)
	onButton(slot0, slot0.buildBtn, function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD) and not slot0:isEnd() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				page = BuildShipScene.PAGE_NEWSERVER
			})
		else
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT)
		end
	end)
	onButton(slot0, slot0.fightBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end)
	slot0:updateTime()
end

function slot0.updateTime(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	setText(slot0.time, slot1:STimeDescS(slot0.activity:getStartTime(), "%m.%d") .. " - " .. slot1:STimeDescS(slot0.activity.stopTime, "%m.%d %H:%M"))
end

function slot0.OnUpdateFlush(slot0)
end

return slot0
