return {
	uiEffect = "",
	name = "预备鱼雷",
	cd = 0,
	painting = 1,
	id = 2161,
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
				preShiftBullet = true,
				weaponType = "TorpedoWeapon"
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 2160
			}
		}
	}
}
