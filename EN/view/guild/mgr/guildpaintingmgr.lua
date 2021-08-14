pg = pg or {}
pg.GuildPaintingMgr = singletonClass("GuildPaintingMgr")
slot0 = pg.GuildPaintingMgr

function slot0.Enter(slot0, slot1)
	slot0._tf = slot1
end

function slot0.Update(slot0, slot1, slot2)
	slot0:Show()

	if slot0.name == slot1 then
		return
	end

	slot0:Clear()
	setPaintingPrefabAsync(slot0._tf, slot1, "chuanwu")

	slot0.name = slot1

	if slot2 then
		slot0._tf.localPosition = slot2
	end
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
end

function slot0.Clear(slot0)
	if slot0.name then
		retPaintingPrefab(slot0._tf, slot0.name)

		slot0.name = nil
	end
end

function slot0.Exit(slot0)
	slot0:Clear()
end
