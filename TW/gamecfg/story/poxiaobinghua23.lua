return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官，快一些，回收完資料後我們也要撤退了。",
			bgm = "bgm-cccp3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "發生了什麼事……？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………明明遭遇到如此緊急的情況，指揮官還真是泰然自若。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "數分鐘前，外部原本空無一人的海域中突然出現了大量來歷不明型號不明的敵人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "白俄羅斯她們已經帶領艦隊前往了外部迎擊，而我們在一邊整理回收到的資料，一邊等待她們清理完第一批敵人後進行撤離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "你真的不記得了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "在沒有找到返回路線的時候遭遇到大量敵人襲擊，情況非常不妙啊……",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們現在所處的設施位於一條軌道下方，之前的控制室也位於一條軌道下方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "既然此處設施是全新出現的，而控制室又不在這裡，那麼另一條軌道下方的冰山大概率就是控制裝置的所在地了吧，而撤離的“大門”也應該就在那裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "表示贊同",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "那大家向立刻向另一側進行撤離吧……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "不著急。現在敵情不明，指揮官同志還是先待在這裡比較安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "等我們先出去清理掉第一波敵人，打出一段安全距離後指揮官同志再隨雷鳴一起撤離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "不管突然出現的那些是什麼東西，都儘管放馬過來吧，看我用北方的利刃粉碎將它們徹底粉碎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "你想起來了嗎？",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "確實有這樣的記憶，可是為什麼剛才一下子沒有想起來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701070,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "指揮官，白俄羅斯已經發來了表示安全的訊號，我們立刻————————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "雷鳴……？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			bgm = "bsm-2",
			dir = 1,
			say = "突然，雷鳴毫無徵兆的停止了手頭的動作，一直大響的警報聲也停止了，四周就像被按住了暫停鍵的錄影帶畫面一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "幾乎與此同時整個大廳的電子設備重新開始了運轉，透過螢幕可以清晰地看到外面正在與敵人激戰的北方聯合艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "敵人的型號完全沒見過，即便是在如此清晰的螢幕之上其身形依然顯得有些模糊，有一種強烈的不真實感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "而且北方聯合艦隊的成員也…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "嗯？等等，眼前的畫面好像不是海域中戰況的實況轉播，而是播放的某種影像資料……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "聯繫白俄羅斯",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "通訊器",
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "通訊器中一片死寂，而連絡鍵就像被鎖死了一樣根本無法按下。當然就算真的按下去了，也大概不會收到任何回應吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			say = "眼前發生的事看起來並不是單純陷入幻覺這麼簡單……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
