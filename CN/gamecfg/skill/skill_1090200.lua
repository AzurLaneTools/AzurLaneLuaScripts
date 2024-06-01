return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 0,
	picture = "0",
	desc = "鱼雷额外1轮并推进3s",
	painting = 1,
	id = 1090200,
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
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillManualWeaponReloadBoost",
			arg_list = {
				value = 3,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
