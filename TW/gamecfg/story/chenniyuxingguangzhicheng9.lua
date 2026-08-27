return {
	id = "CHENNIYUXINGGUANGZHICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "結果還真有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"星光城·上城區·街道",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "真不愧是號稱能實現美夢的星光城，連這種口味的冰淇淋都能買到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "當然，願意買這種口味並吃得津津有味的理察也同樣——令人驚訝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼~啊——感覺活過來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老師要點一個嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "還是先辦正事吧",
					flag = 1
				},
				{
					content = "來一個正常口味的",
					flag = 2
				},
				{
					content = "來一個蜂蜜芥末口味！",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~~是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我推薦跟我同款的巧克力堅果碎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 3,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老師，太有品味了~就知道你能理解我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_313",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "進入飯店的總統套房後，映入眼簾的是一地狼藉。",
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
			},
			location = {
				"星光城·上城區·星光飯店",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨天走的時候沒看仔細……居然被翻得這麼亂！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……我的衣服和漫畫書……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "現場如同風暴過境一般慘烈，衣服、棉被、電器、甚至書桌櫃子，都不在它們本該待的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "三個碩大無比的行李箱甚至彼此重疊在一起，組成了一個怪異的形狀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……行李箱？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "名偵探老師，行李箱有什麼異常呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不，我只是在想為什麼要帶行李箱。出門不是直接把行李放在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（嗯……該放在哪裡來著？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "想不起來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "奇怪，出門要帶行李箱，為什麼我會懷疑這種常識問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒事，來找其他線索吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_313",
			say = "一片狼藉的正中心，靜靜躺著一個門戶大開的保險箱。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新歌母帶的加密資料盤原本就是放在這裡的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到都塞在保險箱裡了還是沒能倖免……嗚嗚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "門鎖是被外力暴力破壞的啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，老師，你看這是什麼！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "理察似乎在被破壞的保險箱大門下找到了什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……一張白色卡片？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "理察找出了一張名片大小的白色卡，卡片上多個從報紙上剪下的字塊拼成了一句話：願望已經收下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "名偵探老師，這是小偷留下來的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "毫無疑問，但……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（通常來說，這種卡片後面不應該還跟著，如果想要拿回來就要如何做嗎？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣，名偵探老師，看得出小偷是誰！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "或許傳統派的偵探能夠透過卡片的材質，拼貼報紙的紙張和墨跡來判斷小偷的身份和生活軌跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "但來自現代的我，決定採用一些更現代的手段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——我們去查監控吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-thinking-philosophy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "飯店安全中心今日只有一個人——或者說一團火苗值守。",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "那是一團黃色的，正在瑟瑟發抖的火苗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "emotion_quzhu",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目擊者YELLOW",
			hidePaintObj = true,
			say = "監……監控？出故障，沒有了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……昨天的監控怎麼會沒有了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目擊者YELLOW",
			hidePaintObj = true,
			say = "因為好可怕……！昨天來飯店的那個小偷好可怕！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目擊者YELLOW",
			hidePaintObj = true,
			say = "要是留下證據的話……會被滅口的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……所以你就把監控刪了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~你會刪掉監控，表示你已經看過了吧——你看過小偷的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那你猜猜看~那個窮兇極惡的小偷會不會因為你刪了監控就放過你？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以嘛，不如老實——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目擊者YELLOW",
			hidePaintObj = true,
			say = "噫——不、不會放過我的！我完蛋了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "黃色的小火苗暈了過去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "雖然用「暈」形容一團火苗有些奇怪，但它確實顏色黯淡地癱軟在了地板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉老師……我只是看它那麼膽小想稍微嚇唬它一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好像嚇唬過頭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "理察小姐尷尬地吐了吐舌頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這也是難以預料的事……事已至此，先把它搬回房間等它醒過來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
