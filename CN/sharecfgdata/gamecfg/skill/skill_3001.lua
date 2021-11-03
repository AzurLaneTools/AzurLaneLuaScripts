return {
	uiEffect = "",
	name = "快速起飞",
	cd = 0,
	painting = 1,
	id = 3001,
	picture = "0",
	castCV = "skill",
	desc = "快速起飞",
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
			type = "BattleSkillInstantCoolDown",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weaponType = "AirAssist"
			}
		}
	}
}
