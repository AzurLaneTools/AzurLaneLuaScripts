pg = pg or {}
pg.guildset = rawget(pg, "guildset") or setmetatable({
	__name = "guildset"
}, confNEO)
pg.guildset.all = {
	"guild_award_consume",
	"guild_award_duration",
	"guild_award_max",
	"guild_award_drop",
	"guild_active_become_regular",
	"store_refresh",
	"store_goods_quantity",
	"store_reset_time",
	"store_reset_cost",
	"contribution_task_num",
	"contribution_limit_count",
	"base_contribution",
	"base_capital",
	"guild_tech_default",
	"operation_unlock",
	"use_oil",
	"daily_task_guild_active",
	"weekly_task_guild_active",
	"operation_duration_time",
	"operation_daily_boss_count",
	"operation_monthly_time",
	"operation_daily_abort",
	"operation_event_guild_active",
	"operation_boss_guild_active",
	"operation_assault_team_cd",
	"operation_member_dispatch_once",
	"operation_member_dispatch_reset",
	"operation_member_dispatch_max",
	"operation_report_max",
	"guild_damage_resource",
	"node_ratio_max",
	"efficiency_value_param_base",
	"efficiency_value_param_level",
	"efficiency_value_param_bp",
	"efficiency_param_base",
	"efficiency_param_max",
	"efficiency_param_normal",
	"efficiency_param_elite",
	"efficiency_param_times",
	"public_level_initial",
	"public_level_priority",
	"public_level_limit",
	"public_tech_exp",
	"new_daily_task_guild_active",
	"new_weekly_task_guild_active"
}
pg.base = pg.base or {}
pg.base.guildset = {}

