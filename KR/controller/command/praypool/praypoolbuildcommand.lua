slot0 = class("PrayPoolBuildCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.shipIDList

	pg.ConnectionMgr.GetInstance():Send(11202, {
		cmd = 1,
		activity_id = ActivityConst.ACTIVITY_PRAY_POOL,
		arg1 = slot2.pooltype,
		arg2 = slot4[1],
		arg3 = slot4[2],
		arg_list = {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			getProxy(PrayProxy):updatePageState(PrayProxy.STAGE_BUILD_SUCCESS)
			uv0:sendNotification(PrayPoolConst.BUILD_PRAY_POOL_SUCCESS, PrayProxy.STAGE_BUILD_SUCCESS)
			pg.TipsMgr.GetInstance():ShowTips(i18n("tip_pray_build_pool_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("tip_pray_build_pool_fail"))
		end
	end)
end

return slot0
