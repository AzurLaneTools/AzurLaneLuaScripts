return {
	uiEffect = "",
	name = "弱点侦测",
	cd = 0,
	painting = 1,
	id = 5011,
	picture = "0",
	castCV = "skill",
	desc = "弱点侦测",
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
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				buff_id = 5010
			}
		}
	}
}
