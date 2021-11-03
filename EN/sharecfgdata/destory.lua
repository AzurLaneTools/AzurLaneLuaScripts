if pg and pg.ConnectionMgr then
	pg.ConnectionMgr.GetInstance():Disconnect()
end

if pg and pg.SimpleConnectionMgr then
	pg.SimpleConnectionMgr.GetInstance():Disconnect()
end
