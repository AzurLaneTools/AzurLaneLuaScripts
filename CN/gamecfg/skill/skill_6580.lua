return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "1",
	desc = "樫野开炮",
	painting = 1,
	id = 6580,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				weapon_id = 61055
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "Kashino",
				operation = -1
			}
		}
	}
}
