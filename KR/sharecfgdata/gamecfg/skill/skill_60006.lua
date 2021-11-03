return {
	uiEffect = "",
	name = "厌战-神射手",
	cd = 0,
	painting = 1,
	id = 60006,
	picture = "0",
	desc = "榴弹攻击",
	aniEffect = {
		effect = "kulou",
		offset = {
			-0.38,
			-0.11,
			-217
		}
	},
	effect_list = {
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetHarmFarthest",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61006
			}
		}
	}
}
