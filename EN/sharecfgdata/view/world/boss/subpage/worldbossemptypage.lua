slot0 = class("WorldBossEmptyPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossEmptyUI"
end

function slot0.Setup(slot0, slot1)
	slot0.proxy = slot1
end

function slot0.OnLoaded(slot0)
	slot0.compass = slot0:findTF("compass")
	slot0.latitude = slot0:findTF("info/latitude", slot0.compass)
	slot0.altitude = slot0:findTF("info/altitude", slot0.compass)
	slot0.longitude = slot0:findTF("info/longitude", slot0.compass)
	slot0.speed = slot0:findTF("info/speed", slot0.compass)
	slot0.rader = slot0:findTF("rader/rader")
	slot0.timeTxt = slot0:findTF("time/Text"):GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(slot0:findTF("useItem/list"), slot0:findTF("useItem/list/tpl"))
	slot0:findTF("useItem/list/tpl"):GetComponent(typeof(Image)).sprite = LoadSprite("MetaShip/" .. WorldBossConst.GetCurrBossGroup() .. "_useitem")
	slot0.useItem = slot0:findTF("useItem")
	slot0.noItem = slot0:findTF("noitem")
end

function slot0.OnInit(slot0)
	setText(slot0.latitude, "000")
	setText(slot0.altitude, "000")
	setText(slot0.longitude, "000")
	setText(slot0.speed, "000")
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			onButton(uv1, slot2, function ()
				if uv0 and not uv0:isEnd() then
					uv1:emit(WorldBossMediator.ON_ACTIVE_BOSS, uv0.id, uv2)
				end
			end, SFX_PANEL)
		end
	end)
	slot0.uilist:align(#(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLD_WORLDBOSS) and slot1:getConfig("config_data") or {}))
	rotateAni(slot0.rader, 1, 3)
end

function slot0.CanActiveBoss(slot0)
	return slot0.proxy:CanUnlock()
end

function slot0.Update(slot0)
	slot1 = slot0:CanActiveBoss()

	setActive(slot0.useItem, slot1)
	setActive(slot0.noItem, not slot1)

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLD_WORLDBOSS) and not slot2:isEnd() then
		warning(slot2.id)

		slot3 = slot2:getConfig("time")[2]
		slot4 = slot2:getConfig("time")[3]
		slot0.timeTxt.text = string.format("%d.%d.%d~%d.%d.%d", slot3[1][1], slot3[1][2], slot3[1][3], slot4[1][1], slot4[1][2], slot4[1][3])
	else
		slot0.timeTxt.text = ""
	end

	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

return slot0
