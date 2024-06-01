ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillPlaySFX", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillPlaySFX = slot1
slot1.__name = "BattleSkillPlaySFX"

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._SFXID = slot0._tempData.arg_list.sound_effect
end

slot1.DoDataEffect = function(slot0, slot1, slot2)
	slot0:playSound()
end

slot1.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:playSound()
end

slot1.playSound = function(slot0)
	uv0.Battle.PlayBattleSFX(slot0._SFXID)
end
