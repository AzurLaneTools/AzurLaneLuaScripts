return {
	uiEffect = "",
	name = "我方夜战照明弹",
	cd = 0,
	painting = 0,
	id = 9671,
	picture = "0",
	castCV = "",
	desc = "我方夜战照明弹,寻找前锋领舰",
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
			target_choise = "TargetFleetIndex",
			targetAniEffect = "",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 9672
			}
		}
	}
}
