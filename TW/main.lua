ys = {}
pg = {}
cs = {}
pg._weak = setmetatable({}, {
	__mode = "k"
})
PLATFORM_CH = 1
PLATFORM_JP = 2
PLATFORM_KR = 3
PLATFORM_US = 4
PLATFORM_CHT = 5
PLATFORM_CODE = PLATFORM_CHT
IsUnityEditor = UnityEngine.Application.isEditor

require("Include")
require("tolua.reflection")
tolua.loadassembly("Assembly-CSharp")
tolua.loadassembly("UnityEngine.UI")
tolua.loadassembly("Live2D.Cubism")
math.randomseed(os.time())

CSharpVersion = NetConst.GatewayState

originalPrint("C# Ver... " .. CSharpVersion)

PLATFORM = LuaHelper.GetPlatformInt()
CHANNEL_NAME = LuaHelper.GetSDKChannelName()
SDK_EXIT_CODE = 99

if not IsUnityEditor then
	assert = function()
	end
end

QualitySettings.vSyncCount = 0
QualitySettings.skinWeights = ReflectionHelp.RefGetField(typeof("UnityEngine.SkinWeights"), "Unlimited", nil)

GraphicSettingConst.ClearPlayerPrefs()
GraphicSettingConst.InitDefautQuality()
GraphicSettingConst.SettingQuality()
ReflectionHelp.RefSetField(typeof("ResourceMgr"), "_asyncMax", ResourceMgr.Inst, 30)

tf(GameObject.Find("EventSystem")):GetComponent(typeof(EventSystem)).sendNavigationEvents = false

if IsUnityEditor then
	luaIdeDebugFunc = function()
		breakInfoFun = require("LuaDebugjit")("localhost", 7003)
		time = Timer.New(breakInfoFun, 0.5, -1, 1)

		time:Start()
		print("luaIdeDebugFunc")
	end
end

if (PLATFORM_CODE == PLATFORM_CH and CSharpVersion < 48 or PLATFORM_CODE == PLATFORM_CHT) and PLATFORM == 8 then
	pg.SdkMgr.GetInstance():InitSDK()
end

if PLATFORM_CODE == PLATFORM_CH then
	BilibiliSdkMgr.checkSimulator = false
end

slot0 = pg.TimeMgr.GetInstance()

slot0:Init()

slot0 = pg.TimeMgr.GetInstance()

slot0:_SetServerTime_(VersionMgr.Inst.timestamp, VersionMgr.Inst.monday0oclockTimestamp, VersionMgr.Inst.realStartUpTimeWhenSetServerTime)

slot0 = pg.PushNotificationMgr.GetInstance()

slot0:Init()

OnApplicationPause = function(slot0)
	originalPrint("OnApplicationPause: " .. tostring(slot0))

	if not pg.m02 then
		return
	end

	if slot0 then
		pg.m02:sendNotification(GAME.PAUSE_BATTLE)
		pg.PushNotificationMgr.GetInstance():PushAll()
	else
		pg.SdkMgr.GetInstance():BindCPU()
	end

	pg.SdkMgr.GetInstance():OnAppPauseForSDK(slot0)
	pg.m02:sendNotification(GAME.ON_APPLICATION_PAUSE, slot0)
end

OnApplicationExit = function()
	originalPrint("OnApplicationExit")

	if pg.GameTrackerMgr then
		pg.GameTrackerMgr.GetInstance():Synchronization()
	end

	if pg.FileDownloadMgr.GetInstance():IsRunning() then
		return
	end

	if pg.NewStoryMgr.GetInstance():IsRunning() then
		pg.NewStoryMgr.GetInstance():ForEscPress()

		return
	end

	if pg.NewGuideMgr.GetInstance():IsBusy() then
		return
	end

	if pg.PerformMgr.GetInstance():IsRunning() then
		return
	end

	if ys.Battle.BattleState.GetInstance() and slot0:GetState() == slot0.BATTLE_STATE_FIGHT and not slot0:IsPause() then
		pg.m02:sendNotification(GAME.PAUSE_BATTLE)

		return
	end

	if not pg.UIMgr.GetInstance()._loadPanel or slot1:LoadingRetainCount() ~= 0 then
		return
	end

	if pg.SceneAnimMgr.GetInstance():IsPlaying() then
		return
	end

	slot4 = pg.MsgboxMgr.GetInstance() and slot3:getMsgBoxOb()

	if pg.NewStoryMgr.GetInstance() and slot5:IsRunning() then
		if slot4 and slot4.activeSelf then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
			triggerButton(slot3._closeBtn)
		end

		return
	end

	if not pg.m02 then
		return
	end

	if not slot6:retrieveProxy(ContextProxy.__cname) then
		return
	end

	if not slot7:getCurrentContext() then
		return
	end

	if pg.ShareMgr.GetInstance().go and isActive(slot9.go) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot9.panel:Find("main/top/btnBack"))

		return
	end

	if not slot6:retrieveMediator(slot8:retriveLastChild().mediator.__cname) or not slot10.viewComponent then
		return
	end

	slot11 = slot10.viewComponent
	slot12 = slot11._tf.parent
	slot13 = slot11._tf:GetSiblingIndex()
	slot14 = -1
	slot15 = nil

	if slot4 and slot4.activeSelf then
		slot15 = slot4.transform.parent
		slot14 = slot4.transform:GetSiblingIndex()
	end

	if pg.playerResUI:checkBackPressed() then
		return
	end

	if slot12 == slot15 and slot14 < slot13 then
		slot11:onBackPressed()

		return
	end

	if slot4 and slot4.activeSelf then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot3._closeBtn)

		return
	end

	if checkExist(pg.NewStyleMsgboxMgr.GetInstance(), {
		"_tf"
	}) and isActive(slot16) then
		pg.NewStyleMsgboxMgr.GetInstance():Hide()

		return
	end

	if nowWorld() and slot17.staminaMgr:IsShowing() then
		slot17.staminaMgr:Hide()

		return
	end

	slot11:onBackPressed()
