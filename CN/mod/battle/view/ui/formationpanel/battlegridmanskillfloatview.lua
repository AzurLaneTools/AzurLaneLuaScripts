ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleGridmanSkillFloatView = class("BattleGridmanSkillFloatView")
slot0.Battle.BattleGridmanSkillFloatView.__name = "BattleGridmanSkillFloatView"
slot2 = slot0.Battle.BattleGridmanSkillFloatView

slot2.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	slot0:init()
end

slot2.init = function(slot0)
	slot0._fusion = {
		[uv0.FRIENDLY_CODE] = slot0._tf:Find("fusion_1"),
		[uv0.FOE_CODE] = slot0._tf:Find("fusion_-1")
	}
	slot0._skillList = {}

	slot1 = function(slot0)
		uv0._skillList[slot0] = {}

		for slot4 = 1, 3 do
			table.insert(uv0._skillList[slot0], {
				idle = true,
				tf = uv0._tf:Find("skill_" .. slot4 * slot0)
			})
		end
	end

	slot1(uv0.FRIENDLY_CODE)
	slot1(uv0.FOE_CODE)

	slot0._resource = slot0._tf:Find("res")
end

slot2.DoSkillFloat = function(slot0, slot1, slot2)
	slot3 = nil
	slot4 = slot0._skillList[slot2]

	for slot8 = 1, 3 do
		if slot4[slot8].idle then
			slot3 = slot4[slot8]

			break
		end
	end

	if not slot3 then
		return
	end

	slot3.idle = false
	slot5 = slot3.tf
	slot6 = slot5:Find("anima")

	setImageSprite(slot6, slot0._resource:Find(slot1):GetComponent(typeof(Image)).sprite, true)
	setActive(slot5, true)
	slot6:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		uv0.idle = true

		setActive(uv1, false)
	end)
end

slot2.DoFusionFloat = function(slot0, slot1)
	slot2 = slot0._fusion[slot1]

	setActive(slot2, true)
	slot2:Find("anima"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0, false)
	end)
end

slot2.Dispose = function(slot0)
end
