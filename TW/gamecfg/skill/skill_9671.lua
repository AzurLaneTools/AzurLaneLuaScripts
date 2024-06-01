return {
	uiEffect = "",
	name = "我方夜战照明弹",
	cd = 0,
	picture = "0",
	desc = "我方夜战照明弹,寻找前锋领舰",
	painting = 0,
	id = 9671,
	castCV = "",
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
			target_choise = "TargetFleetIndex",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 9672
			}
		}
	}
}
