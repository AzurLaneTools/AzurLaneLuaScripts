return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "主炮连射",
	painting = 1,
	id = 110200,
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
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 0.4,
				weaponType = "OtherWeapon"
			}
		}
	}
}
