return {
	uiEffect = "",
	name = "预备鱼雷",
	cd = 0,
	picture = "0",
	desc = "鱼雷额外1轮",
	painting = 1,
	id = 2160,
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
				preShiftBullet = true,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
