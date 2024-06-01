pg = pg or {}
pg.OSSMgr = singletonClass("OSSMgr")
slot0 = pg.OSSMgr

slot0.Ctor = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH then
		slot0.instance = OSSStarter.ins
	end

	slot0.isIninted = false

	if slot0.instance then
		ReflectionHelp.RefSetField(typeof("OSSStarter"), "debug", slot0.instance, false)
	end
end

slot0.InitConfig = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH then
		OSS_STS_URL = ""
		OSS_ENDPOINT = "oss-cn-hangzhou.aliyuncs.com"
		OSSBUCKETNAME = "blhx-dorm-oss"
		slot2 = pg.SdkMgr.GetInstance():GetChannelUID() == "cps" or slot1 == "yun" or slot1 == "0"

		if getProxy(UserProxy):GetCacheGatewayInServerLogined() == PLATFORM_IPHONEPLAYER then
			FOLDERNAME = "dorm_ios/"
		elseif slot2 then
			FOLDERNAME = "dorm_bili/"
		else
			FOLDERNAME = "dorm_uo/"
		end

		print("FOLDERNAME: ", FOLDERNAME)
	elseif PLATFORM_CODE == PLATFORM_US then
		OSS_STS_URL = ""
		OSS_ENDPOINT = "oss-us-east-1.aliyuncs.com"
		OSSBUCKETNAME = "blhx-photo"
		FOLDERNAME = "dorm_us/"
	elseif PLATFORM_CODE == PLATFORM_CHT then
		OSS_STS_URL = ""
		OSS_ENDPOINT = "oss-ap-southeast-1.aliyuncs.com"
		OSSBUCKETNAME = "blhx-gameupload-sts"
		FOLDERNAME = "dorm_tw/"
	elseif PLATFORM_CODE == PLATFORM_KR then
		OSS_STS_URL = ""
		OSS_ENDPOINT = "ap-northeast-2"
		OSSBUCKETNAME = "blhx-s3-houzhai-upload"
		FOLDERNAME = "dorm_kr/"
	elseif PLATFORM_CODE == PLATFORM_JP then
		OSS_STS_URL = ""
		OSS_ENDPOINT = "ap-northeast-1"
		OSSBUCKETNAME = "blhx-dorm-jp"
		FOLDERNAME = "dorm_jp/"
	end
end

slot0.Init = function(slot0)
	slot0:InitConfig()

	if not slot0.isIninted then
		slot0.isIninted = true

		slot0:InitClinet()
	end
end

slot0.InitClinet = function(slot0, slot1)
	if not slot0.instance then
		return
	end

	pg.m02:sendNotification(GAME.GET_OSS_ARGS, {
		mode = slot0.instance.initMode,
		callback = function (slot0, slot1)
			uv0:AddExpireTimer(slot1)
			uv0.instance:InitWithArgs(unpack(slot0))
		end
	})
end

slot0.UpdateLoad = function(slot0, slot1, slot2, slot3)
	if not slot0.instance then
		slot3()

		return
	end

	slot0.instance:UpdateLoad(OSSBUCKETNAME, FOLDERNAME .. slot1, slot2, slot3)
end

slot0.AsynUpdateLoad = function(slot0, slot1, slot2, slot3)
	if not slot0.instance then
		slot3()

		return
	end

	slot0.instance:AsynUpdateLoad(OSSBUCKETNAME, FOLDERNAME .. slot1, slot2, slot3)
end

slot0.DeleteObject = function(slot0, slot1, slot2)
	if not slot0.instance then
		slot2()

		return
	end

	slot0.instance:DeleteObject(OSSBUCKETNAME, FOLDERNAME .. slot1, slot2)
end

slot0.GetSprite = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not slot0.instance then
		slot6()

		return
	end

	slot0.instance:GetSprite(OSSBUCKETNAME, FOLDERNAME .. slot1, slot2, slot3, slot4, slot5, slot6)
end

slot0.GetTexture2D = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if not slot0.instance then
		slot6()

		return
	end

	slot0.instance:GetTexture(OSSBUCKETNAME, FOLDERNAME .. slot1, slot2, slot3, slot4, slot5, slot6)
end

slot0.AddExpireTimer = function(slot0, slot1)
	slot0:RemoveExpireTimer()

	if not slot1 or slot1 == 0 then
		return
	end

	if slot1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot2 = 300
	end

	print("expireTime: ", slot2)

	slot0.timer = Timer.New(function ()
		uv0:InitClinet()
	end, slot2, 1)

	slot0.timer:Start()
end

slot0.RemoveExpireTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveExpireTimer()
end

return slot0
