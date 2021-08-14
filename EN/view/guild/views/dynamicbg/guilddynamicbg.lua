slot0 = class("GuildDynamicBG")
slot1 = false
slot2 = false
slot3 = require("view.guild.views.DynamicBG.GuildDynamicBGConfig")

function slot0.Ctor(slot0, slot1)
	slot0.mainScrollrect = slot1:Find("scrollrect")
	slot0.assistScrollrect = slot1:Find("scrollrect1")
	slot0.pathContainer = slot1:Find("scrollrect/content/path")
	slot0.nameTF = slot1:Find("name")
	slot0.commanderTag = slot1:Find("commander_tag")
	slot0.path = {}
	slot0.ships = {}
	slot0.furnitures = {}

	onScroll(nil, slot0.mainScrollrect, function (slot0)
		scrollTo(uv0.assistScrollrect, slot0.x / 2, slot0.y)
	end)
end

function slot0.Init(slot0, slot1)
	slot0.shipVOs = slot1 or {}

	seriesAsync({
		function (slot0)
			uv0:InitPath()
			slot0()
		end,
		function (slot0)
			uv0:InitFurnitures(slot0)
		end,
		function (slot0)
			if uv0 then
				uv1:AddDebugShip(slot0)
			else
				uv1:InitShips(slot0)
			end
		end
	}, function ()
		if uv0 then
			uv1:AddGridDebugView()
		end

		uv1:SortScene()
	end)
end

function slot0.InitPath(slot0)
	slot2 = uv0.gridCnt[2]
	slot3 = uv0.cantWalkPos
	slot4 = Vector2(uv0.gridSize[1], uv0.gridSize[2])
	slot5 = Vector2(uv0.gridStartPos[1], uv0.gridStartPos[2])

	for slot9 = 0, uv0.gridCnt[1] - 1 do
		slot0.path[slot9] = {}

		for slot13 = 0, slot2 - 1 do
			slot0.path[slot9][slot13] = GuildDynamicBgPathGrid.New({
				position = Vector2(slot9, slot13),
				canWalk = not _.any(slot3, function (slot0)
					return slot0[1] == uv0 and slot0[2] == uv1
				end),
				sizeDelta = slot4,
				startPosOffset = slot5
			})
		end
	end
end

