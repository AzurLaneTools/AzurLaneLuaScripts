slot0 = class("GalleryConst")
slot0.Version = 3
slot0.AutoScrollIndex = 41
slot0.NewCount = 15
slot0.OPEN_FULL_SCREEN_PIC_VIEW = "GelleryConst:OPEN_FULL_SCREEN_PIC_VIEW"
slot0.CardStates = {
	Unlockable = 2,
	Unlocked = 1,
	DirectShow = 0,
	DisUnlockable = 3
}
slot0.DateIndex = {
	0
}
slot0.DateIndexName = {
	i18n("res_pic_time_all")
}
slot0.Data_All_Value = 0
slot0.Sort_Order_Up = 0
slot0.Sort_Order_Down = 1
slot0.Filte_Normal_Value = 0
slot0.Filte_Like_Value = 1
slot0.Loading_BG_NO_Filte = 0
slot0.Loading_BG_Filte = 1
slot0.CARD_PATH_PREFIX = "gallerypic/"
slot0.PIC_PATH_PREFIX = "gallerypic/"
slot0.Still_Show_On_Lock = 0
slot0.Set_BG_Func_Save_Tag = "set_bg_func_save"

slot0.SetBGFuncTag = function(slot0)
	if getProxy(PlayerProxy) then
		PlayerPrefs.SetInt(uv0.Set_BG_Func_Save_Tag .. getProxy(PlayerProxy):getRawData().id, slot0 and 1 or 0)
	end
end

slot0.GetBGFuncTag = function()
	if getProxy(PlayerProxy) then
		return PlayerPrefs.GetInt(uv0.Set_BG_Func_Save_Tag .. getProxy(PlayerProxy):getRawData().id) == 1 and true or false
	end
end

return slot0
