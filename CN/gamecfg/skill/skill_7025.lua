return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 20,
	painting = 1,
	id = 7025,
	picture = "0",
	desc = "第一章敌人鱼雷连射1轮-3发鱼雷",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 311011,
				delay = 1
			}
		}
	}
}
