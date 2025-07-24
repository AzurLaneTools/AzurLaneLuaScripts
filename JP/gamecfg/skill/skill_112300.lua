return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 112300,
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
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "AilaFire",
				operation = -1
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillManualWeaponReloadBoost",
			arg_list = {
				value = 2,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
