slot0 = class("IslandSignInGuildListPage", import("..pages.IslandFriendList4GuildPage"))

slot0.getUIName = function(slot0)
	return "IslandSignInFriendListUI"
end

slot0.GetOpBtns = function(slot0)
	return {
		{
			i18n("island_btn_label_invitation"),
			function (slot0)
				uv0:emit(IslandMediator.SIGN_IN_INVITATION, {
					slot0.id
				})
			end,
			function (slot0)
				print(slot0)

				return not getProxy(IslandProxy):GetIsland():GetSignInAgency():IsInvited(slot0.id)
			end
		},
		{
			i18n("island_btn_label_invitation_already"),
			function (slot0)
			end,
			function (slot0)
				return getProxy(IslandProxy):GetIsland():GetSignInAgency():IsInvited(slot0.id)
			end
		}
	}
end

return slot0
