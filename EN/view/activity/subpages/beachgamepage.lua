slot0 = class("BeachGamePage", import("view.base.BaseActivityPage"))
slot0.MINIGAME_HUB_ID = 37
slot0.MINIGAME_ID = 44

slot0.OnInit = function(slot0)
	slot0.goBtn = slot0:findTF("AD/go")
	slot0.indexTpl = slot0:findTF("AD/index")
	slot0.markContainer = slot0:findTF("AD/marks")
	slot0.markTpl = slot0:findTF("AD/marks/1")
	slot0.markTrs = {}

	for slot4 = 1, 7 do
		setActive(cloneTplTo(slot0.markTpl, slot0.markContainer, slot4):Find("open"), slot4 ~= 7)
		setActive(slot5:Find("openL"), slot4 == 7)
		table.insert(slot0.markTrs, slot5)
	end
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.MINIGAME_ID)
	end, SFX_PANEL)

	slot2 = getProxy(MiniGameProxy):GetHubByHubId(uv0.MINIGAME_HUB_ID)

	slot0:FlushMarks(slot2)
	Canvas.ForceUpdateCanvases()
	slot0:FlushIndex(slot2)
end

slot0.FlushMarks = function(slot0, slot1)
	slot4 = slot1.usedtime + slot1.count

	for slot8, slot9 in ipairs(slot0.markTrs) do
		setActive(slot9, slot8 <= slot4)
		setActive(slot9:Find("finish"), slot8 <= slot2 and slot8 ~= 7)
		setActive(slot9:Find("finishL"), slot8 <= slot2 and slot8 == 7)
	end
end

slot0.FlushIndex = function(slot0, slot1)
	setActive(slot0.indexTpl, slot1.usedtime > 0)

	if slot2 > 0 then
		slot4 = slot0.indexTpl.parent:InverseTransformPoint(slot0.markTrs[math.min(slot2, #slot0.markTrs)].position)
		slot0.indexTpl.localPosition = Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
