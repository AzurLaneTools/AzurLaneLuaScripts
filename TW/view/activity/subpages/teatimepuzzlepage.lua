slot0 = class("TeaTimePuzzlePage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.total = 15
	slot0.Text = slot0._tf:Find("AD/Text"):GetComponent(typeof(Text))
	slot0.container = slot0._tf:Find("AD/container")
	slot0.GOBtn = slot0._tf:Find("AD/go")
	slot0.got = slot0._tf:Find("AD/got")
end

slot0.OnFirstFlush = function(slot0)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot0.activity:getData1List() or {}

	for slot6, slot7 in slot3(slot4) do
		assert(slot7 - 59800 > 0, "puzzlaIndex should more than zero" .. slot7)
		table.insert(slot2, slot8)
	end

	slot3 = {}

	if slot0.activity:left4Day() then
		for slot7 = 1, slot0.total do
			table.insert(slot3, pg.gametip["activity_puzzle_get" .. slot7].tip)
		end
	end

	onButton(slot0, slot0.GOBtn, function ()
		slot0 = uv0:getTasks()

		if not uv1:getActivityById(ActivityConst.TEATIME_TW) or slot1:isEnd() then
			return
		end

		slot2 = slot1:getConfig("config_data")
		slot3 = false

		for slot7, slot8 in pairs(slot0) do
			if _.any(_.flatten(slot2), function (slot0)
				return slot0 == uv0.id
			end) then
				slot3 = true

				break
			end
		end

		if slot3 then
			uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
				page = "activity"
			})
		else
			uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NAVALACADEMYSCENE)
		end
	end, SFX_PANEL)

	slot6 = getProxy(TaskProxy):getTasks()
	slot8 = getProxy(ActivityProxy):getActivityById(ActivityConst.TEATIME_TW):isEnd()

	setActive(slot0.GOBtn, not slot8)
	setActive(slot0.got, slot8)

	slot0.Text.text = "<color=#A9F548FF>" .. #slot2 .. "</color>/" .. slot0.total
	slot0.puzzlaView = PuzzlaView.New({
		bg = "bg_1",
		go = slot0.container,
		list = slot2,
		descs = slot3,
		fetch = slot0.activity.data1 == 1
	}, nil)

	slot0.puzzlaView.onFinish = function()
		if uv0.activity.data1 ~= 1 then
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = uv0.activity.id
			})
		end
	end
end

slot0.OnDestroy = function(slot0)
	clearImageSprite(slot0.bg)

	if slot0.puzzlaView then
		slot0.puzzlaView:dispose()
	end
end

return slot0
