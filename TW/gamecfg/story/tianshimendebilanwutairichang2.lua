return {
	id = "TIANSHIMENDEBILANWUTAIRICHANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"鐵血·辦公區",
					1
				},
				{
					"展示會前的某一日",
					2
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			bgm = "story-richang-lightsweet",
			dir = 1,
			actor_rotation = 350,
			soundeffect = "event:/ui/knockdoor1",
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……房間號碼沒錯，就是這裡……（敲門）",
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
			}
		},
		{
			portrait = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:427:欧根亲王}",
			hidePaintObj = true,
			say = "是美花莉吧？請進。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_guild_red_n",
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打擾了，我冒昧前來拜訪啦~希望沒有耽誤妳工作。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎麼會打擾呢？倒不如說妳來得正好，Z2都快把我煩死了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……明明是妳自己找藉口，說什麼「工作什麼的總有辦法的」然後拖著事情不做，現在已經逼近死線了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "俾斯麥她們實在是沒有辦法才讓我來盯著妳，保證今天能把工作都完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，妳剛剛對美花莉說的「來得剛好」……是什麼意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "當然是字面意思，我的「辦法」已經抵達了現場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 360,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「抵達了現場」？難道說這個「辦法」……是我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聰明，妳之前不是說想要體驗一天我的真實生活，扮演「真實的歐根親王」嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雖然可能讓妳有點失望，但真實的日常總是這樣——無趣的同事，無趣的工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "總之，這次妳可以體驗到百分之百的我的純正日常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好的，我會努力的，但這些文件……我真的能處理得來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不用擔心，我負責的工作不是很難，聰明如妳你一看就會，Z2也會在旁邊指導的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……啊哈，事情還是變成這樣了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就請多指教了，Z2小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "在Z2的指導下，美花莉開始嘗試處理文件，很快就得心應手起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "「歐根親王」在認真工作的奇妙景象，將不少鐵血夥伴的目光吸引了過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喔，真是難得見歐根親王這樣認真處理工作呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等……辦公桌前的不是歐根，坐在旁邊喝茶的那個才是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦？那個是美花莉吧？居然在代替歐根工作，這倒是有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "工作處理得有模有樣，只是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳們怎麼都圍在辦公桌這邊，有什麼有趣的事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "待處理的文件在美花莉和Z2的努力下飛快減少，很快，就整整齊齊地達到了可以交付的狀態。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊——做完工作的心情，真是舒暢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位，我的工作完成得怎麼樣？以角色扮演的標準來說合格了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "圍觀的鐵血夥伴們點點頭，卻又很快搖搖頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有哪裡沒做好嗎……文件處理得有問題？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，美花莉工作處理得非常好……但問題在於太好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歐根那傢伙平常處理文件都是一副吊兒郎當的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一手慢吞吞寫字，一手……托腮，或乾脆含嘴裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……欸？居然是這樣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~想要模仿到我的精髓，確實得多注意這些生活中的細節呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我想想……嗯~接下來就從使喚Z2開始吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喂！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個……Z2小姐，能請妳幫我倒杯水來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "給。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常感謝！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歐根親王小姐……是這樣「使喚」Z2嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘁，這樣完全不像我，妳要更自然一點地使喚她，重點是自然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼，美花莉是大好人，跟某人可不一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "輕鬆就做完了歐根三日份的工作，美花莉這孩子很厲害哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "確實如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要是歐根能像美花莉這樣負責而且有效率的話，Z2也能輕鬆不少吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒錯沒錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝謝大家的認可，嘿嘿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "以美花莉為中心，眾人漸漸談笑著圍了上來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "不知為何，美花莉忽然開始感受到了一種……讓人喘不過氣的壓力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（除了希佩爾將軍小姐和Z2小姐之外，鐵血的夥伴們……都好壯觀啊！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "美花莉怎麼忽然不說話了？是有哪裡不舒服嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……雖然美花莉沒說出來，但我懂她的感受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？什麼感受？我怎麼完全體會不到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "bg_guild_red_n",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor_rotation = 350,
			actor = 11800021,
			actorName = "美莉艾拉 天使空降隊/美花莉&希佩爾將軍",
			hidePaintObj = true,
			say = "……妳不會理解的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 403010,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
