pg = pg or {}
pg.GuildPaintingMgr = singletonClass("GuildPaintingMgr")
slot0 = pg.GuildPaintingMgr

function slot0.Enter(slot0, slot1)
	slot0._tf = slot1
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0.isShipPainting = slot3

	slot0:Show()

	if slot0.name == slot1 then
		return
	end

	slot0:Clear()

	if slot0.isShipPainting then
		setPaintingPrefabAsync(slot0._tf, slot1, "chuanwu")
	else
		setGuildPaintingPrefabAsync(slot0._tf, slot1, "chuanwu")
	end

	slot0.name = slot1

	if slot2 then
		slot0._tf.localPosition = slot2
	end
end

function slot0.Show(slot0)
	if not IsNil(slot0._tf) then
		setActive(slot0._tf, true)
	end
end

function slot0.Hide(slot0)
	if not IsNil(slot0._tf) then
		setActive(slot0._tf, false)
	end
end

function slot0.Clear(slot0)
	if slot0.name then
		if slot0.isShipPainting then
			retPaintingPrefab(slot0._tf, slot0.name)
		else
			retGuildPaintingPrefab(slot0._tf, slot0.name)
		end

		slot0.name = nil
	end
end

function slot0.Exit(slot0)
	slot0:Clear()
end
