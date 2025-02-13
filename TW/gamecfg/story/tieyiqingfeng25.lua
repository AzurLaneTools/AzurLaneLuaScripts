return {
	id = "TIEYIQINGFENG25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「冰龍破風」行動共指定有三個階段的作戰目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "如果在第一階段作戰目標後，艦隊整體實力損失在15%以上，則直接宣布行動結束，放棄後續目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "否則，如果敵情沒有重大變化，則立刻開始執行第二階段作戰目標——抵達塞壬馬里亞納群島要塞群並與北方聯合艦隊匯合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "至於第三階段的作戰目標，則是徹底摧毀塞壬馬里亞納群島要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "第二階段和第三階段彼此連續，在決定執行第二階段作戰目標的那一刻，就已經是開弓沒有回頭箭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "因此，在享受了片刻勝利的喜悅後，艦隊全體人員立刻回歸了肅殺的氣氛中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "三隻東煌艦隊繼續徐徐向著預定目標——塞壬馬里亞納群島要塞群前進。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"太平洋·某處",
					1
				},
				{
					"東煌東海風暴解析艦隊",
					2
				},
				{
					"指揮艦內",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-newwind",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，以上就是近幾日來於太平洋中各處發生的情況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目前星海派出了大量具有訊號增強功能的無人機遊走在各處軍事據點週邊，而我們也已經消除了大風暴的干擾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太平洋中各處現在對我們來說已經通訊無阻了，後續情報都會及時送達的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真沒想到，敵方攻擊的目標竟然如此之多，影響範圍如此之廣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "從歐羅巴到太平洋，再到白鷹本土。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最嚴重的時候，PH港、聖地牙哥司令部、NY司令部、星海，DC特區，這些至關重要的目標竟然全部陷入幻境之中險些落入敵手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "還好有重櫻的長門及時出手相助，印第安納、企業，薩拉托加等無數同伴臨危不亂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "總算是有驚無險地度過了最危急的時期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "目前，分散於白鷹控制區各處的虛像幻境已經全部破除了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "企業也與長門結盟，為了同一個目標努力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這無疑是件好事，對於長門的情況我是有所耳聞的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她不但在重櫻內部的地位崇高，而且經歷過那場轟轟烈烈的對塞壬反擊戰，心中所想與現在的重櫻大方向或許並不一致。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "現在的重櫻整體對於聯盟合併一事並不感冒。如果她願意合作的話……或許會是個好的開始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過……她所提供的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這次事件，與赤城脫不開關係……嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_5",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "赤城……雖然對於她這個人不算了解，不過其行事風格……也算是令人頗有印象了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "畢竟來到太平洋戰區的第一戰……就是與她隔空進行的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_4",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當時那場突襲……令所有人都猝不及防。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			bgName = "bg_story_6",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之後是珊瑚海海戰……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			bgName = "bg_story_9",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而後是AF海戰……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_luoxuan_1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "AF海戰之後，曾經一度傳出她已經沉沒的消息了。不過隨最後被證明為錯誤情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "再之後，隨著局勢緩和。我作為指揮官活躍在各處戰場，她則做為重櫻的領導者醉心於內務中，其間鮮有交集。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_endingsong_13",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再次見到她的時候，就是與腓特烈大帝那次陣前合作了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那次合作中，我們的艦隊一同消滅了構建者的主機塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "彼此間也是第一次在那麼近的距離打了照面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之後——就算在聯盟合併會議之上都未曾再見過她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "據說她對於聯盟合併也一直持反對態度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……如果說，從歐羅巴到太平洋……再到白鷹本土所發生的這些事，都只是赤城計畫的冰山一角的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她究竟在醞釀著怎樣可怕的風暴……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她所坐鎮的重櫻本島，那位於風暴中心之處，此時又該是怎樣一番景象呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……就當是有備無患。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "先讓白鷹、北方聯合和東煌協助收集重櫻本島的情報好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至於當務之急——還是太平洋中兩根最大的釘子：重櫻馬紹爾群島基地以及塞壬馬里亞納群島要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "重櫻馬紹爾群島基地此時已被未知勢力佔領，成為了其在太平洋中擴張勢力的大本營。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根據企業先前的部署，碉堡山所帶領的太平洋主力艦隊正在封鎖其正面，以防禦姿態迎擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而企業和長門所帶領的艦隊，已經趁機奪回了重櫻所羅門群島基地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目前兩隻艦隊正朝著馬紹爾群島前進，意圖配合艦隊主力對其進行兩路夾擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "同時，由於後方的威脅排除完畢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "來自聖地牙哥司令部的援軍將會在PH港補給後，立刻前往一線戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而在更遠處，還有一隻NY司令部派出的本土艦隊作為支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過從距離上看，那隻艦隊應該是趕不上戰鬥了，只能算有備無患。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至於塞壬的馬里亞納群島要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那本是一處廢棄多時的塞壬要塞群，長期以來一直沒有引人注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "直到去年開始，這座要塞突然活躍了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根據東煌提供的情報，要塞的啟動時間與她們開始正式解析大風暴的時間是一致的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "東煌也明確查明，這裡就是大風暴控制設施的所在地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "雖然根據後續鐵血提供的情報，這裡疑似是測試者主機塔所在的區域，不過東煌有必須摧毀這裡的理由。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目前，東煌已經擺脫了大風暴的桎梏，三隻艦隊正從西、西南、西北三個方向向著群島要塞的防線接近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "北方聯合艦隊也根據先前的聯合作戰計畫從北方接近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過……既然海域各處的聯絡已經通暢，鐵血留在俾斯麥海浮島要塞的駐防艦隊也可以作為援軍邀請過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至於隸屬於雪梨司令部的皇家南極艦隊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根據先前在火地島駐紮的白鷹南極艦隊提供的情報，目前南極區域無異常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "考慮到先前水星紀念·META所弄出的動靜，只靠雪梨司令部和火地島的艦隊是不可能戰勝她的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以不如以監控為主，讓雪梨司令部全力配合解決太平洋中的問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯——問題諸多，總要一個處理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "皇家南極艦隊也要來參與本次進攻馬里亞納群島要塞群的戰役。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "反正考慮到之前她計劃的粗糙程度，既然塞壬已經在南極區域內進行了重點防禦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "估計彼此之間都要有不小的消耗了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "然後……還有個問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根據現在的局面，白鷹主力艦隊不宜越過已經被敵人控制的重櫻馬紹爾群島基地，直接參加對於馬里亞納群島要塞群的攻擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而另一方面，大風暴雖然已經瓦解，但其控制設施只要未被摧毀，就會一直試圖重新建造風暴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "因此，東煌必須連續不斷投入凍雨飛彈對風暴胚胎進行壓制，成本高昂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "同時馬里亞納群島要塞群也在源源不斷生產IV型量產型艦隊，這邊也拖不得。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看來沒辦法集中力量逐一擊破了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——結論，兩邊同時開戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "馬里亞納群島要塞打得慢一些穩一些，等企業的艦隊以碾壓優勢解決完馬紹爾群島基地的問題後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "兵合一處，對馬里亞納群島基地發動總攻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "battle-newwind",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（這次戰役目標只是摧毀位於表面的馬里亞納群島要塞群，而不是隱於內測的測試者主機塔。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（主機塔對於塞壬至關重要。不到萬不得已，測試者應該不會暴露其所在位置。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（從目前調動的艦隊實力來看，就算出現些許緊急情況，也足夠應對了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "曼非斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，我在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "紀錄命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一，請卡拉金司令部、BP司令部和聖地牙哥司令部協助蒐集重櫻群島的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "二、要求雪梨司令部派遣皇家南極艦隊支援針對東煌艦隊對於塞壬馬里亞納群島要塞群的戰鬥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "並且時時刻刻關注南極方面的情報，如有異常立刻報告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "三、命令白鷹南冰洋艦隊在基地待命，並且該艦隊臨時劃歸悉尼司令部統一指揮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "四、聯絡鐵血俾斯麥海浮島要塞群的負責人彼得·史特拉塞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "將目前所有已知情報都同步給她，並言明希望她派出艦隊配合我們本次對於塞壬馬里亞納群島要塞群的進攻行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "五、企業作為馬紹爾群島基地戰役的總指揮，全權負責此次戰役行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "戰役按照原定計畫繼續進行，原本已經受到企業調動的艦隊，依然由她統一指揮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "六、北方聯合艦隊和東煌艦隊繼續執行原定戰役目標，徹底移平塞壬馬里亞納群島要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "七、企業在結束馬紹爾群島方向的戰鬥後，應立刻集結艦隊前來支援馬里亞納群島戰場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，還有其他命令嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "暫時沒有了。我稍微瞇一下，不過有新消息的話隨時報告給我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白，你好好休息吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……沒想到這次東煌之行居然會熱鬧成這樣，真是辛苦您了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒辦法，誰讓我是碧藍航線的指揮官呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
