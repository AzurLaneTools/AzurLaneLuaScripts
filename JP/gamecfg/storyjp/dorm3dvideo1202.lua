return {
	mode = 2,
	shipGroup = 30707,
	id = "DORM3DVIDEO1202",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone1/dorm3d_Taiho_telephone1",
			wait = 1,
			say = "指揮官様、ようやく戻ってきてくださいましたのね〜！",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "hello_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone2/dorm3d_Taiho_telephone2",
			wait = 1,
			say = "指揮官様と離れてる一分一秒は、大鳳にとっては耐え難い時間でしたわ……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shame_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone3/dorm3d_Taiho_telephone3",
			wait = 1,
			say = "特に、眠りにつく頃合いになると……指揮官様の残り香をいくら貪ろうと……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_amazed_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone4/dorm3d_Taiho_telephone4",
			wait = 2,
			say = "一人きりの夜になると思うと、寂しくてたまらないんです……！",
			options = {
				{
					content = "自分も同じ気持ちだから早く上がったよ",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "refuse_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_think_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone5/dorm3d_Taiho_telephone5",
			wait = 1,
			say = "あぁ、指揮官様の愛情……もっともっとほしいですわ～♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone6/dorm3d_Taiho_telephone6",
			wait = 1,
			say = "指揮官様の心を大鳳で埋め尽くすまで",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "invite_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone7/dorm3d_Taiho_telephone7",
			wait = 1,
			say = "そのためにも大鳳、指揮官様のためにもっと精進しなきゃ……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "encourage_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone8/dorm3d_Taiho_telephone8",
			wait = 2,
			say = "そういえば……ここへ来る途中で、余計な害虫にまとわりつかれたりしてませんよね？",
			options = {
				{
					content = "別になかったよ",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "enquire_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone9/dorm3d_Taiho_telephone9",
			wait = 2,
			say = "大鳳、指揮官様を信じております……ふふ、指揮官様の一挙手一投足はすべてしっかり見ていますから♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone10/dorm3d_Taiho_telephone10",
			wait = 1,
			say = "忌々しい害虫たちときたら、指揮官様の優しさに付け入って、隙あらばべったりとすり寄ろうと……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "doubt_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_helpless_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone11/dorm3d_Taiho_telephone11",
			wait = 1,
			say = "ふふふ、やはり時間を見つけて、徹底的に片付けないと"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone12/dorm3d_Taiho_telephone12",
			wait = 1,
			say = "まあ、害虫駆除の話は一旦置いておいて……"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone13/dorm3d_Taiho_telephone13",
			wait = 1,
			say = "画面越しでは、大鳳の想いはとても伝えきれません……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "sad_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_think_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone14/dorm3d_Taiho_telephone14",
			wait = 1,
			say = "今はただただ、指揮官様と二人だけの時間をじっくりと堪能したく…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "invite_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone15/dorm3d_Taiho_telephone15",
			wait = 1,
			say = "大鳳が指揮官様に全てをさらけ出しているのはご存知でしょうし…",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone16/dorm3d_Taiho_telephone16",
			wait = 1,
			say = "これから指揮官様を出迎えるというだけで、体がもう……火照ってきましたわ～"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone17/dorm3d_Taiho_telephone17",
			wait = 1,
			say = "さあ、大鳳のそばにいらっしゃって、その疲れを大鳳にほぐさせるか……大鳳にぶちまけて♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "happy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone18/dorm3d_Taiho_telephone18",
			wait = 1,
			say = "大鳳のそばでは、無理をなさる必要はありませんわ……",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "yandere_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone19/dorm3d_Taiho_telephone19",
			wait = 1,
			say = "ですから、指揮官様……"
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone20/dorm3d_Taiho_telephone20",
			wait = 1,
			say = "どうか、早く大鳳のもとへいらしてくださいませ♡",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Idle",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_shame_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/dorm3d_Taiho_telephone21/dorm3d_Taiho_telephone21",
			wait = 0.5,
			say = "この大鳳が、指揮官様を心から満たして差し上げますから～",
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "happy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "Face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
