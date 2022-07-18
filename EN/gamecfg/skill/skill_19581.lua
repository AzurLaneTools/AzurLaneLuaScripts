return {
	uiEffect = "",
	name = "额外鱼雷",
	cd = 0,
	painting = 0,
	id = 19581,
	picture = "0",
	castCV = "skill",
	desc = "额外一轮,本轮无锁定，有重甲增伤,延迟3秒",
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
				delay = 3,
				weaponType = "TorpedoWeapon",
				preShiftBullet = true
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 19582,
				delay = 3
			}
		}
	}
}
