return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 14661,
	picture = "0",
	castCV = "skill",
	desc = "鱼雷额外1轮",
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
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 1,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
