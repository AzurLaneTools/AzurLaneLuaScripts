pg = pg or {}
slot0 = singletonClass("IslandVisitorNotificationMgr")
pg.IslandVisitorNotificationMgr = slot0
slot1 = 5

slot0.Init = function(slot0, slot1)
	slot0.schedule = {}

	LoadAndInstantiateAsync("ui", "IslandVisitorNotificationUI", function (slot0)
		uv0.UIOverlay = GameObject.Find("Overlay/UIOverlay")

		slot0.transform:SetParent(uv0.UIOverlay.transform, false)

		uv0._tf = slot0.transform
		uv0.contentTxt = slot0.transform:Find("Text"):GetComponent(typeof(Text))

		setActive(slot0, false)
		uv1()
	end, true, true)
end

slot0.Enqueue = function(slot0, slot1)
	if PlayerPrefs.GetInt(ISLAND_NOTIFYCATION, 0) <= 0 then
		return
	end

	table.insert(slot0.schedule, slot1)

	if #slot0.schedule == 1 then
		slot0:StartTask()
	end
end

slot0.StartTask = function(slot0)
	slot0:ShowContent(slot0.schedule[1], function ()
		table.remove(uv0.schedule, 1)

		if #uv0.schedule > 0 then
			uv0:StartTask()
		end
	end)
end

slot0.ShowContent = function(slot0, slot1, slot2)
	setActive(slot0._tf, true)

	slot0.contentTxt.text = slot1:BuildWhitoutTime()

	slot0:RemoveTimer()

	slot3 = Timer.New(function ()
		uv0:RemoveTimer()
		uv0:HideContent()
		uv1()
	end, uv0, 1)

	slot3:Start()

	slot0.timer = slot3
end

slot0.HideContent = function(slot0)
	slot0.contentTxt.text = ""

	setActive(slot0._tf, false)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Quit = function(slot0)
	slot0:RemoveTimer()
	slot0:HideContent()

	slot0.schedule = {}
end