(function ()
	pg.base.guildset.guild_award_consume = {
		key_args = "",
		key = "guild_award_consume",
		key_value = 3000
	}
	pg.base.guildset.guild_award_duration = {
		key_args = "",
		key = "guild_award_duration",
		key_value = 1209600
	}
	pg.base.guildset.guild_award_max = {
		key_args = "",
		key = "guild_award_max",
		key_value = 3
	}
	pg.base.guildset.guild_award_drop = {
		key_args = "",
		key = "guild_award_drop",
		key_value = 53000
	}
	pg.base.guildset.guild_active_become_regular = {
		key_args = "",
		key = "guild_active_become_regular",
		key_value = 100
	}
	pg.base.guildset.store_refresh = {
		key = "store_refresh",
		key_value = 0,
		key_args = {
			1,
			5
		}
	}
	pg.base.guildset.store_goods_quantity = {
		key_args = "",
		key = "store_goods_quantity",
		key_value = 10
	}
	pg.base.guildset.store_reset_time = {
		key_args = "",
		key = "store_reset_time",
		key_value = 1
	}
	pg.base.guildset.store_reset_cost = {
		key_args = "",
		key = "store_reset_cost",
		key_value = 50
	}
	pg.base.guildset.contribution_task_num = {
		key_args = "",
		key = "contribution_task_num",
		key_value = 3
	}
	pg.base.guildset.contribution_limit_count = {
		key_args = "",
		key = "contribution_limit_count",
		key_value = 0
	}
	pg.base.guildset.base_contribution = {
		key_args = "",
		key = "base_contribution",
		key_value = 4000
	}
	pg.base.guildset.base_capital = {
		key_args = "",
		key = "base_capital",
		key_value = 20000
	}
	pg.base.guildset.guild_tech_default = {
		key_args = "",
		key = "guild_tech_default",
		key_value = 1000
	}
	pg.base.guildset.operation_unlock = {
		key_args = "",
		key = "operation_unlock",
		key_value = 3
	}
	pg.base.guildset.use_oil = {
		key_args = "",
		key = "use_oil",
		key_value = 10
	}
	pg.base.guildset.daily_task_guild_active = {
		key_args = "",
		key = "daily_task_guild_active",
		key_value = 2
	}
	pg.base.guildset.weekly_task_guild_active = {
		key_args = "",
		key = "weekly_task_guild_active",
		key_value = 5
	}
	pg.base.guildset.operation_duration_time = {
		key_args = "",
		key = "operation_duration_time",
		key_value = 5184000
	}
	pg.base.guildset.operation_daily_boss_count = {
		key_args = "",
		key = "operation_daily_boss_count",
		key_value = 1
	}
	pg.base.guildset.operation_monthly_time = {
		key_args = "",
		key = "operation_monthly_time",
		key_value = 2
	}
	pg.base.guildset.operation_daily_abort = {
		key_args = "",
		key = "operation_daily_abort",
		key_value = 2
	}
	pg.base.guildset.operation_event_guild_active = {
		key_args = "",
		key = "operation_event_guild_active",
		key_value = 1
	}
	pg.base.guildset.operation_boss_guild_active = {
		key_args = "",
		key = "operation_boss_guild_active",
		key_value = 10
	}
	pg.base.guildset.operation_assault_team_cd = {
		key_args = "",
		key = "operation_assault_team_cd",
		key_value = 1800
	}
	pg.base.guildset.operation_member_dispatch_once = {
		key_args = "",
		key = "operation_member_dispatch_once",
		key_value = 4
	}
	pg.base.guildset.operation_member_dispatch_reset = {
		key = "operation_member_dispatch_reset",
		key_value = 0,
		key_args = {
			6,
			12,
			18,
			21
		}
	}
	pg.base.guildset.operation_member_dispatch_max = {
		key_args = "",
		key = "operation_member_dispatch_max",
		key_value = 4
	}
	pg.base.guildset.operation_report_max = {
		key_args = "",
		key = "operation_report_max",
		key_value = 20
	}
	pg.base.guildset.guild_damage_resource = {
		key_args = "",
		key = "guild_damage_resource",
		key_value = 3000
	}
	pg.base.guildset.node_ratio_max = {
		key_args = "",
		key = "node_ratio_max",
		key_value = 9500
	}
	pg.base.guildset.efficiency_value_param_base = {
		key_args = "",
		key = "efficiency_value_param_base",
		key_value = 10
	}
	pg.base.guildset.efficiency_value_param_level = {
		key_args = "",
		key = "efficiency_value_param_level",
		key_value = 70
	}
	pg.base.guildset.efficiency_value_param_bp = {
		key_args = "",
		key = "efficiency_value_param_bp",
		key_value = 12500
	}
	pg.base.guildset.efficiency_param_base = {
		key_args = "",
		key = "efficiency_param_base",
		key_value = 10
	}
	pg.base.guildset.efficiency_param_max = {
		key_args = "",
		key = "efficiency_param_max",
		key_value = 3
	}
	pg.base.guildset.efficiency_param_normal = {
		key_args = "",
		key = "efficiency_param_normal",
		key_value = 14000
	}
	pg.base.guildset.efficiency_param_elite = {
		key_args = "",
		key = "efficiency_param_elite",
		key_value = 28000
	}
	pg.base.guildset.efficiency_param_times = {
		key_args = "",
		key = "efficiency_param_times",
		key_value = 2
	}
	pg.base.guildset.public_level_initial = {
		key = "public_level_initial",
		key_value = 0,
		key_args = {
			1,
			1,
			1,
			1,
			1
		}
	}
	pg.base.guildset.public_level_priority = {
		key = "public_level_priority",
		key_value = 0,
		key_args = {
			2,
			3,
			4,
			5,
			6
		}
	}
	pg.base.guildset.public_level_limit = {
		key = "public_level_limit",
		key_value = 0,
		key_args = {
			30,
			30,
			9,
			9,
			12
		}
	}
	pg.base.guildset.public_tech_exp = {
		key_args = "",
		key = "public_tech_exp",
		key_value = 60
	}
	pg.base.guildset.new_daily_task_guild_active = {
		key_args = "",
		key = "new_daily_task_guild_active",
		key_value = 5
	}
	pg.base.guildset.new_weekly_task_guild_active = {
		key_args = "",
		key = "new_weekly_task_guild_active",
		key_value = 54
	}
end)()
