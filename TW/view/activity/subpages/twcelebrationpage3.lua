slot0 = class("TWCelebrationPage3", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("AD/get")
	slot0.gotBtn = slot0:findTF("AD/got")
	slot0.shareBtn = slot0:findTF("AD/share")
	slot0.mask = slot0:findTF("AD/mask")
	slot0.finished = slot0:findTF("AD/finished")
	slot0.unfinished = slot0:findTF("AD/unfinished")
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot3 = getProxy(TaskProxy):getTaskById(slot0.activity:getConfig("config_data")[1]) or slot2:getFinishTaskById(slot1) or Task.New({
		id = slot1
	})
	slot4 = slot3:isFinish()
	slot5 = slot3:isReceive()

	setActive(slot0.getBtn, slot3 and slot4 and not slot5)
	setActive(slot0.gotBtn, false)
	setActive(slot0.mask, slot3 and slot5)
	setActive(slot0.shareBtn, slot3 and (not slot4 or slot5))
	setActive(slot0.finished, slot3 and slot4)
	setActive(slot0.unfinished, slot3 and not slot4)
	onButton(slot0, slot0.shareBtn, function ()
		uv0:share(uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 and uv1 and not uv2 then
			uv3:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
		end
	end, SFX_PANEL)
end

slot0.share = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("TWCelebrationShare", false, function (slot0)
		SetParent(slot0, GameObject.Find("UICamera"):GetComponent(typeof(Camera)).transform:GetChild(0), false)

		uv0.shareGo = slot0
		slot10 = getProxy(PlayerProxy):getData()

		setText(uv0:findTF("info/got", slot0), slot10.shipCount)
		setText(uv0:findTF("info/defeated", slot0), slot10.attackCount)

		slot12 = getProxy(BayProxy):getShipById(slot10.character)

		setText(uv0:findTF("name", slot0), slot12:getName())
		setText(uv0:findTF("desc", slot0), "指揮官" .. slot10.name .. "和\n秘書艦" .. slot12:getName() .. "在大海中奮戰")
		setActive(uv0:findTF("ssr", slot0), slot12:getRarity() == 5)
		setPaintingPrefabAsync(uv0:findTF("paint", slot0), slot12:getPainting(), "kanban", function ()
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeTWCelebrationShare)

			slot0 = uv0.activity:getConfig("config_data")[1]

			if not uv1 then
				uv0:emit(ActivityMediator.SHARE_TASK_DONE, slot0)
			end
		end)
	end)
end

slot0.OnDestroy = function(slot0)
	if slot0.shareGo then
		PoolMgr.GetInstance():ReturnUI("TWCelebrationShare", slot0.shareGo)
	end
end

return slot0