end

OnReceiveMemoryWarning = function()
end

PressBack = function()
	if not IsNil(pg.MsgboxMgr.GetInstance()._go) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("confirm_app_exit"),
			onYes = function ()
				Application.Quit()
			end
		})
	end
end

slot2 = os.clock()

seriesAsync({
	function (slot0)
		parallelAsync({
			function (slot0)
				pg.LayerWeightMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.UIMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.CriMgr.GetInstance():Init(slot0)
			end
		}, slot0)
	end,
	function (slot0)
		parallelAsync({
			function (slot0)
				pg.FontMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ShaderMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.PoolMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.TipsMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.MsgboxMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.NewStyleMsgboxMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SystemOpenMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SystemGuideMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.NewGuideMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SeriesGuideMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ToastMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.WorldToastMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SecondaryPWDMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ShipFlagMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.NewStoryMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.RedDotMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.UserAgreementMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.BrightnessMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ConfigTablePreloadMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.CameraFixMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.BgmMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SettingsGroupMgr.GetInstance():Init()
				pg.FileDownloadMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.RepairResMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.NodeCanvasMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.SceneAnimMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.PerformMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ClickEffectMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.CameraRTMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.GameTrackerMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.GMTMgr.GetInstance():Init(slot0)
			end,
			function (slot0)
				pg.ChangeSkinMgr.GetInstance():Init(slot0)
			end
		}, slot0)
	end
}, function (slot0)
	require("HybridCLRConst")
	Sandystar.HybridCLRTool.HybridCLRHelper.LoadPatchDLL(Application.streamingAssetsPath .. "/AssetBundles/hybridclr/patch/", HybridCLRConst.PatchDllList)
	Sandystar.HybridCLRTool.HybridCLRHelper.LoadHotfixDLL(Application.persistentDataPath .. "/AssetBundles/hybridclr/hotfix/", HybridCLRConst.HotfixDllList)
	pg.SdkMgr.GetInstance():QueryWithProduct()
	print("loading cost: " .. os.clock() - uv0)
	VersionMgr.Inst:DestroyUI()

	if not IsNil(GameObject.Find("OverlayCamera/Overlay/UIMain/ServerChoosePanel")) then
		Object.Destroy(slot5)
	end

	Screen.sleepTimeout = SleepTimeout.SystemSetting

	pg.UIMgr.GetInstance():displayLoadingBG(true)

	if slot0 then
		pg.UIMgr.GetInstance():Loading(slot0)
		error(slot0)

		return
	end

	slot6 = pg.SdkMgr.GetInstance()

	slot6:BindCPU()

	pg.m02 = pm.Facade.getInstance("m02")
	slot6 = pg.m02

	slot6:registerCommand(GAME.STARTUP, StartupCommand)

	slot6 = pg.m02

	slot6:sendNotification(GAME.STARTUP)

	pg.playerResUI = PlayerResUI.New()
	slot6 = pg.SdkMgr.GetInstance()

	slot6:GoSDkLoginScene()

	slot6 = pg.UIMgr.GetInstance()

	slot6:AddDebugButton("Device Info", function ()
		originalPrint("+++++++++++graphicsDeviceVendorID:" .. SystemInfo.graphicsDeviceVendorID)
		DevicePerformanceUtil.GetDevicePerformanceLevel()
		originalPrint("CPU核心:" .. SystemInfo.processorCount)
		originalPrint("显存:" .. SystemInfo.graphicsMemorySize)
		originalPrint("内存:" .. SystemInfo.systemMemorySize)
		originalPrint("主频:" .. SystemInfo.processorFrequency)
		originalPrint("+++++++++++")
	end)
end)
