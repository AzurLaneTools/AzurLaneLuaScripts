return {
	uiEffect = "",
	name = "萨奇剪",
	cd = 0,
	painting = 0,
	id = 6430,
	picture = "0",
	castCV = "",
	desc = "萨奇剪",
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
				buff_id = 6431
			}
		}
	}
}
