return {
	ExistOfficialAccounts = function ()
		return table.getCount(getProxy(InstagramProxy):GetOfficialAccounts()) > 0
	end
}
