return {
	uiEffect = "",
	name = "快速起飞·长岛",
	cd = 0,
	picture = "0",
	desc = "快速起飞·长岛",
	painting = 1,
	id = 1090285,
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
			type = "BattleSkillInstantCoolDown",
			target_choise = "TargetNil",
			arg_list = {
				weaponType = "AirAssist"
			}
		}
	}
}
