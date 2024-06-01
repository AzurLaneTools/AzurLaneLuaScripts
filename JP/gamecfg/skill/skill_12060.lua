return {
	uiEffect = "",
	name = "圣山的幼巫女",
	cd = 0,
	picture = "0",
	desc = "buff",
	painting = 1,
	id = 12060,
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 12061
			}
		}
	}
}
