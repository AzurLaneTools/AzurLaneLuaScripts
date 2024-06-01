return {
	uiEffect = "",
	name = "厌战-神射手",
	cd = 0,
	picture = "0",
	desc = "榴弹攻击",
	painting = 1,
	id = 60006,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmFarthest",
			arg_list = {
				weapon_id = 61006
			}
		}
	}
}
