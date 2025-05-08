slot0 = class("AgoraDebugMap", import("Mod.Island.Core.View.IslandBaseSubView"))
slot1 = Color.New(1, 0, 0, 1)
slot2 = Color.New(0, 1, 0, 1)

slot0.GetUIName = function(slot0)
	return "IslandAgoraDebugUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1

	setParent(slot1, pg.UIMgr.GetInstance().UIMain)

	slot0.tpl = slot1.transform:Find("Image")
	slot0.items = {}
	slot0.isInited = false

	slot0:GenMap(slot0.view.agora.map)
end

slot0.GenMap = function(slot0, slot1)
	slot2 = {}
	slot3 = 0

	for slot7, slot8 in pairs(slot1) do
		for slot12, slot13 in pairs(slot8) do
			table.insert(slot2, function (slot0)
				uv0 = uv0 + 1

				if uv1.exited then
					slot0()

					return
				end

				uv1:CreateItem({
					position = Vector2(uv2, uv3),
					flag = uv4
				})

				if uv0 % 50 == 0 then
					onNextTick(slot0)
				else
					slot0()
				end
			end)
		end
	end

	seriesAsync(slot2, function ()
		uv0.isInited = true

		uv0:FlushAll(uv1)
	end)
end

slot0.FlushAll = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		for slot10, slot11 in pairs(slot6) do
			slot0:UpdateItem(Vector2(slot5, slot10), slot11)
		end
	end
end

slot0.CreateItem = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.tpl, slot0.tpl.transform.parent)
	slot2.name = slot1.position.x .. "_" .. slot1.position.y
	slot3 = Vector3(10, 10, 0)
	slot2.transform.localPosition = Vector3(slot1.position.x * slot3.x, slot1.position.y * slot3.y, 0)

	if not slot0.items[slot1.position.x] then
		slot0.items[slot1.position.x] = {}
	end

	slot0.items[slot1.position.x][slot1.position.y] = slot2
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	if not slot0.isInited then
		return
	end

	slot0.items[slot1.x][slot1.y]:GetComponent(typeof(Image)).color = slot2 and uv0 or uv1
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true
end

return slot0
