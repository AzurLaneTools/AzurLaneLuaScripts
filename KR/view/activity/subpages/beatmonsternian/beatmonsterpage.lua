slot0 = class("BeatMonsterPage", import("....base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:Show()

	slot2 = slot0:PacketData(slot0.activity)

	if not slot0.controller then
		slot0.controller = BeatMonsterController.New()
		slot3 = slot0.controller.mediator

		slot3:SetUI(slot0._go)

		slot3 = slot0.controller

		slot3:SetUp(slot2, function (slot0)
			uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, slot0)
		end)
	else
		slot0.controller:NetData(slot2)
	end
end

slot0.PacketData = function(slot0, slot1)
	slot2 = slot1:GetDataConfig("hp")

	return {
		hp = math.max(slot2 - slot1.data3, 0),
		maxHp = slot2,
		leftCount = slot1:GetCountForHitMonster(),
		storys = slot1:GetDataConfig("story")
	}
end

slot0.OnDestroy = function(slot0)
	slot0.controller:Dispose()
end

return slot0
