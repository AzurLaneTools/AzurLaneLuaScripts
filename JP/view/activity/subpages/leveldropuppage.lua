slot0 = class("LevelDropUpPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("go"), function ()
		slot1 = nil
		slot5 = Map.SCENARIO

		for slot5, slot6 in ipairs(getProxy(ChapterProxy):getMapsByType(slot5)) do
			if slot6:isUnlock() and (not slot1 or slot1 < slot6.id) then
				slot1 = slot6.id
			end
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LEVEL, {
			entranceStatus = false,
			mapIdx = slot1
		})
	end, SFX_PANEL)
end

slot0.OnFirstFlush = function(slot0)
	LevelDropUpActUtil.MarkTipLevelDropUpAct(slot0.activity.id)
end

return slot0
