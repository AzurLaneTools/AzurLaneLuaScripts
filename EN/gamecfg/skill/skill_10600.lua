return {
	uiEffect = "",
	name = "万夜·忉利天",
	cd = 0,
	picture = "0",
	desc = "鱼雷额外1轮",
	painting = 1,
	id = 10600,
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
			type = "BattleSkillWeaponFire",
			target_choise = "TargetNil",
			arg_list = {
				delay = 1,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
