pg = pg or {}
pg.error_message = rawget(pg, "error_message") or setmetatable({
	__name = "error_message"
}, confNEO)
pg.base = pg.base or {}
pg.base.error_message = {}

(function ()
	pg.base.error_message[1] = {
		desc = "无效操作"
	}
	pg.base.error_message[2] = {
		desc = "缺少配置"
	}
	pg.base.error_message[3] = {
		desc = "超时"
	}
	pg.base.error_message[4] = {
		desc = "时间未到"
	}
	pg.base.error_message[5] = {
		desc = "已达到最大等级"
	}
	pg.base.error_message[6] = {
		desc = "已达到最大数量限制"
	}
	pg.base.error_message[7] = {
		desc = "已经完成"
	}
	pg.base.error_message[8] = {
		desc = "未定义参数"
	}
	pg.base.error_message[9] = {
		desc = "错误参数"
	}
	pg.base.error_message[10] = {
		desc = "栏位已满"
	}
	pg.base.error_message[11] = {
		desc = "数据库错误"
	}
	pg.base.error_message[12] = {
		desc = "系统异常"
	}
	pg.base.error_message[13] = {
		desc = "禁止登录"
	}
	pg.base.error_message[15] = {
		desc = "注册数已达上限，感谢您的支持。"
	}
	pg.base.error_message[19] = {
		desc = "无效的重复操作"
	}
	pg.base.error_message[20] = {
		desc = "数据不存在"
	}
	pg.base.error_message[21] = {
		desc = "玩家不存在"
	}
	pg.base.error_message[22] = {
		desc = "舰船不存在"
	}
	pg.base.error_message[23] = {
		desc = "物品不存在"
	}
	pg.base.error_message[24] = {
		desc = "装备不存在"
	}
	pg.base.error_message[25] = {
		desc = "任务不存在"
	}
	pg.base.error_message[26] = {
		desc = "战斗信息不存在"
	}
	pg.base.error_message[27] = {
		desc = "采集点不存在"
	}
	pg.base.error_message[28] = {
		desc = "好友不存在"
	}
	pg.base.error_message[29] = {
		desc = "邮件不存在"
	}
	pg.base.error_message[30] = {
		desc = "目标不足"
	}
	pg.base.error_message[31] = {
		desc = "资源不足"
	}
	pg.base.error_message[32] = {
		desc = "金币不足"
	}
	pg.base.error_message[33] = {
		desc = "石油不足"
	}
	pg.base.error_message[34] = {
		desc = "银沙不足"
	}
	pg.base.error_message[35] = {
		desc = "晶钻不足"
	}
	pg.base.error_message[36] = {
		desc = "家具币不足"
	}
	pg.base.error_message[37] = {
		desc = "物品不足"
	}
	pg.base.error_message[38] = {
		desc = "食物不足"
	}
	pg.base.error_message[39] = {
		desc = "体力不足"
	}
	pg.base.error_message[40] = {
		desc = "不合法限制条件"
	}
	pg.base.error_message[41] = {
		desc = "等级不符合"
	}
	pg.base.error_message[42] = {
		desc = "类型不符合"
	}
	pg.base.error_message[1010] = {
		desc = "账号错误"
	}
	pg.base.error_message[1011] = {
		desc = "账号已存在"
	}
	pg.base.error_message[1012] = {
		desc = "纯数字账号"
	}
	pg.base.error_message[1013] = {
		desc = "服务器繁忙"
	}
	pg.base.error_message[1020] = {
		desc = "密码错误"
	}
	pg.base.error_message[1030] = {
		desc = "md5验证错误"
	}
	pg.base.error_message[1031] = {
		desc = "md5长度错误"
	}
	pg.base.error_message[1040] = {
		desc = "服务器已关闭"
	}
	pg.base.error_message[2010] = {
		desc = "名字检查错误"
	}
	pg.base.error_message[2011] = {
		desc = "名字过长"
	}
	pg.base.error_message[2012] = {
		desc = "名字过短"
	}
	pg.base.error_message[2013] = {
		desc = "名字有屏蔽词"
	}
	pg.base.error_message[2014] = {
		desc = "名字错误字符"
	}
	pg.base.error_message[2015] = {
		desc = "名字已被使用"
	}
	pg.base.error_message[3010] = {
		desc = "舰船不可战斗"
	}
	pg.base.error_message[3020] = {
		desc = "前置关卡未通过"
	}
	pg.base.error_message[4010] = {
		desc = "舰船不可用"
	}
	pg.base.error_message[4020] = {
		desc = "舰船是看板娘"
	}
	pg.base.error_message[4030] = {
		desc = "舰船在编队中"
	}
	pg.base.error_message[4040] = {
		desc = "舰船不在编队中"
	}
	pg.base.error_message[4050] = {
		desc = "相同的舰船"
	}
	pg.base.error_message[4201] = {
		desc = "礼包码已过期"
	}
	pg.base.error_message[4202] = {
		desc = "该渠道不支持"
	}
	pg.base.error_message[4203] = {
		desc = "礼包码不存在"
	}
	pg.base.error_message[4204] = {
		desc = "礼包码已被使用"
	}
	pg.base.error_message[4205] = {
		desc = "礼包码兑换有误，请重试"
	}
	pg.base.error_message[4206] = {
		desc = "该类型礼包兑换次数已达上限"
	}
	pg.base.error_message[4207] = {
		desc = "没有礼包兑换URL"
	}
	pg.base.error_message[9999] = {
		desc = "未定义错误"
	}
end)()
