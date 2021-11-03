return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 6580,
	picture = "1",
	castCV = "skill",
	desc = "樫野开炮",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61055
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "Kashino",
				operation = -1
			}
		}
	}
}
