slot0 = class("UserProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0.userIsLogined = false
	slot0.gateways = {}
	slot0.canSwitchGateway = false
end

function slot0.setLastLogin(slot0, slot1)
	if slot1.type == 1 then
		PlayerPrefs.SetString("user.type", "1")
		PlayerPrefs.SetString("user.arg1", slot1.arg1)
		PlayerPrefs.SetString("user.arg2", slot1.arg2)
		PlayerPrefs.SetString("user.arg3", slot1.arg3)
	elseif slot1.type == 2 then
		PlayerPrefs.SetString("user.type", "1")
		PlayerPrefs.SetString("user.arg1", "yongshi")
		PlayerPrefs.SetString("user.arg2", slot1.arg1)
		PlayerPrefs.SetString("user.arg3", slot1.token)
	elseif slot1.type == 3 then
		PlayerPrefs.SetString("user.type", "3")
		PlayerPrefs.SetString("user.arg1", slot1.arg1)
		PlayerPrefs.SetString("user.arg2", "")
		PlayerPrefs.SetString("user.arg3", "")
		PlayerPrefs.SetString("guest_uuid", slot1.arg1)
	end

	PlayerPrefs.Save()

	slot0.data = slot1:clone()

	slot0.data:display("logged in")

	if PLATFORM_CODE == PLATFORM_JP then
		slot0:clearTranscode()
	end
end

function slot0.getLastLoginUser(slot0)
	slot1 = tonumber(PlayerPrefs.GetString("user.type"))
	slot3 = PlayerPrefs.GetString("user.arg2")

	print("last login:", slot1, " arg1:", PlayerPrefs.GetString("user.arg1"))

	if slot1 ~= "" and slot2 ~= "" and slot3 ~= "" then
		return User.New({
			type = slot1,
			arg1 = slot2,
			arg2 = slot3,
			arg3 = PlayerPrefs.GetString("user.arg3")
		})
	end

	return nil
end

function slot0.saveTranscode(slot0, slot1)
	PlayerPrefs.SetString("transcode", slot1)
	PlayerPrefs.Save()
end

function slot0.getTranscode(slot0)
	if PlayerPrefs.GetString("transcode") then
		return slot1
	end

	return ""
end

function slot0.clearTranscode(slot0)
	PlayerPrefs.DeleteKey("transcode")
end

function slot0.SetLoginedFlag(slot0, slot1)
	slot0.userIsLogined = slot1
end

function slot0.GetLoginedFlag(slot0)
	return slot0.userIsLogined
end

slot1 = "#cacheGatewayFlag#"

function slot0.SetDefaultGateway(slot0)
	if not slot0.gateways[PLATFORM] then
		slot0.gateways[PLATFORM] = GatewayInfo.New(NetConst.GATEWAY_HOST, NetConst.GATEWAY_PORT, NetConst.PROXY_GATEWAY_HOST, NetConst.PROXY_GATEWAY_PORT)
	end
end

function slot0.ShouldSwitchGateway(slot0, slot1, slot2)
	return slot0:GetCacheGatewayFlag(slot2) ~= slot1
end

function slot0.GetGateWayByPlatform(slot0, slot1)
	return slot0.gateways[slot1]
end

function slot0.SetGatewayForPlatform(slot0, slot1, slot2)
	slot0.gateways[slot1] = slot2
end

function slot0.GetCacheGatewayFlag(slot0, slot1)
	if not slot0.cachePlatform then
		slot0.cachePlatform = PlayerPrefs.GetInt(uv0 .. slot1, PLATFORM)
	end

	return slot0.cachePlatform
end

function slot0.SetCacheGatewayFlag(slot0, slot1)
	if slot0.cachePlatform ~= slot1 then
		slot0.cachePlatform = slot1
	end
end

function slot0.SaveCacheGatewayFlag(slot0, slot1)
	if not slot0.canSwitchGateway then
		return
	end

	if PlayerPrefs.GetInt(uv0 .. slot1, PLATFORM) ~= slot0.cachePlatform then
		PlayerPrefs.SetInt(uv0 .. slot1, slot0.cachePlatform)
		PlayerPrefs.Save()
	end
end

function slot0.GetReversePlatform(slot0)
	return slot0.cachePlatform == PLATFORM_IPHONEPLAYER and PLATFORM_ANDROID or PLATFORM_IPHONEPLAYER
end

function slot0.ActiveGatewaySwitcher(slot0)
	slot0.canSwitchGateway = true
end

function slot0.ShowGatewaySwitcher(slot0)
	return slot0.canSwitchGateway
end

return slot0