function slot0.GetRandomGrid(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.path) do
		for slot10, slot11 in pairs(slot6) do
			if slot11:CanWalk() then
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1[math.random(1, #slot1)]
end

function slot0.GetGrid(slot0, slot1, slot2)
	return slot0.path[slot1][slot2]
end

function slot0.InitFurnitures(slot0, slot1)
	function slot2(slot0, slot1, slot2)
		slot3 = GameObject.New()
		slot3.name = slot1.name

		SetParent(slot3, uv0.pathContainer)

		slot4 = GetOrAddComponent(slot3, typeof(Image))
		GetOrAddComponent(slot3, typeof(RectTransform)).pivot = Vector2(0, 0)
		slot4.sprite = slot1

		slot4:SetNativeSize()
		table.insert(uv0.furnitures, GuildDynamicFurniture.New({
			go = slot3,
			grid = uv0:GetGrid(slot0.position[1], slot0.position[2]),
			path = uv0.path,
			size = Vector2(slot0.size[1], slot0.size[2]),
			offset = Vector2(slot0.offset[1], slot0.offset[2]),
			mode = slot0.mode,
			interactionPosition = Vector2(slot0.interactionPosition[1], slot0.interactionPosition[2]),
			interactionDir = slot0.interactionDir
		}))
		slot2()
	end

	slot3 = {}

	for slot8, slot9 in ipairs(uv0.furnitures) do
		table.insert(slot3, function (slot0)
			GetSpriteFromAtlasAsync("furniture/guild/" .. uv0.name, "", function (slot0)
				uv0(uv1, slot0, uv2)
			end)
		end)
	end

	seriesAsync(slot3, slot1)
end

function slot0.InitShips(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.shipVOs) do
		table.insert(slot2, function (slot0)
			uv0:AddShip(uv1, slot0)
		end)
	end

	seriesAsync(slot2, slot1)
end

function slot0.AddShip(slot0, slot1, slot2)
	function slot3(slot0, slot1, slot2, slot3)
		tf(slot2):SetParent(uv0.pathContainer)

		tf(slot2).localScale = Vector3(0.5, 0.5, 1)
		slot4 = GuildDynamicBgShip.New({
			stand = slot0.stand,
			auto = slot0.auto,
			go = slot2,
			grid = slot1,
			path = uv0.path,
			furnitures = uv0.furnitures,
			name = slot0.name,
			isCommander = slot0.isCommander
		})

		slot4:SetOnMoveCallBack(function ()
			uv0:SortScene()
		end)
		table.insert(uv0.ships, slot4)
		slot3()
	end

	slot4 = slot1:getPrefab()

	if not slot0:GetRandomGrid() then
		slot2()
	end

	slot5:Lock()
	PoolMgr.GetInstance():GetSpineChar(slot4, true, function (slot0)
		if IsNil(uv0.nameTF) then
			return
		end

		slot0.name = uv1

		cloneTplTo(uv0.nameTF, slot0.transform, "name")

		if uv2.isCommander then
			cloneTplTo(uv0.commanderTag, slot0.transform, "tag")
		end

		uv3(uv2, uv4, slot0, uv5)
	end)
end

function slot0.ExitShip(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ships) do
		if slot6.name == slot1 then
			PoolMgr.GetInstance():ReturnSpineChar(slot6._go.name, slot6._go)
			slot6:Dispose()

			slot0.ships[slot5] = nil

			break
		end
	end
end

function slot0.SortScene(slot0)
	for slot5, slot6 in pairs(slot0.ships) do
		table.insert({}, {
			obj = slot6,
			position = slot6.grid.position
		})
	end

	for slot5, slot6 in pairs(slot0.furnitures) do
		table.insert(slot1, {
			obj = slot6,
			position = slot6.grid.position
		})
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0.position.y == slot1.position.y then
			return slot0.position.x < slot1.position.x
		else
			return slot1.position.y < slot0.position.y
		end
	end)

	for slot5, slot6 in ipairs(slot1) do
		slot6.obj:SetAsLastSibling()
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		PoolMgr.GetInstance():ReturnSpineChar(slot5._go.name, slot5._go)
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0.furnitures) do
		slot5:Dispose()
	end

	if uv0 then
		if slot0.timer then
			slot0.timer:Stop()

			slot0.timer = nil
		end

		if slot0.timer1 then
			slot0.timer1:Stop()

			slot0.timer1 = nil
		end
	end
end

function slot0.AddGridDebugView(slot0)
	slot1 = {
		[slot5] = {}
	}

	for slot5, slot6 in pairs(slot0.path) do
		for slot10, slot11 in pairs(slot6) do
			slot12 = GameObject.New()

			SetParent(slot12, slot0.pathContainer)

			slot13 = GetOrAddComponent(slot12, typeof(RectTransform))
			slot13.sizeDelta = slot11.sizeDelta
			slot13.pivot = Vector2(0, 0)
			slot13.localPosition = slot11.localPosition
			slot1[slot5][slot10] = GetOrAddComponent(slot12, typeof(Image))
			slot12.name = slot11.position.x .. "-" .. slot11.position.y

			setActive(slot12, true)
		end
	end

	slot0.timer = Timer.New(function ()
		for slot3, slot4 in pairs(uv0.path) do
			for slot8, slot9 in pairs(slot4) do
				slot10 = nil
				uv1[slot3][slot8].color = (not slot9:IsLock() or Color.New(1, 0, 0, 0.3)) and (slot9:CanWalk() or Color.New(0.5, 0.5, 0.5, 0.3)) and Color.New(1, 1, 1, 0.3)
			end
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.AddDebugShip(slot0, slot1)
	slot2 = Ship.New({
		id = 0,
		configId = 301284,
		name = "001"
	})
	slot2.stand = true
	slot0.shipVOs = {
		slot2
	}

	slot0:InitShips(function ()
		uv0.timer1 = Timer.New(function ()
			if Input.GetKeyDown(KeyCode.A) then
				uv0.ships[1]:MoveLeft()
			end

			if Input.GetKeyDown(KeyCode.S) then
				uv0.ships[1]:MoveDown()
			end

			if Input.GetKeyDown(KeyCode.W) then
				uv0.ships[1]:MoveUp()
			end

			if Input.GetKeyDown(KeyCode.D) then
				uv0.ships[1]:MoveRight()
			end
		end, Time.deltaTime, -1)

		uv0.timer1:Start()
		uv0.timer1.func()
		uv1()
	end)
end

return slot0
