return {
	uiEffect = "",
	name = "圣山的幼巫女",
	cd = 0,
	painting = 1,
	id = 12060,
	picture = "0",
	castCV = "skill",
	desc = "buff",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerMainFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12061
			}
		}
	}
}
