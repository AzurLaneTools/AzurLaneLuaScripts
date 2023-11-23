return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 0,
	painting = 1,
	id = 1090200,
	picture = "0",
	castCV = "skill",
	desc = "鱼雷额外1轮并推进3s",
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
