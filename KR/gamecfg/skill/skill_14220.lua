return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "鱼雷额外1轮+判断无敌",
	painting = 1,
	id = 14220,
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
				weaponType = "TorpedoWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 14222
			}
		}
	}
}
