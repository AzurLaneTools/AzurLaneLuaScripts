pg = pg or {}
pg.activity_ins_language = setmetatable({
	__name = "activity_ins_language",
	all = {
		"ins_op_1_1_1",
		"ins_op_1_1_2",
		"op_reply_1_1_1",
		"op_reply_1_1_2",
		"ins_1",
		"ins_discuss_1_1",
		"ins_discuss_1_2",
		"ins_discuss_1_3",
		"ins_reply_1_3_1",
		"ins_reply_1_3_2",
		"ins_op_2_1_1",
		"op_reply_2_1_1",
		"ins_2",
		"ins_discuss_2_1",
		"ins_reply_2_1_1",
		"ins_reply_2_1_2",
		"ins_discuss_2_2",
		"ins_reply_2_2_1",
		"ins_discuss_2_3",
		"ins_3",
		"ins_discuss_3_1",
		"ins_reply_3_1_1",
		"ins_reply_3_1_2",
		"ins_discuss_3_2",
		"ins_reply_3_2_1",
		"ins_reply_3_2_2",
		"ins_op_3_1_1",
		"op_reply_3_1_1",
		"ins_4",
		"ins_discuss_4_1",
		"ins_discuss_4_2",
		"ins_reply_4_2_1",
		"ins_reply_4_2_2",
		"ins_reply_4_2_3",
		"ins_discuss_4_3",
		"ins_discuss_4_4",
		"ins_op_4_1_1",
		"op_reply_4_1_1",
		"ins_op_4_1_2",
		"op_reply_4_1_2",
		"ins_5",
		"ins_discuss_5_1",
		"ins_reply_5_1_1",
		"ins_reply_5_1_2",
		"ins_reply_5_1_3",
		"ins_discuss_5_2",
		"ins_reply_5_2_1",
		"ins_reply_5_2_2",
		"ins_op_5_1_1",
		"op_reply_5_1_1",
		"ins_op_5_1_2",
		"op_reply_5_1_2",
		"ins_6",
		"ins_discuss_6_1",
		"ins_reply_6_1_1",
		"ins_reply_6_1_2",
		"ins_discuss_6_2",
		"ins_reply_6_2_1",
		"ins_reply_6_2_2",
		"ins_reply_6_2_3",
		"ins_reply_6_2_4",
		"ins_op_6_1_1",
		"op_reply_6_1_1",
		"ins_7",
		"ins_discuss_7_1",
		"ins_reply_7_1_1",
		"ins_discuss_7_2",
		"ins_discuss_7_3",
		"ins_op_7_1_1",
		"op_reply_7_1_1",
		"ins_8",
		"ins_discuss_8_1",
		"ins_reply_8_1_1",
		"ins_discuss_8_2",
		"ins_discuss_8_3",
		"ins_op_8_1_1",
		"ins_op_8_1_2",
		"op_reply_8_1_1",
		"op_reply_8_1_2",
		"ins_9",
		"ins_discuss_9_1",
		"ins_discuss_9_2",
		"ins_discuss_9_3",
		"ins_discuss_9_4",
		"ins_op_9_1_1",
		"op_reply_9_1_1",
		"ins_10",
		"ins_discuss_10_1",
		"ins_reply_10_1_1",
		"ins_discuss_10_2",
		"ins_discuss_10_3",
		"ins_reply_10_3_1",
		"ins_reply_10_3_2",
		"ins_reply_10_3_3",
		"ins_op_10_1_1",
		"op_reply_10_1_1",
		"ins_11",
		"ins_discuss_11_1",
		"ins_reply_11_1_1",
		"ins_reply_11_1_2",
		"ins_discuss_11_2",
		"ins_reply_11_2_1",
		"ins_discuss_11_3",
		"ins_reply_11_3_1",
		"ins_op_11_1_1",
		"op_reply_11_1_1",
		"ins_12",
		"ins_discuss_12_1",
		"ins_reply_12_1_1",
		"ins_discuss_12_2",
		"ins_reply_12_2_1",
		"ins_discuss_12_3",
		"ins_reply_12_3_1",
		"ins_reply_12_3_2",
		"ins_op_12_1_1",
		"ins_op_12_1_2",
		"op_reply_12_1_1",
		"op_reply_12_1_2",
		"ins_13",
		"ins_discuss_13_1",
		"ins_discuss_13_2",
		"ins_reply_13_2_1",
		"ins_reply_13_2_2",
		"ins_op_13_1_1",
		"ins_op_13_1_2",
		"op_reply_13_1_1",
		"op_reply_13_1_2",
		"ins_14",
		"ins_discuss_14_1",
		"ins_reply_14_1_1",
		"ins_reply_14_1_2",
		"ins_discuss_14_2",
		"ins_op_14_1_1",
		"op_reply_14_1_1",
		"ins_15",
		"ins_discuss_15_1",
		"ins_discuss_15_2",
		"ins_discuss_15_3",
		"ins_reply_15_3_1",
		"ins_op_15_1_1",
		"op_reply_15_1_1",
		"ins_16",
		"ins_discuss_16_1",
		"ins_reply_16_1_1",
		"ins_discuss_16_2",
		"ins_reply_16_2_1",
		"ins_reply_16_2_2",
		"ins_op_16_1_1",
		"op_reply_16_1_1",
		"ins_17",
		"ins_discuss_17_1",
		"ins_reply_17_1_1",
		"ins_reply_17_1_2",
		"ins_reply_17_1_3",
		"ins_discuss_17_2",
		"ins_discuss_17_3",
		"ins_op_17_1_1",
		"op_reply_17_1_1",
		"ins_18",
		"ins_discuss_18_1",
		"ins_reply_18_1_1",
		"ins_reply_18_1_2",
		"ins_discuss_18_2",
		"ins_discuss_18_3",
		"ins_op_18_1_1",
		"ins_op_18_1_2",
		"op_reply_18_1_1",
		"op_reply_18_1_2",
		"ins_19",
		"ins_discuss_19_1",
		"ins_discuss_19_2",
		"ins_reply_19_2_1",
		"ins_reply_19_2_2",
		"ins_reply_19_2_3",
		"ins_op_19_1_1",
		"ins_op_19_1_2",
		"op_reply_19_1_1",
		"op_reply_19_1_2",
		"ins_20",
		"ins_discuss_20_1",
		"ins_reply_20_1_1",
		"ins_discuss_20_2",
		"ins_reply_20_2_1",
		"ins_discuss_20_3",
		"ins_op_20_1_1",
		"op_reply_20_1_1",
		"ins_21",
		"ins_discuss_21_1",
		"ins_reply_21_1_1",
		"ins_reply_21_1_2",
		"ins_discuss_21_2",
		"ins_reply_21_2_1",
		"ins_discuss_21_3",
		"ins_reply_21_3_1",
		"ins_op_21_1_1",
		"ins_op_21_1_2",
		"op_reply_21_1_1",
		"op_reply_21_1_2",
		"ins_22",
		"ins_discuss_22_1",
		"ins_reply_22_1_1",
		"ins_reply_22_1_2",
		"ins_reply_22_1_3",
		"ins_reply_22_1_4",
		"ins_reply_22_1_5",
		"ins_op_22_1_1",
		"ins_op_22_1_2",
		"op_reply_22_1_1",
		"op_reply_22_1_2",
		"ins_23",
		"ins_discuss_23_1",
		"ins_reply_23_1_1",
		"ins_discuss_23_2",
		"ins_reply_23_2_1",
		"ins_op_23_1_1",
		"ins_op_23_1_2",
		"op_reply_23_1_1",
		"op_reply_23_1_2",
		"ins_24",
		"ins_discuss_24_1",
		"ins_reply_24_1_1",
		"ins_reply_24_1_2",
		"ins_reply_24_1_3",
		"ins_reply_24_1_4",
		"ins_discuss_24_2",
		"ins_reply_24_2_1",
		"ins_op_24_1_1",
		"ins_op_24_1_2",
		"op_reply_24_1_1",
		"op_reply_24_1_2",
		"ins_25",
		"ins_discuss_25_1",
		"ins_reply_25_1_1",
		"ins_discuss_25_2",
		"ins_discuss_25_3",
		"ins_discuss_25_4",
		"ins_op_25_1_1",
		"ins_op_25_1_2",
		"op_reply_25_1_1",
		"op_reply_25_1_2",
		"ins_26",
		"ins_discuss_26_1",
		"ins_reply_26_1_1",
		"ins_discuss_26_2",
		"ins_reply_26_2_1",
		"ins_discuss_26_3",
		"ins_op_26_1_1",
		"ins_op_26_1_2",
		"op_reply_26_1_1",
		"op_reply_26_1_2",
		"ins_27",
		"ins_discuss_27_1",
		"ins_reply_27_1_1",
		"ins_reply_27_1_2",
		"ins_discuss_27_2",
		"ins_reply_27_2_1",
		"ins_reply_27_2_2",
		"ins_reply_27_2_3",
		"ins_op_27_1_1",
		"ins_op_27_1_2",
		"op_reply_27_1_1",
		"op_reply_27_1_2",
		"ins_28",
		"ins_discuss_28_1",
		"ins_reply_28_1_1",
		"ins_discuss_28_2",
		"ins_reply_28_2_1",
		"ins_op_28_1_1",
		"ins_op_28_1_2",
		"op_reply_28_1_1",
		"op_reply_28_1_2",
		"ins_29",
		"ins_discuss_29_1",
		"ins_reply_29_1_1",
		"ins_discuss_29_2",
		"ins_reply_29_2_1",
		"ins_op_29_1_1",
		"ins_op_29_1_2",
		"op_reply_29_1_1",
		"op_reply_29_1_2",
		"ins_30",
		"ins_discuss_30_1",
		"ins_reply_30_1_1",
		"ins_reply_30_1_2",
		"ins_discuss_30_2",
		"ins_reply_30_2_1",
		"ins_discuss_30_3",
		"ins_reply_30_3_1",
		"ins_op_30_1_1",
		"ins_op_30_1_2",
		"op_reply_30_1_1",
		"op_reply_30_1_2",
		"ins_31",
		"ins_discuss_31_1",
		"ins_reply_31_1_1",
		"ins_reply_31_1_2",
		"ins_discuss_31_2",
		"ins_reply_31_2_1",
		"ins_op_31_1_1",
		"ins_op_31_1_2",
		"op_reply_31_1_1",
		"op_reply_31_1_2",
		"ins_32",
		"ins_discuss_32_1",
		"ins_reply_32_1_1",
		"ins_discuss_32_2",
		"ins_reply_32_2_1",
		"ins_op_32_1_1",
		"ins_op_32_1_2",
		"op_reply_32_1_1",
		"op_reply_32_1_2",
		"ins_33",
		"ins_discuss_33_1",
		"ins_reply_33_1_1",
		"ins_reply_33_1_2",
		"ins_reply_33_1_3",
		"ins_discuss_33_2",
		"ins_reply_33_2_1",
		"ins_op_33_1_1",
		"ins_op_33_1_2",
		"op_reply_33_1_1",
		"op_reply_33_1_2",
		"ins_34",
		"ins_discuss_34_1",
		"ins_reply_34_1_1",
		"ins_reply_34_1_2",
		"ins_discuss_34_2",
		"ins_reply_34_2_1",
		"ins_op_34_1_1",
		"ins_op_34_1_2",
		"op_reply_34_1_1",
		"op_reply_34_1_2",
		"ins_35",
		"ins_discuss_35_1",
		"ins_discuss_35_2",
		"ins_reply_35_2_1",
		"ins_reply_35_2_2",
		"ins_reply_35_2_3",
		"ins_op_35_1_1",
		"ins_op_35_1_2",
		"op_reply_35_1_1",
		"op_reply_35_1_2",
		"ins_36",
		"ins_discuss_36_1",
		"ins_reply_36_1_1",
		"ins_reply_36_1_2",
		"ins_reply_36_1_3",
		"ins_discuss_36_2",
		"ins_op_36_1_1",
		"ins_op_36_1_2",
		"op_reply_36_1_1",
		"op_reply_36_1_2",
		"ins_37",
		"ins_discuss_37_1",
		"ins_reply_37_1_1",
		"ins_discuss_37_2",
		"ins_op_37_1_1",
		"ins_op_37_1_2",
		"op_reply_37_1_1",
		"op_reply_37_1_2",
		"ins_reply_36_2_1",
		"ins_38",
		"ins_discuss_38_1",
		"ins_reply_38_1_1",
		"ins_discuss_38_2",
		"ins_reply_38_2_1",
		"ins_discuss_38_3",
		"ins_reply_38_3_1",
		"ins_op_38_1_1",
		"ins_op_38_1_2",
		"op_reply_38_1_1",
		"op_reply_38_1_2",
		"ins_39",
		"ins_discuss_39_1",
		"ins_reply_39_1_1",
		"ins_discuss_39_2",
		"ins_reply_39_2_1",
		"ins_discuss_39_3",
		"ins_reply_39_3_1",
		"ins_reply_39_3_2",
		"ins_reply_39_3_3",
		"ins_reply_39_3_4",
		"ins_op_39_1_1",
		"op_reply_39_1_1",
		"ins_40",
		"ins_discuss_40_1",
		"ins_reply_40_1_1",
		"ins_discuss_40_2",
		"ins_reply_40_2_1",
		"ins_reply_40_2_2",
		"ins_discuss_40_3",
		"ins_reply_40_3_1",
		"ins_reply_40_3_2",
		"ins_reply_40_3_3",
		"ins_op_40_1_1",
		"ins_op_40_1_2",
		"op_reply_40_1_1",
		"op_reply_40_1_2",
		"op_reply_40_1_3",
		"op_reply_40_1_4",
		"op_reply_40_1_5",
		"op_reply_40_1_6",
		"ins_41",
		"ins_discuss_41_1",
		"ins_reply_41_1_1",
		"ins_reply_41_1_2",
		"ins_reply_41_1_3",
		"ins_reply_41_1_4",
		"ins_discuss_41_2",
		"ins_reply_41_2_1",
		"ins_reply_41_2_2",
		"ins_discuss_41_3",
		"ins_reply_41_3_1",
		"ins_reply_41_3_2",
		"ins_reply_41_3_3",
		"ins_op_41_1_1",
		"ins_op_41_1_2",
		"op_reply_41_1_1",
		"op_reply_41_1_2",
		"op_reply_41_1_3",
		"op_reply_41_1_4",
		"ins_42",
		"ins_discuss_42_1",
		"ins_reply_42_1_1",
		"ins_discuss_42_2",
		"ins_reply_42_2_1",
		"ins_reply_42_2_2",
		"ins_reply_42_2_3",
		"ins_reply_42_2_4",
		"ins_reply_42_2_5",
		"ins_reply_42_2_6",
		"ins_op_42_1_1",
		"ins_op_42_1_2",
		"op_reply_42_1_1",
		"op_reply_42_1_2",
		"ins_43",
		"ins_discuss_43_1",
		"ins_reply_43_1_1",
		"ins_reply_43_1_2",
		"ins_discuss_43_2",
		"ins_reply_43_2_1",
		"ins_discuss_43_3",
		"ins_reply_43_3_1",
		"ins_reply_43_3_2",
		"ins_reply_43_3_3",
		"ins_op_43_1_1",
		"ins_op_43_1_2",
		"op_reply_43_1_1",
		"op_reply_43_1_2",
		"ins_44",
		"ins_discuss_44_1",
		"ins_reply_44_1_1",
		"ins_reply_44_1_2",
		"ins_reply_44_1_3",
		"ins_discuss_44_2",
		"ins_reply_44_2_1",
		"ins_op_44_1_1",
		"ins_op_44_1_2",
		"op_reply_44_1_1",
		"op_reply_44_1_2",
		"ins_45",
		"ins_discuss_45_1",
		"ins_reply_45_1_1",
		"ins_reply_45_1_2",
		"ins_reply_45_1_3",
		"ins_discuss_45_2",
		"ins_reply_45_2_1",
		"ins_discuss_45_3",
		"ins_reply_45_3_1",
		"ins_op_45_1_1",
		"ins_op_45_1_2",
		"op_reply_45_1_1",
		"op_reply_45_1_2",
		"ins_46",
		"ins_discuss_46_1",
		"ins_reply_46_1_1",
		"ins_reply_46_1_2",
		"ins_discuss_46_2",
		"ins_reply_46_2_1",
		"ins_reply_46_2_2",
		"ins_reply_46_2_3",
		"ins_reply_46_2_4",
		"ins_op_46_1_1",
		"ins_op_46_1_2",
		"op_reply_46_1_1",
		"op_reply_46_1_2",
		"ins_47",
		"ins_discuss_47_1",
		"ins_reply_47_1_1",
		"ins_discuss_47_2",
		"ins_reply_47_2_1",
		"ins_discuss_47_3",
		"ins_reply_47_3_1",
		"ins_reply_47_3_2",
		"ins_op_47_1_1",
		"ins_op_47_1_2",
		"op_reply_47_1_1",
		"op_reply_47_1_2",
		"ins_48",
		"ins_discuss_48_1",
		"ins_reply_48_1_1",
		"ins_discuss_48_2",
		"ins_reply_48_2_1",
		"ins_reply_48_2_2",
		"ins_discuss_48_3",
		"ins_reply_48_3_1",
		"ins_reply_48_3_2",
		"ins_reply_48_3_3",
		"ins_op_48_1_1",
		"ins_op_48_1_2",
		"op_reply_48_1_1",
		"op_reply_48_1_2",
		"op_reply_48_1_3",
		"ins_49",
		"ins_discuss_49_1",
		"ins_reply_49_1_1",
		"ins_reply_49_1_2",
		"ins_reply_49_1_3",
		"ins_discuss_49_2",
		"ins_reply_49_2_1",
		"ins_op_49_1_1",
		"ins_op_49_1_2",
		"op_reply_49_1_1",
		"op_reply_49_1_2",
		"ins_50",
		"ins_discuss_50_1",
		"ins_reply_50_1_1",
		"ins_discuss_50_2",
		"ins_reply_50_2_1",
		"ins_reply_50_2_2",
		"ins_discuss_50_3",
		"ins_reply_50_3_1",
		"ins_op_50_1_1",
		"ins_op_50_1_2",
		"op_reply_50_1_1",
		"op_reply_50_1_2",
		"ins_51",
		"ins_discuss_51_1",
		"ins_reply_51_1_1",
		"ins_reply_51_1_2",
		"ins_discuss_51_2",
		"ins_discuss_51_3",
		"ins_op_51_1_1",
		"ins_op_51_1_2",
		"op_reply_51_1_1",
		"op_reply_51_1_2",
		"ins_52",
		"ins_discuss_52_1",
		"ins_reply_52_1_1",
		"ins_discuss_52_2",
		"ins_reply_52_2_1",
		"ins_reply_52_2_2",
		"ins_reply_52_2_3",
		"ins_op_52_1_1",
		"ins_op_52_1_2",
		"op_reply_52_1_1",
		"op_reply_52_1_2",
		"ins_53",
		"ins_discuss_53_1",
		"ins_reply_53_1_1",
		"ins_discuss_53_2",
		"ins_reply_53_2_1",
		"ins_op_53_1_1",
		"ins_op_53_1_2",
		"op_reply_53_1_1",
		"op_reply_53_1_2",
		"ins_54",
		"ins_discuss_54_1",
		"ins_reply_54_1_1",
		"ins_discuss_54_2",
		"ins_reply_54_2_1",
		"ins_op_54_1_1",
		"ins_op_54_1_2",
		"op_reply_54_1_1",
		"op_reply_54_1_2",
		"ins_55",
		"ins_discuss_55_1",
		"ins_reply_55_1_1",
		"ins_discuss_55_2",
		"ins_reply_55_2_1",
		"ins_reply_55_2_2",
		"ins_reply_55_2_3",
		"ins_op_55_1_1",
		"ins_op_55_1_2",
		"op_reply_55_1_1",
		"op_reply_55_1_2",
		"ins_56",
		"ins_discuss_56_1",
		"ins_reply_56_1_1",
		"ins_discuss_56_2",
		"ins_reply_56_2_1",
		"ins_op_56_1_1",
		"ins_op_56_1_2",
		"op_reply_56_1_1",
		"op_reply_56_1_2",
		"ins_57",
		"ins_discuss_57_1",
		"ins_discuss_57_2",
		"ins_discuss_57_3",
		"ins_discuss_57_4",
		"ins_op_57_1_1",
		"ins_op_57_1_2",
		"op_reply_57_1_1",
		"op_reply_57_1_2",
		"ins_58",
		"ins_discuss_58_1",
		"ins_reply_58_1_1",
		"ins_discuss_58_2",
		"ins_reply_58_2_1",
		"ins_op_58_1_1",
		"ins_op_58_1_2",
		"op_reply_58_1_1",
		"op_reply_58_1_2",
		"ins_59",
		"ins_discuss_59_1",
		"ins_reply_59_1_1",
		"ins_discuss_59_2",
		"ins_reply_59_2_1",
		"ins_op_59_1_1",
		"ins_op_59_1_2",
		"op_reply_59_1_1",
		"op_reply_59_1_2",
		"ins_60",
		"ins_discuss_60_1",
		"ins_reply_60_1_1",
		"ins_discuss_60_2",
		"ins_reply_60_2_1",
		"ins_reply_60_2_2",
		"ins_op_60_1_1",
		"op_reply_60_1_1",
		"op_reply_60_1_2",
		"ins_61",
		"ins_discuss_61_1",
		"ins_reply_61_1_1",
		"ins_reply_61_1_2",
		"ins_discuss_61_2",
		"ins_reply_61_2_1",
		"ins_reply_61_2_2",
		"ins_reply_61_2_3",
		"ins_reply_61_2_4",
		"ins_op_61_1_1",
		"op_reply_61_1_1",
		"ins_op_61_1_2",
		"op_reply_61_1_2",
		"ins_62",
		"ins_discuss_62_1",
		"ins_reply_62_1_1",
		"ins_reply_62_1_2",
		"ins_reply_62_1_3",
		"ins_discuss_62_2",
		"ins_reply_62_2_1",
		"ins_reply_62_2_2",
		"ins_reply_62_2_3",
		"ins_op_62_1_1",
		"op_reply_62_1_1",
		"ins_op_62_1_2",
		"op_reply_62_1_2",
		"ins_63",
		"ins_discuss_63_1",
		"ins_reply_63_1_1",
		"ins_reply_63_1_2",
		"ins_discuss_63_2",
		"ins_reply_63_2_1",
		"ins_reply_63_2_2",
		"ins_op_63_1_1",
		"op_reply_63_1_1",
		"ins_op_63_1_2",
		"op_reply_63_1_2",
		"ins_64",
		"ins_discuss_64_1",
		"ins_reply_64_1_1",
		"ins_discuss_64_2",
		"ins_reply_64_2_1",
		"ins_reply_64_2_2",
		"ins_op_64_1_1",
		"op_reply_64_1_1",
		"ins_65",
		"ins_discuss_65_1",
		"ins_reply_65_1_1",
		"ins_discuss_65_2",
		"ins_reply_65_2_1",
		"ins_reply_65_2_2",
		"ins_op_65_1_1",
		"op_reply_65_1_1",
		"ins_op_65_1_2",
		"op_reply_65_1_2",
		"ins_66",
		"ins_discuss_66_1",
		"ins_reply_66_1_1",
		"ins_reply_66_1_2",
		"ins_reply_66_1_3",
		"ins_discuss_66_2",
		"ins_reply_66_2_1",
		"ins_reply_66_2_2",
		"ins_op_66_1_1",
		"op_reply_66_1_1",
		"ins_67",
		"ins_discuss_67_1",
		"ins_reply_67_1_1",
		"ins_reply_67_1_2",
		"ins_reply_67_1_3",
		"ins_discuss_67_2",
		"ins_reply_67_2_1",
		"ins_reply_67_2_2",
		"ins_op_67_1_1",
		"op_reply_67_1_1",
		"ins_68",
		"ins_discuss_68_1",
		"ins_reply_68_1_1",
		"ins_reply_68_1_2",
		"ins_discuss_68_2",
		"ins_reply_68_2_1",
		"ins_reply_68_2_2",
		"ins_reply_68_2_3",
		"ins_op_68_1_1",
		"op_reply_68_1_1",
		"ins_op_68_1_2",
		"op_reply_68_1_2",
		"ins_69",
		"ins_discuss_69_1",
		"ins_reply_69_1_1",
		"ins_discuss_69_2",
		"ins_reply_69_2_1",
		"ins_discuss_69_3",
		"ins_reply_69_3_1",
		"ins_op_69_1_1",
		"op_reply_69_1_1",
		"ins_op_69_1_2",
		"op_reply_69_1_2",
		"ins_70",
		"ins_discuss_70_1",
		"ins_reply_70_1_1",
		"ins_reply_70_1_2",
		"ins_reply_70_1_3",
		"ins_discuss_70_2",
		"ins_reply_70_2_1",
		"ins_reply_70_2_2",
		"ins_op_70_1_1",
		"op_reply_70_1_1",
		"ins_71",
		"ins_discuss_71_1",
		"ins_reply_71_1_1",
		"ins_reply_71_1_2",
		"ins_reply_71_1_3",
		"ins_discuss_71_2",
		"ins_reply_71_2_1",
		"ins_reply_71_2_2",
		"ins_reply_71_2_3",
		"ins_reply_71_2_4",
		"ins_op_71_1_1",
		"op_reply_71_1_1",
		"op_reply_71_1_2",
		"op_reply_71_1_3",
		"ins_72",
		"ins_discuss_72_1",
		"ins_reply_72_1_1",
		"ins_reply_72_1_2",
		"ins_discuss_72_2",
		"ins_reply_72_2_1",
		"ins_reply_72_2_2",
		"ins_op_72_1_1",
		"op_reply_72_1_1",
		"ins_op_72_1_2",
		"op_reply_72_1_2",
		"ins_73",
		"ins_discuss_73_1",
		"ins_reply_73_1_1",
		"ins_reply_73_1_2",
		"ins_reply_73_1_3",
		"ins_reply_73_1_4",
		"ins_reply_73_1_5",
		"ins_discuss_73_2",
		"ins_reply_73_2_1",
		"ins_op_73_1_1",
		"op_reply_73_1_1",
		"ins_op_73_1_2",
		"op_reply_73_1_2",
		"ins_74",
		"ins_discuss_74_1",
		"ins_reply_74_1_1",
		"ins_reply_74_1_2",
		"ins_discuss_74_2",
		"ins_reply_74_2_1",
		"ins_op_74_1_1",
		"op_reply_74_1_1",
		"ins_op_74_1_2",
		"op_reply_74_1_2",
		"ins_75",
		"ins_discuss_75_1",
		"ins_reply_75_1_1",
		"ins_discuss_75_2",
		"ins_reply_75_2_1",
		"ins_reply_75_2_2",
		"ins_reply_75_2_3",
		"ins_op_75_1_1",
		"op_reply_75_1_1",
		"op_reply_75_1_2",
		"ins_76",
		"ins_discuss_76_1",
		"ins_reply_76_1_1",
		"ins_discuss_76_2",
		"ins_reply_76_2_1",
		"ins_discuss_76_3",
		"ins_reply_76_3_1",
		"ins_op_76_1_1",
		"op_reply_76_1_1",
		"op_reply_76_1_2",
		"ins_77",
		"ins_discuss_77_1",
		"ins_reply_77_1_1",
		"ins_discuss_77_2",
		"ins_reply_77_2_1",
		"ins_reply_77_2_2",
		"ins_reply_77_2_3",
		"ins_op_77_1_1",
		"op_reply_77_1_1",
		"ins_op_77_1_2",
		"op_reply_77_1_2",
		"ins_op_77_1_3",
		"op_reply_77_1_3",
		"ins_78",
		"ins_discuss_78_1",
		"ins_reply_78_1_1",
		"ins_reply_78_1_2",
		"ins_reply_78_1_3",
		"ins_discuss_78_2",
		"ins_reply_78_2_1",
		"ins_reply_78_2_2",
		"ins_reply_78_2_3",
		"ins_op_78_1_1",
		"op_reply_78_1_1",
		"ins_op_78_1_2",
		"op_reply_78_1_2",
		"ins_79",
		"ins_discuss_79_1",
		"ins_reply_79_1_1",
		"ins_discuss_79_2",
		"ins_discuss_79_3",
		"ins_reply_79_3_1",
		"ins_reply_79_3_2",
		"ins_reply_79_3_3",
		"ins_reply_79_3_4",
		"ins_reply_79_3_5",
		"ins_reply_79_3_6",
		"ins_reply_79_3_7",
		"ins_op_79_1_1",
		"op_reply_79_1_1",
		"ins_op_79_1_2",
		"op_reply_79_1_2",
		"ins_80",
		"ins_discuss_80_1",
		"ins_reply_80_1_1",
		"ins_reply_80_1_2",
		"ins_reply_80_1_3",
		"ins_discuss_80_2",
		"ins_reply_80_2_1",
		"ins_reply_80_2_2",
		"ins_reply_80_2_3",
		"ins_reply_80_2_4",
		"ins_op_80_1_1",
		"op_reply_80_1_1",
		"ins_op_80_1_2",
		"op_reply_80_1_2",
		"op_reply_80_1_3",
		"ins_81",
		"ins_discuss_81_1",
		"ins_reply_81_1_1",
		"ins_discuss_81_2",
		"ins_reply_81_2_1",
		"ins_reply_81_2_2",
		"ins_op_81_1_1",
		"op_reply_81_1_1",
		"ins_82",
		"ins_discuss_82_1",
		"ins_reply_82_1_1",
		"ins_reply_82_1_2",
		"ins_reply_82_1_3",
		"ins_discuss_82_2",
		"ins_reply_82_2_1",
		"ins_op_82_1_1",
		"op_reply_82_1_1",
		"ins_op_82_1_2",
		"op_reply_82_1_2",
		"ins_83",
		"ins_discuss_83_1",
		"ins_reply_83_1_1",
		"ins_reply_83_1_2",
		"ins_discuss_83_2",
		"ins_reply_83_2_1",
		"ins_reply_83_2_2",
		"ins_op_83_1_1",
		"op_reply_83_1_1",
		"op_reply_83_1_2",
		"ins_84",
		"ins_discuss_84_1",
		"ins_reply_84_1_1",
		"ins_reply_84_1_2",
		"ins_discuss_84_2",
		"ins_reply_84_2_1",
		"ins_reply_84_2_2",
		"ins_discuss_84_3",
		"ins_reply_84_3_1",
		"ins_op_84_1_1",
		"op_reply_84_1_1",
		"ins_op_84_1_2",
		"op_reply_84_1_2",
		"ins_85",
		"ins_discuss_85_1",
		"ins_reply_85_1_1",
		"ins_discuss_85_2",
		"ins_reply_85_2_1",
		"ins_reply_85_2_2",
		"ins_reply_85_2_3",
		"ins_op_85_1_1",
		"op_reply_85_1_1",
		"ins_op_85_1_2",
		"op_reply_85_1_2",
		"ins_86",
		"ins_discuss_86_1",
		"ins_reply_86_1_1",
		"ins_reply_86_1_2",
		"ins_discuss_86_2",
		"ins_reply_86_2_1",
		"ins_discuss_86_3",
		"ins_reply_86_3_1",
		"ins_reply_86_3_2",
		"ins_reply_86_3_3",
		"ins_op_86_1_1",
		"op_reply_86_1_1",
		"ins_op_86_1_2",
		"op_reply_86_1_2",
		"ins_87",
		"ins_discuss_87_1",
		"ins_reply_87_1_1",
		"ins_reply_87_1_2",
		"ins_reply_87_1_3",
		"ins_discuss_87_2",
		"ins_reply_87_2_1",
		"ins_reply_87_2_2",
		"ins_op_87_1_1",
		"op_reply_87_1_1",
		"ins_88",
		"ins_discuss_88_1",
		"ins_reply_88_1_1",
		"ins_reply_88_1_2",
		"ins_discuss_88_2",
		"ins_reply_88_2_1",
		"ins_reply_88_2_2",
		"ins_reply_88_2_3",
		"ins_op_88_1_1",
		"op_reply_88_1_1",
		"ins_op_88_1_2",
		"op_reply_88_1_2",
		"ins_89",
		"ins_discuss_89_1",
		"ins_reply_89_1_1",
		"ins_reply_89_1_2",
		"ins_discuss_89_2",
		"ins_reply_89_2_1",
		"ins_reply_89_2_2",
		"ins_reply_89_2_3",
		"ins_op_89_1_1",
		"op_reply_89_1_1",
		"ins_op_89_1_2",
		"op_reply_89_1_2",
		"ins_90",
		"ins_discuss_90_1",
		"ins_reply_90_1_1",
		"ins_reply_90_1_2",
		"ins_discuss_90_2",
		"ins_reply_90_2_1",
		"ins_reply_90_2_2",
		"ins_discuss_90_3",
		"ins_reply_90_3_1",
		"ins_reply_90_3_2",
		"ins_op_90_1_1",
		"op_reply_90_1_1",
		"ins_op_90_1_2",
		"op_reply_90_1_2",
		"ins_91",
		"ins_discuss_91_1",
		"ins_reply_91_1_1",
		"ins_reply_91_1_2",
		"ins_reply_91_1_3",
		"ins_discuss_91_2",
		"ins_reply_91_2_1",
		"ins_reply_91_2_2",
		"ins_reply_91_2_3",
		"ins_op_91_1_1",
		"op_reply_91_1_1",
		"ins_op_91_1_2",
		"op_reply_91_1_2",
		"ins_92",
		"ins_discuss_92_1",
		"ins_reply_92_1_1",
		"ins_reply_92_1_2",
		"ins_reply_92_1_3",
		"ins_reply_92_1_4",
		"ins_discuss_92_2",
		"ins_reply_92_2_1",
		"ins_op_92_1_1",
		"op_reply_92_1_1",
		"ins_op_92_1_2",
		"op_reply_92_1_2",
		"ins_93",
		"ins_discuss_93_1",
		"ins_reply_93_1_1",
		"ins_reply_93_1_2",
		"ins_discuss_93_2",
		"ins_reply_93_2_1",
		"ins_reply_93_2_2",
		"ins_reply_93_2_3",
		"ins_reply_93_2_4",
		"ins_op_93_1_1",
		"op_reply_93_1_1",
		"ins_op_93_1_2",
		"op_reply_93_1_2",
		"ins_94",
		"ins_discuss_94_1",
		"ins_reply_94_1_1",
		"ins_reply_94_1_2",
		"ins_reply_94_1_3",
		"ins_reply_94_1_4",
		"ins_discuss_94_2",
		"ins_reply_94_2_1",
		"ins_reply_94_2_2",
		"ins_reply_94_2_3",
		"ins_reply_94_2_4",
		"ins_op_94_1_1",
		"op_reply_94_1_1",
		"ins_op_94_1_2",
		"op_reply_94_1_2",
		"ins_95",
		"ins_discuss_95_1",
		"ins_reply_95_1_1",
		"ins_reply_95_1_2",
		"ins_reply_95_1_3",
		"ins_discuss_95_2",
		"ins_reply_95_2_1",
		"ins_reply_95_2_2",
		"ins_reply_95_2_3",
		"ins_reply_95_2_4",
		"ins_reply_95_2_5",
		"ins_op_95_1_1",
		"op_reply_95_1_1",
		"ins_op_95_1_2",
		"op_reply_95_1_2",
		"ins_96",
		"ins_discuss_96_1",
		"ins_reply_96_1_1",
		"ins_reply_96_1_2",
		"ins_discuss_96_2",
		"ins_reply_96_2_1",
		"ins_discuss_96_3",
		"ins_reply_96_3_1",
		"ins_reply_96_3_2",
		"ins_reply_96_3_3",
		"ins_op_96_1_1",
		"op_reply_96_1_1",
		"ins_op_96_1_2",
		"op_reply_96_1_2",
		"ins_97",
		"ins_discuss_97_1",
		"ins_reply_97_1_1",
		"ins_reply_97_1_2",
		"ins_reply_97_1_3",
		"ins_discuss_97_2",
		"ins_reply_97_2_1",
		"ins_reply_97_2_2",
		"ins_reply_97_2_3",
		"ins_op_97_1_1",
		"op_reply_97_1_1",
		"ins_op_97_1_2",
		"op_reply_97_1_2",
		"ins_98",
		"ins_discuss_98_1",
		"ins_reply_98_1_1",
		"ins_discuss_98_2",
		"ins_reply_98_2_1",
		"ins_discuss_98_3",
		"ins_reply_98_3_1",
		"ins_reply_98_3_2",
		"ins_op_98_1_1",
		"op_reply_98_1_1",
		"ins_op_98_1_2",
		"op_reply_98_1_2",
		"ins_99",
		"ins_discuss_99_1",
		"ins_reply_99_1_1",
		"ins_reply_99_1_2",
		"ins_reply_99_1_3",
		"ins_reply_99_1_4",
		"ins_discuss_99_2",
		"ins_reply_99_2_1",
		"ins_reply_99_2_2",
		"ins_reply_99_2_3",
		"ins_op_99_1_1",
		"op_reply_99_1_1",
		"ins_op_99_1_2",
		"op_reply_99_1_2",
		"ins_100",
		"ins_discuss_100_1",
		"ins_reply_100_1_1",
		"ins_reply_100_1_2",
		"ins_discuss_100_2",
		"ins_reply_100_2_1",
		"ins_reply_100_2_2",
		"ins_reply_100_2_3",
		"ins_op_100_1_1",
		"op_reply_100_1_1",
		"ins_op_100_1_2",
		"op_reply_100_1_2",
		"ins_101",
		"ins_discuss_101_1",
		"ins_reply_101_1_1",
		"ins_discuss_101_2",
		"ins_discuss_101_3",
		"ins_op_101_1_1",
		"op_reply_101_1_1",
		"ins_102",
		"ins_discuss_102_1",
		"ins_reply_102_1_1",
		"ins_reply_102_1_2",
		"ins_discuss_102_2",
		"ins_reply_102_2_1",
		"ins_reply_102_2_2",
		"ins_reply_102_2_3",
		"ins_reply_102_2_4",
		"ins_op_102_1_1",
		"op_reply_102_1_1",
		"ins_op_102_1_2",
		"op_reply_102_1_2",
		"ins_103",
		"ins_discuss_103_1",
		"ins_reply_103_1_1",
		"ins_reply_103_1_2",
		"ins_reply_103_1_3",
		"ins_reply_103_1_4",
		"ins_discuss_103_2",
		"ins_reply_103_2_1",
		"ins_reply_103_2_2",
		"ins_op_103_1_1",
		"op_reply_103_1_1",
		"ins_op_103_1_2",
		"op_reply_103_1_2",
		"ins_104",
		"ins_discuss_104_1",
		"ins_reply_104_1_1",
		"ins_reply_104_1_2",
		"ins_discuss_104_2",
		"ins_reply_104_2_1",
		"ins_reply_104_2_2",
		"ins_reply_104_2_3",
		"ins_reply_104_2_4",
		"ins_reply_104_2_5",
		"ins_reply_104_2_6",
		"ins_reply_104_2_7",
		"ins_op_104_1_1",
		"op_reply_104_1_1",
		"ins_op_104_1_2",
		"op_reply_104_1_2",
		"ins_105",
		"ins_discuss_105_1",
		"ins_reply_105_1_1",
		"ins_reply_105_1_2",
		"ins_reply_105_1_3",
		"ins_reply_105_1_4",
		"ins_reply_105_1_5",
		"ins_discuss_105_2",
		"ins_reply_105_2_1",
		"ins_reply_105_2_2",
		"ins_reply_105_2_3",
		"ins_op_105_1_1",
		"op_reply_105_1_1",
		"ins_op_105_1_2",
		"op_reply_105_1_2",
		"ins_106",
		"ins_discuss_106_1",
		"ins_reply_106_1_1",
		"ins_reply_106_1_2",
		"ins_reply_106_1_3",
		"ins_discuss_106_2",
		"ins_reply_106_2_1",
		"ins_reply_106_2_2",
		"ins_reply_106_2_3",
		"ins_op_106_1_1",
		"op_reply_106_1_1",
		"ins_op_106_1_2",
		"op_reply_106_1_2",
		"ins_107",
		"ins_discuss_107_1",
		"ins_reply_107_1_1",
		"ins_reply_107_1_2",
		"ins_discuss_107_2",
		"ins_reply_107_2_1",
		"ins_reply_107_2_2",
		"ins_reply_107_2_3",
		"ins_op_107_1_1",
		"op_reply_107_1_1",
		"ins_op_107_1_2",
		"op_reply_107_1_2",
		"ins_108",
		"ins_discuss_108_1",
		"ins_reply_108_1_1",
		"ins_discuss_108_2",
		"ins_reply_108_2_1",
		"ins_reply_108_2_2",
		"ins_reply_108_2_3",
		"ins_op_108_1_1",
		"op_reply_108_1_1",
		"ins_op_108_1_2",
		"op_reply_108_1_2",
		"ins_109",
		"ins_discuss_109_1",
		"ins_reply_109_1_1",
		"ins_reply_109_1_2",
		"ins_reply_109_1_3",
		"ins_discuss_109_2",
		"ins_reply_109_2_1",
		"ins_reply_109_2_2",
		"ins_op_109_1_1",
		"op_reply_109_1_1",
		"ins_110",
		"ins_discuss_110_1",
		"ins_reply_110_1_1",
		"ins_reply_110_1_2",
		"ins_reply_110_1_3",
		"ins_discuss_110_2",
		"ins_reply_110_2_1",
		"ins_reply_110_2_2",
		"ins_op_110_1_1",
		"op_reply_110_1_1",
		"ins_111",
		"ins_discuss_111_1",
		"ins_reply_111_1_1",
		"ins_reply_111_1_2",
		"ins_discuss_111_2",
		"ins_reply_111_2_1",
		"ins_discuss_111_3",
		"ins_reply_111_3_1",
		"ins_reply_111_3_2",
		"ins_op_111_1_1",
		"op_reply_111_1_1",
		"ins_op_111_1_2",
		"op_reply_111_1_2",
		"ins_112",
		"ins_discuss_112_1",
		"ins_reply_112_1_1",
		"ins_reply_112_1_2",
		"ins_reply_112_1_3",
		"ins_reply_112_1_4",
		"ins_discuss_112_2",
		"ins_reply_112_2_1",
		"ins_reply_112_2_2",
		"ins_reply_112_2_3",
		"ins_op_112_1_1",
		"op_reply_112_1_1",
		"ins_op_112_1_2",
		"op_reply_112_1_2",
		"ins_113",
		"ins_discuss_113_1",
		"ins_reply_113_1_1",
		"ins_reply_113_1_2",
		"ins_reply_113_1_3",
		"ins_discuss_113_2",
		"ins_reply_113_2_1",
		"ins_reply_113_2_2",
		"ins_op_113_1_1",
		"op_reply_113_1_1",
		"ins_op_113_1_2",
		"op_reply_113_1_2",
		"ins_114",
		"ins_discuss_114_1",
		"ins_reply_114_1_1",
		"ins_reply_114_1_2",
		"ins_discuss_114_2",
		"ins_reply_114_2_1",
		"ins_reply_114_2_2",
		"ins_reply_114_2_3",
		"ins_op_114_1_1",
		"op_reply_114_1_1",
		"ins_op_114_1_2",
		"op_reply_114_1_2",
		"ins_115",
		"ins_discuss_115_1",
		"ins_reply_115_1_1",
		"ins_discuss_115_2",
		"ins_reply_115_2_1",
		"ins_reply_115_2_2",
		"ins_reply_115_2_3",
		"ins_reply_115_2_4",
		"ins_op_115_1_1",
		"op_reply_115_1_1",
		"ins_op_115_1_2",
		"op_reply_115_1_2",
		"ins_116",
		"ins_discuss_116_1",
		"ins_reply_116_1_1",
		"ins_reply_116_1_2",
		"ins_discuss_116_2",
		"ins_reply_116_2_1",
		"ins_reply_116_2_2",
		"ins_op_116_1_1",
		"op_reply_116_1_1",
		"ins_op_116_1_2",
		"op_reply_116_1_2",
		"ins_117",
		"ins_discuss_117_1",
		"ins_reply_117_1_1",
		"ins_reply_117_1_2",
		"ins_discuss_117_2",
		"ins_reply_117_2_1",
		"ins_reply_117_2_2",
		"ins_reply_117_2_3",
		"ins_op_117_1_1",
		"op_reply_117_1_1",
		"ins_op_117_1_2",
		"op_reply_117_1_2",
		"ins_118",
		"ins_discuss_118_1",
		"ins_reply_118_1_1",
		"ins_reply_118_1_2",
		"ins_reply_118_1_3",
		"ins_discuss_118_2",
		"ins_reply_118_2_1",
		"ins_op_118_1_1",
		"op_reply_118_1_1",
		"ins_119",
		"ins_discuss_119_1",
		"ins_reply_119_1_1",
		"ins_reply_119_1_2",
		"ins_reply_119_1_3",
		"ins_discuss_119_2",
		"ins_reply_119_2_1",
		"ins_reply_119_2_2",
		"ins_reply_119_2_3",
		"ins_reply_119_2_4",
		"ins_op_119_1_1",
		"op_reply_119_1_1",
		"ins_120",
		"ins_discuss_120_1",
		"ins_reply_120_1_1",
		"ins_reply_120_1_2",
		"ins_discuss_120_2",
		"ins_reply_120_2_1",
		"ins_reply_120_2_2",
		"ins_reply_120_2_3",
		"ins_op_120_1_1",
		"op_reply_120_1_1",
		"ins_op_120_1_2",
		"op_reply_120_1_2",
		"ins_121",
		"ins_discuss_121_1",
		"ins_reply_121_1_1",
		"ins_reply_121_1_2",
		"ins_reply_121_1_3",
		"ins_reply_121_1_4",
		"ins_discuss_121_2",
		"ins_reply_121_2_1",
		"ins_reply_121_2_2",
		"ins_reply_121_2_3",
		"ins_reply_121_2_4",
		"ins_reply_121_2_5",
		"ins_op_121_1_1",
		"op_reply_121_1_1",
		"ins_122",
		"ins_discuss_122_1",
		"ins_reply_122_1_1",
		"ins_reply_122_1_2",
		"ins_discuss_122_2",
		"ins_reply_122_2_1",
		"ins_reply_122_2_2",
		"ins_reply_122_2_3",
		"ins_op_122_1_1",
		"op_reply_122_1_1",
		"ins_123",
		"ins_discuss_123_1",
		"ins_reply_123_1_1",
		"ins_reply_123_1_2",
		"ins_discuss_123_2",
		"ins_reply_123_2_1",
		"ins_reply_123_2_2",
		"ins_reply_123_2_3",
		"ins_op_123_1_1",
		"op_reply_123_1_1",
		"ins_op_123_1_2",
		"op_reply_123_1_2",
		"ins_124",
		"ins_discuss_124_1",
		"ins_reply_124_1_1",
		"ins_reply_124_1_2",
		"ins_reply_124_1_3",
		"ins_discuss_124_2",
		"ins_reply_124_2_1",
		"ins_reply_124_2_2",
		"ins_op_124_1_1",
		"op_reply_124_1_1",
		"ins_125",
		"ins_discuss_125_1",
		"ins_reply_125_1_1",
		"ins_discuss_125_2",
		"ins_reply_125_2_1",
		"ins_reply_125_2_2",
		"ins_reply_125_2_3",
		"ins_op_125_1_1",
		"op_reply_125_1_1",
		"ins_126",
		"ins_discuss_126_1",
		"ins_reply_126_1_1",
		"ins_discuss_126_2",
		"ins_reply_126_2_1",
		"ins_discuss_126_3",
		"ins_reply_126_3_1",
		"ins_op_126_1_1",
		"op_reply_126_1_1",
		"ins_op_126_1_2",
		"op_reply_126_1_2",
		"ins_127",
		"ins_discuss_127_1",
		"ins_reply_127_1_1",
		"ins_reply_127_1_2",
		"ins_reply_127_1_3",
		"ins_discuss_127_2",
		"ins_reply_127_2_1",
		"ins_op_127_1_1",
		"op_reply_127_1_1",
		"ins_op_127_1_2",
		"op_reply_127_1_2",
		"ins_128",
		"ins_discuss_128_1",
		"ins_reply_128_1_1",
		"ins_reply_128_1_2",
		"ins_reply_128_1_3",
		"ins_discuss_128_2",
		"ins_reply_128_2_1",
		"ins_reply_128_2_2",
		"ins_reply_128_2_3",
		"ins_op_128_1_1",
		"op_reply_128_1_1",
		"op_reply_128_1_2",
		"op_reply_128_1_3",
		"ins_129",
		"ins_discuss_129_1",
		"ins_reply_129_1_1",
		"ins_reply_129_1_2",
		"ins_reply_129_1_3",
		"ins_reply_129_1_4",
		"ins_discuss_129_2",
		"ins_reply_129_2_1",
		"ins_reply_129_2_2",
		"ins_reply_129_2_3",
		"ins_op_129_1_1",
		"op_reply_129_1_1",
		"ins_130",
		"ins_discuss_130_1",
		"ins_reply_130_1_1",
		"ins_reply_130_1_2",
		"ins_reply_130_1_3",
		"ins_discuss_130_2",
		"ins_reply_130_2_1",
		"ins_reply_130_2_2",
		"ins_reply_130_2_3",
		"ins_reply_130_2_4",
		"ins_op_130_1_1",
		"op_reply_130_1_1",
		"ins_131",
		"ins_discuss_131_1",
		"ins_reply_131_1_1",
		"ins_reply_131_1_2",
		"ins_reply_131_1_3",
		"ins_reply_131_1_4",
		"ins_discuss_131_2",
		"ins_reply_131_2_1",
		"ins_reply_131_2_2",
		"ins_reply_131_2_3",
		"ins_reply_131_2_4",
		"ins_op_131_1_1",
		"op_reply_131_1_1",
		"ins_op_131_1_2",
		"op_reply_131_1_2",
		"ins_132",
		"ins_discuss_132_1",
		"ins_reply_132_1_1",
		"ins_reply_132_1_2",
		"ins_discuss_132_2",
		"ins_reply_132_2_1",
		"ins_discuss_132_3",
		"ins_reply_132_3_1",
		"ins_op_132_1_1",
		"op_reply_132_1_1",
		"ins_op_132_1_2",
		"op_reply_132_1_2",
		"ins_133",
		"ins_discuss_133_1",
		"ins_reply_133_1_1",
		"ins_reply_133_1_2",
		"ins_discuss_133_2",
		"ins_reply_133_2_1",
		"ins_reply_133_2_2",
		"ins_reply_133_2_3",
		"ins_op_133_1_1",
		"op_reply_133_1_1",
		"ins_op_133_1_2",
		"op_reply_133_1_2",
		"ins_134",
		"ins_discuss_134_1",
		"ins_reply_134_1_1",
		"ins_discuss_134_2",
		"ins_reply_134_2_1",
		"ins_reply_134_2_2",
		"ins_discuss_134_3",
		"ins_reply_134_3_1",
		"ins_reply_134_3_2",
		"ins_reply_134_3_3",
		"ins_op_134_1_1",
		"op_reply_134_1_1",
		"ins_op_134_1_2",
		"op_reply_134_1_2",
		"ins_135",
		"ins_discuss_135_1",
		"ins_reply_135_1_1",
		"ins_reply_135_1_2",
		"ins_reply_135_1_3",
		"ins_discuss_135_2",
		"ins_reply_135_2_1",
		"ins_discuss_135_3",
		"ins_reply_135_3_1",
		"ins_op_135_1_1",
		"op_reply_135_1_1",
		"ins_op_135_1_2",
		"op_reply_135_1_2",
		"ins_136",
		"ins_discuss_136_1",
		"ins_reply_136_1_1",
		"ins_reply_136_1_2",
		"ins_reply_136_1_3",
		"ins_reply_136_1_4",
		"ins_reply_136_1_5",
		"ins_discuss_136_2",
		"ins_reply_136_2_1",
		"ins_reply_136_2_2",
		"ins_reply_136_2_3",
		"ins_op_136_1_1",
		"op_reply_136_1_1",
		"ins_op_136_1_2",
		"op_reply_136_1_2",
		"ins_137",
		"ins_discuss_137_1",
		"ins_reply_137_1_1",
		"ins_reply_137_1_2",
		"ins_reply_137_1_3",
		"ins_discuss_137_2",
		"ins_reply_137_2_1",
		"ins_reply_137_2_2",
		"ins_reply_137_2_3",
		"ins_op_137_1_1",
		"op_reply_137_1_1",
		"ins_op_137_1_2",
		"op_reply_137_1_2",
		"ins_138",
		"ins_discuss_138_1",
		"ins_reply_138_1_1",
		"ins_reply_138_1_2",
		"ins_reply_138_1_3",
		"ins_discuss_138_2",
		"ins_reply_138_2_1",
		"ins_reply_138_2_2",
		"ins_reply_138_2_3",
		"ins_reply_138_2_4",
		"ins_reply_138_2_5",
		"ins_op_138_1_1",
		"op_reply_138_1_1",
		"ins_139",
		"ins_discuss_139_1",
		"ins_reply_139_1_1",
		"ins_reply_139_1_2",
		"ins_reply_139_1_3",
		"ins_reply_139_1_4",
		"ins_discuss_139_2",
		"ins_reply_139_2_1",
		"ins_discuss_139_3",
		"ins_reply_139_3_1",
		"ins_reply_139_3_2",
		"ins_reply_139_3_3",
		"ins_op_139_1_1",
		"op_reply_139_1_1",
		"ins_op_139_1_2",
		"op_reply_139_1_2",
		"ins_140",
		"ins_discuss_140_1",
		"ins_reply_140_1_1",
		"ins_reply_140_1_2",
		"ins_reply_140_1_3",
		"ins_reply_140_1_4",
		"ins_discuss_140_2",
		"ins_reply_140_2_1",
		"ins_reply_140_2_2",
		"ins_op_140_1_1",
		"op_reply_140_1_1",
		"ins_op_140_1_2",
		"op_reply_140_1_2",
		"ins_141",
		"ins_discuss_141_1",
		"ins_reply_141_1_1",
		"ins_reply_141_1_2",
		"ins_reply_141_1_3",
		"ins_discuss_141_2",
		"ins_reply_141_2_1",
		"ins_reply_141_2_2",
		"ins_op_141_1_1",
		"op_reply_141_1_1",
		"ins_op_141_1_2",
		"op_reply_141_1_2",
		"ins_142",
		"ins_discuss_142_1",
		"ins_reply_142_1_1",
		"ins_reply_142_1_2",
		"ins_discuss_142_2",
		"ins_reply_142_2_1",
		"ins_reply_142_2_2",
		"ins_reply_142_2_3",
		"ins_op_142_1_1",
		"op_reply_142_1_1",
		"ins_op_142_1_2",
		"op_reply_142_1_2",
		"ins_143",
		"ins_discuss_143_1",
		"ins_reply_143_1_1",
		"ins_reply_143_1_2",
		"ins_discuss_143_2",
		"ins_reply_143_2_1",
		"ins_reply_143_2_2",
		"ins_reply_143_2_3",
		"ins_discuss_143_3",
		"ins_reply_143_3_1",
		"ins_reply_143_3_2",
		"ins_op_143_1_1",
		"op_reply_143_1_1",
		"ins_op_143_1_2",
		"op_reply_143_1_2",
		"ins_144",
		"ins_discuss_144_1",
		"ins_reply_144_1_1",
		"ins_reply_144_1_2",
		"ins_reply_144_1_3",
		"ins_reply_144_1_4",
		"ins_discuss_144_2",
		"ins_reply_144_2_1",
		"ins_reply_144_2_2",
		"ins_op_144_1_1",
		"op_reply_144_1_1",
		"ins_op_144_1_2",
		"op_reply_144_1_2",
		"ins_145",
		"ins_discuss_145_1",
		"ins_reply_145_1_1",
		"ins_discuss_145_2",
		"ins_reply_145_2_1",
		"ins_reply_145_2_2",
		"ins_discuss_145_3",
		"ins_reply_145_3_1",
		"ins_reply_145_3_2",
		"ins_reply_145_3_3",
		"ins_reply_145_3_4",
		"ins_op_145_1_1",
		"op_reply_145_1_1",
		"op_reply_145_1_2",
		"ins_op_145_1_2",
		"op_reply_145_1_3",
		"ins_146",
		"ins_discuss_146_1",
		"ins_reply_146_1_1",
		"ins_reply_146_1_2",
		"ins_reply_146_1_3",
		"ins_discuss_146_2",
		"ins_reply_146_2_1",
		"ins_reply_146_2_2",
		"ins_reply_146_2_3",
		"ins_reply_146_2_4",
		"ins_op_146_1_1",
		"op_reply_146_1_1",
		"ins_op_146_1_2",
		"op_reply_146_1_2",
		"ins_147",
		"ins_discuss_147_1",
		"ins_reply_147_1_1",
		"ins_discuss_147_2",
		"ins_reply_147_2_1",
		"ins_reply_147_2_2",
		"ins_discuss_147_3",
		"ins_reply_147_3_1",
		"ins_reply_147_3_2",
		"ins_reply_147_3_3",
		"ins_reply_147_3_4",
		"ins_op_147_1_1",
		"op_reply_147_1_1",
		"ins_op_147_1_2",
		"op_reply_147_1_2",
		"ins_148",
		"ins_discuss_148_1",
		"ins_reply_148_1_1",
		"ins_reply_148_1_2",
		"ins_discuss_148_2",
		"ins_reply_148_2_1",
		"ins_reply_148_2_2",
		"ins_reply_148_2_3",
		"ins_op_148_1_1",
		"op_reply_148_1_1",
		"ins_op_148_1_2",
		"op_reply_148_1_2",
		"ins_149",
		"ins_discuss_149_1",
		"ins_reply_149_1_1",
		"ins_discuss_149_2",
		"ins_reply_149_2_1",
		"ins_reply_149_2_2",
		"ins_op_149_1_1",
		"op_reply_149_1_1",
		"ins_150",
		"ins_discuss_150_1",
		"ins_reply_150_1_1",
		"ins_reply_150_1_2",
		"ins_discuss_150_2",
		"ins_reply_150_2_1",
		"ins_reply_150_2_2",
		"ins_reply_150_2_3",
		"ins_reply_150_2_4",
		"ins_op_150_1_1",
		"op_reply_150_1_1",
		"ins_op_150_1_2",
		"op_reply_150_1_2",
		"ins_151",
		"ins_discuss_151_1",
		"ins_reply_151_1_1",
		"ins_discuss_151_2",
		"ins_reply_151_2_1",
		"ins_discuss_151_3",
		"ins_reply_151_3_1",
		"ins_reply_151_3_2",
		"ins_reply_151_3_3",
		"ins_op_151_1_1",
		"op_reply_151_1_1",
		"ins_op_151_1_2",
		"op_reply_151_1_2",
		"op_reply_151_1_3",
		"ins_152",
		"ins_discuss_152_1",
		"ins_reply_152_1_1",
		"ins_reply_152_1_2",
		"ins_discuss_152_2",
		"ins_reply_152_2_1",
		"ins_reply_152_2_2",
		"ins_reply_152_2_3",
		"ins_discuss_152_3",
		"ins_reply_152_3_1",
		"ins_op_152_1_1",
		"op_reply_152_1_1",
		"ins_op_152_1_2",
		"op_reply_152_1_2",
		"ins_153",
		"ins_discuss_153_1",
		"ins_reply_153_1_1",
		"ins_reply_153_1_2",
		"ins_discuss_153_2",
		"ins_reply_153_2_1",
		"ins_reply_153_2_2",
		"ins_reply_153_2_3",
		"ins_op_153_1_1",
		"op_reply_153_1_1",
		"ins_154",
		"ins_discuss_154_1",
		"ins_reply_154_1_1",
		"ins_reply_154_1_2",
		"ins_reply_154_1_3",
		"ins_discuss_154_2",
		"ins_reply_154_2_1",
		"ins_discuss_154_3",
		"ins_reply_154_3_1",
		"ins_op_154_1_1",
		"op_reply_154_1_1",
		"ins_op_154_1_2",
		"op_reply_154_1_2",
		"ins_155",
		"ins_discuss_155_1",
		"ins_reply_155_1_1",
		"ins_reply_155_1_2",
		"ins_reply_155_1_3",
		"ins_discuss_155_2",
		"ins_reply_155_2_1",
		"ins_reply_155_2_2",
		"ins_op_155_1_1",
		"op_reply_155_1_1",
		"ins_op_155_1_2",
		"op_reply_155_1_2",
		"ins_156",
		"ins_discuss_156_1",
		"ins_reply_156_1_1",
		"ins_reply_156_1_2",
		"ins_discuss_156_2",
		"ins_reply_156_2_1",
		"ins_reply_156_2_2",
		"ins_reply_156_2_3",
		"ins_op_156_1_1",
		"op_reply_156_1_1",
		"ins_157",
		"ins_discuss_157_1",
		"ins_reply_157_1_1",
		"ins_discuss_157_2",
		"ins_reply_157_2_1",
		"ins_reply_157_2_2",
		"ins_discuss_157_3",
		"ins_reply_157_3_1",
		"ins_op_157_1_1",
		"op_reply_157_1_1",
		"ins_op_157_1_2",
		"op_reply_157_1_2",
		"ins_158",
		"ins_discuss_158_1",
		"ins_reply_158_1_1",
		"ins_reply_158_1_2",
		"ins_discuss_158_2",
		"ins_reply_158_2_1",
		"ins_reply_158_2_2",
		"ins_reply_158_2_3",
		"ins_reply_158_2_4",
		"ins_op_158_1_1",
		"op_reply_158_1_1",
		"ins_op_158_1_2",
		"op_reply_158_1_2",
		"ins_159",
		"ins_discuss_159_1",
		"ins_reply_159_1_1",
		"ins_reply_159_1_2",
		"ins_discuss_159_2",
		"ins_reply_159_2_1",
		"ins_reply_159_2_2",
		"ins_reply_159_2_3",
		"ins_discuss_159_3",
		"ins_reply_159_3_1",
		"ins_reply_159_3_2",
		"ins_reply_159_3_3",
		"ins_op_159_1_1",
		"op_reply_159_1_1",
		"ins_160",
		"ins_discuss_160_1",
		"ins_reply_160_1_1",
		"ins_reply_160_1_2",
		"ins_reply_160_1_3",
		"ins_discuss_160_2",
		"ins_reply_160_2_1",
		"ins_reply_160_2_2",
		"ins_reply_160_2_3",
		"ins_op_160_1_1",
		"op_reply_160_1_1",
		"ins_161",
		"ins_discuss_161_1",
		"ins_reply_161_1_1",
		"ins_reply_161_1_2",
		"ins_reply_161_1_3",
		"ins_discuss_161_2",
		"ins_reply_161_2_1",
		"ins_reply_161_2_2",
		"ins_reply_161_2_3",
		"ins_op_161_1_1",
		"op_reply_161_1_1",
		"ins_op_161_1_2",
		"op_reply_161_1_2",
		"ins_162",
		"ins_discuss_162_1",
		"ins_reply_162_1_1",
		"ins_reply_162_1_2",
		"ins_discuss_162_2",
		"ins_reply_162_2_1",
		"ins_reply_162_2_2",
		"ins_op_162_1_1",
		"op_reply_162_1_1",
		"ins_163",
		"ins_discuss_163_1",
		"ins_reply_163_1_1",
		"ins_reply_163_1_2",
		"ins_reply_163_1_3",
		"ins_discuss_163_2",
		"ins_reply_163_2_1",
		"ins_reply_163_2_2",
		"ins_reply_163_2_3",
		"ins_op_163_1_1",
		"op_reply_163_1_1",
		"ins_op_163_1_2",
		"op_reply_163_1_2",
		"ins_164",
		"ins_discuss_164_1",
		"ins_reply_164_1_1",
		"ins_reply_164_1_2",
		"ins_discuss_164_2",
		"ins_reply_164_2_1",
		"ins_reply_164_2_2",
		"ins_op_164_1_1",
		"op_reply_164_1_1",
		"ins_165",
		"ins_discuss_165_1",
		"ins_reply_165_1_1",
		"ins_reply_165_1_2",
		"ins_reply_165_1_3",
		"ins_discuss_165_2",
		"ins_reply_165_2_1",
		"ins_discuss_165_3",
		"ins_reply_165_3_1",
		"ins_op_165_1_1",
		"op_reply_165_1_1",
		"ins_op_165_1_2",
		"op_reply_165_1_2",
		"ins_166",
		"ins_discuss_166_1",
		"ins_reply_166_1_1",
		"ins_reply_166_1_2",
		"ins_discuss_166_2",
		"ins_reply_166_2_1",
		"ins_reply_166_2_2",
		"ins_discuss_166_3",
		"ins_reply_166_3_1",
		"ins_op_166_1_1",
		"op_reply_166_1_1",
		"ins_167",
		"ins_discuss_167_1",
		"ins_reply_167_1_1",
		"ins_discuss_167_2",
		"ins_reply_167_2_1",
		"ins_op_167_1_1",
		"op_reply_167_1_1",
		"ins_op_167_1_2",
		"op_reply_167_1_2",
		"ins_168",
		"ins_discuss_168_1",
		"ins_reply_168_1_1",
		"ins_discuss_168_2",
		"ins_reply_168_2_1",
		"ins_reply_168_2_2",
		"ins_reply_168_2_3",
		"ins_op_168_1_1",
		"op_reply_168_1_1",
		"ins_op_168_1_2",
		"op_reply_168_1_2",
		"ins_169",
		"ins_discuss_169_1",
		"ins_reply_169_1_1",
		"ins_discuss_169_2",
		"ins_reply_169_2_1",
		"ins_discuss_169_3",
		"ins_reply_169_3_1",
		"ins_reply_169_3_2",
		"ins_op_169_1_1",
		"op_reply_169_1_1",
		"ins_op_169_1_2",
		"op_reply_169_1_2",
		"ins_170",
		"ins_discuss_170_1",
		"ins_reply_170_1_1",
		"ins_reply_170_1_2",
		"ins_reply_170_1_3",
		"ins_discuss_170_2",
		"ins_reply_170_2_1",
		"ins_reply_170_2_2",
		"ins_reply_170_2_3",
		"ins_op_170_1_1",
		"op_reply_170_1_1",
		"ins_op_170_1_2",
		"op_reply_170_1_2",
		"ins_171",
		"ins_discuss_171_1",
		"ins_reply_171_1_1",
		"ins_discuss_171_2",
		"ins_reply_171_2_1",
		"ins_reply_171_2_2",
		"ins_reply_171_2_3",
		"ins_discuss_171_3",
		"ins_reply_171_3_1",
		"ins_reply_171_3_2",
		"ins_op_171_1_1",
		"op_reply_171_1_1",
		"ins_172",
		"ins_discuss_172_1",
		"ins_reply_172_1_1",
		"ins_reply_172_1_2",
		"ins_reply_172_1_3",
		"ins_discuss_172_2",
		"ins_reply_172_2_1",
		"ins_reply_172_2_2",
		"ins_reply_172_2_3",
		"ins_op_172_1_1",
		"op_reply_172_1_1",
		"ins_173",
		"ins_discuss_173_1",
		"ins_reply_173_1_1",
		"ins_reply_173_1_2",
		"ins_discuss_173_2",
		"ins_reply_173_2_1",
		"ins_discuss_173_3",
		"ins_reply_173_3_1",
		"ins_reply_173_3_2",
		"ins_reply_173_3_3",
		"ins_op_173_1_1",
		"op_reply_173_1_1",
		"ins_174",
		"ins_discuss_174_1",
		"ins_reply_174_1_1",
		"ins_reply_174_1_2",
		"ins_discuss_174_2",
		"ins_reply_174_2_1",
		"ins_discuss_174_3",
		"ins_reply_174_3_1",
		"ins_reply_174_3_2",
		"ins_op_174_1_1",
		"op_reply_174_1_1",
		"op_reply_174_1_2",
		"ins_175",
		"ins_discuss_175_1",
		"ins_reply_175_1_1",
		"ins_reply_175_1_2",
		"ins_reply_175_1_3",
		"ins_discuss_175_2",
		"ins_reply_175_2_1",
		"ins_reply_175_2_2",
		"ins_reply_175_2_3",
		"ins_op_175_1_1",
		"op_reply_175_1_1",
		"ins_op_175_1_2",
		"op_reply_175_1_2",
		"ins_176",
		"ins_discuss_176_1",
		"ins_reply_176_1_1",
		"ins_discuss_176_2",
		"ins_reply_176_2_1",
		"ins_reply_176_2_2",
		"ins_reply_176_2_3",
		"ins_op_176_1_1",
		"op_reply_176_1_1",
		"ins_177",
		"ins_discuss_177_1",
		"ins_reply_177_1_1",
		"ins_reply_177_1_2",
		"ins_discuss_177_2",
		"ins_reply_177_2_1",
		"ins_discuss_177_3",
		"ins_reply_177_3_1",
		"ins_op_177_1_1",
		"op_reply_177_1_1",
		"ins_op_177_1_2",
		"op_reply_177_1_2",
		"ins_178",
		"ins_discuss_178_1",
		"ins_reply_178_1_1",
		"ins_reply_178_1_2",
		"ins_discuss_178_2",
		"ins_reply_178_2_1",
		"ins_reply_178_2_2",
		"ins_op_178_1_1",
		"op_reply_178_1_1",
		"ins_op_178_1_2",
		"op_reply_178_1_2",
		"ins_179",
		"ins_discuss_179_1",
		"ins_reply_179_1_1",
		"ins_reply_179_1_2",
		"ins_discuss_179_2",
		"ins_reply_179_2_1",
		"ins_reply_179_2_2",
		"ins_op_179_1_1",
		"op_reply_179_1_1",
		"ins_op_179_1_2",
		"op_reply_179_1_2",
		"ins_180",
		"ins_discuss_180_1",
		"ins_reply_180_1_1",
		"ins_discuss_180_2",
		"ins_reply_180_2_1",
		"ins_reply_180_2_2",
		"ins_discuss_180_3",
		"ins_reply_180_3_1",
		"ins_op_180_1_1",
		"op_reply_180_1_1",
		"ins_op_180_1_2",
		"op_reply_180_1_2",
		"ins_181",
		"ins_discuss_181_1",
		"ins_reply_181_1_1",
		"ins_reply_181_1_2",
		"ins_discuss_181_2",
		"ins_reply_181_2_1",
		"ins_reply_181_2_2",
		"ins_op_181_1_1",
		"op_reply_181_1_1",
		"ins_op_181_1_2",
		"op_reply_181_1_2",
		"ins_182",
		"ins_discuss_182_1",
		"ins_reply_182_1_1",
		"ins_reply_182_1_2",
		"ins_discuss_182_2",
		"ins_reply_182_2_1",
		"ins_reply_182_2_2",
		"ins_reply_182_2_3",
		"ins_discuss_182_3",
		"ins_reply_182_3_1",
		"ins_reply_182_3_2",
		"ins_reply_182_3_3",
		"ins_op_182_1_1",
		"op_reply_182_1_1",
		"ins_183",
		"ins_discuss_183_1",
		"ins_reply_183_1_1",
		"ins_reply_183_1_2",
		"ins_reply_183_1_3",
		"ins_discuss_183_2",
		"ins_reply_183_2_1",
		"ins_discuss_183_3",
		"ins_reply_183_3_1",
		"ins_reply_183_3_2",
		"ins_op_183_1_1",
		"op_reply_183_1_1",
		"ins_op_183_1_2",
		"op_reply_183_1_2",
		"ins_184",
		"ins_discuss_184_1",
		"ins_reply_184_1_1",
		"ins_reply_184_1_2",
		"ins_reply_184_1_3",
		"ins_discuss_184_2",
		"ins_reply_184_2_1",
		"ins_op_184_1_1",
		"op_reply_184_1_1",
		"ins_op_184_1_2",
		"op_reply_184_1_2",
		"ins_185",
		"ins_discuss_185_1",
		"ins_reply_185_1_1",
		"ins_discuss_185_2",
		"ins_reply_185_2_1",
		"ins_reply_185_2_2",
		"ins_op_185_1_1",
		"op_reply_185_1_1",
		"op_reply_185_1_2",
		"ins_186",
		"ins_discuss_186_1",
		"ins_reply_186_1_1",
		"ins_reply_186_1_2",
		"ins_reply_186_1_3",
		"ins_discuss_186_2",
		"ins_reply_186_2_1",
		"ins_reply_186_2_2",
		"ins_reply_186_2_3",
		"ins_op_186_1_1",
		"op_reply_186_1_1",
		"ins_op_186_1_2",
		"op_reply_186_1_2",
		"ins_187",
		"ins_discuss_187_1",
		"ins_reply_187_1_1",
		"ins_discuss_187_2",
		"ins_reply_187_2_1",
		"ins_discuss_187_3",
		"ins_reply_187_3_1",
		"ins_op_187_1_1",
		"op_reply_187_1_1",
		"ins_188",
		"ins_discuss_188_1",
		"ins_reply_188_1_1",
		"ins_reply_188_1_2",
		"ins_discuss_188_2",
		"ins_reply_188_2_1",
		"ins_reply_188_2_2",
		"ins_reply_188_2_3",
		"ins_reply_188_2_4",
		"ins_op_188_1_1",
		"op_reply_188_1_1",
		"ins_op_188_1_2",
		"op_reply_188_1_2",
		"ins_189",
		"ins_discuss_189_1",
		"ins_reply_189_1_1",
		"ins_reply_189_1_2",
		"ins_discuss_189_2",
		"ins_reply_189_2_1",
		"ins_op_189_1_1",
		"op_reply_189_1_1",
		"ins_op_189_1_2",
		"op_reply_189_1_2",
		"ins_190",
		"ins_discuss_190_1",
		"ins_reply_190_1_1",
		"ins_reply_190_1_2",
		"ins_discuss_190_2",
		"ins_reply_190_2_1",
		"ins_reply_190_2_2",
		"ins_reply_190_2_3",
		"ins_discuss_190_3",
		"ins_reply_190_3_1",
		"ins_op_190_1_1",
		"op_reply_190_1_1",
		"ins_op_190_1_2",
		"op_reply_190_1_2",
		"ins_191",
		"ins_discuss_191_1",
		"ins_reply_191_1_1",
		"ins_discuss_191_2",
		"ins_reply_191_2_1",
		"ins_reply_191_2_2",
		"ins_op_191_1_1",
		"op_reply_191_1_1",
		"ins_op_191_1_2",
		"op_reply_191_1_2",
		"ins_192",
		"ins_discuss_192_1",
		"ins_reply_192_1_1",
		"ins_reply_192_1_2",
		"ins_reply_192_1_3",
		"ins_discuss_192_2",
		"ins_reply_192_2_1",
		"ins_op_192_1_1",
		"op_reply_192_1_1",
		"ins_op_192_1_2",
		"op_reply_192_1_2",
		"ins_193",
		"ins_discuss_193_1",
		"ins_reply_193_1_1",
		"ins_reply_193_1_2",
		"ins_discuss_193_2",
		"ins_reply_193_2_1",
		"ins_reply_193_2_2",
		"ins_discuss_193_3",
		"ins_reply_193_3_1",
		"ins_op_193_1_1",
		"op_reply_193_1_1",
		"ins_op_193_1_2",
		"op_reply_193_1_2",
		"ins_194",
		"ins_discuss_194_1",
		"ins_reply_194_1_1",
		"ins_reply_194_1_2",
		"ins_discuss_194_2",
		"ins_reply_194_2_1",
		"ins_reply_194_2_2",
		"ins_op_194_1_1",
		"op_reply_194_1_1",
		"ins_195",
		"ins_discuss_195_1",
		"ins_reply_195_1_1",
		"ins_reply_195_1_2",
		"ins_reply_195_1_3",
		"ins_discuss_195_2",
		"ins_reply_195_2_1",
		"ins_reply_195_2_2",
		"ins_op_195_1_1",
		"op_reply_195_1_1",
		"ins_op_195_1_2",
		"op_reply_195_1_2",
		"ins_196",
		"ins_discuss_196_1",
		"ins_reply_196_1_1",
		"ins_discuss_196_2",
		"ins_reply_196_2_1",
		"ins_discuss_196_3",
		"ins_reply_196_3_1",
		"ins_op_196_1_1",
		"op_reply_196_1_1",
		"ins_op_196_1_2",
		"op_reply_196_1_2",
		"ins_197",
		"ins_discuss_197_1",
		"ins_reply_197_1_1",
		"ins_reply_197_1_2",
		"ins_discuss_197_2",
		"ins_reply_197_2_1",
		"ins_discuss_197_3",
		"ins_reply_197_3_1",
		"ins_op_197_1_1",
		"op_reply_197_1_1",
		"op_reply_197_1_2",
		"ins_198",
		"ins_discuss_198_1",
		"ins_reply_198_1_1",
		"ins_discuss_198_2",
		"ins_reply_198_2_1",
		"ins_discuss_198_3",
		"ins_reply_198_3_1",
		"ins_op_198_1_1",
		"op_reply_198_1_1",
		"ins_op_198_1_2",
		"op_reply_198_1_2",
		"ins_199",
		"ins_discuss_199_1",
		"ins_reply_199_1_1",
		"ins_discuss_199_2",
		"ins_reply_199_2_1",
		"ins_discuss_199_3",
		"ins_reply_199_3_1",
		"ins_op_199_1_1",
		"op_reply_199_1_1",
		"ins_200",
		"ins_discuss_200_1",
		"ins_reply_200_1_1",
		"ins_reply_200_1_2",
		"ins_reply_200_1_3",
		"ins_discuss_200_2",
		"ins_reply_200_2_1",
		"ins_op_200_1_1",
		"op_reply_200_1_1",
		"ins_op_200_1_2",
		"op_reply_200_1_2",
		"ins_201",
		"ins_discuss_201_1",
		"ins_reply_201_1_1",
		"ins_discuss_201_2",
		"ins_reply_201_2_1",
		"ins_reply_201_2_2",
		"ins_op_201_1_1",
		"op_reply_201_1_1",
		"ins_202",
		"ins_discuss_202_1",
		"ins_reply_202_1_1",
		"ins_reply_202_1_2",
		"ins_reply_202_1_3",
		"ins_discuss_202_2",
		"ins_reply_202_2_1",
		"ins_discuss_202_3",
		"ins_reply_202_3_1",
		"ins_op_202_1_1",
		"op_reply_202_1_1",
		"ins_op_202_1_2",
		"op_reply_202_1_2",
		"ins_203",
		"ins_discuss_203_1",
		"ins_reply_203_1_1",
		"ins_reply_203_1_2",
		"ins_reply_203_1_3",
		"ins_discuss_203_2",
		"ins_reply_203_2_1",
		"ins_discuss_203_3",
		"ins_reply_203_3_1",
		"ins_op_203_1_1",
		"op_reply_203_1_1",
		"ins_op_203_1_2",
		"op_reply_203_1_2",
		"ins_204",
		"ins_discuss_204_1",
		"ins_reply_204_1_1",
		"ins_discuss_204_2",
		"ins_reply_204_2_1",
		"ins_discuss_204_3",
		"ins_reply_204_3_1",
		"ins_reply_204_3_2",
		"ins_op_204_1_1",
		"op_reply_204_1_1",
		"ins_op_204_1_2",
		"op_reply_204_1_2",
		"ins_205",
		"ins_discuss_205_1",
		"ins_reply_205_1_1",
		"ins_reply_205_1_2",
		"ins_discuss_205_2",
		"ins_reply_205_2_1",
		"ins_discuss_205_3",
		"ins_reply_205_3_1",
		"ins_op_205_1_1",
		"op_reply_205_1_1",
		"ins_op_205_1_2",
		"op_reply_205_1_2",
		"ins_206",
		"ins_discuss_206_1",
		"ins_reply_206_1_1",
		"ins_reply_206_1_2",
		"ins_reply_206_1_3",
		"ins_discuss_206_2",
		"ins_reply_206_2_1",
		"ins_discuss_206_3",
		"ins_reply_206_3_1",
		"ins_op_206_1_1",
		"op_reply_206_1_1",
		"ins_op_206_1_2",
		"op_reply_206_1_2",
		"ins_207",
		"ins_discuss_207_1",
		"ins_reply_207_1_1",
		"ins_discuss_207_2",
		"ins_reply_207_2_1",
		"ins_reply_207_2_2",
		"ins_discuss_207_3",
		"ins_reply_207_3_1",
		"ins_op_207_1_1",
		"op_reply_207_1_1",
		"ins_op_207_1_2",
		"op_reply_207_1_2",
		"ins_208",
		"ins_discuss_208_1",
		"ins_reply_208_1_1",
		"ins_reply_208_1_2",
		"ins_reply_208_1_3",
		"ins_discuss_208_2",
		"ins_reply_208_2_1",
		"ins_op_208_1_1",
		"op_reply_208_1_1",
		"ins_op_208_1_2",
		"op_reply_208_1_2",
		"ins_209",
		"ins_discuss_209_1",
		"ins_reply_209_1_1",
		"ins_reply_209_1_2",
		"ins_discuss_209_2",
		"ins_reply_209_2_1",
		"ins_discuss_209_3",
		"ins_reply_209_3_1",
		"ins_discuss_209_4",
		"ins_reply_209_4_1",
		"ins_op_209_1_1",
		"op_reply_209_1_1",
		"ins_210",
		"ins_discuss_210_1",
		"ins_reply_210_1_1",
		"ins_reply_210_1_2",
		"ins_discuss_210_2",
		"ins_reply_210_2_1",
		"ins_discuss_210_3",
		"ins_reply_210_3_1",
		"ins_op_210_1_1",
		"op_reply_210_1_1",
		"ins_211",
		"ins_discuss_211_1",
		"ins_reply_211_1_1",
		"ins_reply_211_1_2",
		"ins_discuss_211_2",
		"ins_reply_211_2_1",
		"ins_reply_211_2_2",
		"ins_reply_211_2_3",
		"ins_op_211_1_1",
		"op_reply_211_1_1",
		"ins_212",
		"ins_discuss_212_1",
		"ins_reply_212_1_1",
		"ins_discuss_212_2",
		"ins_reply_212_2_1",
		"ins_reply_212_2_2",
		"ins_discuss_212_3",
		"ins_reply_212_3_1",
		"ins_op_212_1_1",
		"op_reply_212_1_1",
		"ins_213",
		"ins_discuss_213_1",
		"ins_reply_213_1_1",
		"ins_reply_213_1_2",
		"ins_discuss_213_2",
		"ins_reply_213_2_1",
		"ins_reply_213_2_2",
		"ins_op_213_1_1",
		"op_reply_213_1_1",
		"ins_op_213_1_2",
		"op_reply_213_1_2",
		"ins_214",
		"ins_discuss_214_1",
		"ins_reply_214_1_1",
		"ins_discuss_214_2",
		"ins_reply_214_2_1",
		"ins_discuss_214_3",
		"ins_reply_214_3_1",
		"ins_op_214_1_1",
		"op_reply_214_1_1",
		"ins_215",
		"ins_discuss_215_1",
		"ins_reply_215_1_1",
		"ins_reply_215_1_2",
		"ins_reply_215_1_3",
		"ins_discuss_215_2",
		"ins_reply_215_2_1",
		"ins_reply_215_2_2",
		"ins_discuss_215_3",
		"ins_reply_215_3_1",
		"ins_op_215_1_1",
		"op_reply_215_1_1",
		"ins_op_215_1_2",
		"op_reply_215_1_2",
		"ins_216",
		"ins_discuss_216_1",
		"ins_reply_216_1_1",
		"ins_reply_216_1_2",
		"ins_reply_216_1_3",
		"ins_discuss_216_2",
		"ins_reply_216_2_1",
		"ins_discuss_216_3",
		"ins_reply_216_3_1",
		"ins_reply_216_3_2",
		"ins_reply_216_3_3",
		"ins_op_216_1_1",
		"op_reply_216_1_1",
		"ins_op_216_1_2",
		"op_reply_216_1_2",
		"ins_217",
		"ins_discuss_217_1",
		"ins_reply_217_1_1",
		"ins_discuss_217_2",
		"ins_reply_217_2_1",
		"ins_reply_217_2_2",
		"ins_reply_217_2_3",
		"ins_discuss_217_3",
		"ins_reply_217_3_1",
		"ins_op_217_1_1",
		"op_reply_217_1_1",
		"ins_218",
		"ins_discuss_218_1",
		"ins_reply_218_1_1",
		"ins_discuss_218_2",
		"ins_reply_218_2_1",
		"ins_discuss_218_3",
		"ins_reply_218_3_1",
		"ins_op_218_1_1",
		"op_reply_218_1_1",
		"ins_op_218_1_2",
		"op_reply_218_1_2",
		"ins_219",
		"ins_discuss_219_1",
		"ins_reply_219_1_1",
		"ins_discuss_219_2",
		"ins_reply_219_2_1",
		"ins_reply_219_2_2",
		"ins_discuss_219_3",
		"ins_reply_219_3_1",
		"ins_reply_219_3_2",
		"ins_op_219_1_1",
		"op_reply_219_1_1",
		"ins_op_219_1_2",
		"op_reply_219_1_2",
		"ins_220",
		"ins_discuss_220_1",
		"ins_reply_220_1_1",
		"ins_reply_220_1_2",
		"ins_discuss_220_2",
		"ins_reply_220_2_1",
		"ins_reply_220_2_2",
		"ins_op_220_1_1",
		"op_reply_220_1_1",
		"ins_op_220_1_2",
		"op_reply_220_1_2",
		"ins_221",
		"ins_discuss_221_1",
		"ins_reply_221_1_1",
		"ins_discuss_221_2",
		"ins_reply_221_2_1",
		"ins_discuss_221_3",
		"ins_reply_221_3_1",
		"ins_op_221_1_1",
		"op_reply_221_1_1",
		"ins_op_221_1_2",
		"op_reply_221_1_2",
		"ins_222",
		"ins_discuss_222_1",
		"ins_reply_222_1_1",
		"ins_reply_222_1_2",
		"ins_discuss_222_2",
		"ins_reply_222_2_1",
		"ins_discuss_222_3",
		"ins_reply_222_3_1",
		"ins_reply_222_3_2",
		"ins_op_222_1_1",
		"op_reply_222_1_1",
		"op_reply_222_1_2",
		"ins_op_222_1_2",
		"op_reply_222_1_3",
		"ins_223",
		"ins_discuss_223_1",
		"ins_reply_223_1_1",
		"ins_reply_223_1_2",
		"ins_discuss_223_2",
		"ins_reply_223_2_1",
		"ins_reply_223_2_2",
		"ins_discuss_223_3",
		"ins_reply_223_3_1",
		"ins_op_223_1_1",
		"op_reply_223_1_1",
		"ins_op_223_1_2",
		"op_reply_223_1_2",
		"ins_224",
		"ins_discuss_224_1",
		"ins_reply_224_1_1",
		"ins_reply_224_1_2",
		"ins_reply_224_1_3",
		"ins_discuss_224_2",
		"ins_reply_224_2_1",
		"ins_discuss_224_3",
		"ins_reply_224_3_1",
		"ins_op_224_1_1",
		"op_reply_224_1_1",
		"ins_225",
		"ins_discuss_225_1",
		"ins_reply_225_1_1",
		"ins_reply_225_1_2",
		"ins_discuss_225_2",
		"ins_reply_225_2_1",
		"ins_reply_225_2_2",
		"ins_reply_225_2_3",
		"ins_op_225_1_1",
		"op_reply_225_1_1",
		"ins_226",
		"ins_discuss_226_1",
		"ins_reply_226_1_1",
		"ins_reply_226_1_2",
		"ins_discuss_226_2",
		"ins_reply_226_2_1",
		"ins_reply_226_2_2",
		"ins_reply_226_2_3",
		"ins_discuss_226_3",
		"ins_reply_226_3_1",
		"ins_op_226_1_1",
		"op_reply_226_1_1",
		"ins_227",
		"ins_discuss_227_1",
		"ins_reply_227_1_1",
		"ins_reply_227_1_2",
		"ins_reply_227_1_3",
		"ins_reply_227_1_4",
		"ins_discuss_227_2",
		"ins_reply_227_2_1",
		"ins_reply_227_2_2",
		"ins_op_227_1_1",
		"op_reply_227_1_1",
		"ins_op_227_1_2",
		"op_reply_227_1_2",
		"ins_228",
		"ins_discuss_228_1",
		"ins_reply_228_1_1",
		"ins_reply_228_1_2",
		"ins_reply_228_1_3",
		"ins_discuss_228_2",
		"ins_reply_228_2_1",
		"ins_reply_228_2_2",
		"ins_op_228_1_1",
		"op_reply_228_1_1",
		"ins_229",
		"ins_discuss_229_1",
		"ins_reply_229_1_1",
		"ins_discuss_229_2",
		"ins_reply_229_2_1",
		"ins_reply_229_2_2",
		"ins_discuss_229_3",
		"ins_reply_229_3_1",
		"ins_op_229_1_1",
		"op_reply_229_1_1",
		"ins_op_229_1_2",
		"op_reply_229_1_2",
		"ins_230",
		"ins_discuss_230_1",
		"ins_reply_230_1_1",
		"ins_reply_230_1_2",
		"ins_reply_230_1_3",
		"ins_discuss_230_2",
		"ins_reply_230_2_1",
		"ins_reply_230_2_2",
		"ins_op_230_1_1",
		"op_reply_230_1_1",
		"ins_op_230_1_2",
		"op_reply_230_1_2",
		"ins_231",
		"ins_discuss_231_1",
		"ins_reply_231_1_1",
		"ins_discuss_231_2",
		"ins_reply_231_2_1",
		"ins_reply_231_2_2",
		"ins_discuss_231_3",
		"ins_reply_231_3_1",
		"ins_op_231_1_1",
		"op_reply_231_1_1",
		"ins_232",
		"ins_discuss_232_1",
		"ins_reply_232_1_1",
		"ins_discuss_232_2",
		"ins_reply_232_2_1",
		"ins_reply_232_2_2",
		"ins_op_232_1_1",
		"op_reply_232_1_1",
		"ins_233",
		"ins_discuss_233_1",
		"ins_reply_233_1_1",
		"ins_reply_233_1_2",
		"ins_discuss_233_2",
		"ins_reply_233_2_1",
		"ins_reply_233_2_2",
		"ins_reply_233_2_3",
		"ins_op_233_1_1",
		"op_reply_233_1_1",
		"ins_op_233_1_2",
		"op_reply_233_1_2",
		"ins_234",
		"ins_discuss_234_1",
		"ins_reply_234_1_1",
		"ins_reply_234_1_2",
		"ins_discuss_234_2",
		"ins_reply_234_2_1",
		"ins_reply_234_2_2",
		"ins_op_234_1_1",
		"op_reply_234_1_1",
		"ins_op_234_1_2",
		"op_reply_234_1_2",
		"ins_235",
		"ins_discuss_235_1",
		"ins_reply_235_1_1",
		"ins_reply_235_1_2",
		"ins_reply_235_1_3",
		"ins_discuss_235_2",
		"ins_reply_235_2_1",
		"ins_reply_235_2_2",
		"ins_op_235_1_1",
		"op_reply_235_1_1",
		"op_reply_235_1_2",
		"ins_236",
		"ins_discuss_236_1",
		"ins_reply_236_1_1",
		"ins_reply_236_1_2",
		"ins_discuss_236_2",
		"ins_reply_236_2_1",
		"ins_discuss_236_3",
		"ins_reply_236_3_1",
		"ins_reply_236_3_2",
		"ins_op_236_1_1",
		"op_reply_236_1_1",
		"ins_op_236_1_2",
		"op_reply_236_1_2",
		"ins_237",
		"ins_discuss_237_1",
		"ins_reply_237_1_1",
		"ins_discuss_237_2",
		"ins_reply_237_2_1",
		"ins_discuss_237_3",
		"ins_reply_237_3_1",
		"ins_reply_237_3_2",
		"ins_discuss_237_4",
		"ins_reply_237_4_1",
		"ins_op_237_1_1",
		"op_reply_237_1_1",
		"ins_238",
		"ins_discuss_238_1",
		"ins_reply_238_1_1",
		"ins_reply_238_1_2",
		"ins_discuss_238_2",
		"ins_reply_238_2_1",
		"ins_reply_238_2_2",
		"ins_reply_238_2_3",
		"ins_op_238_1_1",
		"op_reply_238_1_1",
		"ins_239",
		"ins_discuss_239_1",
		"ins_reply_239_1_1",
		"ins_reply_239_1_2",
		"ins_discuss_239_2",
		"ins_reply_239_2_1",
		"ins_discuss_239_3",
		"ins_reply_239_3_1",
		"ins_op_239_1_1",
		"op_reply_239_1_1",
		"ins_240",
		"ins_discuss_240_1",
		"ins_reply_240_1_1",
		"ins_reply_240_1_2",
		"ins_discuss_240_2",
		"ins_reply_240_2_1",
		"ins_reply_240_2_2",
		"ins_op_240_1_1",
		"op_reply_240_1_1",
		"ins_241",
		"ins_discuss_241_1",
		"ins_reply_241_1_1",
		"ins_reply_241_1_2",
		"ins_discuss_241_2",
		"ins_reply_241_2_1",
		"ins_reply_241_2_2",
		"ins_op_241_1_1",
		"op_reply_241_1_1",
		"ins_242",
		"ins_discuss_242_1",
		"ins_reply_242_1_1",
		"ins_discuss_242_2",
		"ins_reply_242_2_1",
		"ins_reply_242_2_2",
		"ins_op_242_1_1",
		"op_reply_242_1_1",
		"ins_243",
		"ins_discuss_243_1",
		"ins_reply_243_1_1",
		"ins_discuss_243_2",
		"ins_reply_243_2_1",
		"ins_discuss_243_3",
		"ins_reply_243_3_1",
		"ins_reply_243_3_2",
		"ins_op_243_1_1",
		"op_reply_243_1_1",
		"ins_244",
		"ins_discuss_244_1",
		"ins_reply_244_1_1",
		"ins_discuss_244_2",
		"ins_reply_244_2_1",
		"ins_reply_244_2_2",
		"ins_op_244_1_1",
		"op_reply_244_1_1",
		"ins_245",
		"ins_discuss_245_1",
		"ins_reply_245_1_1",
		"ins_reply_245_1_2",
		"ins_discuss_245_2",
		"ins_reply_245_2_1",
		"ins_reply_245_2_2",
		"ins_op_245_1_1",
		"op_reply_245_1_1",
		"ins_op_245_1_2",
		"op_reply_245_1_2",
		"ins_246",
		"ins_discuss_246_1",
		"ins_reply_246_1_1",
		"ins_reply_246_1_2",
		"ins_discuss_246_2",
		"ins_reply_246_2_1",
		"ins_op_246_1_1",
		"op_reply_246_1_1",
		"ins_247",
		"ins_discuss_247_1",
		"ins_reply_247_1_1",
		"ins_discuss_247_2",
		"ins_reply_247_2_1",
		"ins_reply_247_2_2",
		"ins_op_247_1_1",
		"op_reply_247_1_1",
		"ins_248",
		"ins_discuss_248_1",
		"ins_reply_248_1_1",
		"ins_discuss_248_2",
		"ins_reply_248_2_1",
		"ins_reply_248_2_2",
		"ins_op_248_1_1",
		"op_reply_248_1_1",
		"ins_249",
		"ins_discuss_249_1",
		"ins_reply_249_1_1",
		"ins_discuss_249_2",
		"ins_reply_249_2_1",
		"ins_discuss_249_3",
		"ins_reply_249_3_1",
		"ins_reply_249_3_2",
		"ins_op_249_1_1",
		"op_reply_249_1_1",
		"ins_250",
		"ins_discuss_250_1",
		"ins_reply_250_1_1",
		"ins_reply_250_1_2",
		"ins_discuss_250_2",
		"ins_reply_250_2_1",
		"ins_reply_250_2_2",
		"ins_op_250_1_1",
		"op_reply_250_1_1",
		"ins_251",
		"ins_discuss_251_1",
		"ins_reply_251_1_1",
		"ins_discuss_251_2",
		"ins_reply_251_2_1",
		"ins_discuss_251_3",
		"ins_reply_251_3_1",
		"ins_reply_251_3_2",
		"ins_op_251_1_1",
		"op_reply_251_1_1",
		"ins_op_251_1_2",
		"op_reply_251_1_2",
		"ins_252",
		"ins_discuss_252_1",
		"ins_reply_252_1_1",
		"ins_reply_252_1_2",
		"ins_reply_252_1_3",
		"ins_reply_252_1_4",
		"ins_discuss_252_2",
		"ins_reply_252_2_1",
		"ins_op_252_1_1",
		"op_reply_252_1_1",
		"ins_253",
		"ins_discuss_253_1",
		"ins_reply_253_1_1",
		"ins_reply_253_1_2",
		"ins_discuss_253_2",
		"ins_reply_253_2_1",
		"ins_op_253_1_1",
		"op_reply_253_1_1",
		"ins_254",
		"ins_discuss_254_1",
		"ins_reply_254_1_1",
		"ins_discuss_254_2",
		"ins_reply_254_2_1",
		"ins_discuss_254_3",
		"ins_reply_254_3_1",
		"ins_reply_254_3_2",
		"ins_op_254_1_1",
		"op_reply_254_1_1",
		"ins_255",
		"ins_discuss_255_1",
		"ins_reply_255_1_1",
		"ins_discuss_255_2",
		"ins_reply_255_2_1",
		"ins_reply_255_2_2",
		"ins_op_255_1_1",
		"op_reply_255_1_1",
		"ins_256",
		"ins_discuss_256_1",
		"ins_reply_256_1_1",
		"ins_discuss_256_2",
		"ins_reply_256_2_1",
		"ins_reply_256_2_2",
		"ins_op_256_1_1",
		"op_reply_256_1_1",
		"ins_257",
		"ins_discuss_257_1",
		"ins_reply_257_1_1",
		"ins_discuss_257_2",
		"ins_reply_257_2_1",
		"ins_reply_257_2_2",
		"ins_reply_257_2_3",
		"ins_op_257_1_1",
		"op_reply_257_1_1",
		"ins_258",
		"ins_discuss_258_1",
		"ins_reply_258_1_1",
		"ins_reply_258_1_2",
		"ins_discuss_258_2",
		"ins_reply_258_2_1",
		"ins_op_258_1_1",
		"op_reply_258_1_1",
		"ins_259",
		"ins_discuss_259_1",
		"ins_reply_259_1_1",
		"ins_reply_259_1_2",
		"ins_discuss_259_2",
		"ins_reply_259_2_1",
		"ins_reply_259_2_2",
		"ins_discuss_259_3",
		"ins_reply_259_3_1",
		"ins_op_259_1_1",
		"op_reply_259_1_1",
		"ins_260",
		"ins_discuss_260_1",
		"ins_reply_260_1_1",
		"ins_discuss_260_2",
		"ins_reply_260_2_1",
		"ins_discuss_260_3",
		"ins_reply_260_3_1",
		"ins_op_260_1_1",
		"op_reply_260_1_1",
		"ins_261",
		"ins_discuss_261_1",
		"ins_reply_261_1_1",
		"ins_reply_261_1_2",
		"ins_discuss_261_2",
		"ins_reply_261_2_1",
		"ins_reply_261_2_2",
		"ins_op_261_1_1",
		"op_reply_261_1_1",
		"ins_262",
		"ins_discuss_262_1",
		"ins_reply_262_1_1",
		"ins_reply_262_1_2",
		"ins_discuss_262_2",
		"ins_reply_262_2_1",
		"ins_op_262_1_1",
		"op_reply_262_1_1",
		"ins_263",
		"ins_discuss_263_1",
		"ins_reply_263_1_1",
		"ins_reply_263_1_2",
		"ins_discuss_263_2",
		"ins_reply_263_2_1",
		"ins_op_263_1_1",
		"op_reply_263_1_1",
		"ins_264",
		"ins_discuss_264_1",
		"ins_reply_264_1_1",
		"ins_reply_264_1_2",
		"ins_discuss_264_2",
		"ins_reply_264_2_1",
		"ins_reply_264_2_2",
		"ins_discuss_264_3",
		"ins_reply_264_3_1",
		"ins_op_264_1_1",
		"op_reply_264_1_1",
		"ins_265",
		"ins_discuss_265_1",
		"ins_reply_265_1_1",
		"ins_reply_265_1_2",
		"ins_reply_265_1_3",
		"ins_discuss_265_2",
		"ins_reply_265_2_1",
		"ins_reply_265_2_2",
		"ins_op_265_1_1",
		"op_reply_265_1_1",
		"ins_266",
		"ins_discuss_266_1",
		"ins_reply_266_1_1",
		"ins_reply_266_1_2",
		"ins_discuss_266_2",
		"ins_reply_266_2_1",
		"ins_discuss_266_3",
		"ins_reply_266_3_1",
		"ins_op_266_1_1",
		"op_reply_266_1_1",
		"ins_267",
		"ins_discuss_267_1",
		"ins_reply_267_1_1",
		"ins_reply_267_1_2",
		"ins_reply_267_1_3",
		"ins_discuss_267_2",
		"ins_reply_267_2_1",
		"ins_reply_267_2_2",
		"ins_reply_267_2_3",
		"ins_op_267_1_1",
		"op_reply_267_1_1",
		"ins_268",
		"ins_discuss_268_1",
		"ins_reply_268_1_1",
		"ins_discuss_268_2",
		"ins_reply_268_2_1",
		"ins_reply_268_2_2",
		"ins_discuss_268_3",
		"ins_reply_268_3_1",
		"ins_reply_268_3_2",
		"ins_op_268_1_1",
		"op_reply_268_1_1",
		"ins_269",
		"ins_discuss_269_1",
		"ins_reply_269_1_1",
		"ins_reply_269_1_2",
		"ins_discuss_269_2",
		"ins_reply_269_2_1",
		"ins_reply_269_2_2",
		"ins_op_269_1_1",
		"op_reply_269_1_1",
		"ins_270",
		"ins_discuss_270_1",
		"ins_reply_270_1_1",
		"ins_reply_270_1_2",
		"ins_discuss_270_2",
		"ins_reply_270_2_1",
		"ins_reply_270_2_2",
		"ins_reply_270_2_3",
		"ins_op_270_1_1",
		"op_reply_270_1_1",
		"ins_271",
		"ins_discuss_271_1",
		"ins_reply_271_1_1",
		"ins_discuss_271_2",
		"ins_reply_271_2_1",
		"ins_discuss_271_3",
		"ins_reply_271_3_1",
		"ins_reply_271_3_2",
		"ins_op_271_1_1",
		"op_reply_271_1_1",
		"ins_op_271_1_2",
		"op_reply_271_1_2",
		"ins_272",
		"ins_discuss_272_1",
		"ins_reply_272_1_1",
		"ins_discuss_272_2",
		"ins_reply_272_2_1",
		"ins_discuss_272_3",
		"ins_reply_272_3_1",
		"ins_op_272_1_1",
		"op_reply_272_1_1",
		"ins_273",
		"ins_discuss_273_1",
		"ins_reply_273_1_1",
		"ins_reply_273_1_2",
		"ins_reply_273_1_3",
		"ins_discuss_273_2",
		"ins_reply_273_2_1",
		"ins_reply_273_2_2",
		"ins_op_273_1_1",
		"op_reply_273_1_1",
		"ins_274",
		"ins_discuss_274_1",
		"ins_reply_274_1_1",
		"ins_discuss_274_2",
		"ins_reply_274_2_1",
		"ins_discuss_274_3",
		"ins_reply_274_3_1",
		"ins_op_274_1_1",
		"op_reply_274_1_1",
		"ins_275",
		"ins_discuss_275_1",
		"ins_reply_275_1_1",
		"ins_discuss_275_2",
		"ins_reply_275_2_1",
		"ins_discuss_275_3",
		"ins_reply_275_3_1",
		"ins_reply_275_3_2",
		"ins_op_275_1_1",
		"op_reply_275_1_1",
		"ins_276",
		"ins_discuss_276_1",
		"ins_reply_276_1_1",
		"ins_discuss_276_2",
		"ins_reply_276_2_1",
		"ins_discuss_276_3",
		"ins_reply_276_3_1",
		"ins_op_276_1_1",
		"op_reply_276_1_1",
		"ins_277",
		"ins_discuss_277_1",
		"ins_reply_277_1_1",
		"ins_discuss_277_2",
		"ins_reply_277_2_1",
		"ins_discuss_277_3",
		"ins_reply_277_3_1",
		"ins_op_277_1_1",
		"op_reply_277_1_1",
		"ins_278",
		"ins_discuss_278_1",
		"ins_reply_278_1_1",
		"ins_reply_278_1_2",
		"ins_reply_278_1_3",
		"ins_discuss_278_2",
		"ins_reply_278_2_1",
		"ins_reply_278_2_2",
		"ins_discuss_278_3",
		"ins_reply_278_3_1",
		"ins_op_278_1_1",
		"op_reply_278_1_1",
		"ins_279",
		"ins_discuss_279_1",
		"ins_reply_279_1_1",
		"ins_reply_279_1_2",
		"ins_discuss_279_2",
		"ins_reply_279_2_1",
		"ins_reply_279_2_2",
		"ins_op_279_1_1",
		"op_reply_279_1_1",
		"ins_280",
		"ins_discuss_280_1",
		"ins_reply_280_1_1",
		"ins_discuss_280_2",
		"ins_reply_280_2_1",
		"ins_reply_280_2_2",
		"ins_reply_280_2_3",
		"ins_reply_280_2_4",
		"ins_op_280_1_1",
		"op_reply_280_1_1",
		"ins_op_280_1_2",
		"op_reply_280_1_2",
		"ins_281",
		"ins_discuss_281_1",
		"ins_reply_281_1_1",
		"ins_reply_281_1_2",
		"ins_reply_281_1_3",
		"ins_reply_281_1_4",
		"ins_discuss_281_2",
		"ins_reply_281_2_1",
		"ins_reply_281_2_2",
		"ins_op_281_1_1",
		"op_reply_281_1_1",
		"ins_282",
		"ins_discuss_282_1",
		"ins_reply_282_1_1",
		"ins_reply_282_1_2",
		"ins_discuss_282_2",
		"ins_reply_282_2_1",
		"ins_discuss_282_3",
		"ins_reply_282_3_1",
		"ins_op_282_1_1",
		"op_reply_282_1_1",
		"ins_op_282_1_2",
		"op_reply_282_1_2",
		"ins_283",
		"ins_discuss_283_1",
		"ins_reply_283_1_1",
		"ins_discuss_283_2",
		"ins_reply_283_2_1",
		"ins_discuss_283_3",
		"ins_reply_283_3_1",
		"ins_op_283_1_1",
		"op_reply_283_1_1",
		"ins_284",
		"ins_discuss_284_1",
		"ins_reply_284_1_1",
		"ins_reply_284_1_2",
		"ins_discuss_284_2",
		"ins_reply_284_2_1",
		"ins_reply_284_2_2",
		"ins_reply_284_2_3",
		"ins_reply_284_2_4",
		"ins_op_284_1_1",
		"op_reply_284_1_1",
		"ins_op_284_1_2",
		"op_reply_284_1_2",
		"ins_285",
		"ins_discuss_285_1",
		"ins_reply_285_1_1",
		"ins_discuss_285_2",
		"ins_reply_285_2_1",
		"ins_reply_285_2_2",
		"ins_reply_285_2_3",
		"ins_op_285_1_1",
		"op_reply_285_1_1",
		"ins_286",
		"ins_discuss_286_1",
		"ins_reply_286_1_1",
		"ins_discuss_286_2",
		"ins_reply_286_2_1",
		"ins_reply_286_2_2",
		"ins_op_286_1_1",
		"op_reply_286_1_1",
		"ins_287",
		"ins_discuss_287_1",
		"ins_reply_287_1_1",
		"ins_discuss_287_2",
		"ins_reply_287_2_1",
		"ins_discuss_287_3",
		"ins_reply_287_3_1",
		"ins_op_287_1_1",
		"op_reply_287_1_1",
		"ins_288",
		"ins_discuss_288_1",
		"ins_reply_288_1_1",
		"ins_reply_288_1_2",
		"ins_discuss_288_2",
		"ins_reply_288_2_1",
		"ins_op_288_1_1",
		"op_reply_288_1_1",
		"ins_289",
		"ins_discuss_289_1",
		"ins_reply_289_1_1",
		"ins_reply_289_1_2",
		"ins_discuss_289_2",
		"ins_reply_289_2_1",
		"ins_reply_289_2_2",
		"ins_op_289_1_1",
		"op_reply_289_1_1",
		"ins_290",
		"ins_discuss_290_1",
		"ins_reply_290_1_1",
		"ins_reply_290_1_2",
		"ins_discuss_290_2",
		"ins_reply_290_2_1",
		"ins_reply_290_2_2",
		"ins_op_290_1_1",
		"op_reply_290_1_1",
		"ins_291",
		"ins_discuss_291_1",
		"ins_reply_291_1_1",
		"ins_reply_291_1_2",
		"ins_reply_291_1_3",
		"ins_discuss_291_2",
		"ins_reply_291_2_1",
		"ins_op_291_1_1",
		"op_reply_291_1_1",
		"ins_292",
		"ins_discuss_292_1",
		"ins_reply_292_1_1",
		"ins_discuss_292_2",
		"ins_reply_292_2_1",
		"ins_reply_292_2_2",
		"ins_reply_292_2_3",
		"ins_discuss_292_3",
		"ins_reply_292_3_1",
		"ins_op_292_1_1",
		"op_reply_292_1_1",
		"ins_293",
		"ins_discuss_293_1",
		"ins_reply_293_1_1",
		"ins_discuss_293_2",
		"ins_reply_293_2_1",
		"ins_discuss_293_3",
		"ins_reply_293_3_1",
		"ins_reply_293_3_2",
		"ins_op_293_1_1",
		"op_reply_293_1_1",
		"ins_op_293_1_2",
		"op_reply_293_1_2",
		"ins_294",
		"ins_discuss_294_1",
		"ins_reply_294_1_1",
		"ins_reply_294_1_2",
		"ins_reply_294_1_3",
		"ins_discuss_294_2",
		"ins_reply_294_2_1",
		"ins_op_294_1_1",
		"op_reply_294_1_1",
		"ins_op_294_1_2",
		"op_reply_294_1_2",
		"ins_295",
		"ins_discuss_295_1",
		"ins_reply_295_1_1",
		"ins_reply_295_1_2",
		"ins_discuss_295_2",
		"ins_reply_295_2_1",
		"ins_discuss_295_3",
		"ins_reply_295_3_1",
		"ins_op_295_1_1",
		"op_reply_295_1_1",
		"ins_296",
		"ins_discuss_296_1",
		"ins_reply_296_1_1",
		"ins_reply_296_1_2",
		"ins_reply_296_1_3",
		"ins_discuss_296_2",
		"ins_reply_296_2_1",
		"ins_reply_296_2_2",
		"ins_op_296_1_1",
		"op_reply_296_1_1",
		"ins_297",
		"ins_discuss_297_1",
		"ins_reply_297_1_1",
		"ins_discuss_297_2",
		"ins_reply_297_2_1",
		"ins_discuss_297_3",
		"ins_reply_297_3_1",
		"ins_op_297_1_1",
		"op_reply_297_1_1",
		"ins_298",
		"ins_discuss_298_1",
		"ins_reply_298_1_1",
		"ins_reply_298_1_2",
		"ins_discuss_298_2",
		"ins_reply_298_2_1",
		"ins_op_298_1_1",
		"op_reply_298_1_1",
		"ins_299",
		"ins_discuss_299_1",
		"ins_reply_299_1_1",
		"ins_discuss_299_2",
		"ins_reply_299_2_1",
		"ins_discuss_299_3",
		"ins_reply_299_3_1",
		"ins_op_299_1_1",
		"op_reply_299_1_1",
		"ins_op_299_1_2",
		"op_reply_299_1_2",
		"ins_300",
		"ins_discuss_300_1",
		"ins_reply_300_1_1",
		"ins_discuss_300_2",
		"ins_reply_300_2_1",
		"ins_discuss_300_3",
		"ins_reply_300_3_1",
		"ins_reply_300_3_2",
		"ins_op_300_1_1",
		"op_reply_300_1_1",
		"ins_op_300_1_2",
		"op_reply_300_1_2",
		"ins_301",
		"ins_discuss_301_1",
		"ins_reply_301_1_1",
		"ins_discuss_301_2",
		"ins_reply_301_2_1",
		"ins_reply_301_2_2",
		"ins_reply_301_2_3",
		"ins_op_301_1_1",
		"op_reply_301_1_1",
		"ins_op_301_1_2",
		"op_reply_301_1_2",
		"ins_302",
		"ins_discuss_302_1",
		"ins_reply_302_1_1",
		"ins_discuss_302_2",
		"ins_reply_302_2_1",
		"ins_reply_302_2_2",
		"ins_discuss_302_3",
		"ins_reply_302_3_1",
		"ins_op_302_1_1",
		"op_reply_302_1_1",
		"ins_303",
		"ins_discuss_303_1",
		"ins_reply_303_1_1",
		"ins_discuss_303_2",
		"ins_reply_303_2_1",
		"ins_discuss_303_3",
		"ins_reply_303_3_1",
		"ins_reply_303_3_2",
		"ins_op_303_1_1",
		"op_reply_303_1_1",
		"ins_op_303_1_2",
		"op_reply_303_1_2",
		"ins_304",
		"ins_discuss_304_1",
		"ins_reply_304_1_1",
		"ins_discuss_304_2",
		"ins_reply_304_2_1",
		"ins_reply_304_2_2",
		"ins_reply_304_2_3",
		"ins_discuss_304_3",
		"ins_reply_304_3_1",
		"ins_op_304_1_1",
		"op_reply_304_1_1",
		"ins_op_304_1_2",
		"op_reply_304_1_2",
		"ins_305",
		"ins_discuss_305_1",
		"ins_reply_305_1_1",
		"ins_discuss_305_2",
		"ins_reply_305_2_1",
		"ins_reply_305_2_2",
		"ins_reply_305_2_3",
		"ins_op_305_1_1",
		"op_reply_305_1_1",
		"ins_306",
		"ins_discuss_306_1",
		"ins_reply_306_1_1",
		"ins_reply_306_1_2",
		"ins_reply_306_1_3",
		"ins_discuss_306_2",
		"ins_reply_306_2_1",
		"ins_reply_306_2_2",
		"ins_op_306_1_1",
		"op_reply_306_1_1",
		"ins_307",
		"ins_discuss_307_1",
		"ins_reply_307_1_1",
		"ins_reply_307_1_2",
		"ins_discuss_307_2",
		"ins_reply_307_2_1",
		"ins_op_307_1_1",
		"op_reply_307_1_1",
		"ins_308",
		"ins_discuss_308_1",
		"ins_reply_308_1_1",
		"ins_reply_308_1_2",
		"ins_discuss_308_2",
		"ins_reply_308_2_1",
		"ins_discuss_308_3",
		"ins_reply_308_3_1",
		"ins_op_308_1_1",
		"op_reply_308_1_1",
		"ins_309",
		"ins_discuss_309_1",
		"ins_reply_309_1_1",
		"ins_reply_309_1_2",
		"ins_reply_309_1_3",
		"ins_discuss_309_2",
		"ins_reply_309_2_1",
		"ins_reply_309_2_2",
		"ins_op_309_1_1",
		"op_reply_309_1_1",
		"ins_op_309_1_2",
		"op_reply_309_1_2",
		"ins_310",
		"ins_discuss_310_1",
		"ins_reply_310_1_1",
		"ins_reply_310_1_2",
		"ins_discuss_310_2",
		"ins_reply_310_2_1",
		"ins_reply_310_2_2",
		"ins_reply_310_2_3",
		"ins_op_310_1_1",
		"op_reply_310_1_1",
		"ins_311",
		"ins_discuss_311_1",
		"ins_reply_311_1_1",
		"ins_reply_311_1_2",
		"ins_discuss_311_2",
		"ins_reply_311_2_1",
		"ins_reply_311_2_2",
		"ins_op_311_1_1",
		"op_reply_311_1_1",
		"ins_312",
		"ins_discuss_312_1",
		"ins_reply_312_1_1",
		"ins_discuss_312_2",
		"ins_reply_312_2_1",
		"ins_reply_312_2_2",
		"ins_op_312_1_1",
		"op_reply_312_1_1",
		"ins_313",
		"ins_discuss_313_1",
		"ins_reply_313_1_1",
		"ins_reply_313_1_2",
		"ins_discuss_313_2",
		"ins_reply_313_2_1",
		"ins_discuss_313_3",
		"ins_reply_313_3_1",
		"ins_op_313_1_1",
		"op_reply_313_1_1",
		"ins_op_313_1_2",
		"op_reply_313_1_2",
		"ins_314",
		"ins_discuss_314_1",
		"ins_reply_314_1_1",
		"ins_discuss_314_2",
		"ins_reply_314_2_1",
		"ins_reply_314_2_2",
		"ins_reply_314_2_3",
		"ins_op_314_1_1",
		"op_reply_314_1_1",
		"ins_op_314_1_2",
		"op_reply_314_1_2",
		"ins_315",
		"ins_discuss_315_1",
		"ins_reply_315_1_1",
		"ins_reply_315_1_2",
		"ins_discuss_315_2",
		"ins_reply_315_2_1",
		"ins_discuss_315_3",
		"ins_reply_315_3_1",
		"ins_op_315_1_1",
		"op_reply_315_1_1",
		"ins_316",
		"ins_discuss_316_1",
		"ins_reply_316_1_1",
		"ins_discuss_316_2",
		"ins_reply_316_2_1",
		"ins_discuss_316_3",
		"ins_reply_316_3_1",
		"ins_reply_316_3_2",
		"ins_op_316_1_1",
		"op_reply_316_1_1",
		"ins_317",
		"ins_discuss_317_1",
		"ins_reply_317_1_1",
		"ins_reply_317_1_2",
		"ins_discuss_317_2",
		"ins_reply_317_2_1",
		"ins_reply_317_2_2",
		"ins_reply_317_2_3",
		"ins_op_317_1_1",
		"op_reply_317_1_1",
		"ins_318",
		"ins_discuss_318_1",
		"ins_reply_318_1_1",
		"ins_discuss_318_2",
		"ins_reply_318_2_1",
		"ins_discuss_318_3",
		"ins_reply_318_3_1",
		"ins_reply_318_3_2",
		"ins_op_318_1_1",
		"op_reply_318_1_1",
		"ins_319",
		"ins_discuss_319_1",
		"ins_reply_319_1_1",
		"ins_discuss_319_2",
		"ins_reply_319_2_1",
		"ins_reply_319_2_2",
		"ins_op_319_1_1",
		"op_reply_319_1_1",
		"ins_op_319_1_2",
		"op_reply_319_1_2",
		"ins_320",
		"ins_discuss_320_1",
		"ins_reply_320_1_1",
		"ins_discuss_320_2",
		"ins_reply_320_2_1",
		"ins_discuss_320_3",
		"ins_reply_320_3_1",
		"ins_op_320_1_1",
		"op_reply_320_1_1",
		"ins_321",
		"ins_discuss_321_1",
		"ins_reply_321_1_1",
		"ins_reply_321_1_2",
		"ins_discuss_321_2",
		"ins_reply_321_2_1",
		"ins_reply_321_2_2",
		"ins_discuss_321_3",
		"ins_reply_321_3_1",
		"ins_op_321_1_1",
		"op_reply_321_1_1",
		"ins_op_321_1_2",
		"op_reply_321_1_2",
		"ins_322",
		"ins_discuss_322_1",
		"ins_reply_322_1_1",
		"ins_reply_322_1_2",
		"ins_discuss_322_2",
		"ins_reply_322_2_1",
		"ins_reply_322_2_2",
		"ins_discuss_322_3",
		"ins_reply_322_3_1",
		"ins_reply_322_3_2",
		"ins_reply_322_3_3",
		"ins_op_322_1_1",
		"op_reply_322_1_1",
		"ins_323",
		"ins_discuss_323_1",
		"ins_reply_323_1_1",
		"ins_reply_323_1_2",
		"ins_reply_323_1_3",
		"ins_discuss_323_2",
		"ins_reply_323_2_1",
		"ins_reply_323_2_2",
		"ins_reply_323_2_3",
		"ins_op_323_1_1",
		"op_reply_323_1_1",
		"ins_324",
		"ins_discuss_324_1",
		"ins_reply_324_1_1",
		"ins_discuss_324_2",
		"ins_reply_324_2_1",
		"ins_reply_324_2_2",
		"ins_reply_324_2_3",
		"ins_op_324_1_1",
		"op_reply_324_1_1",
		"ins_325",
		"ins_discuss_325_1",
		"ins_reply_325_1_1",
		"ins_discuss_325_2",
		"ins_reply_325_2_1",
		"ins_reply_325_2_2",
		"ins_reply_325_2_3",
		"ins_reply_325_2_4",
		"ins_discuss_325_3",
		"ins_reply_325_3_1",
		"ins_op_325_1_1",
		"op_reply_325_1_1",
		"ins_326",
		"ins_discuss_326_1",
		"ins_reply_326_1_1",
		"ins_discuss_326_2",
		"ins_reply_326_2_1",
		"ins_reply_326_2_2",
		"ins_op_326_1_1",
		"op_reply_326_1_1",
		"ins_327",
		"ins_discuss_327_1",
		"ins_reply_327_1_1",
		"ins_reply_327_1_2",
		"ins_discuss_327_2",
		"ins_reply_327_2_1",
		"ins_reply_327_2_2",
		"ins_discuss_327_3",
		"ins_reply_327_3_1",
		"ins_reply_327_3_2",
		"ins_op_327_1_1",
		"op_reply_327_1_1",
		"ins_328",
		"ins_discuss_328_1",
		"ins_reply_328_1_1",
		"ins_discuss_328_2",
		"ins_reply_328_2_1",
		"ins_reply_328_2_2",
		"ins_discuss_328_3",
		"ins_reply_328_3_1",
		"ins_reply_328_3_2",
		"ins_op_328_1_1",
		"op_reply_328_1_1",
		"ins_329",
		"ins_discuss_329_1",
		"ins_reply_329_1_1",
		"ins_discuss_329_2",
		"ins_reply_329_2_1",
		"ins_reply_329_2_2",
		"ins_discuss_329_3",
		"ins_reply_329_3_1",
		"ins_op_329_1_1",
		"op_reply_329_1_1",
		"ins_330",
		"ins_discuss_330_1",
		"ins_reply_330_1_1",
		"ins_discuss_330_2",
		"ins_reply_330_2_1",
		"ins_reply_330_2_2",
		"ins_reply_330_2_3",
		"ins_op_330_1_1",
		"op_reply_330_1_1",
		"ins_331",
		"ins_discuss_331_1",
		"ins_reply_331_1_1",
		"ins_reply_331_1_2",
		"ins_reply_331_1_3",
		"ins_discuss_331_2",
		"ins_reply_331_2_1",
		"ins_reply_331_2_2",
		"ins_reply_331_2_3",
		"ins_op_331_1_1",
		"op_reply_331_1_1",
		"ins_332",
		"ins_discuss_332_1",
		"ins_reply_332_1_1",
		"ins_discuss_332_2",
		"ins_reply_332_2_1",
		"ins_reply_332_2_2",
		"ins_reply_332_2_3",
		"ins_discuss_332_3",
		"ins_reply_332_3_1",
		"ins_reply_332_3_2",
		"ins_op_332_1_1",
		"op_reply_332_1_1",
		"ins_333",
		"ins_discuss_333_1",
		"ins_reply_333_1_1",
		"ins_reply_333_1_2",
		"ins_reply_333_1_3",
		"ins_reply_333_1_4",
		"ins_discuss_333_2",
		"ins_reply_333_2_1",
		"ins_reply_333_2_2",
		"ins_reply_333_2_3",
		"ins_op_333_1_1",
		"op_reply_333_1_1",
		"ins_334",
		"ins_discuss_334_1",
		"ins_reply_334_1_1",
		"ins_discuss_334_2",
		"ins_reply_334_2_1",
		"ins_discuss_334_3",
		"ins_reply_334_3_1",
		"ins_reply_334_3_2",
		"ins_op_334_1_1",
		"op_reply_334_1_1",
		"ins_335",
		"ins_discuss_335_1",
		"ins_reply_335_1_1",
		"ins_reply_335_1_2",
		"ins_reply_335_1_3",
		"ins_discuss_335_2",
		"ins_reply_335_2_1",
		"ins_reply_335_2_2",
		"ins_reply_335_2_3",
		"ins_op_335_1_1",
		"op_reply_335_1_1",
		"ins_336",
		"ins_discuss_336_1",
		"ins_reply_336_1_1",
		"ins_discuss_336_2",
		"ins_reply_336_2_1",
		"ins_reply_336_2_2",
		"ins_op_336_1_1",
		"op_reply_336_1_1",
		"ins_337",
		"ins_discuss_337_1",
		"ins_reply_337_1_1",
		"ins_reply_337_1_2",
		"ins_reply_337_1_3",
		"ins_discuss_337_2",
		"ins_reply_337_2_1",
		"ins_reply_337_2_2",
		"ins_op_337_1_1",
		"op_reply_337_1_1",
		"ins_338",
		"ins_discuss_338_1",
		"ins_reply_338_1_1",
		"ins_reply_338_1_2",
		"ins_discuss_338_2",
		"ins_reply_338_2_1",
		"ins_discuss_338_3",
		"ins_reply_338_3_1",
		"ins_op_338_1_1",
		"op_reply_338_1_1",
		"ins_339",
		"ins_discuss_339_1",
		"ins_reply_339_1_1",
		"ins_reply_339_1_2",
		"ins_reply_339_1_3",
		"ins_discuss_339_2",
		"ins_reply_339_2_1",
		"ins_reply_339_2_2",
		"ins_op_339_1_1",
		"op_reply_339_1_1",
		"ins_340",
		"ins_discuss_340_1",
		"ins_reply_340_1_1",
		"ins_reply_340_1_2",
		"ins_reply_340_1_3",
		"ins_discuss_340_2",
		"ins_reply_340_2_1",
		"ins_reply_340_2_2",
		"ins_reply_340_2_3",
		"ins_op_340_1_1",
		"op_reply_340_1_1",
		"ins_341",
		"ins_discuss_341_1",
		"ins_reply_341_1_1",
		"ins_discuss_341_2",
		"ins_reply_341_2_1",
		"ins_discuss_341_3",
		"ins_reply_341_3_1",
		"ins_reply_341_3_2",
		"ins_op_341_1_1",
		"op_reply_341_1_1",
		"ins_342",
		"ins_discuss_342_1",
		"ins_reply_342_1_1",
		"ins_reply_342_1_2",
		"ins_discuss_342_2",
		"ins_reply_342_2_1",
		"ins_discuss_342_3",
		"ins_reply_342_3_1",
		"ins_op_342_1_1",
		"op_reply_342_1_1",
		"ins_343",
		"ins_discuss_343_1",
		"ins_reply_343_1_1",
		"ins_discuss_343_2",
		"ins_reply_343_2_1",
		"ins_discuss_343_3",
		"ins_reply_343_3_1",
		"ins_op_343_1_1",
		"op_reply_343_1_1",
		"ins_344",
		"ins_discuss_344_1",
		"ins_reply_344_1_1",
		"ins_discuss_344_2",
		"ins_reply_344_2_1",
		"ins_reply_344_2_2",
		"ins_op_344_1_1",
		"op_reply_344_1_1",
		"ins_345",
		"ins_discuss_345_1",
		"ins_reply_345_1_1",
		"ins_reply_345_1_2",
		"ins_discuss_345_2",
		"ins_reply_345_2_1",
		"ins_reply_345_2_2",
		"ins_op_345_1_1",
		"op_reply_345_1_1",
		"ins_346",
		"ins_discuss_346_1",
		"ins_reply_346_1_1",
		"ins_discuss_346_2",
		"ins_reply_346_2_1",
		"ins_discuss_346_3",
		"ins_reply_346_3_1",
		"ins_reply_346_3_2",
		"ins_op_346_1_1",
		"op_reply_346_1_1",
		"ins_347",
		"ins_discuss_347_1",
		"ins_reply_347_1_1",
		"ins_discuss_347_2",
		"ins_reply_347_2_1",
		"ins_discuss_347_3",
		"ins_reply_347_3_1",
		"ins_op_347_1_1",
		"op_reply_347_1_1",
		"ins_348",
		"ins_discuss_348_1",
		"ins_reply_348_1_1",
		"ins_discuss_348_2",
		"ins_reply_348_2_1",
		"ins_discuss_348_3",
		"ins_reply_348_3_1",
		"ins_reply_348_3_2",
		"ins_reply_348_3_3",
		"ins_op_348_1_1",
		"op_reply_348_1_1",
		"ins_349",
		"ins_discuss_349_1",
		"ins_reply_349_1_1",
		"ins_reply_349_1_2",
		"ins_reply_349_1_3",
		"ins_discuss_349_2",
		"ins_reply_349_2_1",
		"ins_discuss_349_3",
		"ins_reply_349_3_1",
		"ins_op_349_1_1",
		"op_reply_349_1_1",
		"ins_350",
		"ins_discuss_350_1",
		"ins_reply_350_1_1",
		"ins_discuss_350_2",
		"ins_reply_350_2_1",
		"ins_reply_350_2_2",
		"ins_reply_350_2_3",
		"ins_reply_350_2_4",
		"ins_op_350_1_1",
		"op_reply_350_1_1",
		"ins_351",
		"ins_discuss_351_1",
		"ins_reply_351_1_1",
		"ins_reply_351_1_2",
		"ins_discuss_351_2",
		"ins_reply_351_2_1",
		"ins_reply_351_2_2",
		"ins_op_351_1_1",
		"op_reply_351_1_1",
		"ins_352",
		"ins_discuss_352_1",
		"ins_reply_352_1_1",
		"ins_discuss_352_2",
		"ins_reply_352_2_1",
		"ins_reply_352_2_2",
		"ins_discuss_352_3",
		"ins_reply_352_3_1",
		"ins_op_352_1_1",
		"op_reply_352_1_1",
		"ins_353",
		"ins_discuss_353_1",
		"ins_reply_353_1_1",
		"ins_discuss_353_2",
		"ins_reply_353_2_1",
		"ins_discuss_353_3",
		"ins_reply_353_3_1",
		"ins_op_353_1_1",
		"op_reply_353_1_1",
		"ins_354",
		"ins_discuss_354_1",
		"ins_reply_354_1_1",
		"ins_reply_354_1_2",
		"ins_discuss_354_2",
		"ins_reply_354_2_1",
		"ins_reply_354_2_2",
		"ins_op_354_1_1",
		"op_reply_354_1_1",
		"ins_355",
		"ins_discuss_355_1",
		"ins_reply_355_1_1",
		"ins_discuss_355_2",
		"ins_reply_355_2_1",
		"ins_reply_355_2_2",
		"ins_reply_355_2_3",
		"ins_op_355_1_1",
		"op_reply_355_1_1",
		"ins_356",
		"ins_discuss_356_1",
		"ins_reply_356_1_1",
		"ins_discuss_356_2",
		"ins_reply_356_2_1",
		"ins_reply_356_2_2",
		"ins_reply_356_2_3",
		"ins_discuss_356_3",
		"ins_reply_356_3_1",
		"ins_op_356_1_1",
		"op_reply_356_1_1",
		"ins_357",
		"ins_discuss_357_1",
		"ins_reply_357_1_1",
		"ins_discuss_357_2",
		"ins_reply_357_2_1",
		"ins_reply_357_2_2",
		"ins_reply_357_2_3",
		"ins_op_357_1_1",
		"op_reply_357_1_1",
		"ins_358",
		"ins_discuss_358_1",
		"ins_reply_358_1_1",
		"ins_reply_358_1_2",
		"ins_reply_358_1_3",
		"ins_discuss_358_2",
		"ins_reply_358_2_1",
		"ins_reply_358_2_2",
		"ins_op_358_1_1",
		"op_reply_358_1_1",
		"ins_359",
		"ins_discuss_359_1",
		"ins_reply_359_1_1",
		"ins_discuss_359_2",
		"ins_reply_359_2_1",
		"ins_discuss_359_3",
		"ins_reply_359_3_1",
		"ins_reply_359_3_2",
		"ins_op_359_1_1",
		"op_reply_359_1_1",
		"ins_360",
		"ins_discuss_360_1",
		"ins_reply_360_1_1",
		"ins_reply_360_1_2",
		"ins_discuss_360_2",
		"ins_reply_360_2_1",
		"ins_reply_360_2_2",
		"ins_discuss_360_3",
		"ins_reply_360_3_1",
		"ins_op_360_1_1",
		"op_reply_360_1_1",
		"ins_361",
		"ins_discuss_361_1",
		"ins_reply_361_1_1",
		"ins_discuss_361_2",
		"ins_reply_361_2_1",
		"ins_discuss_361_3",
		"ins_reply_361_3_1",
		"ins_op_361_1_1",
		"op_reply_361_1_1",
		"ins_op_361_1_2",
		"op_reply_361_1_2",
		"ins_362",
		"ins_discuss_362_1",
		"ins_reply_362_1_1",
		"ins_discuss_362_2",
		"ins_reply_362_2_1",
		"ins_discuss_362_3",
		"ins_reply_362_3_1",
		"ins_op_362_1_1",
		"op_reply_362_1_1",
		"ins_363",
		"ins_discuss_363_1",
		"ins_reply_363_1_1",
		"ins_discuss_363_2",
		"ins_reply_363_2_1",
		"ins_discuss_363_3",
		"ins_reply_363_3_1",
		"ins_op_363_1_1",
		"op_reply_363_1_1",
		"ins_364",
		"ins_discuss_364_1",
		"ins_reply_364_1_1",
		"ins_reply_364_1_2",
		"ins_discuss_364_2",
		"ins_reply_364_2_1",
		"ins_op_364_1_1",
		"op_reply_364_1_1",
		"ins_365",
		"ins_discuss_365_1",
		"ins_reply_365_1_1",
		"ins_discuss_365_2",
		"ins_reply_365_2_1",
		"ins_reply_365_2_2",
		"ins_discuss_365_3",
		"ins_reply_365_3_1",
		"ins_op_365_1_1",
		"op_reply_365_1_1",
		"ins_366",
		"ins_discuss_366_1",
		"ins_reply_366_1_1",
		"ins_reply_366_1_2",
		"ins_discuss_366_2",
		"ins_reply_366_2_1",
		"ins_op_366_1_1",
		"op_reply_366_1_1",
		"ins_367",
		"ins_discuss_367_1",
		"ins_reply_367_1_1",
		"ins_reply_367_1_2",
		"ins_reply_367_1_3",
		"ins_reply_367_2_1",
		"ins_reply_367_2_2",
		"ins_discuss_367_3",
		"ins_reply_367_3_1",
		"ins_op_367_1_1",
		"op_reply_367_1_1",
		"ins_368",
		"ins_discuss_368_1",
		"ins_reply_368_1_1",
		"ins_reply_368_1_2",
		"ins_discuss_368_2",
		"ins_reply_368_2_1",
		"ins_discuss_368_3",
		"ins_reply_368_3_1",
		"ins_discuss_368_4",
		"ins_reply_368_4_1",
		"ins_op_368_1_1",
		"op_reply_368_1_1",
		"ins_369",
		"ins_discuss_369_1",
		"ins_reply_369_1_1",
		"ins_reply_369_1_2",
		"ins_discuss_369_2",
		"ins_reply_369_2_1",
		"ins_reply_369_2_2",
		"ins_discuss_369_3",
		"ins_reply_369_3_1",
		"ins_op_369_1_1",
		"op_reply_369_1_1",
		"ins_370",
		"ins_discuss_370_1",
		"ins_reply_370_1_1",
		"ins_reply_370_1_2",
		"ins_discuss_370_2",
		"ins_reply_370_2_1",
		"ins_discuss_370_3",
		"ins_reply_370_3_1",
		"ins_reply_370_3_2",
		"ins_op_370_1_1",
		"op_reply_370_1_1",
		"ins_371",
		"ins_discuss_371_1",
		"ins_reply_371_1_1",
		"ins_discuss_371_2",
		"ins_reply_371_2_1",
		"ins_reply_371_2_2",
		"ins_reply_371_2_3",
		"ins_discuss_371_3",
		"ins_reply_371_3_1",
		"ins_op_371_1_1",
		"op_reply_371_1_1",
		"ins_372",
		"ins_discuss_372_1",
		"ins_reply_372_1_1",
		"ins_reply_372_1_2",
		"ins_reply_372_1_3",
		"ins_reply_372_1_4",
		"ins_discuss_372_2",
		"ins_reply_372_2_1",
		"ins_op_372_1_1",
		"op_reply_372_1_1",
		"ins_373",
		"ins_discuss_373_1",
		"ins_reply_373_1_1",
		"ins_discuss_373_2",
		"ins_reply_373_2_1",
		"ins_reply_373_2_2",
		"ins_reply_373_2_3",
		"ins_reply_373_2_4",
		"ins_op_373_1_1",
		"op_reply_373_1_1",
		"ins_374",
		"ins_discuss_374_1",
		"ins_reply_374_1_1",
		"ins_reply_374_1_2",
		"ins_discuss_374_2",
		"ins_reply_374_2_1",
		"ins_discuss_374_3",
		"ins_reply_374_3_1",
		"ins_op_374_1_1",
		"op_reply_374_1_1",
		"ins_375",
		"ins_discuss_375_1",
		"ins_reply_375_1_1",
		"ins_reply_375_1_2",
		"ins_reply_375_1_3",
		"ins_discuss_375_2",
		"ins_reply_375_2_1",
		"ins_reply_375_2_2",
		"ins_op_375_1_1",
		"op_reply_375_1_1",
		"ins_376",
		"ins_discuss_376_1",
		"ins_reply_376_1_1",
		"ins_discuss_376_2",
		"ins_reply_376_2_1",
		"ins_reply_376_2_2",
		"ins_discuss_376_3",
		"ins_reply_376_3_1",
		"ins_reply_376_3_2",
		"ins_reply_376_3_3",
		"ins_op_376_1_1",
		"op_reply_376_1_1",
		"ins_377",
		"ins_discuss_377_1",
		"ins_reply_377_1_1",
		"ins_discuss_377_2",
		"ins_reply_377_2_1",
		"ins_reply_377_2_2",
		"ins_discuss_377_3",
		"ins_reply_377_3_1",
		"ins_reply_377_3_2",
		"ins_op_377_1_1",
		"op_reply_377_1_1",
		"ins_378",
		"ins_discuss_378_1",
		"ins_reply_378_1_1",
		"ins_reply_378_1_2",
		"ins_reply_378_1_3",
		"ins_discuss_378_2",
		"ins_reply_378_2_1",
		"ins_op_378_1_1",
		"op_reply_378_1_1",
		"ins_380",
		"ins_discuss_380_1",
		"ins_reply_380_1_1",
		"ins_reply_380_1_2",
		"ins_discuss_380_2",
		"ins_reply_380_2_1",
		"ins_discuss_380_3",
		"ins_reply_380_3_1",
		"ins_op_380_1_1",
		"op_reply_380_1_1",
		"ins_381",
		"ins_discuss_381_1",
		"ins_reply_381_1_1",
		"ins_reply_381_1_2",
		"ins_reply_381_1_3",
		"ins_discuss_381_2",
		"ins_reply_381_2_1",
		"ins_discuss_381_3",
		"ins_reply_381_3_1",
		"ins_op_381_1_1",
		"op_reply_381_1_1",
		"ins_op_381_1_2",
		"op_reply_381_1_2",
		"ins_382",
		"ins_discuss_382_1",
		"ins_reply_382_1_1",
		"ins_discuss_382_2",
		"ins_reply_382_2_1",
		"ins_discuss_382_3",
		"ins_reply_382_3_1",
		"ins_reply_382_3_2",
		"ins_op_382_1_1",
		"op_reply_382_1_1",
		"ins_390",
		"ins_discuss_390_1",
		"ins_reply_390_1_1",
		"ins_reply_390_1_2",
		"ins_discuss_390_2",
		"ins_reply_390_2_1",
		"ins_discuss_390_3",
		"ins_reply_390_3_1",
		"ins_reply_390_3_2",
		"ins_op_390_1_1",
		"op_reply_390_1_1",
		"ins_391",
		"ins_discuss_391_1",
		"ins_reply_391_1_1",
		"ins_discuss_391_2",
		"ins_reply_391_2_1",
		"ins_discuss_391_3",
		"ins_reply_391_3_1",
		"ins_op_391_1_1",
		"op_reply_391_1_1",
		"ins_392",
		"ins_discuss_392_1",
		"ins_reply_392_1_1",
		"ins_discuss_392_2",
		"ins_reply_392_2_1",
		"ins_reply_392_2_2",
		"ins_reply_392_2_3",
		"ins_op_392_1_1",
		"op_reply_392_1_1",
		"ins_393",
		"ins_discuss_393_1",
		"ins_reply_393_1_1",
		"ins_discuss_393_2",
		"ins_reply_393_2_1",
		"ins_reply_393_2_2",
		"ins_reply_393_2_3",
		"ins_discuss_393_3",
		"ins_reply_393_3_1",
		"ins_reply_393_3_2",
		"ins_op_393_1_1",
		"op_reply_393_1_1",
		"ins_394",
		"ins_discuss_394_1",
		"ins_reply_394_1_1",
		"ins_discuss_394_2",
		"ins_reply_394_2_1",
		"ins_discuss_394_3",
		"ins_reply_394_3_1",
		"ins_reply_394_3_2",
		"ins_op_394_1_1",
		"op_reply_394_1_1",
		"ins_395",
		"ins_discuss_395_1",
		"ins_reply_395_1_1",
		"ins_reply_395_1_2",
		"ins_reply_395_1_3",
		"ins_reply_395_1_4",
		"ins_discuss_395_2",
		"ins_reply_395_2_1",
		"ins_op_395_1_1",
		"op_reply_395_1_1",
		"ins_396",
		"ins_discuss_396_1",
		"ins_reply_396_1_1",
		"ins_reply_396_1_2",
		"ins_reply_396_1_3",
		"ins_discuss_396_2",
		"ins_reply_396_2_1",
		"ins_reply_396_2_2",
		"ins_discuss_396_3",
		"ins_reply_396_3_1",
		"ins_op_396_1_1",
		"op_reply_396_1_1",
		"ins_op_396_1_2",
		"op_reply_396_1_2",
		"ins_397",
		"ins_discuss_397_1",
		"ins_reply_397_1_1",
		"ins_discuss_397_2",
		"ins_reply_397_2_1",
		"ins_reply_397_2_2",
		"ins_reply_397_2_3",
		"ins_reply_397_2_4",
		"ins_discuss_397_3",
		"ins_reply_397_3_1",
		"ins_reply_397_3_2",
		"ins_reply_397_3_3",
		"ins_op_397_1_1",
		"op_reply_397_1_1",
		"ins_398",
		"ins_discuss_398_1",
		"ins_reply_398_1_1",
		"ins_reply_398_1_2",
		"ins_reply_398_1_3",
		"ins_reply_398_1_4",
		"ins_discuss_398_2",
		"ins_reply_398_2_1",
		"ins_reply_398_2_2",
		"ins_reply_398_2_3",
		"ins_discuss_398_3",
		"ins_reply_398_3_1",
		"ins_reply_398_3_2",
		"ins_reply_398_3_3",
		"ins_op_398_1_1",
		"op_reply_398_1_1",
		"ins_399",
		"ins_discuss_399_1",
		"ins_reply_399_1_1",
		"ins_reply_399_1_2",
		"ins_reply_399_1_3",
		"ins_discuss_399_2",
		"ins_reply_399_2_1",
		"ins_op_399_1_1",
		"op_reply_399_1_1",
		"ins_op_399_1_2",
		"op_reply_399_1_2",
		"ins_400",
		"ins_discuss_400_1",
		"ins_reply_400_1_1",
		"ins_discuss_400_2",
		"ins_reply_400_2_1",
		"ins_discuss_400_3",
		"ins_reply_400_3_1",
		"ins_op_400_1_1",
		"op_reply_400_1_1",
		"ins_op_400_1_2",
		"op_reply_400_1_2",
		"ins_401",
		"ins_discuss_401_1",
		"ins_reply_401_1_1",
		"ins_reply_401_1_2",
		"ins_discuss_401_2",
		"ins_reply_401_2_1",
		"ins_reply_401_2_2",
		"ins_reply_401_2_3",
		"ins_discuss_401_3",
		"ins_reply_401_3_1",
		"ins_reply_401_3_2",
		"ins_op_401_1_1",
		"op_reply_401_1_1",
		"ins_402",
		"ins_discuss_402_1",
		"ins_reply_402_1_1",
		"ins_discuss_402_2",
		"ins_reply_402_2_1",
		"ins_reply_402_2_2",
		"ins_discuss_402_3",
		"ins_reply_402_3_1",
		"ins_op_402_1_1",
		"op_reply_402_1_1",
		"ins_403",
		"ins_discuss_403_1",
		"ins_reply_403_1_1",
		"ins_reply_403_1_2",
		"ins_reply_403_1_3",
		"ins_discuss_403_2",
		"ins_reply_403_2_1",
		"ins_reply_403_2_2",
		"ins_op_403_1_1",
		"op_reply_403_1_1",
		"ins_op_403_1_2",
		"op_reply_403_1_2",
		"ins_404",
		"ins_discuss_404_1",
		"ins_reply_404_1_1",
		"ins_discuss_404_2",
		"ins_reply_404_2_1",
		"ins_reply_404_2_2",
		"ins_op_404_1_1",
		"op_reply_404_1_1",
		"ins_op_404_1_2",
		"op_reply_404_1_2",
		"ins_405",
		"ins_discuss_405_1",
		"ins_reply_405_1_1",
		"ins_reply_405_1_2",
		"ins_reply_405_1_3",
		"ins_reply_405_1_4",
		"ins_discuss_405_2",
		"ins_reply_405_2_1",
		"ins_reply_405_2_2",
		"ins_reply_405_2_3",
		"ins_op_405_1_1",
		"op_reply_405_1_1",
		"ins_406",
		"ins_discuss_406_1",
		"ins_reply_406_1_1",
		"ins_reply_406_1_2",
		"ins_discuss_406_2",
		"ins_reply_406_2_1",
		"ins_reply_406_2_2",
		"ins_reply_406_2_3",
		"ins_op_406_1_1",
		"op_reply_406_1_1",
		"ins_407",
		"ins_discuss_407_1",
		"ins_reply_407_1_1",
		"ins_reply_407_1_2",
		"ins_discuss_407_2",
		"ins_reply_407_2_1",
		"ins_reply_407_2_2",
		"ins_reply_407_2_3",
		"ins_discuss_407_3",
		"ins_reply_407_3_1",
		"ins_reply_407_3_2",
		"ins_reply_407_3_3",
		"ins_reply_407_3_4",
		"ins_op_407_1_1",
		"op_reply_407_1_1",
		"ins_408",
		"ins_discuss_408_1",
		"ins_reply_408_1_1",
		"ins_discuss_408_2",
		"ins_reply_408_2_1",
		"ins_op_408_1_1",
		"op_reply_408_1_1",
		"ins_op_408_1_2",
		"op_reply_408_1_2",
		"ins_409",
		"ins_discuss_409_1",
		"ins_reply_409_1_1",
		"ins_reply_409_1_2",
		"ins_reply_409_1_3",
		"ins_discuss_409_2",
		"ins_reply_409_2_1",
		"ins_op_409_1_1",
		"op_reply_409_1_1",
		"ins_op_409_1_2",
		"op_reply_409_1_2",
		"ins_410",
		"ins_discuss_410_1",
		"ins_reply_410_1_1",
		"ins_reply_410_1_2",
		"ins_reply_410_1_3",
		"ins_discuss_410_2",
		"ins_reply_410_2_1",
		"ins_reply_410_2_2",
		"ins_discuss_410_3",
		"ins_reply_410_3_1",
		"ins_op_410_1_1",
		"op_reply_410_1_1",
		"ins_op_410_1_2",
		"op_reply_410_1_2",
		"ins_411",
		"ins_discuss_411_1",
		"ins_reply_411_1_1",
		"ins_discuss_411_2",
		"ins_reply_411_2_1",
		"ins_reply_411_2_2",
		"ins_discuss_411_3",
		"ins_reply_411_3_1",
		"ins_reply_411_3_2",
		"ins_reply_411_3_3",
		"ins_op_411_1_1",
		"op_reply_411_1_1",
		"ins_op_411_1_2",
		"op_reply_411_1_2",
		"ins_412",
		"ins_discuss_412_1",
		"ins_reply_412_1_1",
		"ins_reply_412_1_2",
		"ins_discuss_412_2",
		"ins_reply_412_2_1",
		"ins_reply_412_2_2",
		"ins_discuss_412_3",
		"ins_reply_412_3_1",
		"ins_op_412_1_1",
		"op_reply_412_1_1",
		"ins_op_412_1_2",
		"op_reply_412_1_2",
		"ins_413",
		"ins_discuss_413_1",
		"ins_reply_413_1_1",
		"ins_reply_413_1_2",
		"ins_reply_413_1_3",
		"ins_discuss_413_2",
		"ins_reply_413_2_1",
		"ins_reply_413_2_2",
		"ins_discuss_413_3",
		"ins_reply_413_3_1",
		"ins_reply_413_3_2",
		"ins_reply_413_3_3",
		"ins_op_413_1_1",
		"op_reply_413_1_1",
		"ins_op_413_1_2",
		"op_reply_413_1_2",
		"ins_414",
		"ins_discuss_414_1",
		"ins_reply_414_1_1",
		"ins_reply_414_1_2",
		"ins_discuss_414_2",
		"ins_reply_414_2_1",
		"ins_discuss_414_3",
		"ins_reply_414_3_1",
		"ins_reply_414_3_2",
		"ins_op_414_1_1",
		"op_reply_414_1_1",
		"ins_415",
		"ins_discuss_415_1",
		"ins_reply_415_1_1",
		"ins_reply_415_1_2",
		"ins_reply_415_1_3",
		"ins_discuss_415_2",
		"ins_reply_415_2_1",
		"ins_reply_415_2_2",
		"ins_op_415_1_1",
		"op_reply_415_1_1",
		"ins_op_415_1_2",
		"op_reply_415_1_2",
		"ins_416",
		"ins_discuss_416_1",
		"ins_reply_416_1_1",
		"ins_discuss_416_2",
		"ins_reply_416_2_1",
		"ins_discuss_416_3",
		"ins_reply_416_3_1",
		"ins_discuss_416_4",
		"ins_reply_416_4_1",
		"ins_op_416_1_1",
		"op_reply_416_1_1",
		"ins_op_416_1_2",
		"op_reply_416_1_2",
		"ins_417",
		"ins_discuss_417_1",
		"ins_reply_417_1_1",
		"ins_reply_417_1_2",
		"ins_reply_417_1_3",
		"ins_discuss_417_2",
		"ins_reply_417_2_1",
		"ins_reply_417_2_2",
		"ins_reply_417_2_3",
		"ins_op_417_1_1",
		"op_reply_417_1_1",
		"ins_op_417_1_2",
		"op_reply_417_1_2",
		"ins_418",
		"ins_discuss_418_1",
		"ins_reply_418_1_1",
		"ins_reply_418_1_2",
		"ins_discuss_418_2",
		"ins_reply_418_2_1",
		"ins_reply_418_2_2",
		"ins_discuss_418_3",
		"ins_reply_418_3_1",
		"ins_op_418_1_1",
		"op_reply_418_1_1",
		"ins_op_418_1_2",
		"op_reply_418_1_2",
		"ins_419",
		"ins_discuss_419_1",
		"ins_reply_419_1_1",
		"ins_reply_419_1_2",
		"ins_discuss_419_2",
		"ins_reply_419_2_1",
		"ins_reply_419_2_2",
		"ins_op_419_1_1",
		"op_reply_419_1_1",
		"ins_op_419_1_2",
		"op_reply_419_1_2",
		"ins_420",
		"ins_discuss_420_1",
		"ins_reply_420_1_1",
		"ins_reply_420_1_2",
		"ins_discuss_420_2",
		"ins_reply_420_2_1",
		"ins_reply_420_2_2",
		"ins_reply_420_2_3",
		"ins_op_420_1_1",
		"op_reply_420_1_1",
		"ins_op_420_1_2",
		"op_reply_420_1_2",
		"ins_421",
		"ins_discuss_421_1",
		"ins_reply_421_1_1",
		"ins_reply_421_1_2",
		"ins_discuss_421_2",
		"ins_reply_421_2_1",
		"ins_reply_421_2_2",
		"ins_discuss_421_3",
		"ins_reply_421_3_1",
		"ins_reply_421_3_2",
		"ins_op_421_1_1",
		"op_reply_421_1_1",
		"ins_422",
		"ins_discuss_422_1",
		"ins_reply_422_1_1",
		"ins_reply_422_1_2",
		"ins_discuss_422_2",
		"ins_reply_422_2_1",
		"ins_reply_422_2_2",
		"ins_op_422_1_1",
		"op_reply_422_1_1",
		"ins_423",
		"ins_discuss_423_1",
		"ins_reply_423_1_1",
		"ins_reply_423_1_2",
		"ins_reply_423_1_3",
		"ins_discuss_423_2",
		"ins_reply_423_2_1",
		"ins_reply_423_2_2",
		"ins_op_423_1_1",
		"op_reply_423_1_1",
		"ins_424",
		"ins_discuss_424_1",
		"ins_reply_424_1_1",
		"ins_reply_424_1_2",
		"ins_discuss_424_2",
		"ins_reply_424_2_1",
		"ins_op_424_1_1",
		"op_reply_424_1_1",
		"ins_op_424_1_2",
		"op_reply_424_1_2",
		"ins_425",
		"ins_discuss_425_1",
		"ins_reply_425_1_1",
		"ins_reply_425_1_2",
		"ins_discuss_425_2",
		"ins_reply_425_2_1",
		"ins_reply_425_2_2",
		"ins_op_425_1_1",
		"op_reply_425_1_1",
		"ins_op_425_1_2",
		"op_reply_425_1_2",
		"ins_426",
		"ins_discuss_426_1",
		"ins_reply_426_1_1",
		"ins_reply_426_1_2",
		"ins_discuss_426_2",
		"ins_reply_426_2_1",
		"ins_reply_426_2_2",
		"ins_discuss_426_3",
		"ins_reply_426_3_1",
		"ins_reply_426_3_2",
		"ins_op_426_1_1",
		"op_reply_426_1_1",
		"ins_op_426_1_2",
		"op_reply_426_1_2",
		"ins_427",
		"ins_discuss_427_1",
		"ins_reply_427_1_1",
		"ins_reply_427_1_2",
		"ins_discuss_427_2",
		"ins_reply_427_2_1",
		"ins_reply_427_2_2",
		"ins_discuss_427_3",
		"ins_reply_427_3_1",
		"ins_reply_427_3_2",
		"ins_reply_427_3_3",
		"ins_op_427_1_1",
		"op_reply_427_1_1",
		"ins_op_427_1_2",
		"op_reply_427_1_2",
		"ins_428",
		"ins_discuss_428_1",
		"ins_reply_428_1_1",
		"ins_reply_428_1_2",
		"ins_discuss_428_2",
		"ins_reply_428_2_1",
		"ins_reply_428_2_2",
		"ins_op_428_1_1",
		"op_reply_428_1_1",
		"ins_op_428_1_2",
		"op_reply_428_1_2",
		"ins_429",
		"ins_discuss_429_1",
		"ins_reply_429_1_1",
		"ins_reply_429_1_2",
		"ins_reply_429_1_3",
		"ins_reply_429_1_4",
		"ins_discuss_429_2",
		"ins_reply_429_2_1",
		"ins_op_429_1_1",
		"op_reply_429_1_1",
		"ins_op_429_1_2",
		"op_reply_429_1_2",
		"ins_430",
		"ins_discuss_430_1",
		"ins_reply_430_1_1",
		"ins_reply_430_1_2",
		"ins_discuss_430_2",
		"ins_reply_430_2_1",
		"ins_discuss_430_3",
		"ins_reply_430_3_1",
		"ins_reply_430_3_2",
		"ins_op_430_1_1",
		"op_reply_430_1_1",
		"ins_op_430_1_2",
		"op_reply_430_1_2",
		"ins_431",
		"ins_discuss_431_1",
		"ins_reply_431_1_1",
		"ins_discuss_431_2",
		"ins_reply_431_2_1",
		"ins_reply_431_2_2",
		"ins_op_431_1_1",
		"op_reply_431_1_1",
		"ins_op_431_1_2",
		"op_reply_431_1_2",
		"ins_432",
		"ins_discuss_432_1",
		"ins_reply_432_1_1",
		"ins_discuss_432_2",
		"ins_reply_432_2_1",
		"ins_reply_432_2_2",
		"ins_discuss_432_3",
		"ins_reply_432_3_1",
		"ins_reply_432_3_2",
		"ins_op_432_1_1",
		"op_reply_432_1_1",
		"ins_op_432_1_2",
		"op_reply_432_1_2",
		"ins_433",
		"ins_discuss_433_1",
		"ins_reply_433_1_1",
		"ins_discuss_433_2",
		"ins_reply_433_2_1",
		"ins_reply_433_2_2",
		"ins_op_433_1_1",
		"op_reply_433_1_1",
		"ins_op_433_1_2",
		"op_reply_433_1_2",
		"ins_434",
		"ins_discuss_434_1",
		"ins_reply_434_1_1",
		"ins_reply_434_1_2",
		"ins_discuss_434_2",
		"ins_reply_434_2_1",
		"ins_reply_434_2_2",
		"ins_op_434_1_1",
		"op_reply_434_1_1",
		"ins_op_434_1_2",
		"op_reply_434_1_2",
		"ins_435",
		"ins_discuss_435_1",
		"ins_reply_435_1_1",
		"ins_reply_435_1_2",
		"ins_discuss_435_2",
		"ins_reply_435_2_1",
		"ins_discuss_435_3",
		"ins_reply_435_3_1",
		"ins_reply_435_3_2",
		"ins_op_435_1_1",
		"op_reply_435_1_1",
		"ins_op_435_1_2",
		"op_reply_435_1_2",
		"ins_436",
		"ins_discuss_436_1",
		"ins_reply_436_1_1",
		"ins_discuss_436_2",
		"ins_reply_436_2_1",
		"ins_discuss_436_3",
		"ins_reply_436_3_1",
		"ins_op_436_1_1",
		"op_reply_436_1_1",
		"ins_op_436_1_2",
		"op_reply_436_1_2",
		"ins_437",
		"ins_discuss_437_1",
		"ins_reply_437_1_1",
		"ins_reply_437_1_2",
		"ins_discuss_437_2",
		"ins_reply_437_2_1",
		"ins_reply_437_2_2",
		"ins_op_437_1_1",
		"op_reply_437_1_1",
		"ins_op_437_1_2",
		"op_reply_437_1_2",
		"ins_438",
		"ins_discuss_438_1",
		"ins_reply_438_1_1",
		"ins_discuss_438_2",
		"ins_reply_438_2_1",
		"ins_discuss_438_3",
		"ins_reply_438_3_1",
		"ins_reply_438_3_2",
		"ins_op_438_1_1",
		"op_reply_438_1_1",
		"ins_op_438_1_2",
		"op_reply_438_1_2",
		"ins_439",
		"ins_discuss_439_1",
		"ins_reply_439_1_1",
		"ins_discuss_439_2",
		"ins_reply_439_2_1",
		"ins_reply_439_2_2",
		"ins_discuss_439_3",
		"ins_reply_439_3_1",
		"ins_reply_439_3_2",
		"ins_reply_439_3_3",
		"ins_op_439_1_1",
		"op_reply_439_1_1",
		"ins_op_439_1_2",
		"op_reply_439_1_2",
		"ins_440",
		"ins_discuss_440_1",
		"ins_reply_440_1_1",
		"ins_reply_440_1_2",
		"ins_discuss_440_2",
		"ins_reply_440_2_1",
		"ins_reply_440_2_2",
		"ins_reply_440_2_3",
		"ins_op_440_1_1",
		"op_reply_440_1_1",
		"ins_op_440_1_2",
		"op_reply_440_1_2",
		"ins_441",
		"ins_discuss_441_1",
		"ins_reply_441_1_1",
		"ins_discuss_441_2",
		"ins_reply_441_2_1",
		"ins_reply_441_2_2",
		"ins_reply_441_2_3",
		"ins_reply_441_2_4",
		"ins_discuss_441_3",
		"ins_reply_441_3_1",
		"ins_reply_441_3_2",
		"ins_reply_441_3_3",
		"ins_reply_441_3_4",
		"ins_op_441_1_1",
		"op_reply_441_1_1",
		"ins_op_441_1_2",
		"op_reply_441_1_2",
		"ins_442",
		"ins_discuss_442_1",
		"ins_reply_442_1_1",
		"ins_discuss_442_2",
		"ins_reply_442_2_1",
		"ins_reply_442_2_2",
		"ins_reply_442_2_3",
		"ins_discuss_442_3",
		"ins_reply_442_3_1",
		"ins_reply_442_3_2",
		"ins_op_442_1_1",
		"op_reply_442_1_1",
		"ins_op_442_1_2",
		"op_reply_442_1_2",
		"ins_443",
		"ins_discuss_443_1",
		"ins_reply_443_1_1",
		"ins_discuss_443_2",
		"ins_reply_443_2_1",
		"ins_reply_443_2_2",
		"ins_discuss_443_3",
		"ins_reply_443_3_1",
		"ins_op_443_1_1",
		"op_reply_443_1_1",
		"ins_op_443_1_2",
		"op_reply_443_1_2",
		"ins_444",
		"ins_discuss_444_1",
		"ins_reply_444_1_1",
		"ins_reply_444_1_2",
		"ins_discuss_444_2",
		"ins_reply_444_2_1",
		"ins_op_444_1_1",
		"op_reply_444_1_1",
		"ins_op_444_1_2",
		"op_reply_444_1_2",
		"ins_445",
		"ins_discuss_445_1",
		"ins_reply_445_1_1",
		"ins_reply_445_1_2",
		"ins_reply_445_1_3",
		"ins_discuss_445_2",
		"ins_reply_445_2_1",
		"ins_reply_445_2_2",
		"ins_reply_445_2_3",
		"ins_op_445_1_1",
		"op_reply_445_1_1",
		"ins_op_445_1_2",
		"op_reply_445_1_2",
		"ins_446",
		"ins_discuss_446_1",
		"ins_reply_446_1_1",
		"ins_reply_446_1_2",
		"ins_discuss_446_2",
		"ins_reply_446_2_1",
		"ins_reply_446_2_2",
		"ins_op_446_1_1",
		"op_reply_446_1_1",
		"ins_op_446_1_2",
		"op_reply_446_1_2",
		"ins_447",
		"ins_discuss_447_1",
		"ins_reply_447_1_1",
		"ins_reply_447_1_2",
		"ins_discuss_447_2",
		"ins_reply_447_2_1",
		"ins_reply_447_2_2",
		"ins_op_447_1_1",
		"op_reply_447_1_1",
		"ins_op_447_1_2",
		"op_reply_447_1_2",
		"ins_448",
		"ins_discuss_448_1",
		"ins_reply_448_1_1",
		"ins_reply_448_1_2",
		"ins_discuss_448_2",
		"ins_reply_448_2_1",
		"ins_discuss_448_3",
		"ins_reply_448_3_1",
		"ins_reply_448_3_2",
		"ins_op_448_1_1",
		"op_reply_448_1_1",
		"ins_op_448_1_2",
		"op_reply_448_1_2",
		"ins_449",
		"ins_discuss_449_1",
		"ins_reply_449_1_1",
		"ins_discuss_449_2",
		"ins_reply_449_2_1",
		"ins_reply_449_2_2",
		"ins_reply_449_2_3",
		"ins_discuss_449_3",
		"ins_reply_449_3_1",
		"ins_reply_449_3_2",
		"ins_op_449_1_1",
		"op_reply_449_1_1",
		"ins_op_449_1_2",
		"op_reply_449_1_2",
		"op_reply_449_1_3",
		"ins_450",
		"ins_discuss_450_1",
		"ins_reply_450_1_1",
		"ins_reply_450_1_2",
		"ins_reply_450_1_3",
		"ins_reply_450_1_4",
		"ins_reply_450_1_5",
		"ins_reply_450_1_6",
		"ins_discuss_450_2",
		"ins_reply_450_2_1",
		"ins_reply_450_2_2",
		"ins_reply_450_2_3",
		"ins_discuss_450_3",
		"ins_reply_450_3_1",
		"ins_reply_450_3_2",
		"ins_reply_450_3_3",
		"ins_op_450_1_1",
		"op_reply_450_1_1",
		"ins_451",
		"ins_discuss_451_1",
		"ins_reply_451_1_1",
		"ins_reply_451_1_2",
		"ins_reply_451_1_3",
		"ins_discuss_451_2",
		"ins_reply_451_2_1",
		"ins_reply_451_2_2",
		"ins_reply_451_2_3",
		"ins_discuss_451_3",
		"ins_reply_451_3_1",
		"ins_reply_451_3_2",
		"ins_reply_451_3_3",
		"ins_op_451_1_1",
		"op_reply_451_1_1",
		"ins_op_451_1_2",
		"op_reply_451_1_2",
		"ins_452",
		"ins_discuss_452_1",
		"ins_reply_452_1_1",
		"ins_discuss_452_2",
		"ins_reply_452_2_1",
		"ins_reply_452_2_2",
		"ins_reply_452_2_3",
		"ins_reply_452_2_4",
		"ins_discuss_452_3",
		"ins_reply_452_3_1",
		"ins_reply_452_3_2",
		"ins_reply_452_3_3",
		"ins_reply_452_3_4",
		"ins_op_452_1_1",
		"op_reply_452_1_1",
		"ins_op_452_1_2",
		"op_reply_452_1_2",
		"ins_453",
		"ins_discuss_453_1",
		"ins_reply_453_1_1",
		"ins_reply_453_1_2",
		"ins_discuss_453_2",
		"ins_reply_453_2_1",
		"ins_reply_453_2_2",
		"ins_reply_453_2_3",
		"ins_op_453_1_1",
		"op_reply_453_1_1",
		"ins_op_453_1_2",
		"op_reply_453_1_2",
		"ins_454",
		"ins_discuss_454_1",
		"ins_reply_454_1_1",
		"ins_reply_454_1_2",
		"ins_reply_454_1_3",
		"ins_reply_454_1_4",
		"ins_discuss_454_2",
		"ins_reply_454_2_1",
		"ins_reply_454_2_2",
		"ins_reply_454_2_3",
		"ins_discuss_454_3",
		"ins_reply_454_3_1",
		"ins_reply_454_3_2",
		"ins_reply_454_3_3",
		"ins_op_454_1_1",
		"op_reply_454_1_1",
		"ins_op_454_1_2",
		"op_reply_454_1_2",
		"ins_455",
		"ins_discuss_455_1",
		"ins_reply_455_1_1",
		"ins_reply_455_1_2",
		"ins_reply_455_1_3",
		"ins_reply_455_1_4",
		"ins_discuss_455_2",
		"ins_reply_455_2_1",
		"ins_reply_455_2_2",
		"ins_discuss_455_3",
		"ins_reply_455_3_1",
		"ins_reply_455_3_2",
		"ins_op_455_1_1",
		"op_reply_455_1_1",
		"ins_op_455_1_2",
		"op_reply_455_1_2",
		"ins_457",
		"ins_discuss_457_1",
		"ins_reply_457_1_1",
		"ins_reply_457_1_2",
		"ins_reply_457_1_3",
		"ins_reply_457_1_4",
		"ins_discuss_457_2",
		"ins_reply_457_2_1",
		"ins_reply_457_2_2",
		"ins_reply_457_2_3",
		"ins_reply_457_2_4",
		"ins_op_457_1_1",
		"op_reply_457_1_1",
		"ins_op_457_1_2",
		"op_reply_457_1_2",
		"ins_458",
		"ins_discuss_458_1",
		"ins_reply_458_1_1",
		"ins_reply_458_1_2",
		"ins_reply_458_1_3",
		"ins_discuss_458_2",
		"ins_reply_458_2_1",
		"ins_reply_458_2_2",
		"ins_reply_458_2_3",
		"ins_reply_458_2_4",
		"ins_op_458_1_1",
		"op_reply_458_1_1",
		"ins_op_458_1_2",
		"op_reply_458_1_2",
		"ins_459",
		"ins_discuss_459_1",
		"ins_reply_459_1_1",
		"ins_reply_459_1_2",
		"ins_reply_459_1_3",
		"ins_discuss_459_2",
		"ins_reply_459_2_1",
		"ins_reply_459_2_2",
		"ins_reply_459_2_3",
		"ins_reply_459_2_4",
		"ins_reply_459_2_5",
		"ins_op_459_1_1",
		"op_reply_459_1_1",
		"ins_op_459_1_2",
		"op_reply_459_1_2",
		"ins_460",
		"ins_discuss_460_1",
		"ins_reply_460_1_1",
		"ins_reply_460_1_2",
		"ins_reply_460_1_3",
		"ins_discuss_460_2",
		"ins_reply_460_2_1",
		"ins_reply_460_2_2",
		"ins_reply_460_2_3",
		"ins_op_460_1_1",
		"op_reply_460_1_1",
		"ins_op_460_1_2",
		"op_reply_460_1_2",
		"ins_461",
		"ins_discuss_461_1",
		"ins_reply_461_1_1",
		"ins_reply_461_1_2",
		"ins_discuss_461_2",
		"ins_reply_461_2_1",
		"ins_reply_461_2_2",
		"ins_op_461_1_1",
		"op_reply_461_1_1",
		"ins_op_461_1_2",
		"op_reply_461_1_2",
		"ins_462",
		"ins_discuss_462_1",
		"ins_reply_462_1_1",
		"ins_reply_462_1_2",
		"ins_reply_462_1_3",
		"ins_reply_462_1_4",
		"ins_reply_462_1_5",
		"ins_discuss_462_2",
		"ins_reply_462_2_1",
		"ins_reply_462_2_2",
		"ins_reply_462_2_3",
		"ins_discuss_462_3",
		"ins_reply_462_3_1",
		"ins_reply_462_3_2",
		"ins_reply_462_3_3",
		"ins_reply_462_3_4",
		"ins_op_462_1_1",
		"op_reply_462_1_1",
		"ins_op_462_1_2",
		"op_reply_462_1_2",
		"ins_463",
		"ins_discuss_463_1",
		"ins_reply_463_1_1",
		"ins_reply_463_1_2",
		"ins_discuss_463_2",
		"ins_reply_463_2_1",
		"ins_reply_463_2_2",
		"ins_discuss_463_3",
		"ins_reply_463_3_1",
		"ins_reply_463_3_2",
		"ins_reply_463_3_3",
		"ins_op_463_1_1",
		"op_reply_463_1_1",
		"ins_op_463_1_2",
		"op_reply_463_1_2",
		"ins_464",
		"ins_discuss_464_1",
		"ins_reply_464_1_1",
		"ins_discuss_464_2",
		"ins_reply_464_2_1",
		"ins_discuss_464_3",
		"ins_reply_464_3_1",
		"ins_op_464_1_1",
		"op_reply_464_1_1",
		"ins_op_464_1_2",
		"op_reply_464_1_2",
		"ins_465",
		"ins_discuss_465_1",
		"ins_reply_465_1_1",
		"ins_discuss_465_2",
		"ins_reply_465_2_1",
		"ins_reply_465_2_2",
		"ins_reply_465_2_3",
		"ins_discuss_465_3",
		"ins_reply_465_3_1",
		"ins_reply_465_3_2",
		"ins_op_465_1_1",
		"op_reply_465_1_1",
		"ins_op_465_1_2",
		"op_reply_465_1_2",
		"ins_466",
		"ins_discuss_466_1",
		"ins_reply_466_1_1",
		"ins_reply_466_1_2",
		"ins_reply_466_1_3",
		"ins_discuss_466_2",
		"ins_reply_466_2_1",
		"ins_reply_466_2_2",
		"ins_reply_466_2_3",
		"ins_op_466_1_1",
		"op_reply_466_1_1",
		"ins_op_466_1_2",
		"op_reply_466_1_2",
		"ins_467",
		"ins_discuss_467_1",
		"ins_reply_467_1_1",
		"ins_reply_467_1_2",
		"ins_discuss_467_2",
		"ins_reply_467_2_1",
		"ins_op_467_1_1",
		"op_reply_467_1_1",
		"ins_op_467_1_2",
		"op_reply_467_1_2",
		"ins_468",
		"ins_discuss_468_1",
		"ins_reply_468_1_1",
		"ins_reply_468_1_2",
		"ins_discuss_468_2",
		"ins_reply_468_2_1",
		"ins_op_468_1_1",
		"op_reply_468_1_1",
		"ins_op_468_1_2",
		"op_reply_468_1_2",
		"ins_469",
		"ins_discuss_469_1",
		"ins_reply_469_1_1",
		"ins_discuss_469_2",
		"ins_reply_469_2_1",
		"ins_op_469_1_1",
		"op_reply_469_1_1",
		"ins_op_469_1_2",
		"op_reply_469_1_2",
		"ins_470",
		"ins_discuss_470_1",
		"ins_reply_470_1_1",
		"ins_discuss_470_2",
		"ins_reply_470_2_1",
		"ins_op_470_1_1",
		"op_reply_470_1_1",
		"ins_op_470_1_2",
		"op_reply_470_1_2",
		"ins_471",
		"ins_discuss_471_1",
		"ins_reply_471_1_1",
		"ins_discuss_471_2",
		"ins_reply_471_2_1",
		"ins_reply_471_2_2",
		"ins_reply_471_2_3",
		"ins_op_471_1_1",
		"op_reply_471_1_1",
		"ins_op_471_1_2",
		"op_reply_471_1_2",
		"ins_472",
		"ins_discuss_472_1",
		"ins_reply_472_1_1",
		"ins_discuss_472_2",
		"ins_reply_472_2_1",
		"ins_discuss_472_3",
		"ins_reply_472_3_1",
		"ins_op_472_1_1",
		"op_reply_472_1_1",
		"ins_op_472_1_2",
		"op_reply_472_1_2",
		"ins_473",
		"ins_discuss_473_1",
		"ins_reply_473_1_1",
		"ins_reply_473_1_2",
		"ins_reply_473_1_3",
		"ins_discuss_473_2",
		"ins_reply_473_2_1",
		"ins_reply_473_2_2",
		"ins_op_473_1_1",
		"op_reply_473_1_1",
		"ins_op_473_1_2",
		"op_reply_473_1_2",
		"ins_474",
		"ins_discuss_474_1",
		"ins_reply_474_1_1",
		"ins_reply_474_1_2",
		"ins_reply_474_1_3",
		"ins_discuss_474_2",
		"ins_reply_474_2_1",
		"ins_reply_474_2_2",
		"ins_reply_474_2_3",
		"ins_op_474_1_1",
		"op_reply_474_1_1",
		"ins_op_474_1_2",
		"op_reply_474_1_2",
		"ins_475",
		"ins_discuss_475_1",
		"ins_reply_475_1_1",
		"ins_reply_475_1_2",
		"ins_reply_475_1_3",
		"ins_reply_475_1_4",
		"ins_discuss_475_2",
		"ins_reply_475_2_1",
		"ins_reply_475_2_2",
		"ins_reply_475_2_3",
		"ins_discuss_475_3",
		"ins_reply_475_3_1",
		"ins_reply_475_3_2",
		"ins_op_475_1_1",
		"op_reply_475_1_1",
		"ins_op_475_1_2",
		"op_reply_475_1_2",
		"ins_476",
		"ins_discuss_476_1",
		"ins_reply_476_1_1",
		"ins_reply_476_1_2",
		"ins_discuss_476_2",
		"ins_reply_476_2_1",
		"ins_reply_476_2_2",
		"ins_reply_476_2_3",
		"ins_discuss_476_3",
		"ins_reply_476_3_1",
		"ins_reply_476_3_2",
		"ins_reply_476_3_3",
		"ins_op_476_1_1",
		"op_reply_476_1_1",
		"ins_op_476_1_2",
		"op_reply_476_1_2",
		"ins_477",
		"ins_discuss_477_1",
		"ins_reply_477_1_1",
		"ins_reply_477_1_2",
		"ins_reply_477_1_3",
		"ins_discuss_477_2",
		"ins_reply_477_2_1",
		"ins_discuss_477_3",
		"ins_reply_477_3_1",
		"ins_op_477_1_1",
		"op_reply_477_1_1",
		"ins_op_477_1_2",
		"op_reply_477_1_2",
		"ins_478",
		"ins_discuss_478_1",
		"ins_reply_478_1_1",
		"ins_reply_478_1_2",
		"ins_discuss_478_2",
		"ins_reply_478_2_1",
		"ins_reply_478_2_2",
		"ins_discuss_478_3",
		"ins_reply_478_3_1",
		"ins_reply_478_3_2",
		"ins_reply_478_3_3",
		"ins_op_478_1_1",
		"op_reply_478_1_1",
		"ins_op_478_1_2",
		"op_reply_478_1_2",
		"ins_479",
		"ins_discuss_479_1",
		"ins_reply_479_1_1",
		"ins_reply_479_1_2",
		"ins_reply_479_1_3",
		"ins_discuss_479_2",
		"ins_reply_479_2_1",
		"ins_reply_479_2_2",
		"ins_discuss_479_3",
		"ins_reply_479_3_1",
		"ins_reply_479_3_2",
		"ins_reply_479_3_3",
		"ins_op_479_1_1",
		"op_reply_479_1_1",
		"ins_op_479_1_2",
		"op_reply_479_1_2",
		"ins_480",
		"ins_discuss_480_1",
		"ins_reply_480_1_1",
		"ins_reply_480_1_2",
		"ins_discuss_480_2",
		"ins_reply_480_2_1",
		"ins_reply_480_2_2",
		"ins_discuss_480_3",
		"ins_reply_480_3_1",
		"ins_reply_480_3_2",
		"ins_reply_480_3_3",
		"ins_op_480_1_1",
		"op_reply_480_1_1",
		"ins_op_480_1_2",
		"op_reply_480_1_2",
		"ins_481",
		"ins_discuss_481_1",
		"ins_reply_481_1_1",
		"ins_reply_481_1_2",
		"ins_discuss_481_2",
		"ins_reply_481_2_1",
		"ins_reply_481_2_2",
		"ins_op_481_1_1",
		"op_reply_481_1_1",
		"ins_op_481_1_2",
		"op_reply_481_1_2",
		"ins_482",
		"ins_discuss_482_1",
		"ins_reply_482_1_1",
		"ins_reply_482_1_2",
		"ins_reply_482_1_3",
		"ins_reply_482_1_4",
		"ins_discuss_482_2",
		"ins_reply_482_2_1",
		"ins_reply_482_2_2",
		"ins_op_482_1_1",
		"op_reply_482_1_1",
		"ins_op_482_1_2",
		"op_reply_482_1_2",
		"ins_483",
		"ins_discuss_483_1",
		"ins_reply_483_1_1",
		"ins_reply_483_1_2",
		"ins_reply_483_1_3",
		"ins_reply_483_1_4",
		"ins_discuss_483_2",
		"ins_reply_483_2_1",
		"ins_reply_483_2_2",
		"ins_discuss_483_3",
		"ins_reply_483_3_1",
		"ins_reply_483_3_2",
		"ins_reply_483_3_3",
		"ins_reply_483_3_4",
		"ins_reply_483_3_5",
		"ins_op_483_1_1",
		"op_reply_483_1_1",
		"ins_op_483_1_2",
		"op_reply_483_1_2",
		"ins_484",
		"ins_discuss_484_1",
		"ins_reply_484_1_1",
		"ins_reply_484_1_2",
		"ins_reply_484_1_3",
		"ins_discuss_484_2",
		"ins_reply_484_2_1",
		"ins_reply_484_2_2",
		"ins_discuss_484_3",
		"ins_reply_484_3_1",
		"ins_reply_484_3_2",
		"ins_reply_484_3_3",
		"ins_reply_484_3_4",
		"ins_op_484_1_1",
		"op_reply_484_1_1",
		"ins_op_484_1_2",
		"op_reply_484_1_2",
		"ins_485",
		"ins_discuss_485_1",
		"ins_reply_485_1_1",
		"ins_reply_485_1_2",
		"ins_discuss_485_2",
		"ins_reply_485_2_1",
		"ins_reply_485_2_2",
		"ins_reply_485_2_3",
		"ins_reply_485_2_4",
		"ins_discuss_485_3",
		"ins_reply_485_3_1",
		"ins_reply_485_3_2",
		"ins_reply_485_3_3",
		"ins_reply_485_3_4",
		"ins_op_485_1_1",
		"op_reply_485_1_1",
		"ins_op_485_1_2",
		"op_reply_485_1_2",
		"ins_486",
		"ins_discuss_486_1",
		"ins_reply_486_1_1",
		"ins_reply_486_1_2",
		"ins_reply_486_1_3",
		"ins_reply_486_1_4",
		"ins_discuss_486_2",
		"ins_reply_486_2_1",
		"ins_reply_486_2_2",
		"ins_reply_486_2_3",
		"ins_reply_486_2_4",
		"ins_discuss_486_3",
		"ins_reply_486_3_1",
		"ins_reply_486_3_2",
		"ins_reply_486_3_3",
		"ins_reply_486_3_4",
		"ins_op_486_1_1",
		"op_reply_486_1_1",
		"ins_op_486_1_2",
		"op_reply_486_1_2",
		"ins_487",
		"ins_discuss_487_1",
		"ins_reply_487_1_1",
		"ins_reply_487_1_2",
		"ins_reply_487_1_3",
		"ins_discuss_487_2",
		"ins_reply_487_2_1",
		"ins_reply_487_2_2",
		"ins_reply_487_2_3",
		"ins_reply_487_2_4",
		"ins_op_487_1_1",
		"op_reply_487_1_1",
		"ins_op_487_1_2",
		"op_reply_487_1_2",
		"ins_488",
		"ins_discuss_488_1",
		"ins_reply_488_1_1",
		"ins_reply_488_1_2",
		"ins_reply_488_1_3",
		"ins_discuss_488_2",
		"ins_reply_488_2_1",
		"ins_reply_488_2_2",
		"ins_reply_488_2_3",
		"ins_reply_488_2_4",
		"ins_reply_488_2_5",
		"ins_op_488_1_1",
		"op_reply_488_1_1",
		"ins_op_488_1_2",
		"op_reply_488_1_2",
		"ins_489",
		"ins_discuss_489_1",
		"ins_reply_489_1_1",
		"ins_reply_489_1_2",
		"ins_reply_489_1_3",
		"ins_discuss_489_2",
		"ins_reply_489_2_1",
		"ins_reply_489_2_2",
		"ins_reply_489_2_3",
		"ins_discuss_489_3",
		"ins_reply_489_3_1",
		"ins_reply_489_3_2",
		"ins_reply_489_3_3",
		"ins_reply_489_3_4",
		"ins_reply_489_3_5",
		"ins_op_489_1_1",
		"op_reply_489_1_1",
		"ins_op_489_1_2",
		"op_reply_489_1_2",
		"ins_490",
		"ins_discuss_490_1",
		"ins_reply_490_1_1",
		"ins_reply_490_1_2",
		"ins_reply_490_1_3",
		"ins_discuss_490_2",
		"ins_reply_490_2_1",
		"ins_reply_490_2_2",
		"ins_reply_490_2_3",
		"ins_op_490_1_1",
		"op_reply_490_1_1",
		"ins_op_490_1_2",
		"op_reply_490_1_2",
		"ins_491",
		"ins_discuss_491_1",
		"ins_reply_491_1_1",
		"ins_reply_491_1_2",
		"ins_reply_491_1_3",
		"ins_reply_491_1_4",
		"ins_discuss_491_2",
		"ins_reply_491_2_1",
		"ins_reply_491_2_2",
		"ins_reply_491_2_3",
		"ins_discuss_491_3",
		"ins_reply_491_3_1",
		"ins_op_491_1_1",
		"op_reply_491_1_1",
		"ins_op_491_1_2",
		"op_reply_491_1_2",
		"ins_492",
		"ins_discuss_492_1",
		"ins_reply_492_1_1",
		"ins_reply_492_1_2",
		"ins_reply_492_1_3",
		"ins_reply_492_1_4",
		"ins_discuss_492_2",
		"ins_reply_492_2_1",
		"ins_discuss_492_3",
		"ins_reply_492_3_1",
		"ins_reply_492_3_2",
		"ins_op_492_1_1",
		"op_reply_492_1_1",
		"ins_op_492_1_2",
		"op_reply_492_1_2",
		"ins_493",
		"ins_discuss_493_1",
		"ins_reply_493_1_1",
		"ins_reply_493_1_2",
		"ins_reply_493_1_3",
		"ins_discuss_493_2",
		"ins_reply_493_2_1",
		"ins_reply_493_2_2",
		"ins_discuss_493_3",
		"ins_reply_493_3_1",
		"ins_op_493_1_1",
		"op_reply_493_1_1",
		"ins_op_493_1_2",
		"op_reply_493_1_2",
		"ins_494",
		"ins_discuss_494_1",
		"ins_reply_494_1_1",
		"ins_reply_494_1_2",
		"ins_reply_494_1_3",
		"ins_discuss_494_2",
		"ins_reply_494_2_1",
		"ins_reply_494_2_2",
		"ins_reply_494_2_3",
		"ins_op_494_1_1",
		"op_reply_494_1_1",
		"ins_op_494_1_2",
		"op_reply_494_1_2",
		"ins_495",
		"ins_discuss_495_1",
		"ins_reply_495_1_1",
		"ins_reply_495_1_2",
		"ins_reply_495_1_3",
		"ins_reply_495_1_4",
		"ins_discuss_495_2",
		"ins_reply_495_2_1",
		"ins_reply_495_2_2",
		"ins_discuss_495_3",
		"ins_reply_495_3_1",
		"ins_op_495_1_1",
		"op_reply_495_1_1",
		"ins_op_495_1_2",
		"op_reply_495_1_2",
		"ins_496",
		"ins_discuss_496_1",
		"ins_reply_496_1_1",
		"ins_reply_496_1_2",
		"ins_reply_496_1_3",
		"ins_discuss_496_2",
		"ins_reply_496_2_1",
		"ins_reply_496_2_2",
		"ins_discuss_496_3",
		"ins_reply_496_3_1",
		"ins_reply_496_3_2",
		"ins_reply_496_3_3",
		"ins_op_496_1_1",
		"op_reply_496_1_1",
		"ins_op_496_1_2",
		"op_reply_496_1_2",
		"ins_497",
		"ins_discuss_497_1",
		"ins_reply_497_1_1",
		"ins_reply_497_1_2",
		"ins_discuss_497_2",
		"ins_reply_497_2_1",
		"ins_reply_497_2_2",
		"ins_discuss_497_3",
		"ins_reply_497_3_1",
		"ins_reply_497_3_2",
		"ins_reply_497_3_3",
		"ins_op_497_1_1",
		"op_reply_497_1_1",
		"ins_op_497_1_2",
		"op_reply_497_1_2",
		"ins_498",
		"ins_discuss_498_1",
		"ins_reply_498_1_1",
		"ins_reply_498_1_2",
		"ins_reply_498_1_3",
		"ins_reply_498_1_4",
		"ins_discuss_498_2",
		"ins_reply_498_2_1",
		"ins_discuss_498_3",
		"ins_reply_498_3_1",
		"ins_reply_498_3_2",
		"ins_reply_498_3_3",
		"ins_op_498_1_1",
		"op_reply_498_1_1",
		"ins_op_498_1_2",
		"op_reply_498_1_2",
		"ins_499",
		"ins_discuss_499_1",
		"ins_reply_499_1_1",
		"ins_reply_499_1_2",
		"ins_reply_499_1_3",
		"ins_discuss_499_2",
		"ins_reply_499_2_1",
		"ins_reply_499_2_2",
		"ins_reply_499_2_3",
		"ins_op_499_1_1",
		"op_reply_499_1_1",
		"ins_op_499_1_2",
		"op_reply_499_1_2",
		"ins_500",
		"ins_discuss_500_1",
		"ins_reply_500_1_1",
		"ins_reply_500_1_2",
		"ins_reply_500_1_3",
		"ins_reply_500_1_4",
		"ins_discuss_500_2",
		"ins_reply_500_2_1",
		"ins_reply_500_2_2",
		"ins_reply_500_2_3",
		"ins_op_500_1_1",
		"op_reply_500_1_1",
		"ins_op_500_1_2",
		"op_reply_500_1_2",
		"ins_501",
		"ins_discuss_501_1",
		"ins_reply_501_1_1",
		"ins_reply_501_1_2",
		"ins_reply_501_1_3",
		"ins_reply_501_1_4",
		"ins_reply_501_1_5",
		"ins_discuss_501_2",
		"ins_reply_501_2_1",
		"ins_reply_501_2_2",
		"ins_discuss_501_3",
		"ins_reply_501_3_1",
		"ins_reply_501_3_2",
		"ins_op_501_1_1",
		"op_reply_501_1_1",
		"ins_op_501_1_2",
		"op_reply_501_1_2",
		"ins_502",
		"ins_discuss_502_1",
		"ins_reply_502_1_1",
		"ins_reply_502_1_2",
		"ins_reply_502_1_3",
		"ins_discuss_502_2",
		"ins_reply_502_2_1",
		"ins_reply_502_2_2",
		"ins_reply_502_2_3",
		"ins_reply_502_2_4",
		"ins_op_502_1_1",
		"op_reply_502_1_1",
		"ins_op_502_1_2",
		"op_reply_502_1_2",
		"ins_503",
		"ins_discuss_503_1",
		"ins_reply_503_1_1",
		"ins_reply_503_1_2",
		"ins_reply_503_1_3",
		"ins_reply_503_1_4",
		"ins_reply_503_1_5",
		"ins_discuss_503_2",
		"ins_reply_503_2_1",
		"ins_reply_503_2_2",
		"ins_reply_503_2_3",
		"ins_reply_503_2_4",
		"ins_op_503_1_1",
		"op_reply_503_1_1",
		"ins_op_503_1_2",
		"op_reply_503_1_2",
		"ins_504",
		"ins_discuss_504_1",
		"ins_reply_504_1_1",
		"ins_reply_504_1_2",
		"ins_reply_504_1_3",
		"ins_discuss_504_2",
		"ins_reply_504_2_1",
		"ins_reply_504_2_2",
		"ins_reply_504_2_3",
		"ins_reply_504_2_4",
		"ins_discuss_504_3",
		"ins_reply_504_3_1",
		"ins_reply_504_3_2",
		"ins_reply_504_3_3",
		"ins_reply_504_3_4",
		"ins_op_504_1_1",
		"op_reply_504_1_1",
		"ins_op_504_1_2",
		"op_reply_504_1_2",
		"ins_505",
		"ins_discuss_505_1",
		"ins_reply_505_1_1",
		"ins_reply_505_1_2",
		"ins_discuss_505_2",
		"ins_reply_505_2_1",
		"ins_reply_505_2_2",
		"ins_discuss_505_3",
		"ins_reply_505_3_1",
		"ins_reply_505_3_2",
		"ins_op_505_1_1",
		"op_reply_505_1_1",
		"ins_op_505_1_2",
		"op_reply_505_1_2",
		"ins_506",
		"ins_discuss_506_1",
		"ins_reply_506_1_1",
		"ins_reply_506_1_2",
		"ins_reply_506_1_3",
		"ins_reply_506_1_4",
		"ins_discuss_506_2",
		"ins_reply_506_2_1",
		"ins_reply_506_2_2",
		"ins_reply_506_2_3",
		"ins_op_506_1_1",
		"op_reply_506_1_1",
		"ins_op_506_1_2",
		"op_reply_506_1_2",
		"ins_507",
		"ins_discuss_507_1",
		"ins_reply_507_1_1",
		"ins_reply_507_1_2",
		"ins_reply_507_1_3",
		"ins_discuss_507_2",
		"ins_reply_507_2_1",
		"ins_reply_507_2_2",
		"ins_reply_507_2_3",
		"ins_op_507_1_1",
		"op_reply_507_1_1",
		"ins_op_507_1_2",
		"op_reply_507_1_2",
		"ins_508",
		"ins_discuss_508_1",
		"ins_reply_508_1_1",
		"ins_reply_508_1_2",
		"ins_reply_508_1_3",
		"ins_reply_508_1_4",
		"ins_discuss_508_2",
		"ins_reply_508_2_1",
		"ins_reply_508_2_2",
		"ins_reply_508_2_3",
		"ins_op_508_1_1",
		"op_reply_508_1_1",
		"ins_op_508_1_2",
		"op_reply_508_1_2",
		"ins_509",
		"ins_discuss_509_1",
		"ins_reply_509_1_1",
		"ins_reply_509_1_2",
		"ins_reply_509_1_3",
		"ins_reply_509_1_4",
		"ins_reply_509_1_5",
		"ins_discuss_509_2",
		"ins_reply_509_2_1",
		"ins_reply_509_2_2",
		"ins_reply_509_2_3",
		"ins_reply_509_2_4",
		"ins_op_509_1_1",
		"op_reply_509_1_1",
		"ins_op_509_1_2",
		"op_reply_509_1_2",
		"ins_510",
		"ins_discuss_510_1",
		"ins_reply_510_1_1",
		"ins_reply_510_1_2",
		"ins_reply_510_1_3",
		"ins_discuss_510_2",
		"ins_reply_510_2_1",
		"ins_reply_510_2_2",
		"ins_reply_510_2_3",
		"ins_op_510_1_1",
		"op_reply_510_1_1",
		"ins_op_510_1_2",
		"op_reply_510_1_2",
		"ins_511",
		"ins_discuss_511_1",
		"ins_reply_511_1_1",
		"ins_reply_511_1_2",
		"ins_reply_511_1_3",
		"ins_discuss_511_2",
		"ins_reply_511_2_1",
		"ins_reply_511_2_2",
		"ins_reply_511_2_3",
		"ins_reply_511_2_4",
		"ins_discuss_511_3",
		"ins_reply_511_3_1",
		"ins_reply_511_3_2",
		"ins_reply_511_3_3",
		"ins_reply_511_3_4",
		"ins_op_511_1_1",
		"op_reply_511_1_1",
		"ins_op_511_1_2",
		"op_reply_511_1_2",
		"ins_512",
		"ins_discuss_512_1",
		"ins_reply_512_1_1",
		"ins_reply_512_1_2",
		"ins_reply_512_1_3",
		"ins_reply_512_1_4",
		"ins_reply_512_1_5",
		"ins_discuss_512_2",
		"ins_reply_512_2_1",
		"ins_reply_512_2_2",
		"ins_discuss_512_3",
		"ins_reply_512_3_1",
		"ins_reply_512_3_2",
		"ins_reply_512_3_3",
		"ins_reply_512_3_4",
		"ins_op_512_1_1",
		"op_reply_512_1_1",
		"ins_op_512_1_2",
		"op_reply_512_1_2",
		"ins_513",
		"ins_discuss_513_1",
		"ins_reply_513_1_1",
		"ins_reply_513_1_2",
		"ins_reply_513_1_3",
		"ins_reply_513_1_4",
		"ins_discuss_513_2",
		"ins_reply_513_2_1",
		"ins_reply_513_2_2",
		"ins_reply_513_2_3",
		"ins_op_513_1_1",
		"op_reply_513_1_1",
		"ins_op_513_1_2",
		"op_reply_513_1_2",
		"ins_514",
		"ins_discuss_514_1",
		"ins_reply_514_1_1",
		"ins_reply_514_1_2",
		"ins_reply_514_1_3",
		"ins_reply_514_1_4",
		"ins_reply_514_1_5",
		"ins_discuss_514_2",
		"ins_reply_514_2_1",
		"ins_reply_514_2_2",
		"ins_reply_514_2_3",
		"ins_discuss_514_3",
		"ins_reply_514_3_1",
		"ins_reply_514_3_2",
		"ins_reply_514_3_3",
		"ins_reply_514_3_4",
		"ins_op_514_1_1",
		"op_reply_514_1_1",
		"ins_op_514_1_2",
		"op_reply_514_1_2",
		"ins_515",
		"ins_discuss_515_1",
		"ins_reply_515_1_1",
		"ins_reply_515_1_2",
		"ins_reply_515_1_3",
		"ins_reply_515_1_4",
		"ins_reply_515_1_5",
		"ins_discuss_515_2",
		"ins_reply_515_2_1",
		"ins_reply_515_2_2",
		"ins_reply_515_2_3",
		"ins_reply_515_2_4",
		"ins_op_515_1_1",
		"op_reply_515_1_1",
		"ins_op_515_1_2",
		"op_reply_515_1_2",
		"ins_516",
		"ins_discuss_516_1",
		"ins_reply_516_1_1",
		"ins_reply_516_1_2",
		"ins_reply_516_1_3",
		"ins_reply_516_1_4",
		"ins_discuss_516_2",
		"ins_reply_516_2_1",
		"ins_reply_516_2_2",
		"ins_reply_516_2_3",
		"ins_reply_516_2_4",
		"ins_reply_516_2_5",
		"ins_reply_516_2_6",
		"ins_op_516_1_1",
		"op_reply_516_1_1",
		"ins_op_516_1_2",
		"op_reply_516_1_2",
		"ins_517",
		"ins_discuss_517_1",
		"ins_reply_517_1_1",
		"ins_reply_517_1_2",
		"ins_reply_517_1_3",
		"ins_reply_517_1_4",
		"ins_discuss_517_2",
		"ins_reply_517_2_1",
		"ins_reply_517_2_2",
		"ins_reply_517_2_3",
		"ins_reply_517_2_4",
		"ins_op_517_1_1",
		"op_reply_517_1_1",
		"ins_op_517_1_2",
		"op_reply_517_1_2",
		"ins_518",
		"ins_discuss_518_1",
		"ins_reply_518_1_1",
		"ins_reply_518_1_2",
		"ins_reply_518_1_3",
		"ins_discuss_518_2",
		"ins_reply_518_2_1",
		"ins_discuss_518_3",
		"ins_reply_518_3_1",
		"ins_reply_518_3_2",
		"ins_reply_518_3_3",
		"ins_reply_518_3_4",
		"ins_reply_518_3_5",
		"ins_op_518_1_1",
		"op_reply_518_1_1",
		"ins_op_518_1_2",
		"op_reply_518_1_2",
		"ins_519",
		"ins_discuss_519_1",
		"ins_reply_519_1_1",
		"ins_reply_519_1_2",
		"ins_reply_519_1_3",
		"ins_reply_519_1_4",
		"ins_reply_519_1_5",
		"ins_discuss_519_2",
		"ins_reply_519_2_1",
		"ins_reply_519_2_2",
		"ins_reply_519_2_3",
		"ins_reply_519_2_4",
		"ins_discuss_519_3",
		"ins_reply_519_3_1",
		"ins_reply_519_3_2",
		"ins_reply_519_3_3",
		"ins_op_519_1_1",
		"op_reply_519_1_1",
		"ins_op_519_1_2",
		"op_reply_519_1_2",
		"ins_520",
		"ins_discuss_520_1",
		"ins_reply_520_1_1",
		"ins_reply_520_1_2",
		"ins_reply_520_1_3",
		"ins_reply_520_1_4",
		"ins_discuss_520_2",
		"ins_reply_520_2_1",
		"ins_reply_520_2_2",
		"ins_discuss_520_3",
		"ins_reply_520_3_1",
		"ins_reply_520_3_2",
		"ins_reply_520_3_3",
		"ins_reply_520_3_4",
		"ins_op_520_1_1",
		"op_reply_520_1_1",
		"ins_op_520_1_2",
		"op_reply_520_1_2",
		"ins_521",
		"ins_discuss_521_1",
		"ins_reply_521_1_1",
		"ins_reply_521_1_2",
		"ins_reply_521_1_3",
		"ins_discuss_521_2",
		"ins_reply_521_2_1",
		"ins_reply_521_2_2",
		"ins_discuss_521_3",
		"ins_reply_521_3_1",
		"ins_reply_521_3_2",
		"ins_op_521_1_1",
		"op_reply_521_1_1",
		"ins_op_521_1_2",
		"op_reply_521_1_2",
		"ins_522",
		"ins_discuss_522_1",
		"ins_reply_522_1_1",
		"ins_reply_522_1_2",
		"ins_reply_522_1_3",
		"ins_discuss_522_2",
		"ins_reply_522_2_1",
		"ins_reply_522_2_2",
		"ins_reply_522_2_3",
		"ins_reply_522_2_4",
		"ins_discuss_522_3",
		"ins_reply_522_3_1",
		"ins_reply_522_3_2",
		"ins_reply_522_3_3",
		"ins_reply_522_3_4",
		"ins_reply_522_3_5",
		"ins_reply_522_3_6",
		"ins_op_522_1_1",
		"op_reply_522_1_1",
		"ins_op_522_1_2",
		"op_reply_522_1_2",
		"ins_523",
		"ins_discuss_523_1",
		"ins_reply_523_1_1",
		"ins_discuss_523_2",
		"ins_reply_523_2_1",
		"ins_discuss_523_3",
		"ins_reply_523_3_1",
		"ins_discuss_523_4",
		"ins_op_523_1_1",
		"op_reply_523_1_1",
		"ins_op_523_1_2",
		"op_reply_523_1_2",
		"ins_524",
		"ins_discuss_524_1",
		"ins_reply_524_1_1",
		"ins_reply_524_1_2",
		"ins_reply_524_1_3",
		"ins_discuss_524_2",
		"ins_reply_524_2_1",
		"ins_reply_524_2_2",
		"ins_reply_524_2_3",
		"ins_discuss_524_3",
		"ins_reply_524_3_1",
		"ins_reply_524_3_2",
		"ins_reply_524_3_3",
		"ins_reply_524_3_4",
		"ins_op_524_1_1",
		"op_reply_524_1_1",
		"ins_op_524_1_2",
		"op_reply_524_1_2",
		"ins_525",
		"ins_discuss_525_1",
		"ins_reply_525_1_1",
		"ins_reply_525_1_2",
		"ins_discuss_525_2",
		"ins_reply_525_2_1",
		"ins_reply_525_2_2",
		"ins_discuss_525_3",
		"ins_reply_525_3_1",
		"ins_reply_525_3_2",
		"ins_reply_525_3_3",
		"ins_op_525_1_1",
		"op_reply_525_1_1",
		"ins_op_525_1_2",
		"op_reply_525_1_2",
		"ins_526",
		"ins_discuss_526_1",
		"ins_reply_526_1_1",
		"ins_reply_526_1_2",
		"ins_reply_526_1_3",
		"ins_discuss_526_2",
		"ins_reply_526_2_1",
		"ins_reply_526_2_2",
		"ins_discuss_526_3",
		"ins_reply_526_3_1",
		"ins_reply_526_3_2",
		"ins_op_526_1_1",
		"op_reply_526_1_1",
		"ins_op_526_1_2",
		"op_reply_526_1_2",
		"ins_527",
		"ins_discuss_527_1",
		"ins_reply_527_1_1",
		"ins_reply_527_1_2",
		"ins_reply_527_1_3",
		"ins_reply_527_1_4",
		"ins_discuss_527_2",
		"ins_reply_527_2_1",
		"ins_reply_527_2_2",
		"ins_reply_527_2_3",
		"ins_reply_527_2_4",
		"ins_discuss_527_3",
		"ins_reply_527_3_1",
		"ins_reply_527_3_2",
		"ins_reply_527_3_3",
		"ins_reply_527_3_4",
		"ins_op_527_1_1",
		"op_reply_527_1_1",
		"ins_op_527_1_2",
		"op_reply_527_1_2",
		"ins_528",
		"ins_discuss_528_1",
		"ins_reply_528_1_1",
		"ins_reply_528_1_2",
		"ins_reply_528_1_3",
		"ins_discuss_528_2",
		"ins_reply_528_2_1",
		"ins_reply_528_2_2",
		"ins_reply_528_2_3",
		"ins_reply_528_2_4",
		"ins_reply_528_2_5",
		"ins_discuss_528_3",
		"ins_reply_528_3_1",
		"ins_reply_528_3_2",
		"ins_reply_528_3_3",
		"ins_reply_528_3_4",
		"ins_op_528_1_1",
		"op_reply_528_1_1",
		"ins_op_528_1_2",
		"op_reply_528_1_2",
		"ins_529",
		"ins_discuss_529_1",
		"ins_reply_529_1_1",
		"ins_reply_529_1_2",
		"ins_reply_529_1_3",
		"ins_reply_529_1_4",
		"ins_discuss_529_2",
		"ins_reply_529_2_1",
		"ins_reply_529_2_2",
		"ins_reply_529_2_3",
		"ins_reply_529_2_4",
		"ins_op_529_1_1",
		"op_reply_529_1_1",
		"ins_op_529_1_2",
		"op_reply_529_1_2",
		"ins_530",
		"ins_discuss_530_1",
		"ins_reply_530_1_1",
		"ins_reply_530_1_2",
		"ins_discuss_530_2",
		"ins_reply_530_2_1",
		"ins_reply_530_2_2",
		"ins_reply_530_2_3",
		"ins_reply_530_2_4",
		"ins_reply_530_2_5",
		"ins_op_530_1_1",
		"op_reply_530_1_1",
		"ins_op_530_1_2",
		"op_reply_530_1_2"
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_ins_language = {
	ins_op_1_1_1 = {
		value = "Looks delicious!"
	},
	ins_op_1_1_2 = {
		value = "Don't eat the poor things!"
	},
	op_reply_1_1_1 = {
		value = "Would you like one, my dear Commander? Open your mouth and I'll feed you~"
	},
	op_reply_1_1_2 = {
		value = "Would you like one, my dear Commander? Open your mouth and I'll feed you~"
	},
	ins_1 = {
		value = "I'm surprised how good these things are. To eat. Starting from the head, working my way down, ahahaha..."
	},
	ins_discuss_1_1 = {
		value = "Hang on, you can EAT those?!"
	},
	ins_discuss_1_2 = {
		value = "Assessment: Manjuu are inedible. Photograph depicts a stylized confectionery, likely a bun."
	},
	ins_discuss_1_3 = {
		value = "I've come up with a new recipe: Commander buns. If anyone wants to make some later, do let me know."
	},
	ins_reply_1_3_1 = {
		value = "Commander buns? I'm all in... Give me the ingredients and I'll have 500 ready by tomorrow~"
	},
	ins_reply_1_3_2 = {
		value = "No, we're not baking! Stop messing around!"
	},
	ins_op_2_1_1 = {
		value = "That's nice."
	},
	op_reply_2_1_1 = {
		value = "Why don't you buy one as well, Commander? Then we can move on to the next step: tying the knot~"
	},
	ins_2 = {
		value = "My fortune slip says my luck will be excellent~! What fortuitous things could happen today? A liaison with the Commander, perhaps~?"
	},
	ins_discuss_2_1 = {
		value = "You should refrain from making blog posts like this, dear sister..."
	},
	ins_reply_2_1_1 = {
		value = "And why should I refrain from expressing my love for the Commander, Kaga?"
	},
	ins_reply_2_1_2 = {
		value = "Please, let's stick to using our usernames..."
	},
	ins_discuss_2_2 = {
		value = "Business as usual for Akagi I guess xD"
	},
	ins_reply_2_2_1 = {
		value = "You too. Usernames, got it?"
	},
	ins_discuss_2_3 = {
		value = "Maybe I'll buy a fortune slip sometime later too. Not that I'm curious in any way."
	},
	ins_3 = {
		value = "Baked with love by yours truly ♥"
	},
	ins_discuss_3_1 = {
		value = "You made these, Akagi? Wow, sweet baking skills :O"
	},
	ins_reply_3_1_1 = {
		value = "Thank you. With my love for the Commander, I can make anything amazing."
	},
	ins_reply_3_1_2 = {
		value = "Maybe I should pick up a recipe book and bake something too... You know, just try something girly for once I guess ^^'"
	},
	ins_discuss_3_2 = {
		value = "Oh my, I didn't know you had a girlish side, senpai~ Hopefully you didn't mistake the salt for the sugar again~"
	},
	ins_reply_3_2_1 = {
		value = "Sis, please... Stop trying to troll her..."
	},
	ins_reply_3_2_2 = {
		value = "Oh, I'm not angry, I can take a jab or two from my friends. Vixens who dare whisper lies about me to the Commander, on the other hand..."
	},
	ins_op_3_1_1 = {
		value = "They look really tasty."
	},
	op_reply_3_1_1 = {
		value = "Please stay right there and I'll go deliver them to you, Commander!"
	},
	ins_4 = {
		value = "It's late and I'm in the practice room, but I just can't get fired up without the Commander by my side..."
	},
	ins_discuss_4_1 = {
		value = "Please practice without the Master in attendance. We *all* need to rehearse."
	},
	ins_discuss_4_2 = {
		value = "If you say you're gonna do something, do it right! Don't make excuses!"
	},
	ins_reply_4_2_1 = {
		value = "My, you seem very serious about this. Pardon me if I'm mistaken, but didn't a certain somebody say, \\\"It's not like this is worth getting worked up over or anything\\\""
	},
	ins_reply_4_2_2 = {
		value = "Excuse me?! When did I ever say something like that?! You're TOTALLY wrong AND misremembering!"
	},
	ins_reply_4_2_3 = {
		value = "*Sigh*... If only the Commander was here for me..."
	},
	ins_discuss_4_3 = {
		value = "Assessment: \\\"practice\\\" seems entertaining."
	},
	ins_discuss_4_4 = {
		value = "I know you're doing your best in there, Akagi! Keep it up! ^.^"
	},
	ins_op_4_1_1 = {
		value = "Give it your all out there."
	},
	op_reply_4_1_1 = {
		value = "THE COMMANDER REPLIED! Yes, I promise! I'm feeling much more motivated already!"
	},
	ins_op_4_1_2 = {
		value = "Sorry I can't be there in person."
	},
	op_reply_4_1_2 = {
		value = "It's okay, Commander! The moment I'm finished, I'll go straight to your office so we can be together!"
	},
	ins_5 = {
		value = "Orders received from Master: \\\"do whatever you want.\\\" Attention: unable to deduce meaning of said phrase."
	},
	ins_discuss_5_1 = {
		value = "We have the day off, just play around and have some fun! :D"
	},
	ins_reply_5_1_1 = {
		value = "Requesting examples of activities classified as \\\"playing around and having fun.\\\""
	},
	ins_reply_5_1_2 = {
		value = "Examples? Umm, surfing or sunbathing I guess? Maybe building a sandcastle? I think you'd like that"
	},
	ins_reply_5_1_3 = {
		value = "\\\"Build a sandcastle.\\\" Interest piqued..."
	},
	ins_discuss_5_2 = {
		value = "Are you SERIOUSLY chilling on the beach? We've got stuff to do."
	},
	ins_reply_5_2_1 = {
		value = "Cmon, don't be the no-fun police! It's our day off, let loose a little! > <"
	},
	ins_reply_5_2_2 = {
		value = "Let loose?! Are you implying I'm all wound up?!"
	},
	ins_op_5_1_1 = {
		value = "Just do whatever you think will be fun."
	},
	op_reply_5_1_1 = {
		value = "Requesting list of conditions necessary for \\\"fun\\\" to take place."
	},
	ins_op_5_1_2 = {
		value = "Building a sandcastle sounds like a good idea!"
	},
	op_reply_5_1_2 = {
		value = "Orders received, directive updated. Commencing sandcastle construction."
	},
	ins_6 = {
		value = "Sandcastle construction complete."
	},
	ins_discuss_6_1 = {
		value = "wtf..."
	},
	ins_reply_6_1_1 = {
		value = "Emotion experienced during construction process identified as \\\"enjoyment.\\\""
	},
	ins_reply_6_1_2 = {
		value = "Haha! Sounds like you had fun!"
	},
	ins_discuss_6_2 = {
		value = "Okay, I'll admit it looks cool. But it's not AMAZING or anything."
	},
	ins_reply_6_2_1 = {
		value = "I saw you tried to make a sandcastle too, but couldn't even manage to built a small tower. You have my sympathies."
	},
	ins_reply_6_2_2 = {
		value = "Who asked for YOUR sympathy? I sure didn't!"
	},
	ins_reply_6_2_3 = {
		value = "Assistance with sandcastle construction is available, Hipper."
	},
	ins_reply_6_2_4 = {
		value = "Keep it! I don't need your help!"
	},
	ins_op_6_1_1 = {
		value = "Awesome sandcastle!"
	},
	op_reply_6_1_1 = {
		value = "Conditions for experiencing the emotion known as \\\"fun\\\" have been met."
	},
	ins_7 = {
		value = "#TrainingGascogne is self-evaluating ability to sing with emotion."
	},
	ins_discuss_7_1 = {
		value = "What you need is love. Yes, love. LOVE makes everything possible!"
	},
	ins_reply_7_1_1 = {
		value = "Topic: \\\"love\\\" identified. Attention: database lacking in records on this emotion."
	},
	ins_discuss_7_2 = {
		value = "Just follow your heart and do what feels right! No regrets or second guessing!"
	},
	ins_discuss_7_3 = {
		value = "Cleve's right. I'd take her words to heart if I were you."
	},
	ins_op_7_1_1 = {
		value = "You're a great singer, Gascogne."
	},
	op_reply_7_1_1 = {
		value = "Assessment: interpreting praise of singing ability as equal to praise of emotional capacity may cause disruptions in analytic systems..."
	},
	ins_8 = {
		value = "Unable to assess degree of necessity for depicted items."
	},
	ins_discuss_8_1 = {
		value = "High! Isn't it for granted that we as girls, not just idols, would want to make ourselves beautiful?"
	},
	ins_reply_8_1_1 = {
		value = "Straight to the point, I see."
	},
	ins_discuss_8_2 = {
		value = "I'm certainly not an expert at applying makeup, but I could gladly help you with it."
	},
	ins_discuss_8_3 = {
		value = "Uhh... Sry, but I know nothing about makeup. I'll ask Helena about it next time, ok?"
	},
	ins_op_8_1_1 = {
		value = "You're amazing just the way you are."
	},
	ins_op_8_1_2 = {
		value = "Match with song lyrics detected. Requesting clarification on intent."
	},
	op_reply_8_1_1 = {
		value = "You'll always be you, no matter what, Gascogne."
	},
	op_reply_8_1_2 = {
		value = "Detecting disruptions within emotion capacitor..."
	},
	ins_9 = {
		value = "#lunch #burgersBought lunch for everyone! This stuff was HEAVY!"
	},
	ins_discuss_9_1 = {
		value = "You carried that fast food like a boss, sis!"
	},
	ins_discuss_9_2 = {
		value = "I would've gone with you if you'd told me...!"
	},
	ins_discuss_9_3 = {
		value = "Way to go, Cleve! We'll buy for you next time!"
	},
	ins_discuss_9_4 = {
		value = "Aww, what a sweet big sister."
	},
	ins_op_9_1_1 = {
		value = "Heavy? As in, on the arteries?"
	},
	op_reply_9_1_1 = {
		value = "Lol, kinda. One burger every now and then has never killed anyone tho :D"
	},
	ins_10 = {
		value = "#gardening #flowers Wow this is starting to look real good now!"
	},
	ins_discuss_10_1 = {
		value = "You have an interest in not just growing bonsai, but gardening in general?"
	},
	ins_reply_10_1_1 = {
		value = "Yup! Gardening and bonsai growing are sorta similar!"
	},
	ins_discuss_10_2 = {
		value = "Detecting floral lifeforms in bloom."
	},
	ins_discuss_10_3 = {
		value = "How about trying your hand at a more beautiful flower? If so, may I suggest... the red spider lily?"
	},
	ins_reply_10_3_1 = {
		value = "Seriously? That's way too advanced for a beginner. A gerbera, cosmos, or viola would be more her level."
	},
	ins_reply_10_3_2 = {
		value = "Wow, I didn't know you knew so much about gardening! Are you into it too?"
	},
	ins_reply_10_3_3 = {
		value = "Not really? That's all just common knowledge."
	},
	ins_op_10_1_1 = {
		value = "Cleveland, the green-fingered light cruiser!"
	},
	op_reply_10_1_1 = {
		value = "LOL I'm just a beginner! This is nothing special ^^'"
	},
	ins_11 = {
		value = "#growingbonsai I heard if you play music to plants they'll grow faster. Maybe it likes rock?"
	},
	ins_discuss_11_1 = {
		value = "Huh? Maybe a beanstalk from some fairytale would."
	},
	ins_reply_11_1_1 = {
		value = "Scientific consensus on the practice of using sound waves to stimulate organic growth: unproven."
	},
	ins_reply_11_1_2 = {
		value = "Well maybe it'll work anyway..."
	},
	ins_discuss_11_2 = {
		value = "Perhaps the bond between us will grow faster if I sing to the Commander every day..."
	},
	ins_reply_11_2_1 = {
		value = "Ahaha... I guess?"
	},
	ins_discuss_11_3 = {
		value = "With you caring for it, it will surely grow into a wonderful bonsai whether you play music to it or not."
	},
	ins_reply_11_3_1 = {
		value = "True! I take good care of my little plants."
	},
	ins_op_11_1_1 = {
		value = "It could work, maybe."
	},
	op_reply_11_1_1 = {
		value = "You really think so? :o"
	},
	ins_12 = {
		value = "#rehearsal #justidolstuff Phew! I love working up a sweat on stage, cause it means I'm giving it my all!"
	},
	ins_discuss_12_1 = {
		value = "You were amazing, Cleve! I wish I'd brought a camera to record it!"
	},
	ins_reply_12_1_1 = {
		value = "Thanks, but I wouldn't say amazing ^^'"
	},
	ins_discuss_12_2 = {
		value = "You're the EMBODIMENT of amazing! You're awesomely amazing!"
	},
	ins_reply_12_2_1 = {
		value = "I appreciate it, but people are gonna start calling you a shill lol"
	},
	ins_discuss_12_3 = {
		value = "I've gotta jump in on this convo! You're the awesomest amazingest cutest ever, sis!"
	},
	ins_reply_12_3_1 = {
		value = "OMG PLEASE STOOOOOOP"
	},
	ins_reply_12_3_2 = {
		value = "Must be nice having such, uh, supportive sisters."
	},
	ins_op_12_1_1 = {
		value = "IN CLEVE WE BELIEVE!"
	},
	ins_op_12_1_2 = {
		value = "Even YOU'RE doing it Commander?! Cmon, stop, I mean it!"
	},
	op_reply_12_1_1 = {
		value = "I get you. Nothing beats a good drumming session!"
	},
	op_reply_12_1_2 = {
		value = "Heck yeah! I knew you'd understand, Commander!"
	},
	ins_13 = {
		value = "#Microphone #disassembly I was interested to see how a microphone looks on the inside. This is what I found."
	},
	ins_discuss_13_1 = {
		value = "STOP! You're gonna break it if you go any further!"
	},
	ins_discuss_13_2 = {
		value = "Somehow not surprised to see Sheffy picking stuff apart. Dunno why O_o"
	},
	ins_reply_13_2_1 = {
		value = "Ah, the thrill of breaking things. I share Sheffield's sentiment~"
	},
	ins_reply_13_2_2 = {
		value = "You too! STOP!"
	},
	ins_op_13_1_1 = {
		value = "Stop! Think of the poor mic!"
	},
	ins_op_13_1_2 = {
		value = "Hmph. Very well."
	},
	op_reply_13_1_1 = {
		value = "Your disassembly looks really professional."
	},
	op_reply_13_1_2 = {
		value = "Ah, do you enjoy breaking down things into their basic components as well, Master?"
	},
	ins_14 = {
		value = "#Night_battle Fly me to the moon, and let me play among the stars."
	},
	ins_discuss_14_1 = {
		value = "Uh, what?"
	},
	ins_reply_14_1_1 = {
		value = "Starting simulation to calculate amount of energy required to travel to and play among celestial bodies..."
	},
	ins_reply_14_1_2 = {
		value = "Uhh... what?"
	},
	ins_discuss_14_2 = {
		value = "Let me see what spring is like on Jupiter and Mars... Such romantic lyrics."
	},
	ins_op_14_1_1 = {
		value = "Want me to ask Akashi how much it'd cost to go to space?"
	},
	op_reply_14_1_1 = {
		value = "It is painfully evident that you have no sense of romance, Master."
	},
	ins_15 = {
		value = "#BehindTheScenes #BackstageI would like to thank everyone working behind the scenes. They help make our performances truly special."
	},
	ins_discuss_15_1 = {
		value = "Yeah, props to them! Keep up the great work!"
	},
	ins_discuss_15_2 = {
		value = "A lot of their work goes unnoticed, but they deserve a huge thanks."
	},
	ins_discuss_15_3 = {
		value = "As the head maid, I am honoured to be of your assistance. We hope to provide our services to you again in the future."
	},
	ins_reply_15_3_1 = {
		value = "Certainly, Belfast... I will try my best as well."
	},
	ins_op_15_1_1 = {
		value = "Rock the stage, Sheffield!"
	},
	op_reply_15_1_1 = {
		value = "I am already rocking the stage, Master. You need not order me to."
	},
	ins_16 = {
		value = "#Practice I am practicing my part. It is not quite satisfactory yet."
	},
	ins_discuss_16_1 = {
		value = "What? You're plenty good already, Sheffy!"
	},
	ins_reply_16_1_1 = {
		value = "Music, much like cleaning, are skills that can always be improved. I am far from perfect."
	},
	ins_discuss_16_2 = {
		value = "Sure. At least get good enough to not drag everyone else down!"
	},
	ins_reply_16_2_1 = {
		value = "Certainly. But perhaps you should take your own advice, Hipper."
	},
	ins_reply_16_2_2 = {
		value = "Excuse me? I AM practicing! Geez!"
	},
	ins_op_16_1_1 = {
		value = "I'd love to hear your singing, live."
	},
	op_reply_16_1_1 = {
		value = "That can be arranged, Master. Would you mind if I sing a song that also places a curse on you? ...I am joking, of course."
	},
	ins_17 = {
		value = "#hobbyhour #guitarI'm feeling it! My guitar and I are in perfect sync today!"
	},
	ins_discuss_17_1 = {
		value = "Wow! Your guitar looks AWESOME! :D"
	},
	ins_reply_17_1_1 = {
		value = "Uh, sure... But I'm not fishing for compliments here! I'm so NOT happy you think it looks cool!"
	},
	ins_reply_17_1_2 = {
		value = "What was it Eugen said about tradition? Blonde, flat as a board, has attitude problems?"
	},
	ins_reply_17_1_3 = {
		value = "EXCUSE ME?! Are you saying I'm an ARCHETYPE?! Oh, you're gonna get it..."
	},
	ins_discuss_17_2 = {
		value = "Proposal: repaint guitar with colors associated with the Vichya Dominion."
	},
	ins_discuss_17_3 = {
		value = "Your guitar is such a gorgeous shade of red..."
	},
	ins_op_17_1_1 = {
		value = "Rock 'n roll, Hipper!"
	},
	op_reply_17_1_1 = {
		value = "Huh? What's this all of a sudden?"
	},
	ins_18 = {
		value = "#out-of-season-oktoberfestNothing goes together like beer and bratwurst!"
	},
	ins_discuss_18_1 = {
		value = "Not nagging for 5 seconds and actually enjoying yourself? Who are you and what have you done to Hipper?"
	},
	ins_reply_18_1_1 = {
		value = "Excuse me? Who said I'm enjoying myself? And don't you have something better to do?"
	},
	ins_reply_18_1_2 = {
		value = "There, that's more like it! I was starting to worry that you'd deviated from your archetype."
	},
	ins_discuss_18_2 = {
		value = "Normally, I feel awkward at parties... but being with my Iron Blood friends makes it easier."
	},
	ins_discuss_18_3 = {
		value = "It's nice to have a celebration every once in a while... Plus it offers Spee many opportunities to socialize and have fun! Ahahahah!"
	},
	ins_op_18_1_1 = {
		value = "Those sausages look yummy."
	},
	ins_op_18_1_2 = {
		value = "It sounds like you really wish you were here, am I right? Maybe we'll let you join us at some point!"
	},
	op_reply_18_1_1 = {
		value = "Prost!"
	},
	op_reply_18_1_2 = {
		value = "Uh, yeah, prost. It's a shame you're not here to enjoy it, isn't it? Who knows, maybe SOMEONE will let you join us!"
	},
	ins_19 = {
		value = "#plushie #manjuuLook at this cute little thing!"
	},
	ins_discuss_19_1 = {
		value = "Everyone likes cute plushies. Even Hipper, it seems."
	},
	ins_discuss_19_2 = {
		value = "Wait, you like cute things Hipper? I didn't know that :o"
	},
	ins_reply_19_2_1 = {
		value = "Uh, no?! Someone just took my phone and used it to make this post, that's all!"
	},
	ins_reply_19_2_2 = {
		value = "You're following your archetype quite well today."
	},
	ins_reply_19_2_3 = {
		value = "OMG! STOP PARROTING EUGEN ALL THE TIME!!!"
	},
	ins_op_19_1_1 = {
		value = "You're right, it IS cute!"
	},
	ins_op_19_1_2 = {
		value = "Whatever!"
	},
	op_reply_19_1_1 = {
		value = "You should buy one for yourself."
	},
	op_reply_19_1_2 = {
		value = "Why would I?!"
	},
	ins_20 = {
		value = "#coffeebreak #getsmegoing A nice cup of coffee after work really hits the spot. "
	},
	ins_discuss_20_1 = {
		value = "I'm more of a tea person, myself."
	},
	ins_reply_20_1_1 = {
		value = "Okay? Coffee boosts your alertness way more than tea does."
	},
	ins_discuss_20_2 = {
		value = "I'm baffled by how some people unironically enjoy drinking something that tastes like burnt dishwater."
	},
	ins_reply_20_2_1 = {
		value = "YOU baffle ME! EVERYONE drinks coffee! You just have no idea how to brew it!"
	},
	ins_discuss_20_3 = {
		value = "I guess you could say it's not her cup of tea... How about an ice cold Oxy-cola to help cool down? "
	},
	ins_op_20_1_1 = {
		value = "You enjoy black coffee?"
	},
	op_reply_20_1_1 = {
		value = "Yeah, I guess? "
	},
	ins_21 = {
		value = "#out-of-season-oktoberfestNothing goes together like beer and bratwurst!"
	},
	ins_discuss_21_1 = {
		value = "Not nagging for 5 seconds and actually enjoying yourself? Who are you and what have you done to Hipper?"
	},
	ins_reply_21_1_1 = {
		value = "Excuse me? Who said I'm enjoying myself? And don't you have something better to do?"
	},
	ins_reply_21_1_2 = {
		value = "There, that's more like it! I was starting to worry that you'd deviated from your archetype."
	},
	ins_discuss_21_2 = {
		value = "Normally, I feel awkward at parties... but being with my Iron Blood friends makes it easier."
	},
	ins_reply_21_2_1 = {
		value = "It's nice to have a celebration every once in a while... Plus it offers Spee many opportunities to socialize and have fun! Ahahahah!"
	},
	ins_discuss_21_3 = {
		value = "Those sausages look yummy."
	},
	ins_reply_21_3_1 = {
		value = "It sounds like you really wish you were here, am I right? Maybe we'll let you join us at some point!"
	},
	ins_op_21_1_1 = {
		value = "Prost!"
	},
	ins_op_21_1_2 = {
		value = "Uh, yeah, prost. It's a shame you're not here to enjoy it, isn't it? Who knows, maybe SOMEONE will let you join us!"
	},
	op_reply_21_1_1 = {
		value = "#plushie #manjuuLook at this cute little thing!"
	},
	op_reply_21_1_2 = {
		value = "Everyone likes cute plushies. Even Hipper, it seems."
	},
	ins_22 = {
		value = "Wait, you like cute things Hipper? I didn't know that :o"
	},
	ins_discuss_22_1 = {
		value = "Uh, no?! Someone just took my phone and used it to make this post, that's all!"
	},
	ins_reply_22_1_1 = {
		value = "You're following your archetype quite well today."
	},
	ins_reply_22_1_2 = {
		value = "OMG! STOP PARROTING EUGEN ALL THE TIME!!!"
	},
	ins_reply_22_1_3 = {
		value = "You're right, it IS cute!"
	},
	ins_reply_22_1_4 = {
		value = "Whatever!"
	},
	ins_reply_22_1_5 = {
		value = "You should buy one for yourself."
	},
	ins_op_22_1_1 = {
		value = "Why would I?!"
	},
	ins_op_22_1_2 = {
		value = "#coffeebreak #getsmegoing A nice cup of coffee after work really hits the spot."
	},
	op_reply_22_1_1 = {
		value = "I'm more of a tea person, myself."
	},
	op_reply_22_1_2 = {
		value = "Okay? Coffee boosts your alertness way more than tea does."
	},
	ins_23 = {
		value = "Future Content"
	},
	ins_discuss_23_1 = {
		value = "Future Content"
	},
	ins_reply_23_1_1 = {
		value = "Future Content"
	},
	ins_discuss_23_2 = {
		value = "Future Content"
	},
	ins_reply_23_2_1 = {
		value = "Future Content"
	},
	ins_op_23_1_1 = {
		value = "Future Content"
	},
	ins_op_23_1_2 = {
		value = "Future Content"
	},
	op_reply_23_1_1 = {
		value = "Future Content"
	},
	op_reply_23_1_2 = {
		value = "Future Content"
	},
	ins_24 = {
		value = "Future Content"
	},
	ins_discuss_24_1 = {
		value = "Future Content"
	},
	ins_reply_24_1_1 = {
		value = "Future Content"
	},
	ins_reply_24_1_2 = {
		value = "Future Content"
	},
	ins_reply_24_1_3 = {
		value = "Future Content"
	},
	ins_reply_24_1_4 = {
		value = "Future Content"
	},
	ins_discuss_24_2 = {
		value = "Future Content"
	},
	ins_reply_24_2_1 = {
		value = "Future Content"
	},
	ins_op_24_1_1 = {
		value = "Future Content"
	},
	ins_op_24_1_2 = {
		value = "Future Content"
	},
	op_reply_24_1_1 = {
		value = "Future Content"
	},
	op_reply_24_1_2 = {
		value = "Future Content"
	},
	ins_25 = {
		value = "Future Content"
	},
	ins_discuss_25_1 = {
		value = "Future Content"
	},
	ins_reply_25_1_1 = {
		value = "Future Content"
	},
	ins_discuss_25_2 = {
		value = "Future Content"
	},
	ins_discuss_25_3 = {
		value = "Future Content"
	},
	ins_discuss_25_4 = {
		value = "Future Content"
	},
	ins_op_25_1_1 = {
		value = "Future Content"
	},
	ins_op_25_1_2 = {
		value = "Future Content"
	},
	op_reply_25_1_1 = {
		value = "Future Content"
	},
	op_reply_25_1_2 = {
		value = "Future Content"
	},
	ins_26 = {
		value = "Future Content"
	},
	ins_discuss_26_1 = {
		value = "Future Content"
	},
	ins_reply_26_1_1 = {
		value = "Future Content"
	},
	ins_discuss_26_2 = {
		value = "Future Content"
	},
	ins_reply_26_2_1 = {
		value = "Future Content"
	},
	ins_discuss_26_3 = {
		value = "Future Content"
	},
	ins_op_26_1_1 = {
		value = "Future Content"
	},
	ins_op_26_1_2 = {
		value = "Future Content"
	},
	op_reply_26_1_1 = {
		value = "Future Content"
	},
	op_reply_26_1_2 = {
		value = "Future Content"
	},
	ins_27 = {
		value = "Future Content"
	},
	ins_discuss_27_1 = {
		value = "Future Content"
	},
	ins_reply_27_1_1 = {
		value = "Future Content"
	},
	ins_reply_27_1_2 = {
		value = "Future Content"
	},
	ins_discuss_27_2 = {
		value = "Future Content"
	},
	ins_reply_27_2_1 = {
		value = "Future Content"
	},
	ins_reply_27_2_2 = {
		value = "Future Content"
	},
	ins_reply_27_2_3 = {
		value = "Future Content"
	},
	ins_op_27_1_1 = {
		value = "Future Content"
	},
	ins_op_27_1_2 = {
		value = "Future Content"
	},
	op_reply_27_1_1 = {
		value = "Future Content"
	},
	op_reply_27_1_2 = {
		value = "Future Content"
	},
	ins_28 = {
		value = "Future Content"
	},
	ins_discuss_28_1 = {
		value = "Future Content"
	},
	ins_reply_28_1_1 = {
		value = "Future Content"
	},
	ins_discuss_28_2 = {
		value = "Future Content"
	},
	ins_reply_28_2_1 = {
		value = "Future Content"
	},
	ins_op_28_1_1 = {
		value = "Future Content"
	},
	ins_op_28_1_2 = {
		value = "Future Content"
	},
	op_reply_28_1_1 = {
		value = "Future Content"
	},
	op_reply_28_1_2 = {
		value = "Future Content"
	},
	ins_29 = {
		value = "Future Content"
	},
	ins_discuss_29_1 = {
		value = "Future Content"
	},
	ins_reply_29_1_1 = {
		value = "Future Content"
	},
	ins_discuss_29_2 = {
		value = "Future Content"
	},
	ins_reply_29_2_1 = {
		value = "Future Content"
	},
	ins_op_29_1_1 = {
		value = "Future Content"
	},
	ins_op_29_1_2 = {
		value = "Future Content"
	},
	op_reply_29_1_1 = {
		value = "Future Content"
	},
	op_reply_29_1_2 = {
		value = "Future Content"
	},
	ins_30 = {
		value = "Future Content"
	},
	ins_discuss_30_1 = {
		value = "Future Content"
	},
	ins_reply_30_1_1 = {
		value = "Future Content"
	},
	ins_reply_30_1_2 = {
		value = "Future Content"
	},
	ins_discuss_30_2 = {
		value = "Future Content"
	},
	ins_reply_30_2_1 = {
		value = "Future Content"
	},
	ins_discuss_30_3 = {
		value = "Future Content"
	},
	ins_reply_30_3_1 = {
		value = "Future Content"
	},
	ins_op_30_1_1 = {
		value = "Future Content"
	},
	ins_op_30_1_2 = {
		value = "Future Content"
	},
	op_reply_30_1_1 = {
		value = "Future Content"
	},
	op_reply_30_1_2 = {
		value = "Future Content"
	},
	ins_31 = {
		value = "Future Content"
	},
	ins_discuss_31_1 = {
		value = "Future Content"
	},
	ins_reply_31_1_1 = {
		value = "Future Content"
	},
	ins_reply_31_1_2 = {
		value = "Future Content"
	},
	ins_discuss_31_2 = {
		value = "Future Content"
	},
	ins_reply_31_2_1 = {
		value = "Future Content"
	},
	ins_op_31_1_1 = {
		value = "Future Content"
	},
	ins_op_31_1_2 = {
		value = "Future Content"
	},
	op_reply_31_1_1 = {
		value = "Future Content"
	},
	op_reply_31_1_2 = {
		value = "Future Content"
	},
	ins_32 = {
		value = "Future Content"
	},
	ins_discuss_32_1 = {
		value = "Future Content"
	},
	ins_reply_32_1_1 = {
		value = "Future Content"
	},
	ins_discuss_32_2 = {
		value = "Future Content"
	},
	ins_reply_32_2_1 = {
		value = "Future Content"
	},
	ins_op_32_1_1 = {
		value = "Future Content"
	},
	ins_op_32_1_2 = {
		value = "Future Content"
	},
	op_reply_32_1_1 = {
		value = "Future Content"
	},
	op_reply_32_1_2 = {
		value = "Future Content"
	},
	ins_33 = {
		value = "Future Content"
	},
	ins_discuss_33_1 = {
		value = "Future Content"
	},
	ins_reply_33_1_1 = {
		value = "Future Content"
	},
	ins_reply_33_1_2 = {
		value = "Future Content"
	},
	ins_reply_33_1_3 = {
		value = "Future Content"
	},
	ins_discuss_33_2 = {
		value = "Future Content"
	},
	ins_reply_33_2_1 = {
		value = "Future Content"
	},
	ins_op_33_1_1 = {
		value = "Future Content"
	},
	ins_op_33_1_2 = {
		value = "Future Content"
	},
	op_reply_33_1_1 = {
		value = "Future Content"
	},
	op_reply_33_1_2 = {
		value = "Future Content"
	},
	ins_34 = {
		value = "Future Content"
	},
	ins_discuss_34_1 = {
		value = "Future Content"
	},
	ins_reply_34_1_1 = {
		value = "Future Content"
	},
	ins_reply_34_1_2 = {
		value = "Future Content"
	},
	ins_discuss_34_2 = {
		value = "Future Content"
	},
	ins_reply_34_2_1 = {
		value = "Future Content"
	},
	ins_op_34_1_1 = {
		value = "Future Content"
	},
	ins_op_34_1_2 = {
		value = "Future Content"
	},
	op_reply_34_1_1 = {
		value = "Future Content"
	},
	op_reply_34_1_2 = {
		value = "Future Content"
	},
	ins_35 = {
		value = "Future Content"
	},
	ins_discuss_35_1 = {
		value = "Future Content"
	},
	ins_discuss_35_2 = {
		value = "Future Content"
	},
	ins_reply_35_2_1 = {
		value = "Future Content"
	},
	ins_reply_35_2_2 = {
		value = "Future Content"
	},
	ins_reply_35_2_3 = {
		value = "Future Content"
	},
	ins_op_35_1_1 = {
		value = "Future Content"
	},
	ins_op_35_1_2 = {
		value = "Future Content"
	},
	op_reply_35_1_1 = {
		value = "Future Content"
	},
	op_reply_35_1_2 = {
		value = "Future Content"
	},
	ins_36 = {
		value = "Future Content"
	},
	ins_discuss_36_1 = {
		value = "Future Content"
	},
	ins_reply_36_1_1 = {
		value = "Future Content"
	},
	ins_reply_36_1_2 = {
		value = "Future Content"
	},
	ins_reply_36_1_3 = {
		value = "Future Content"
	},
	ins_discuss_36_2 = {
		value = "Future Content"
	},
	ins_op_36_1_1 = {
		value = "Future Content"
	},
	ins_op_36_1_2 = {
		value = "Future Content"
	},
	op_reply_36_1_1 = {
		value = "Future Content"
	},
	op_reply_36_1_2 = {
		value = "Future Content"
	},
	ins_37 = {
		value = "Future Content"
	},
	ins_discuss_37_1 = {
		value = "Future Content"
	},
	ins_reply_37_1_1 = {
		value = "Future Content"
	},
	ins_discuss_37_2 = {
		value = "Future Content"
	},
	ins_op_37_1_1 = {
		value = "Future Content"
	},
	ins_op_37_1_2 = {
		value = "Future Content"
	},
	op_reply_37_1_1 = {
		value = "Future Content"
	},
	op_reply_37_1_2 = {
		value = "Future Content"
	},
	ins_reply_36_2_1 = {
		value = "Future Content"
	},
	ins_38 = {
		value = "#VacationLeagues# Home Run!!"
	},
	ins_discuss_38_1 = {
		value = "Woohoo! Way to go, Cleve!"
	},
	ins_reply_38_1_1 = {
		value = "Hehe~! Nothing beats the feeling of a clean hit on the sweet spot!"
	},
	ins_discuss_38_2 = {
		value = "Cleve conquers every battlefield she steps onto!"
	},
	ins_reply_38_2_1 = {
		value = "Hold up, it's just fun and games here!"
	},
	ins_discuss_38_3 = {
		value = "How far did that ball end up flying?"
	},
	ins_reply_38_3_1 = {
		value = "Ah, crap... Now that I think about it..."
	},
	ins_op_38_1_1 = {
		value = "Baseball is pretty neat, isn't it?"
	},
	ins_op_38_1_2 = {
		value = "Ooh! Nice hit!"
	},
	op_reply_38_1_1 = {
		value = "Hehe. Commander, wanna come with next time?"
	},
	op_reply_38_1_2 = {
		value = "Haha! I just got lucky! Beginner's luck, y'know!"
	},
	ins_39 = {
		value = "#SenpaiMakesHistory# ayyy lmao"
	},
	ins_discuss_39_1 = {
		value = "Sis... isn't that a bit rude...?"
	},
	ins_reply_39_1_1 = {
		value = "who dares impugn senpai's repulation?! i won't forgive them lmfao"
	},
	ins_discuss_39_2 = {
		value = "Heh... seems like the new year brought in some filth that simply must be cleaned up... ahahahaha..."
	},
	ins_reply_39_2_1 = {
		value = "Akagi, calm down! I'll look for the culprit...! Or we can let Akashi handle this..."
	},
	ins_discuss_39_3 = {
		value = "I'm so sorry! It was my fault! I'm heading over to apologize in person right now!"
	},
	ins_reply_39_3_1 = {
		value = "(This comment has been deleted.)"
	},
	ins_reply_39_3_2 = {
		value = "Oh right, you guys were having a baseball game today..."
	},
	ins_reply_39_3_3 = {
		value = "..."
	},
	ins_reply_39_3_4 = {
		value = "I'm really, really sorry!"
	},
	ins_op_39_1_1 = {
		value = "Is everything okay here?"
	},
	op_reply_39_1_1 = {
		value = "Oh my, were you worried about me, Commander? I'm feeling so much better now because of your thoughtfulness <3"
	},
	ins_40 = {
		value = "#FoodDiary A day in the life "
	},
	ins_discuss_40_1 = {
		value = "Enterprise's usual lack of concern for food has warped into something different altogether..."
	},
	ins_reply_40_1_1 = {
		value = "As long as it fills the belly, it's good enough for me."
	},
	ins_discuss_40_2 = {
		value = "Rations...?! Is this the secret behind your strength...?!"
	},
	ins_reply_40_2_1 = {
		value = "...Uh, they're just easier to eat."
	},
	ins_reply_40_2_2 = {
		value = "^ +1"
	},
	ins_discuss_40_3 = {
		value = "Good grief, you should know better than to neglect your health like this... But by the looks of things..."
	},
	ins_reply_40_3_1 = {
		value = "Huh...?"
	},
	ins_reply_40_3_2 = {
		value = "Look who's in the background~"
	},
	ins_reply_40_3_3 = {
		value = "Oh..."
	},
	ins_op_40_1_1 = {
		value = "Should I whip up something tasty for you? "
	},
	ins_op_40_1_2 = {
		value = "Does that even taste good...? "
	},
	op_reply_40_1_1 = {
		value = "Thanks for the offer, but your time would probably be better spent managing the port. "
	},
	op_reply_40_1_2 = {
		value = "I don't really care if it's tasty or not. As long as it fills the belly. "
	},
	op_reply_40_1_3 = {
		value = "Really? You're always looking forward to Commander's cooking though~"
	},
	op_reply_40_1_4 = {
		value = "...I still have leftovers from last time"
	},
	op_reply_40_1_5 = {
		value = "Enty, Vestal went through all that trouble to teach you..."
	},
	op_reply_40_1_6 = {
		value = "It's not like I refuse to cook. Didn't I whip something up at Commander's request last time?"
	},
	ins_41 = {
		value = "#MaidNutritionTips# Proper fiber intake is a crucial component of a healthy diet. "
	},
	ins_discuss_41_1 = {
		value = "I have nothing against rabbit food, but MREs are just so much more convenient..."
	},
	ins_reply_41_1_1 = {
		value = "Surely you did not mistake that pile of... stuff there as a proper meal, Miss Enteprise."
	},
	ins_reply_41_1_2 = {
		value = "Fine... But who came up with this \\\"meal\\\" anyway?"
	},
	ins_reply_41_1_3 = {
		value = "Miss Nevada gave me this recipe. Her instructions were: \\\"Who cares if she likes it or not, just make her get it down.\\\""
	},
	ins_reply_41_1_4 = {
		value = "Where are my rights..."
	},
	ins_discuss_41_2 = {
		value = "Bellll~ I want to make something for you too~ How about cake~?"
	},
	ins_reply_41_2_1 = {
		value = "#MaidNutritionTips Excess sugar is bad for health. Keep consumption of candy and cake to a minimum."
	},
	ins_reply_41_2_2 = {
		value = "Ehh? Why are you sending those here?!"
	},
	ins_discuss_41_3 = {
		value = "btw, why is Belfast cooking for you?"
	},
	ins_reply_41_3_1 = {
		value = "Vestal informed me that Miss Enterprise would bolt as soon as she noticed smoke coming from the kitchen, and thus entrusted the responsibility to me."
	},
	ins_reply_41_3_2 = {
		value = "How do you burn salad?!"
	},
	ins_reply_41_3_3 = {
		value = "How do you think I feel..."
	},
	ins_op_41_1_1 = {
		value = "I see the Royal Maids even study nutrition... "
	},
	ins_op_41_1_2 = {
		value = "What about meat? "
	},
	op_reply_41_1_1 = {
		value = "Ensuring everyone's health and well-being is also a part of a maid's duties. "
	},
	op_reply_41_1_2 = {
		value = "Miss Enterprise is accustomed to consuming rations, which are densely packed with protein and carbohydrates. We will have to correct this imbalance for now. "
	},
	op_reply_41_1_3 = {
		value = "Since when is force-feeding considered \\\"ensuring everyone's well-being\\\"...? "
	},
	op_reply_41_1_4 = {
		value = "She's confiscating my steaks until Saturday. "
	},
	ins_42 = {
		value = "#VacationTime# It's time to walk the dog!"
	},
	ins_discuss_42_1 = {
		value = "You look like you're having a good time."
	},
	ins_reply_42_1_1 = {
		value = "This is the kind of activity that a lowly animal would do, but my magnanimity knows no bounds! Ahahaha!"
	},
	ins_discuss_42_2 = {
		value = "Hehe... Deutschland, you're so cute~"
	},
	ins_reply_42_2_1 = {
		value = "Spiritual leaders are not supposed to be \\\"cute.\\\" You should use that word to praise Spee."
	},
	ins_reply_42_2_2 = {
		value = "Yes, yes, that's what makes you so cute~"
	},
	ins_reply_42_2_3 = {
		value = "Eugen, you shouldn't tease your friends so much."
	},
	ins_reply_42_2_4 = {
		value = "Oh my, dear sister. Are you jealous? But don't worry, you'll always be cutest in my eyes~"
	},
	ins_reply_42_2_5 = {
		value = "H-haah?! Jealous of what?!"
	},
	ins_reply_42_2_6 = {
		value = "You two sure get along well..."
	},
	ins_op_42_1_1 = {
		value = "The weather's great today!"
	},
	ins_op_42_1_2 = {
		value = "Does that thing move on its own?"
	},
	op_reply_42_1_1 = {
		value = "Lowly animal, stop your blathering and come help me!"
	},
	op_reply_42_1_2 = {
		value = "The little one sure is energetic. Do you want to learn more about these lowly animals? Ahaha!"
	},
	ins_43 = {
		value = "#SakeParty# You guys sure have your fair share of problems too in the Sakura Empire. How about we go for a drink together next time?"
	},
	ins_discuss_43_1 = {
		value = "When did you take this...?!"
	},
	ins_reply_43_1_1 = {
		value = "Did you already forget? You were totally sloshed and complaining like an old man while slamming down those chicken skewers."
	},
	ins_reply_43_1_2 = {
		value = "I was just having a bad day."
	},
	ins_discuss_43_2 = {
		value = "Kaga always plays it cool, but there has to be a lot of stressful stuff she deals with..."
	},
	ins_reply_43_2_1 = {
		value = "Nonsense. I told you, I was just having a bad day."
	},
	ins_discuss_43_3 = {
		value = "Kaga, I'm always there for you if you have anything on your mind."
	},
	ins_reply_43_3_1 = {
		value = "Akagi..."
	},
	ins_reply_43_3_2 = {
		value = "maybe ur the reason she's so stressed lmao"
	},
	ins_reply_43_3_3 = {
		value = "Shoukaku... I don't think that's the case..."
	},
	ins_op_43_1_1 = {
		value = "A sake party? Now that's a good idea!"
	},
	ins_op_43_1_2 = {
		value = "Kaga, is something bothering you...?"
	},
	op_reply_43_1_1 = {
		value = "Commander, you're here too? I'd be glad to listen to your troubles as well, hehe~"
	},
	op_reply_43_1_2 = {
		value = "Nah I'm fine... Just needed to blow off some steam."
	},
	ins_44 = {
		value = "(Created with voice input) Ehehe candies candies when I grow up I want to make a lot of candies"
	},
	ins_discuss_44_1 = {
		value = "(Created with voice input) Will it really get bigger"
	},
	ins_reply_44_1_1 = {
		value = "(Created with voice input) No clue"
	},
	ins_reply_44_1_2 = {
		value = "(Created with voice input) Do your best mute ski chant"
	},
	ins_reply_44_1_3 = {
		value = "(Created with voice input) Yeah"
	},
	ins_discuss_44_2 = {
		value = "Ahaha! If you maie a wish from the bottom od your heart it'll surely come true!"
	},
	ins_reply_44_2_1 = {
		value = "(Created with voice input) Really I'll do my best"
	},
	ins_op_44_1_1 = {
		value = "I brought some candy for you this time."
	},
	ins_op_44_1_2 = {
		value = "I'll be waiting for your candy tree to bear fruit!"
	},
	op_reply_44_1_1 = {
		value = "(Created with voice input) Thanks command deer"
	},
	op_reply_44_1_2 = {
		value = "(Created with voice input) You can have some candy when it grows nice and big"
	},
	ins_45 = {
		value = "my new frying pan freaking exploded (ﾉ °益°)ﾉ 彡 ┻━┻"
	},
	ins_discuss_45_1 = {
		value = "Nya?! Impossible! You must have been using it wrong, nya!"
	},
	ins_reply_45_1_1 = {
		value = "Is that one of your new products, Akashi?"
	},
	ins_reply_45_1_2 = {
		value = "it's that new \\\"prototype self-heating frying pan\\\" thinger. I wanted to give it a try, but..."
	},
	ins_reply_45_1_3 = {
		value = "I'm sure it's some sort of misunderstanding, nya! I'll come take a look right meow!"
	},
	ins_discuss_45_2 = {
		value = "To cook is to explode...?"
	},
	ins_reply_45_2_1 = {
		value = "i'd rather not explode. also, did she just say right meow?"
	},
	ins_discuss_45_3 = {
		value = "Good night, sweet fried eggs; And flights of angels sing thee to thy rest."
	},
	ins_reply_45_3_1 = {
		value = "T^T"
	},
	ins_op_45_1_1 = {
		value = "Did anyone get hurt?!"
	},
	ins_op_45_1_2 = {
		value = "This thing's not edible anymore, right..."
	},
	op_reply_45_1_1 = {
		value = "Mm... I was scared for a second, but looks like things are fine..."
	},
	op_reply_45_1_2 = {
		value = "it's a bit burnt around the edges... but it's still good! commander, want to try?! =≡Σ((( つ•̀ω•́)つ"
	},
	ins_46 = {
		value = "We caught her red-handed."
	},
	ins_discuss_46_1 = {
		value = "You've got it all wrong! She asked me to take her picture, that's all!"
	},
	ins_reply_46_1_1 = {
		value = "Then explain that look on your face!"
	},
	ins_reply_46_1_2 = {
		value = "My niche only includes destroyers, nothing more! I just happened to look at another photo whilst taking that one!"
	},
	ins_discuss_46_2 = {
		value = "It is indeed correct that a Royal Maid asked Ark Royal to take a picture of them."
	},
	ins_reply_46_2_1 = {
		value = "Really, huh..."
	},
	ins_reply_46_2_2 = {
		value = "My apologies. I was a little nervous back then."
	},
	ins_reply_46_2_3 = {
		value = "However, it is natural for misunderstandings to arise when you make an expression like that, Ms. Ark Royal."
	},
	ins_reply_46_2_4 = {
		value = "Et tu, Belfast?!"
	},
	ins_op_46_1_1 = {
		value = "It's been nice knowing you, Ark Royal..."
	},
	ins_op_46_1_2 = {
		value = "Is Bel okay?"
	},
	op_reply_46_1_1 = {
		value = "I was just trying to take a nice picture..."
	},
	op_reply_46_1_2 = {
		value = "I am fine! I just felt a little nervous..."
	},
	ins_47 = {
		value = "Good friends take care of each other when they get sick~"
	},
	ins_discuss_47_1 = {
		value = "u really dont need to! i'm scared of needles! STOP PLS I'M BEGGING U!"
	},
	ins_reply_47_1_1 = {
		value = "Don't worry, this little shot will have you feeling much better soon~"
	},
	ins_discuss_47_2 = {
		value = "Just let her do it, she's being nice after all."
	},
	ins_reply_47_2_1 = {
		value = "i can't even tell anymore if i'm feeling sick because i'm ill or bcuase of akagi's \\\"treatment\\\""
	},
	ins_discuss_47_3 = {
		value = "Friends like you are in short supply these days, dear sister."
	},
	ins_reply_47_3_1 = {
		value = "Don't worry, you're on the nursing list as well, Kaga. If you fall ill, I'll be there~"
	},
	ins_reply_47_3_2 = {
		value = "Oh, Akagi...!"
	},
	ins_op_47_1_1 = {
		value = "What an emotion-packed exchange."
	},
	ins_op_47_1_2 = {
		value = "Shouldn't we ask Akashi or Vestal for help instead?"
	},
	op_reply_47_1_1 = {
		value = "PLS SAVE ME COMMANDER!!"
	},
	op_reply_47_1_2 = {
		value = "ANYTHING BUT THIS!!!"
	},
	ins_48 = {
		value = "Ping Hai's kung fu challenge"
	},
	ins_discuss_48_1 = {
		value = "Huh? I thought Ning and Ping were still on vacation?"
	},
	ins_reply_48_1_1 = {
		value = "Oh, we took this picture before they went off. I thought it was amusing, so I decided to upload it."
	},
	ins_discuss_48_2 = {
		value = "Looks fun! We should give that a try too, An Shan!"
	},
	ins_reply_48_2_1 = {
		value = "No, we shouldn't! By the way, Yat Sen, you look really calm in that picture."
	},
	ins_reply_48_2_2 = {
		value = "I have faith in Ping, which is why."
	},
	ins_discuss_48_3 = {
		value = "You took a picture of it? Seriously?"
	},
	ins_reply_48_3_1 = {
		value = "How are you enjoying your vacation?"
	},
	ins_reply_48_3_2 = {
		value = "I've gotten to eat tons of yummy food!"
	},
	ins_reply_48_3_3 = {
		value = "Food this, food that! Enough! Anyway, we're off to buy cool souvenirs for everyone!"
	},
	ins_op_48_1_1 = {
		value = "Kung fu?"
	},
	ins_op_48_1_2 = {
		value = "I'm in the mood for some soda now."
	},
	op_reply_48_1_1 = {
		value = "Kung fu is a Dragon Empery martial art, and also Ning and Ping's pastime."
	},
	op_reply_48_1_2 = {
		value = "And I'm hungry!"
	},
	op_reply_48_1_3 = {
		value = "Fine, let's go get something to eat then!"
	},
	ins_49 = {
		value = "#PublicApology Lady Mikasa, I am deeply sorry for what happened!"
	},
	ins_discuss_49_1 = {
		value = "Why must nisforyune always strike my poor collectiom..."
	},
	ins_reply_49_1_1 = {
		value = "I am truly, truly sorry! Please, allow me to repair the damage caused!"
	},
	ins_reply_49_1_2 = {
		value = "(Created with voice input) Did serious break your collection? I can help repair it"
	},
	ins_reply_49_1_3 = {
		value = "Hah thanks for the offer but it's fine. You don't beed to feel sorry either sirius. I'm partly to blame for not rxplaining how to handle my collection itemd properly."
	},
	ins_discuss_49_2 = {
		value = "As a representative of the Royal Maids, I would like to sincerely apologize on Sirius' behalf. We shall take responsibility and repair your model ships."
	},
	ins_reply_49_2_1 = {
		value = "Getting rhe Royal Maids' help feels very reassuring! I'm counting on ypu!"
	},
	ins_op_49_1_1 = {
		value = "Has another tragedy befallen Mikasa's Model Museum?"
	},
	ins_op_49_1_2 = {
		value = "I'd also like to help out in any way I can."
	},
	op_reply_49_1_1 = {
		value = "It seems so :("
	},
	op_reply_49_1_2 = {
		value = "I've committed such a grave mistake that even my honourable Master must get involved... Please, punish this clumsy maid for her terrible misconduct!"
	},
	ins_50 = {
		value = "Summer memories. Good times."
	},
	ins_discuss_50_1 = {
		value = "You captured a photo of that moment in time? Hmph. Merely looking back at it makes dark chills run up my spine..."
	},
	ins_reply_50_1_1 = {
		value = "My apologies to all. This item in my hand that I held was guided by carelessness as it propelled."
	},
	ins_discuss_50_2 = {
		value = "That's all it takes to frighten you people? Hah! What are you? Lowly animals?"
	},
	ins_reply_50_2_1 = {
		value = "Weren't you pretty nervous too when Viersechs swung that thing downwards?"
	},
	ins_reply_50_2_2 = {
		value = "A-Absolutely not! I was just putting on a show! How would that harmless thing ever frighten ME?!"
	},
	ins_discuss_50_3 = {
		value = "And while everyone freaks out, Eugen is casually taking a picture of it... I'll admit, you've got nerves of steel."
	},
	ins_reply_50_3_1 = {
		value = "How could I NOT immortalize this hilarious scene? It's a real shame I couldn't get a followup picture of Deutschland's reaction."
	},
	ins_op_50_1_1 = {
		value = "How'd Deutschland get out of that without a scratch?"
	},
	ins_op_50_1_2 = {
		value = "Eugen, what drove you to take that picture...?"
	},
	op_reply_50_1_1 = {
		value = "Easily! I am superior to the lowly animals that surround me!"
	},
	op_reply_50_1_2 = {
		value = "Dunno really. Maybe I have a spidey-sense for taking amusing pictures?"
	},
	ins_51 = {
		value = "Who went and turned this refrigerator into a miniature recreational space..."
	},
	ins_discuss_51_1 = {
		value = "Sorry, that would be me. I longed to feel the cool air of my motherland again..."
	},
	ins_reply_51_1_1 = {
		value = "But how did you go about doing it?"
	},
	ins_reply_51_1_2 = {
		value = "How? I just drank all the vodka stored inside, then went in. What about it?"
	},
	ins_discuss_51_2 = {
		value = "You drank EVERYTHING inside and live to tell the tale?!"
	},
	ins_discuss_51_3 = {
		value = "I am THIS close to cracking open a cold one right now..."
	},
	ins_op_51_1_1 = {
		value = "Note to self: never challenge Avrora to a drinking game..."
	},
	ins_op_51_1_2 = {
		value = "Nice catch, Z23."
	},
	op_reply_51_1_1 = {
		value = "Care for a shot, Commander? The offer is always there for you."
	},
	op_reply_51_1_2 = {
		value = "I was totally stunned to find it like this..."
	},
	ins_52 = {
		value = "I'm doing ninja training for the first time in a long while!"
	},
	ins_discuss_52_1 = {
		value = "I see! Looks thrilling!"
	},
	ins_reply_52_1_1 = {
		value = "It is! Thrilling, stimulating, but also intense!"
	},
	ins_discuss_52_2 = {
		value = "Yeah, I hear you. Few things feel as good as going on a jog on a windy morning!"
	},
	ins_reply_52_2_1 = {
		value = "Indeed! Thank you for your guidance, Master Kirishima!"
	},
	ins_reply_52_2_2 = {
		value = "You didn't get lost, did you, Akatsuki?"
	},
	ins_reply_52_2_3 = {
		value = "Absolutely not! It will be long before I get lost whilst I have Master Kirishima accompanying me! Well, probably!"
	},
	ins_op_52_1_1 = {
		value = "Kirishima would never let anyone in her company get lost."
	},
	ins_op_52_1_2 = {
		value = "Seconding Kirishima! Jogging is great!"
	},
	op_reply_52_1_1 = {
		value = "Of course, but it's not like I would DEFINITELY get lost without her! Probably!"
	},
	op_reply_52_1_2 = {
		value = "You wanna join us next time, Commander?"
	},
	ins_53 = {
		value = "#PromotionalMaterial People are loving the new Promise Ring ads, nya!"
	},
	ins_discuss_53_1 = {
		value = "Why am I not surprised... It is just like our feline friend here to go for such an unsophisticated sales pitch devoid of subtlety..."
	},
	ins_reply_53_1_1 = {
		value = "If it increases sales and everyone's happy with the product, then I'm happy too, nya!"
	},
	ins_discuss_53_2 = {
		value = "Are you not offering a discount on them?"
	},
	ins_reply_53_2_1 = {
		value = "Luxury items come with hefty price tags, nya!"
	},
	ins_op_53_1_1 = {
		value = "Putting those Manjuu to work doing stuff like this, huh..."
	},
	ins_op_53_1_2 = {
		value = "So, no discount?"
	},
	op_reply_53_1_1 = {
		value = "That's how it goes in this industry, nya!"
	},
	op_reply_53_1_2 = {
		value = "Love is too sacred for discounts, nya! Besides, you wouldn't give a CHEAP ring to your sweetheart, would you, nya?"
	},
	ins_54 = {
		value = "Open-air hot springs are the best~♡"
	},
	ins_discuss_54_1 = {
		value = "Mm... Eldridge is melting..."
	},
	ins_reply_54_1_1 = {
		value = "My body's going numb... am I just imagining things?"
	},
	ins_discuss_54_2 = {
		value = "It's freakin' cold outside! Cannonball!! Ahhhh~ that felt great!"
	},
	ins_reply_54_2_1 = {
		value = "So you were the one who got my hair wet?!"
	},
	ins_op_54_1_1 = {
		value = "Hot springs... really are nice..."
	},
	ins_op_54_1_2 = {
		value = "Eldridge's shocking hot springs... I won't be able to do this without some special training first...!"
	},
	op_reply_54_1_1 = {
		value = "Darling, did you come to bathe with me? Taihou is always waiting for you~♡"
	},
	op_reply_54_1_2 = {
		value = "Feels nice... It'll send shivers down your spine... Bzzt..."
	},
	ins_55 = {
		value = "It's finally finished...!"
	},
	ins_discuss_55_1 = {
		value = "Querying \\\"Postmodern Art Database\\\" for matches... Not recognized as \\\"Art.\\\""
	},
	ins_reply_55_1_1 = {
		value = "Ehehe... Unicorn poured her heart and soul into sculpting this though~"
	},
	ins_discuss_55_2 = {
		value = "Oh my, what a wonderful work of art~"
	},
	ins_reply_55_2_1 = {
		value = "It's a sculpture of Yuni...!"
	},
	ins_reply_55_2_2 = {
		value = "Really? This is... Yuni?!"
	},
	ins_reply_55_2_3 = {
		value = "Yes...? You don't see it...?"
	},
	ins_op_55_1_1 = {
		value = "Wow, this looks professional!"
	},
	ins_op_55_1_2 = {
		value = "Am I witnessing the birth of a new artform...?!"
	},
	op_reply_55_1_1 = {
		value = "Ehehe... Thank you, big brother!"
	},
	op_reply_55_1_2 = {
		value = "Ehehe... I was just looking at Yuni while I worked~"
	},
	ins_56 = {
		value = "Why are the meowfficers being so rowdy?!"
	},
	ins_discuss_56_1 = {
		value = "Hang in there, nya! You're doing us a huge favor, nya!"
	},
	ins_reply_56_1_1 = {
		value = "Hmph! ...You really looked like you needed the help. That's the only reason I volunteered!"
	},
	ins_discuss_56_2 = {
		value = "But you look like you're having fun, Hammann~"
	},
	ins_reply_56_2_1 = {
		value = "Uguu..."
	},
	ins_op_56_1_1 = {
		value = "You're a lifesaver!"
	},
	ins_op_56_1_2 = {
		value = "And I'm sure you've made some new friends"
	},
	op_reply_56_1_1 = {
		value = "I wouldn't go that far >.>"
	},
	op_reply_56_1_2 = {
		value = "I didn't ask for any new friends!"
	},
	ins_57 = {
		value = "Got a group photo with everyone!"
	},
	ins_discuss_57_1 = {
		value = "Oh, Laffey fell asleep..."
	},
	ins_discuss_57_2 = {
		value = "Ayanami did her best to smile."
	},
	ins_discuss_57_3 = {
		value = "Hehe, cheeeese~! Everyone looks so cute~!"
	},
	ins_discuss_57_4 = {
		value = "That was a little embarrassing..."
	},
	ins_op_57_1_1 = {
		value = "Is that... Ark Royal in the corner?"
	},
	ins_op_57_1_2 = {
		value = "You all look like you're having a great time."
	},
	op_reply_57_1_1 = {
		value = "Cute destroyers having fun together... saved!"
	},
	op_reply_57_1_2 = {
		value = "That was the hardest group photo of my life though..."
	},
	ins_58 = {
		value = "I found Akashi hiding all our training manuals! #CatBurglar #PortxivArtContest"
	},
	ins_discuss_58_1 = {
		value = "Wait, I'm innocent, nya!"
	},
	ins_reply_58_1_1 = {
		value = "Doubt"
	},
	ins_discuss_58_2 = {
		value = "You were just getting ready for a big sale, right..."
	},
	ins_reply_58_2_1 = {
		value = "That's right, nya! I have nothing to hide, nya!"
	},
	ins_op_58_1_1 = {
		value = "#CatBurglar #Apologems"
	},
	ins_op_58_1_2 = {
		value = "Akashi's panic buying now?!"
	},
	op_reply_58_1_1 = {
		value = "I'll need to go buy some now!"
	},
	op_reply_58_1_2 = {
		value = "No! I'm not, nya! They were just on sale!"
	},
	ins_59 = {
		value = "Got myself a new power source! #PortxivArtContest"
	},
	ins_discuss_59_1 = {
		value = "Eldridge... powering down..."
	},
	ins_reply_59_1_1 = {
		value = "Ahaha... Sorry 'bout that... "
	},
	ins_discuss_59_2 = {
		value = "Hmm, I think I might be able to make that happen..."
	},
	ins_reply_59_2_1 = {
		value = "Gah! She's here! The mad scientist!"
	},
	ins_op_59_1_1 = {
		value = "Eldridge, do you need to recharge?"
	},
	ins_op_59_1_2 = {
		value = "She's always thinking about games, huh..."
	},
	op_reply_59_1_1 = {
		value = "Not really... it wasn't real anyway..."
	},
	op_reply_59_1_2 = {
		value = "Of course I am! I'm a true gamer, and I'm proud of it!"
	},
	ins_60 = {
		value = "Sortieing with Enterprise! #PortxivArtContest"
	},
	ins_discuss_60_1 = {
		value = "You have quite the vivid imagination."
	},
	ins_reply_60_1_1 = {
		value = "Eh? You liked it?!"
	},
	ins_discuss_60_2 = {
		value = "Ahaha! That's neat! I'd like to give that a try!"
	},
	ins_reply_60_2_1 = {
		value = "...There's no way that's possible..."
	},
	ins_reply_60_2_2 = {
		value = "Ahaha! It's just make-believe anyway!"
	},
	ins_op_60_1_1 = {
		value = "Essex, is there anything you can't do?!"
	},
	op_reply_60_1_1 = {
		value = "I... I'll give it my best shot!"
	},
	op_reply_60_1_2 = {
		value = "I don't think this is a matter of giving it your best shot... "
	},
	ins_61 = {
		value = "Ah, I just adore these longevity peaches #CafeteriaCravings"
	},
	ins_discuss_61_1 = {
		value = "Aren't they amazing?? I want some right now!"
	},
	ins_reply_61_1_1 = {
		value = "What have I said about OVEREATING?! One more baozi and your tummy will burst, I know it!"
	},
	ins_reply_61_1_2 = {
		value = "Hahaha. With how much she loves them, I bet she could always find room for one more."
	},
	ins_discuss_61_2 = {
		value = "I have to agree... once you start eating them, you just can't stop."
	},
	ins_reply_61_2_1 = {
		value = "Cute cuisine. Those are buns, are they not?"
	},
	ins_reply_61_2_2 = {
		value = "That is correct! Would you care to try a bun, hun?"
	},
	ins_reply_61_2_3 = {
		value = "Could I? Danke schön."
	},
	ins_reply_61_2_4 = {
		value = "I'll bring some to your dormitory later. I do hope you'll like them!"
	},
	ins_op_61_1_1 = {
		value = "I like big buns and I cannot lie."
	},
	op_reply_61_1_1 = {
		value = "Hehe~ That sounds familiar."
	},
	ins_op_61_1_2 = {
		value = "They're nice, but not as peachy as you, Yat Sen."
	},
	op_reply_61_1_2 = {
		value = "Hahaha~ Oh my. Thank you, Commander."
	},
	ins_62 = {
		value = "As is Iron Blood tradition, we take something and improve it. #CafeteriaCravings"
	},
	ins_discuss_62_1 = {
		value = "Everyone has different tastes, I suppose... Is the Iron Blood's mayo the \\\"greatest in the world,\\\" as I've heard?"
	},
	ins_reply_62_1_1 = {
		value = "No? Who the hell said that?"
	},
	ins_reply_62_1_2 = {
		value = "Not a fan of mayo, huh, Hipper? More for me, then."
	},
	ins_reply_62_1_3 = {
		value = "I didn't say I WASN'T a fan of mayo! Stop assuming things!"
	},
	ins_discuss_62_2 = {
		value = "Did you just... put mayonnaise on those buns?"
	},
	ins_reply_62_2_1 = {
		value = "That I did."
	},
	ins_reply_62_2_2 = {
		value = "It sounds crazy... but I still wanna try one!"
	},
	ins_reply_62_2_3 = {
		value = "Doesn't seem like that would improve the taste, honestly...."
	},
	ins_op_62_1_1 = {
		value = "You don't just put mayonnaise on everything, right, Eugen?"
	},
	op_reply_62_1_1 = {
		value = "Hehehe~ Mayo-be I do?"
	},
	ins_op_62_1_2 = {
		value = "So, how'd it taste?"
	},
	op_reply_62_1_2 = {
		value = "Honestly... surprisingly good."
	},
	ins_63 = {
		value = "An idol needs her sweets! #CafeteriaCravings"
	},
	ins_discuss_63_1 = {
		value = "you're sweeter than any snack though omg hhhh INSTANT SAVE!"
	},
	ins_reply_63_1_1 = {
		value = "Glad you like the #photo! Stay tuned for more♪"
	},
	ins_reply_63_1_2 = {
		value = "I'm ALWAYS tuned in for more! (≧▽≦)"
	},
	ins_discuss_63_2 = {
		value = "Don't you want something more... spicy? Being an idol, and all."
	},
	ins_reply_63_2_1 = {
		value = "Huh??? Not a big spice fan. If I wasn't known for my singing, I'd be known for my sweet tooth!"
	},
	ins_reply_63_2_2 = {
		value = "Really, now? And here I thought you were all about that spicy backstage stuff."
	},
	ins_op_63_1_1 = {
		value = "Hide yo sweets, hide yo cookies, cause Sara's eating everything out there!"
	},
	op_reply_63_1_1 = {
		value = "OM NOM NOM SARA WANT SWEETS! ^.^b Stay tuned for more pictures♪"
	},
	ins_op_63_1_2 = {
		value = "The strawberries add a nice fruity flair."
	},
	op_reply_63_1_2 = {
		value = "I know, right! Wish you hadn't been out so we could've enjoyed it together >.<"
	},
	ins_64 = {
		value = "What I thought was one of Akagi's manjuu buns turned out to be a real one..."
	},
	ins_discuss_64_1 = {
		value = "That nearly went REALLY badly."
	},
	ins_reply_64_1_1 = {
		value = "What can I say? Her manjuu buns were so realistic you could mistake them for a real Manjuu."
	},
	ins_discuss_64_2 = {
		value = "How'd you even get the two mixed up? Manjuu buns don't hop and tweet, unlike the real ones..."
	},
	ins_reply_64_2_1 = {
		value = "Even I confuse the two at times, my sister. They are exceedingly realistic by design, you see."
	},
	ins_reply_64_2_2 = {
		value = "Akagi said she'd prepared one for me, so I simply assumed the first one I saw was edible."
	},
	ins_op_64_1_1 = {
		value = "Yikes, that looks like it was about to get gruesome."
	},
	op_reply_64_1_1 = {
		value = "I'm curious how a real one tastes... but Kaga told me to stop before I could as much as put it in my mouth."
	},
	ins_65 = {
		value = "At the #Zoo! I found Da Bao's and Baobao's big friend!"
	},
	ins_discuss_65_1 = {
		value = "Just don't startle the poor creature!"
	},
	ins_reply_65_1_1 = {
		value = "No startling here, just three pandas and me playing together!"
	},
	ins_discuss_65_2 = {
		value = "It sounds like you're having a great time there."
	},
	ins_reply_65_2_1 = {
		value = "Uh-huh! Next time, you should come along too!"
	},
	ins_reply_65_2_2 = {
		value = "Oh, I'd love to! I hope they have pangolins at the zoo~"
	},
	ins_op_65_1_1 = {
		value = "I see their big friend, but where are the little ones?"
	},
	op_reply_65_1_1 = {
		value = "Holding the camera and snapping the photo. It's not easy being a mini-panda!"
	},
	ins_op_65_1_2 = {
		value = "It's totally chowing down on that bamboo."
	},
	op_reply_65_1_2 = {
		value = "Mhm. Visitors aren't allowed to feed them, though."
	},
	ins_66 = {
		value = "#HaveYouSeen Le Malin? She got separated from the zoo tour group. If you find her, please contact me."
	},
	ins_discuss_66_1 = {
		value = "I found her."
	},
	ins_reply_66_1_1 = {
		value = "YOU DID?! Where is she?"
	},
	ins_reply_66_1_2 = {
		value = "Behind the pandas to your right in the photo."
	},
	ins_reply_66_1_3 = {
		value = "...I feel so stupid now *facepalm*"
	},
	ins_discuss_66_2 = {
		value = "I'm looong gone from there. You'll never catch me aliiiive"
	},
	ins_reply_66_2_1 = {
		value = "Can't we just play hide-and-seek AFTER the zoo tour?!"
	},
	ins_reply_66_2_2 = {
		value = "Nnnnope! I'm gonna hide elsewhere and rest now, all this walking around has gotten me tired"
	},
	ins_op_66_1_1 = {
		value = "Is everyone on a zoo field trip today or something?"
	},
	op_reply_66_1_1 = {
		value = "That's right! A lot of us got together and decided it would be fun."
	},
	ins_67 = {
		value = "Has... anyone seen Yuni?"
	},
	ins_discuss_67_1 = {
		value = "Da Bao found him just now."
	},
	ins_reply_67_1_1 = {
		value = "You found him? Oh, thank goodness!"
	},
	ins_reply_67_1_2 = {
		value = "We should get together and have a pet play date later."
	},
	ins_reply_67_1_3 = {
		value = "I don't think pandas and unicorns have much in common as playmates..."
	},
	ins_discuss_67_2 = {
		value = "Miss Unicorn, if you're still there, please detain Le Malin! She keeps breaking off from our tour group!"
	},
	ins_reply_67_2_1 = {
		value = "Eh... Eh? "
	},
	ins_reply_67_2_2 = {
		value = "Okayyyy fiiiiine I'm going back"
	},
	ins_op_67_1_1 = {
		value = "Looks like you found him in the end. Phew!"
	},
	op_reply_67_1_1 = {
		value = "Mhm! I was worried sick..."
	},
	ins_68 = {
		value = "The cherry blossoms are once more in full bloom. We are thrilled to be joining you all at this magnificent event soon."
	},
	ins_discuss_68_1 = {
		value = "Also, stop by Akashi's shop for all your festival needs, nya! We've got sweets, clothes, and drinks on sale right now, nya!"
	},
	ins_reply_68_1_1 = {
		value = "You heard our sponsor! Check out her shop! Also, Akashi, how do I change accounts on Juustagram?"
	},
	ins_reply_68_1_2 = {
		value = "Akashi has intel if you have coin, nya! Stop by my shop and I could tell you, nya!"
	},
	ins_discuss_68_2 = {
		value = "What a stunning photograpg. How I wish to sit under that tree and enjoy anice drink!"
	},
	ins_reply_68_2_1 = {
		value = "Please, Lady Mikasa, drink in moderation..."
	},
	ins_reply_68_2_2 = {
		value = "Huh? Why in moderation? I thought grownups can drink all they want?? Why is that, anyway?"
	},
	ins_reply_68_2_3 = {
		value = "Hahaha. I think I just figured out who actuakky does the \\\"PR\\\" for this account, and ot isn't Nagato."
	},
	ins_op_68_1_1 = {
		value = "Sponsor, eh? If I wear a uniform with \\\"Akashi's Shop\\\" on the back, will you pay me?"
	},
	op_reply_68_1_1 = {
		value = "Your back is always hidden by your office chair, nya! Nobody would see it, nya."
	},
	ins_op_68_1_2 = {
		value = "Very nice photo. Would make for a nice lock screen picture."
	},
	op_reply_68_1_2 = {
		value = "Indeed. You may use it as such if you so wish."
	},
	ins_69 = {
		value = "Attention: summit of mountain reached."
	},
	ins_discuss_69_1 = {
		value = "the hell? what mountain is that?"
	},
	ins_reply_69_1_1 = {
		value = "Analysis: photograph depicts a mountain range somewhere above the equator."
	},
	ins_discuss_69_2 = {
		value = "Looks colder than Taihou when the Commander isn't around!"
	},
	ins_reply_69_2_1 = {
		value = "Affirmative; it is cold. However, this so-called \\\"feeling of accomplishment\\\" counteracts the freezing temperatures."
	},
	ins_discuss_69_3 = {
		value = "well it's like my ma' always used to say: one small step for a ship, one giant leap for mankind :D"
	},
	ins_reply_69_3_1 = {
		value = "I don't know what's weirder: you having a \\\"ma'\\\" or how misappropriated that quote is..."
	},
	ins_op_69_1_1 = {
		value = "Must've taken a lot of fuel to reach the top, huh?"
	},
	op_reply_69_1_1 = {
		value = "Requesting revisions to Commander's training regime. Requesting replacement of mobility module."
	},
	ins_op_69_1_2 = {
		value = "Aren't you freezing?"
	},
	op_reply_69_1_2 = {
		value = "Analysis: abnormal temperature stimulus recorded by tactile system. Closest description recorded in database: \\\"the chills.\\\""
	},
	ins_70 = {
		value = "I watched the destroyers for an afternoon. It was quite enjoyable, in fact."
	},
	ins_discuss_70_1 = {
		value = "Thanks, you really eid us a huge favor! Did all the young ones behabe?"
	},
	ins_reply_70_1_1 = {
		value = "Oh yes, they were all good little girls. I'd gladly babysit them again."
	},
	ins_reply_70_1_2 = {
		value = "Great! How does nezt week sound?"
	},
	ins_reply_70_1_3 = {
		value = "We'll see. Allow me to add that Mutsuki and Kisaragi in particular were very good girls."
	},
	ins_discuss_70_2 = {
		value = "It's great to have a natural babysitter like Friedrich around to look after the destroyers!"
	},
	ins_reply_70_2_1 = {
		value = "Tell me, my child: do you need looking after as well?"
	},
	ins_reply_70_2_2 = {
		value = "Thanks, but no thanks. I can handle myself."
	},
	ins_op_70_1_1 = {
		value = "Seems like everyone involved had fun, then."
	},
	op_reply_70_1_1 = {
		value = "Should you desire it, I shall watch over you till the end of time, my child."
	},
	ins_71 = {
		value = "I guess... that dog is more bite than bark"
	},
	ins_discuss_71_1 = {
		value = "the little guy just didn't like me for whatever reason."
	},
	ins_reply_71_1_1 = {
		value = "Maybe you should've tried a less direct approach, then he probably wouldn't have bit you"
	},
	ins_reply_71_1_2 = {
		value = "oh shut up, let's see YOU do it then."
	},
	ins_reply_71_1_3 = {
		value = "Okay, be back later with results"
	},
	ins_discuss_71_2 = {
		value = "Perhaps you'd have better luck with a more docile animal. How about a meowfficer?"
	},
	ins_reply_71_2_1 = {
		value = "oh ffs I'm not trying to become a dog whisperer. I just wanted to pet him, that's all"
	},
	ins_reply_71_2_2 = {
		value = "Is that so? You don't want a pet?"
	},
	ins_reply_71_2_3 = {
		value = "Sounds to me like she's not telling the whole truth ;)"
	},
	ins_reply_71_2_4 = {
		value = "THAT'S ALL THERE'S TO IT. END OF STORY."
	},
	ins_op_71_1_1 = {
		value = "I like Richelieu's suggestion. Let's get you a meowfficer."
	},
	op_reply_71_1_1 = {
		value = "greeeeat, now the Commander's gotten involved."
	},
	op_reply_71_1_2 = {
		value = "I'll drop by later and tell you all about keeping a meowfficer as a pet~"
	},
	op_reply_71_1_3 = {
		value = "Indeed. There will be a lot for us to talk about~ "
	},
	ins_72 = {
		value = "Supersonic high speed Manjuu!"
	},
	ins_discuss_72_1 = {
		value = "YEEEET =≡∑(ノ°Д°)ノ"
	},
	ins_reply_72_1_1 = {
		value = "I wonder what events led up to this photo."
	},
	ins_reply_72_1_2 = {
		value = "Hehe~ Let's just say it involved an aircraft catapult and a daredevil Manjuu."
	},
	ins_discuss_72_2 = {
		value = "Is this how it feels to chew Jive Gum?"
	},
	ins_reply_72_2_1 = {
		value = "Stimulate your Manjuus?"
	},
	ins_reply_72_2_2 = {
		value = "Going that fast sure seemed to stimulate it, at least!"
	},
	ins_op_72_1_1 = {
		value = "Trying to make a new meme here?"
	},
	op_reply_72_1_1 = {
		value = "Meme? I just thought it was a funny picture!"
	},
	ins_op_72_1_2 = {
		value = "Did you seriously use a catapult to launch a Manjuu?"
	},
	op_reply_72_1_2 = {
		value = "It's got to be either that, or my Jive Gum theory."
	},
	ins_73 = {
		value = "Bruh, look at this sleeping dork"
	},
	ins_discuss_73_1 = {
		value = "You wannabe paparazzo! Nobody gave you permission to photograph me in my sleep!"
	},
	ins_reply_73_1_1 = {
		value = "I bet you love the attention anyway lol. And by the way, I heard you sleeptalking like a baby. \\\"Yukikaze is the greatest everest on the planet!!!\\\""
	},
	ins_reply_73_1_2 = {
		value = "DELET THIS! You're ruining Yukikaze's great reputation!"
	},
	ins_reply_73_1_3 = {
		value = "Let me think... Yeah, no. Consider it payback for that bucket you dropped on my head last week"
	},
	ins_reply_73_1_4 = {
		value = "If you don't delete this right now, you'll face retribution so severe you'll WISH for the bucket again!!!"
	},
	ins_reply_73_1_5 = {
		value = "YOU WANNA FIGHT?? I HAVE ACCESS TO THE ENTIRE ARSENAL OF THE IJN AND I WILL USE IT TO ITS FULL EXTENT TO WIPE YOUR MISERAB..."
	},
	ins_discuss_73_2 = {
		value = "did u dream of delicious food cuz that would explain the drool"
	},
	ins_reply_73_2_1 = {
		value = "Silence! Is food all you ever think about, you dumb yuudogchi?!"
	},
	ins_op_73_1_1 = {
		value = "Aww, she looks adorable when she's sleeping."
	},
	op_reply_73_1_1 = {
		value = "Silence! I don't like being complimented on how I look when I sleep! Except... maybe when you do it, Commander..."
	},
	ins_op_73_1_2 = {
		value = "I wanna poke her face too."
	},
	op_reply_73_1_2 = {
		value = "YOU WANNA... POKE MY FACE OF GREATNESS?!?! Umm... maybe I'll consider it at some point... BUT NOT RIGHT NOW"
	},
	ins_74 = {
		value = "Akashi's team designed a new vessel and they asked me to test it."
	},
	ins_discuss_74_1 = {
		value = "Is that a giant tuna?? You look cool as heck riding it, Lord Bismarck!"
	},
	ins_reply_74_1_1 = {
		value = "It is designed to look like one, yes. They're calling the project the \\\"High-Speed Camouflaged Marine Vessel.\\\""
	},
	ins_reply_74_1_2 = {
		value = "Ooh! Can I ride it next? It looks fun!"
	},
	ins_discuss_74_2 = {
		value = "Ah, so that's the HSCMV. How did it steer, and do you think it would be practical for adoption by the Iron Blood navy?"
	},
	ins_reply_74_2_1 = {
		value = "It was great in all regards. Regarding adoption, I think you should try it for yourself first."
	},
	ins_op_74_1_1 = {
		value = "Holy mackerel! Bismarck on a fish!"
	},
	op_reply_74_1_1 = {
		value = "One day, this vessel may come to replace boats as we know them."
	},
	ins_op_74_1_2 = {
		value = "Is THIS what you use all the research funds for?!"
	},
	op_reply_74_1_2 = {
		value = "We're serious about this, nya! It might look silly, but so does sending shipgirls in wedding costumes into battle, nya!"
	},
	ins_75 = {
		value = "HOW DOES STUFF LIKE THIS KEEP HAPPENING TO MEEEEE"
	},
	ins_discuss_75_1 = {
		value = "Sorry that it took so long to come back and save you. I was too focused on testing the new vessel."
	},
	ins_reply_75_1_1 = {
		value = "well I managed to survive somehow... and at least you got your test data, I guess"
	},
	ins_discuss_75_2 = {
		value = "Good lord... Are you okay, Lulu?"
	},
	ins_reply_75_2_1 = {
		value = "just a little trauma, nothing much... NO I'M NOT OKAY T_T"
	},
	ins_reply_75_2_2 = {
		value = "Understandable. I assume you won't be having octopus for dinner any time soon."
	},
	ins_reply_75_2_3 = {
		value = "ughhh. no, definitely not."
	},
	ins_op_75_1_1 = {
		value = "I'm sorry to hear this happened to you, Honolulu."
	},
	op_reply_75_1_1 = {
		value = "Sometimes, sacrifices are necessary for the advancement of science, nya."
	},
	op_reply_75_1_2 = {
		value = "I never signed up to be a sacrifice! AND HOW DOES THIS EVEN HELP SCIENCE?!"
	},
	ins_76 = {
		value = "#RecentPurchase - Some items for relieving the Commander's stress."
	},
	ins_discuss_76_1 = {
		value = "That is a backscratcher and an earpick, right?"
	},
	ins_reply_76_1_1 = {
		value = "That's right! I imagine they'll see frequent use, what with how hard the Commander works."
	},
	ins_discuss_76_2 = {
		value = "Mostly old people use these back in the Dragon Empery... Not that I'm saying that's a bad thing."
	},
	ins_reply_76_2_1 = {
		value = "Hmm, really? Maybe I'm a little old-fashioned, then."
	},
	ins_discuss_76_3 = {
		value = "Ah, I lpve those things. I'm surre the Commander will too :)"
	},
	ins_reply_76_3_1 = {
		value = "I hope so. Would you like a backscratching too, Mikasa?"
	},
	ins_op_76_1_1 = {
		value = "Followup: they really did the trick. Loved every minute of it."
	},
	op_reply_76_1_1 = {
		value = "Your shoulders have been quite stiff as of late, Commander. Shall I buy something to give you a massage with for next time?"
	},
	op_reply_76_1_2 = {
		value = "Just don't go spoiling the Commander with hour-long massages okay?"
	},
	ins_77 = {
		value = "Abandoned. Forgotten. Our names lost in time, like... tears in rain."
	},
	ins_discuss_77_1 = {
		value = "You were never forgotten, and now you are together with your sisters once more. That puppy envies you."
	},
	ins_reply_77_1_1 = {
		value = "Hmph. It doesn't envy me, it sympathises with me, and I with it."
	},
	ins_discuss_77_2 = {
		value = "It's a good thing I happened across you, otherwise you'd have gotten drenched in the rain."
	},
	ins_reply_77_2_1 = {
		value = "...Thank you for that."
	},
	ins_reply_77_2_2 = {
		value = "You're welcome... sister. How is the puppy? All better now?"
	},
	ins_reply_77_2_3 = {
		value = "Yes, and I shall keep it. I'd hate myself if I sent this poor creature back out to the cold streets."
	},
	ins_op_77_1_1 = {
		value = "Monarch, are you feeling okay?"
	},
	op_reply_77_1_1 = {
		value = "Don't worry about me, I was just being emotional. I am more than happy with simply being allowed to exist as I do now."
	},
	ins_op_77_1_2 = {
		value = "Have you warmed up to her, Wales?"
	},
	op_reply_77_1_2 = {
		value = "We may be cut from different cloth, but I cannot stand by and watch a sister get drenched by the rain."
	},
	ins_op_77_1_3 = {
		value = "Is the puppy gonna be fine?"
	},
	op_reply_77_1_3 = {
		value = "No doubt it will be. Monarch has decided to keep it."
	},
	ins_78 = {
		value = "#PublicApology As I've once more proved to be a terrible cook, we shall instead have Sakura Empire takeout for supper."
	},
	ins_discuss_78_1 = {
		value = "We do not mind. Failed as you may have, Sakura Empire takeout is delectable!"
	},
	ins_reply_78_1_1 = {
		value = "I dunno about you but sushi sounds good to me ＼(≧▽≦)"
	},
	ins_reply_78_1_2 = {
		value = "An all-you-can-eat Sakura cuisine buffet... This feels less like an apology and more like a lavish treat."
	},
	ins_reply_78_1_3 = {
		value = "Nevertheless, it is my fault it came to this! I sincerely apologise!"
	},
	ins_discuss_78_2 = {
		value = "The blame is not all yours, Sirius. I deserve part of it for failing to recognize that cooking isn't your forte."
	},
	ins_reply_78_2_1 = {
		value = "I assure you, it is all my fault! Please give this naughty maid her due punishment!"
	},
	ins_reply_78_2_2 = {
		value = "If you so insist, then I entrust you with washing the dishes afterwards."
	},
	ins_reply_78_2_3 = {
		value = "Understood! I am so, so sorry this happened."
	},
	ins_op_78_1_1 = {
		value = "Everyone loves Sakura food, so I don't think anyone's upset over this."
	},
	op_reply_78_1_1 = {
		value = "A blessing in disguise, one could call it."
	},
	ins_op_78_1_2 = {
		value = "Hey, don't be too hard on yourself, Sirius."
	},
	op_reply_78_1_2 = {
		value = "No! I have gravely floundered and must be punished, my honourable Master!"
	},
	ins_79 = {
		value = "No decent photo preview on my phone... can you see the rainbow?"
	},
	ins_discuss_79_1 = {
		value = "Yep, I see it ^^ And something else in front of it too :o"
	},
	ins_reply_79_1_1 = {
		value = "Yeah, you're right. It looks like Enterprise, flying, somehow..."
	},
	ins_discuss_79_2 = {
		value = "It's a bird! It's a plane! It's... Enterprise?!"
	},
	ins_discuss_79_3 = {
		value = "Look, it's weird, but I can explain this..."
	},
	ins_reply_79_3_1 = {
		value = "Essex? Why is Enterprise flying through the air?"
	},
	ins_reply_79_3_2 = {
		value = "wat"
	},
	ins_reply_79_3_3 = {
		value = "Well?"
	},
	ins_reply_79_3_4 = {
		value = "Well... it's a novelty RC plane modeled after Enterprise. I bought it on impulse in Akashi's store. I thought nobody was looking, so I took it for a spin, but I guess Helena was there..."
	},
	ins_reply_79_3_5 = {
		value = "A... plane modeled after Enterprise?"
	},
	ins_reply_79_3_6 = {
		value = "omg, we have Enterprise planes now? XD"
	},
	ins_reply_79_3_7 = {
		value = "How long have they been selling that, and when's my sister getting her royalties?"
	},
	ins_op_79_1_1 = {
		value = "Unidentified Flying Enterprise?!"
	},
	op_reply_79_1_1 = {
		value = "As I wrote earlier, that's not Enterprise, just a toy plane from Akashi's shop."
	},
	ins_op_79_1_2 = {
		value = "Airborne Enterprises aside, that's a gorgeous rainbow."
	},
	op_reply_79_1_2 = {
		value = "Thanks, Commander! I wonder if there's a pot of gold at the end of it. Hehe."
	},
	ins_80 = {
		value = "Smells nice, but still too bitter... Need more sugar"
	},
	ins_discuss_80_1 = {
		value = "So, did the coffee make you feel more awake, Laffey?"
	},
	ins_reply_80_1_1 = {
		value = "random question but did you make that cuppa joe just for her? |ω・)"
	},
	ins_reply_80_1_2 = {
		value = "Kind of. I brewed some for the Commander, but also gave Laffey a cup because why not."
	},
	ins_reply_80_1_3 = {
		value = "Thanks, Z23... Just one thing: next time, it'd be great if you'd add some milk too"
	},
	ins_discuss_80_2 = {
		value = "I wish to learn how to brew coffee. It would be a useful skill to have."
	},
	ins_reply_80_2_1 = {
		value = "Uhh, I just added instant coffee to some hot water. Anyone can do it."
	},
	ins_reply_80_2_2 = {
		value = "hmm, then why don't we ask one of the maids about it next time? if anyone knows how to brew coffee, it's them!"
	},
	ins_reply_80_2_3 = {
		value = "Ooh, good idea! Sheffield seems like the best person to ask."
	},
	ins_reply_80_2_4 = {
		value = "You all can brew it, Laffey will be the taste tester... after adding a bunch of sugar and milk, obviously"
	},
	ins_op_80_1_1 = {
		value = "Coffee isn't really supposed to be sweet."
	},
	op_reply_80_1_1 = {
		value = "Laffey can't handle bitter drinks though, so..."
	},
	ins_op_80_1_2 = {
		value = "Milk tea might be more your thing then."
	},
	op_reply_80_1_2 = {
		value = "Coffee isn't the problem, bitter coffee is..."
	},
	op_reply_80_1_3 = {
		value = "Besides, milk tea doesn't energize you like coffee does. Laffey needs something to stop her from dozing off."
	},
	ins_81 = {
		value = "#HiddenGems - this hot spring. It's quiet, remote, and washes away all your fatigue in minutes. Would recommend!"
	},
	ins_discuss_81_1 = {
		value = "Needn't go in it / Photo alone makes it clear / this hot spring is good"
	},
	ins_reply_81_1_1 = {
		value = "It would've been nice if you'd joined me though, Takao! Even the most dedicated warriors need R&R from time to time."
	},
	ins_discuss_81_2 = {
		value = "That sounds lovely! Could I come with you on your next visit?"
	},
	ins_reply_81_2_1 = {
		value = "Absolutely, hun! You can invite Maya too. Tell her the hot spring can relieve stiffness, both of the muscle and social varieties, hehe."
	},
	ins_reply_81_2_2 = {
		value = "\\\"Social\\\" stiffness? Come again?"
	},
	ins_op_81_1_1 = {
		value = "This is an open-air hot spring, right? Sounds comfy."
	},
	op_reply_81_1_1 = {
		value = "Mhm. Tucked away in the serene woods behind a great mountain. Let's go together next time, Commander~"
	},
	ins_82 = {
		value = "I went out and bought lunch for two of my Elders!"
	},
	ins_discuss_82_1 = {
		value = "So that's why yhey were all giddy. They sure appreciated the treat, ket me tell you."
	},
	ins_reply_82_1_1 = {
		value = "It honours me that my Elders appreciated my gesture, as minor as it was. Thank you for relaying that, Great Elder Mikasa!"
	},
	ins_reply_82_1_2 = {
		value = "The esteem you hpld your elders in is truly awe-inspiring. I wish your generational peers werr more like you."
	},
	ins_reply_82_1_3 = {
		value = "To me, respecting those who came before me is only natural!"
	},
	ins_discuss_82_2 = {
		value = "Mutsuki and Kisaragi are your... elders? But you're a CVL and they're DDs! If they're your elders, then that would mean..."
	},
	ins_reply_82_2_1 = {
		value = "Mean what, Elder Ark Royal? I'm afraid I don't quite understand."
	},
	ins_op_82_1_1 = {
		value = "Lunch the size of a small house? This looks shopped to me."
	},
	op_reply_82_1_1 = {
		value = "Shopped? I don't quite understand, but I can buy you one as well if you'd like, Commander!"
	},
	ins_op_82_1_2 = {
		value = "Care to explain this whole \\\"elder\\\" thing to me?"
	},
	op_reply_82_1_2 = {
		value = "It is my way of showing respect for those born before me or with more experience. I am but a Childe compared to my Elders!"
	},
	ins_83 = {
		value = "Oh dear..."
	},
	ins_discuss_83_1 = {
		value = "It's not... in danger, is it?"
	},
	ins_reply_83_1_1 = {
		value = "As it turns out, it was perfectly fine. Manjuus love bubble milk tea; it'd just had too much and felt dizzy."
	},
	ins_reply_83_1_2 = {
		value = "Too much of a good thing can do that to you..."
	},
	ins_discuss_83_2 = {
		value = "Ah, it's that drink which was trending a while back."
	},
	ins_reply_83_2_1 = {
		value = "Acting like you almost don't remember, eh? Last I heard you were on that bandwagon from day one!"
	},
	ins_reply_83_2_2 = {
		value = "Oh, shush, Victorious! Remember when you were obsessed with that gold-or-blue dress? It was all you talked about!"
	},
	ins_op_83_1_1 = {
		value = "To boba, or not to boba, that is the question."
	},
	op_reply_83_1_1 = {
		value = "The answer is probably yes!"
	},
	op_reply_83_1_2 = {
		value = "To sip, perchance to drink; aye, there's the rub."
	},
	ins_84 = {
		value = "#CafeteriaCravings With ramen, go big or go home."
	},
	ins_discuss_84_1 = {
		value = "ramen? looks more like a mountain of noodles to me (◎_◎;)"
	},
	ins_reply_84_1_1 = {
		value = "A mountain of ramen, yes. A worthy adversary for my stomach."
	},
	ins_reply_84_1_2 = {
		value = "my tummy would explode twice over if I tried to eat all that (~_~;)"
	},
	ins_discuss_84_2 = {
		value = "Holy Musashi on a pogo stick... Are you trying to become a competitive eater or something?!"
	},
	ins_reply_84_2_1 = {
		value = "I'm just posting a picture of my food. People do it all the time, no?"
	},
	ins_reply_84_2_2 = {
		value = "Yeah, but that's enough to feed a family of five! TIL hungry Ayaya is scarier than demon Ayaya"
	},
	ins_discuss_84_3 = {
		value = "preach it, aya. work like an ox, eat like a king."
	},
	ins_reply_84_3_1 = {
		value = "Let's not forget gluttony is a vice. Having said that, an army *does* march on its stomach..."
	},
	ins_op_84_1_1 = {
		value = "Curse you, Ayaya. I'm hungry as heck and you're making it worse."
	},
	op_reply_84_1_1 = {
		value = "I think you dug your own grave by opening Juustagram while hungry, Commander. Seriously though, time to get food, yes?"
	},
	ins_op_84_1_2 = {
		value = "So, from 1 to 10, how good was it?"
	},
	op_reply_84_1_2 = {
		value = "It was a mountain of ramen out of 10."
	},
	ins_85 = {
		value = "ASDFSDNDF OH MY GOODNESS COMMANDER!!! ♡♡♡"
	},
	ins_discuss_85_1 = {
		value = "What the hell is happening in this picture?"
	},
	ins_reply_85_1_1 = {
		value = "THE COMMANDER JUST STARTED TOUCHING MY EARS OUT OF NOWHERE AND IT FELT AMAZING AAAAAA ♡♡♡"
	},
	ins_discuss_85_2 = {
		value = ":thonk: is that your weakspot?? swiggity sears i'm gonna touch akagi's ears"
	},
	ins_reply_85_2_1 = {
		value = "You're playing with danger, sis... Better not taunt her too much"
	},
	ins_reply_85_2_2 = {
		value = "Don't get too excited. I'd only be unnerved by someone like you touching my ears."
	},
	ins_reply_85_2_3 = {
		value = "god dammit"
	},
	ins_op_85_1_1 = {
		value = "Sorry, I should've at least given you a heads-up."
	},
	op_reply_85_1_1 = {
		value = "Not at all, it's perfectly fine, Commander! You are free to touch my ears anywhere, anytime, as much as you want! ♡"
	},
	ins_op_85_1_2 = {
		value = "I'm close to giving in to temptation and touching all the fluffy ears I come across."
	},
	op_reply_85_1_2 = {
		value = "You're not implying that... you'd touch anyone's ears but mine, are you, Commander? Because if so, I hope you have a will..."
	},
	ins_86 = {
		value = "#PictureBlog Me and the girls exercising! Remember: it takes work to stay in shape."
	},
	ins_discuss_86_1 = {
		value = "uhh... I don't see any exercise, just you and Laffey eating chips (^_^')"
	},
	ins_reply_86_1_1 = {
		value = "OH NOOOOO I CHOSE THE WRONG PICTURE FOR UPLOAD! HOW DO I DELETE A POST?"
	},
	ins_reply_86_1_2 = {
		value = "oh lol, I thought as much! anyway it's too late to delete now, it's gone viral pretty much Σ(ﾟДﾟ)"
	},
	ins_discuss_86_2 = {
		value = "Pfft, you always were a little clumsy, Z23. But it's okay, everyone makes mistakes."
	},
	ins_reply_86_2_1 = {
		value = "I haven't been this embarrassed since the time everyone got retrofits before me >_<"
	},
	ins_discuss_86_3 = {
		value = "Still, those fries were really good"
	},
	ins_reply_86_3_1 = {
		value = "WcDonalds fries are the best, yes. I could use some right about now."
	},
	ins_reply_86_3_2 = {
		value = "same! I've got a strong craving for some chips right now!"
	},
	ins_reply_86_3_3 = {
		value = "Okay, then how about we all meet up in 20 minutes and get some? But afterwards, we're jogging the calories off!"
	},
	ins_op_86_1_1 = {
		value = "Gorging yourself on fries sound like a great way to NOT stay in shape."
	},
	op_reply_86_1_1 = {
		value = "It's not like I eat unhealthy food every day! I'm pouting very hard at my screen right now!"
	},
	ins_op_86_1_2 = {
		value = "Ignoring the whole wrong photo fiasco, what sort of exercise do you do?"
	},
	op_reply_86_1_2 = {
		value = "Oh, just a bit of running around the track. It's simple, but it works."
	},
	ins_87 = {
		value = "Whoever took a bite out of my pudding, please come forth and admit it. I promise I won't get angry. Promise."
	},
	ins_discuss_87_1 = {
		value = "Mein gott. If I were the one responsible, I'd fear for my life right now..."
	},
	ins_reply_87_1_1 = {
		value = "Are you insinuating that you did it, Z23?"
	},
	ins_reply_87_1_2 = {
		value = "NO, NOT IN ANY WAY! I DID NOT EAT YOUR PUDDING! PLEASE DON'T HURT ME!"
	},
	ins_reply_87_1_3 = {
		value = "Sorry, of course you wouldn't. Forgive me for pointing fingers at you~"
	},
	ins_discuss_87_2 = {
		value = "Let's say, just as an example, that I did it. If I came forth, what would you do to me?"
	},
	ins_reply_87_2_1 = {
		value = "Well, nothing too extreme. I'd just ask you to apologize to me, then extract the pudding from you in one way or another."
	},
	ins_reply_87_2_2 = {
		value = "Fair enough. But what do you mean \\\"extract\\\"? Actually, never mind, I don't want to know..."
	},
	ins_op_87_1_1 = {
		value = "Let's forget the whodunit and just get you a new cup of pudding."
	},
	op_reply_87_1_1 = {
		value = "Oh, that's so kind of you, Commander! However... I'll still need to find the perpetrator and give them a taste of retribution later~"
	},
	ins_88 = {
		value = "Is this how Belfast would do it? Present herself, I mean."
	},
	ins_discuss_88_1 = {
		value = "Please, no! One is enough, we don't need a Belfast impersonator!"
	},
	ins_reply_88_1_1 = {
		value = "You're quite right, Edinburgh. I need more practice to advance from mere imitation to a capable second Belfast!"
	},
	ins_reply_88_1_2 = {
		value = "OR JUST DON'T. PLEASE. I WANT MY OWN TIME IN THE LIMELIGHT T^T"
	},
	ins_discuss_88_2 = {
		value = "You need not try to emulate me, Miss Hermione; you are already an exceptional maid."
	},
	ins_reply_88_2_1 = {
		value = "Wow, look at that humblebrag >_>"
	},
	ins_reply_88_2_2 = {
		value = "I am honoured, Miss Belfast! And Edinburgh, you must be quite cordial with one another, having a go at her like that!"
	},
	ins_reply_88_2_3 = {
		value = "Cordial? Let's just call it a \\\"friendly\\\" rivalry :|"
	},
	ins_op_88_1_1 = {
		value = "This is the quintessential maid style, that's for sure."
	},
	op_reply_88_1_1 = {
		value = "As a Royal Maid, it honours me to hear that, Commander!"
	},
	ins_op_88_1_2 = {
		value = "For a second there I really thought you were Belfast."
	},
	op_reply_88_1_2 = {
		value = "Hehe, but only for a second. Which is to say: I still have a long way to go!"
	},
	ins_89 = {
		value = "snapped a selfie with a shooting star"
	},
	ins_discuss_89_1 = {
		value = "Wow, it's so pretty... Did you make a wish?"
	},
	ins_reply_89_1_1 = {
		value = "nop, didnt see it till it was too late anyway"
	},
	ins_reply_89_1_2 = {
		value = "Aww... Well, better luck next time!"
	},
	ins_discuss_89_2 = {
		value = "a shooting ☆star☆! oh gosh, quick, what should I wish for~"
	},
	ins_reply_89_2_1 = {
		value = "uhh, i dont think pictures of shooting stars can grant wishes"
	},
	ins_reply_89_2_2 = {
		value = "well, *I* think they can! anything is possible if you believe it is! ^o^"
	},
	ins_reply_89_2_3 = {
		value = "lets hope that works out for you then"
	},
	ins_op_89_1_1 = {
		value = "A shooting star? Talk about lucky."
	},
	op_reply_89_1_1 = {
		value = "talk about ordinary astronomical event more like"
	},
	ins_op_89_1_2 = {
		value = "Now that's a nice photo."
	},
	op_reply_89_1_2 = {
		value = "thanks? dont forget to like and follow for more"
	},
	ins_90 = {
		value = "A leader needs charisma! Charisma with a capital C!"
	},
	ins_discuss_90_1 = {
		value = "C? Sea. What I see is a leader with the charisma to ignore the crashing waves behind them."
	},
	ins_reply_90_1_1 = {
		value = "Poetic! But yes, that is correct!"
	},
	ins_reply_90_1_2 = {
		value = "twas not the stone nor the throne that fell the queen, but the seas... or something"
	},
	ins_discuss_90_2 = {
		value = "Poor Lady Valiant. I heard she got drenched by the waves, which led to her catching a cold."
	},
	ins_reply_90_2_1 = {
		value = "My, how terrible that must've been."
	},
	ins_reply_90_2_2 = {
		value = "I never caught a cold! Fake news! Rumours! RUMOURS, I SAY!"
	},
	ins_discuss_90_3 = {
		value = "Hoho! Not bad, Valiant, but your charisma pales in comparison to ours! We shall replicate this photograph, but even better!"
	},
	ins_reply_90_3_1 = {
		value = "Hoho right back at you, sister! You may believe yourself superior now, but one day the throne shall be mine!"
	},
	ins_reply_90_3_2 = {
		value = "Your Majesty, there is no need to try to one-up her! I urge you to reconsider!"
	},
	ins_op_90_1_1 = {
		value = "Charisma with a capital C, indeed!"
	},
	op_reply_90_1_1 = {
		value = "Hoho! Indulge in my charisma! Let it be your lifeblood!"
	},
	ins_op_90_1_2 = {
		value = "Were you okay after that wave?"
	},
	op_reply_90_1_2 = {
		value = "I am Valiant! No wave could as much as perturb me!"
	},
	ins_91 = {
		value = "I went for a dive and gosh, it was a ton of fun!"
	},
	ins_discuss_91_1 = {
		value = "finally, a surface ship that just gets it! U-BOAT GANG, GET IN HERE!"
	},
	ins_reply_91_1_1 = {
		value = "Calm down, she only just started diving. Anyway, Icarus, want me to dm you some beginner diving tips?"
	},
	ins_reply_91_1_2 = {
		value = "Oh, if it's no problem, yes please!"
	},
	ins_reply_91_1_3 = {
		value = "we'll turn you into a proper iron blood u-boat yet, don't you worry, heh"
	},
	ins_discuss_91_2 = {
		value = "Hey, that's no fair! We wanna play with her too! TvT"
	},
	ins_reply_91_2_1 = {
		value = "These replies lol. Icarus: Diving is fun! / Literally every submarine: HELLO DO YOU HAVE A MOMENT MISS"
	},
	ins_reply_91_2_2 = {
		value = "That's because surface ships who're into scuba diving are rarer than unicorns, dangit :T"
	},
	ins_reply_91_2_3 = {
		value = "Don't worry! We can play together the next time!"
	},
	ins_op_91_1_1 = {
		value = "Suddenly I'm raring to go for a dip."
	},
	op_reply_91_1_1 = {
		value = "I'm certain it'd be more fun if we went for a swim together!"
	},
	ins_op_91_1_2 = {
		value = "Is nobody going to bring up the stunning coral reefs?"
	},
	op_reply_91_1_2 = {
		value = "You're the first! If you ever have the time, I'd love to revisit them with you!"
	},
	ins_92 = {
		value = "\\\"Hey there, little one. Are you lost?\\\""
	},
	ins_discuss_92_1 = {
		value = "That's my pet eagle. Thanks for finding her."
	},
	ins_reply_92_1_1 = {
		value = "Oh, she's YOURS, Enterprise? I thought I'd seen her somewhere. Maybe destiny is what led me to her."
	},
	ins_reply_92_1_2 = {
		value = "Destiny? Why do you say that?"
	},
	ins_reply_92_1_3 = {
		value = "Ah, never mind. I just feel like we have some kind of connection."
	},
	ins_reply_92_1_4 = {
		value = "Maybe your names. You're both eagles."
	},
	ins_discuss_92_2 = {
		value = "birds of a feather flock together amirite"
	},
	ins_reply_92_2_1 = {
		value = "Huh? I don't have feathers."
	},
	ins_op_92_1_1 = {
		value = "I like that expression."
	},
	op_reply_92_1_1 = {
		value = "Expression? Whose?"
	},
	ins_op_92_1_2 = {
		value = "Oh, hey, that's Enterprise's eagle."
	},
	op_reply_92_1_2 = {
		value = "Apparently so. Have you ever petted it, Commander?"
	},
	ins_93 = {
		value = "There's no problem on this earth that cookies can't fix!"
	},
	ins_discuss_93_1 = {
		value = "Lovely cookies as always, Howe."
	},
	ins_reply_93_1_1 = {
		value = "Mhm, I'm happy with how they turned out. stop by later if you want one, George!"
	},
	ins_reply_93_1_2 = {
		value = "What a gracious offer! I shall take you up on it."
	},
	ins_discuss_93_2 = {
		value = "Can I help the next time you make cookies? I want to be there from start to finish; baking to eating!"
	},
	ins_reply_93_2_1 = {
		value = "Sure thing, love."
	},
	ins_reply_93_2_2 = {
		value = "I recently learned of a splendid cookie recipe, if you'd care to try it, Miss Howe."
	},
	ins_reply_93_2_3 = {
		value = "Oh really? Let's go with that"
	},
	ins_reply_93_2_4 = {
		value = "*sigh*... There goes my chance..."
	},
	ins_op_93_1_1 = {
		value = "They look great. I'd love to have one."
	},
	op_reply_93_1_1 = {
		value = "Lucky for you, I've still got a few left! I'll bring them to your quarters later, Commander."
	},
	ins_op_93_1_2 = {
		value = "Those are some cute cookie designs."
	},
	op_reply_93_1_2 = {
		value = "Cheers, love. Maybe I'll make one in your image next time, hehe"
	},
	ins_94 = {
		value = "Let's bury our hatchets and be friends now, all right?"
	},
	ins_discuss_94_1 = {
		value = "The past is the past, but putting it behind you is another topic..."
	},
	ins_reply_94_1_1 = {
		value = "Well done, Howe! A handshake is the first step to reconciliation."
	},
	ins_reply_94_1_2 = {
		value = "\\\"Reconciliation\\\"? Oh please, don't paint it as something greater than it is"
	},
	ins_reply_94_1_3 = {
		value = "More than it is? What is it, then?"
	},
	ins_reply_94_1_4 = {
		value = "Well, it's SOMETHING, I suppose."
	},
	ins_discuss_94_2 = {
		value = "Hmph. Why must I help rebuild the bridge that YOU burned?"
	},
	ins_reply_94_2_1 = {
		value = "Tis best to accept thy fate and heal the bond that hath been damaged."
	},
	ins_reply_94_2_2 = {
		value = "York said it best! Seeing you reconcile brings a smile to my face."
	},
	ins_reply_94_2_3 = {
		value = "Let's have cookies at our next gathering. There'll be some for you too, Monarch!"
	},
	ins_reply_94_2_4 = {
		value = "I must admit, I do want a cookie..."
	},
	ins_op_94_1_1 = {
		value = "Aww, how sweet!"
	},
	op_reply_94_1_1 = {
		value = "They're a long way from friends, but at least they're not going at each other's throats anymore."
	},
	ins_op_94_1_2 = {
		value = "I couldn't have said it better myself."
	},
	op_reply_94_1_2 = {
		value = "Mhm! I knew you'd agree, Commander."
	},
	ins_95 = {
		value = "helping yuubari with this prototype aeroplane. handles more like a toy plane than a fighter tho tbh"
	},
	ins_discuss_95_1 = {
		value = "I believe that IS a toy plane. Don't tell the foolish cat, though. I advice against giving her any funny ideas."
	},
	ins_reply_95_1_1 = {
		value = "uhh, i think you just did. anyone can read these posts"
	},
	ins_reply_95_1_2 = {
		value = "We'll modify it, mass-produce it, and make a mint, nya! Thanks for the inspiration, nya!"
	},
	ins_reply_95_1_3 = {
		value = "i want a 15% cut for prototyping it kthx"
	},
	ins_discuss_95_2 = {
		value = "I bet it would be lovely to soar through the air like that plane."
	},
	ins_reply_95_2_1 = {
		value = "guess we could upscale it and make it big enough to fit a person"
	},
	ins_reply_95_2_2 = {
		value = "Um, would that even be possible? It sounds like an engineering challenge..."
	},
	ins_reply_95_2_3 = {
		value = "hum-hum. improbable, but not impossible... We shall build a prototype and expand the horizons of science."
	},
	ins_reply_95_2_4 = {
		value = "When it's done, allow me to be your test pilot, please!"
	},
	ins_reply_95_2_5 = {
		value = "hum-hum. we shall see."
	},
	ins_op_95_1_1 = {
		value = "Looks like fun."
	},
	op_reply_95_1_1 = {
		value = "great, then you can pilot it next time"
	},
	ins_op_95_1_2 = {
		value = "I'm guessing it IS a toy plane."
	},
	op_reply_95_1_2 = {
		value = "apparently it isnt tho so /shrug"
	},
	ins_96 = {
		value = "#Exercising at the #gym to lose some pounds!"
	},
	ins_discuss_96_1 = {
		value = "Keep at it. Losing weight takes a lot of perseverance."
	},
	ins_reply_96_1_1 = {
		value = "You know me. I'm nothing if not persistent!"
	},
	ins_reply_96_1_2 = {
		value = "That's the spirit, love. I'm rooting for you"
	},
	ins_discuss_96_2 = {
		value = "It's inspirational to see you pushing yourself daily, Miss Eagle."
	},
	ins_reply_96_2_1 = {
		value = "Thanks. Hope it motivates you to do the same."
	},
	ins_discuss_96_3 = {
		value = "And after exercise: relax time! ^_^ Warm bath and crisps, let's goooo~"
	},
	ins_reply_96_3_1 = {
		value = "I still wish you hadn't given up on your exercise regimen after just one day, Edinburgh."
	},
	ins_reply_96_3_2 = {
		value = "If she's got trouble sticking to it, I could be her coach."
	},
	ins_reply_96_3_3 = {
		value = "Thanks, but I think I'll pass!"
	},
	ins_op_96_1_1 = {
		value = "Let's work out together sometime!"
	},
	op_reply_96_1_1 = {
		value = "Sure thing. Need a workout plan, Commander? I could create one for you."
	},
	ins_op_96_1_2 = {
		value = "Oof. I'm sweating just looking at those weights."
	},
	op_reply_96_1_2 = {
		value = "No pain, no gain, Commander. Plus, you feel great afterwards."
	},
	ins_97 = {
		value = "I ran some errands and went shopping earlier today!"
	},
	ins_discuss_97_1 = {
		value = "Thank you, Hermione. You were a great help."
	},
	ins_reply_97_1_1 = {
		value = "Oh, it was my pleasure. I enjoy shopping for food, toiletries, and the like."
	},
	ins_reply_97_1_2 = {
		value = "Would you mind if I accompanied you on your next shopping trip?"
	},
	ins_reply_97_1_3 = {
		value = "If it's not too much trouble, I would love to have you along, Miss Newcastle."
	},
	ins_discuss_97_2 = {
		value = "Dear, oh dear, you're such a hard worker, Hermione... Last time Master requested I go shopping, I just... I..."
	},
	ins_reply_97_2_1 = {
		value = "I know you always do your best, Dido! Especially if it's a request directly from the Commander!"
	},
	ins_reply_97_2_2 = {
		value = "I-I do try my best, yes..."
	},
	ins_reply_97_2_3 = {
		value = "Then you have nothing to worry about. You're doing fine."
	},
	ins_op_97_1_1 = {
		value = "I'll go with you next time."
	},
	op_reply_97_1_1 = {
		value = "Your offer is most gracious, Commander, but it would be rude of me to take precious time out of your day."
	},
	ins_op_97_1_2 = {
		value = "Looking forward to dinner tonight."
	},
	op_reply_97_1_2 = {
		value = "I shall put my utmost effort into cooking you a delectable dinner, Commander."
	},
	ins_98 = {
		value = "#FreeToDream One day, I want to wield firepower like this!"
	},
	ins_discuss_98_1 = {
		value = "Battleship-grade firepower on a destroyer? That's brave!"
	},
	ins_reply_98_1_1 = {
		value = "I suppose you're right, Lady Valiant... I can only dream of reaching your level."
	},
	ins_discuss_98_2 = {
		value = "Destroyers are all about mobility, not firepower. Focus on your strengths, Icarus."
	},
	ins_reply_98_2_1 = {
		value = "Well, that's true, but wouldn't it be great to have both?"
	},
	ins_discuss_98_3 = {
		value = "If there's a will, there's a way. You'd be surprised how close you can come to achieving your dream."
	},
	ins_reply_98_3_1 = {
		value = "Thank you for the inspirational words, Miss Howe!"
	},
	ins_reply_98_3_2 = {
		value = "just an fyi: it might not be all its cracked up to be"
	},
	ins_op_98_1_1 = {
		value = "Big BB energy."
	},
	op_reply_98_1_1 = {
		value = "I just hope I'll be able to achieve it in reality some day~"
	},
	ins_op_98_1_2 = {
		value = "You might be setting your sights a little too high."
	},
	op_reply_98_1_2 = {
		value = "Hahaha... Yeah, you're probably right... Flying too close to the sun, and all that..."
	},
	ins_99 = {
		value = "It is I, Valiant, deep in thought as I plan my next move on this divergent chessboard!"
	},
	ins_discuss_99_1 = {
		value = "Z23 said you were a worthy adversary, even with the handicap placed on her."
	},
	ins_reply_99_1_1 = {
		value = "She, too, was a tough opponent. Next time, I shall win with no such advantage!"
	},
	ins_reply_99_1_2 = {
		value = "lmaooo for a sec there i thought valiant was actually good at chess"
	},
	ins_reply_99_1_3 = {
		value = "She is a very apt chess player and is able to move the pieces on the board."
	},
	ins_reply_99_1_4 = {
		value = "Um... Thanks for the compliment?"
	},
	ins_discuss_99_2 = {
		value = "Do you add much sugar to your tea, Lady Valiant?"
	},
	ins_reply_99_2_1 = {
		value = "Of course! The brain requires energy for intense mental labour."
	},
	ins_reply_99_2_2 = {
		value = "Ah. I will start doing the same!"
	},
	ins_reply_99_2_3 = {
		value = "Watch out for the calories, though. Ugh, I can feel my arteries clogging up just looking at all that sugar!"
	},
	ins_op_99_1_1 = {
		value = "Wanna have a game with me sometime, Valiant?"
	},
	op_reply_99_1_1 = {
		value = "Oh, I will! And I will win if it's the last thing I do, mark my words!"
	},
	ins_op_99_1_2 = {
		value = "Want some tips? I know a thing or two about chess."
	},
	op_reply_99_1_2 = {
		value = "I want no such thing! I can manage just fine on my own!"
	},
	ins_100 = {
		value = "I have discovered the splendid flavours of Sakura ice cream! My dear friends from the Sakura Empire, recipe please!"
	},
	ins_discuss_100_1 = {
		value = "Ah! Discerning taste you have there~! If you want to know how to make it... Perhaps Hiei can give you some insight?"
	},
	ins_reply_100_1_1 = {
		value = "Haha, want to watch us the next time we make it, Miss Neptune?"
	},
	ins_reply_100_1_2 = {
		value = "Whoa! Sounds lovely! What time?"
	},
	ins_discuss_100_2 = {
		value = "Yaaaaay! let's bring Bel along and study up! (*^▽^*)"
	},
	ins_reply_100_2_1 = {
		value = "Hm? Would you like to learn how to make your own ice cream?"
	},
	ins_reply_100_2_2 = {
		value = "It'd be so much better if you made it! I'd be glad to taste test..."
	},
	ins_reply_100_2_3 = {
		value = "Hehe, very well. Let's set a time and all head down together."
	},
	ins_op_100_1_1 = {
		value = "Sakura Empire... ice cream?"
	},
	op_reply_100_1_1 = {
		value = "Yes! Good stuff, isn't it?"
	},
	ins_op_100_1_2 = {
		value = "Did someone say Neptune ice cream? Shut up and take my money!"
	},
	op_reply_100_1_2 = {
		value = "Hehe, sure~ But how much are you willing to pay, Commander? It doesn't come cheap~"
	},
	ins_101 = {
		value = "Essex is currently concentrating on grilling beef tongue."
	},
	ins_discuss_101_1 = {
		value = "Haha, Essex is always such an industrious young lady."
	},
	ins_reply_101_1_1 = {
		value = "\\\"I've already done my research! Just a bit longer... Beef tongue must be grilled to perfection before it is optimal for consumption...\\\" So she says."
	},
	ins_discuss_101_2 = {
		value = "Umm... can I eat already?"
	},
	ins_discuss_101_3 = {
		value = "Barbecue Boss?! Grill General?! Meat Maestro?!"
	},
	ins_op_101_1_1 = {
		value = "Is she facing down a Siren?!"
	},
	op_reply_101_1_1 = {
		value = "\\\"Grilling meat IS a battle!\\\" said Essex."
	},
	ins_102 = {
		value = "The ravenous Enterprise took the initiative, breaking Essex's focus."
	},
	ins_discuss_102_1 = {
		value = "AAAAAAAA NOOOOOOO! TOO SOON, ENTERPRISE! TOO SOON!"
	},
	ins_reply_102_1_1 = {
		value = "Oh, sorry. It looked done to me and I was really hungry..."
	},
	ins_reply_102_1_2 = {
		value = "Well, it WAS cooked... but it hadn't reached the pinnacle of deliciousness!"
	},
	ins_discuss_102_2 = {
		value = "Essex is going to remember that one, Enty."
	},
	ins_reply_102_2_1 = {
		value = "I'm real sorry, Essex. I'll cook the next plate to make up for it."
	},
	ins_reply_102_2_2 = {
		value = "I couldn't possibly make you go out of your way like that! Let me handle the cooking, so just sit back and enjoy the meal!"
	},
	ins_reply_102_2_3 = {
		value = "Well... all right. Discretion is the better part of valor..."
	},
	ins_reply_102_2_4 = {
		value = "Essex won't ever back down on matters of principle. How very much like her."
	},
	ins_op_102_1_1 = {
		value = "Remind me never to get on her bad side."
	},
	op_reply_102_1_1 = {
		value = "Wait for it... wait for it..."
	},
	ins_op_102_1_2 = {
		value = "Huh, I guess grilling meat really is an art."
	},
	op_reply_102_1_2 = {
		value = "It's a bit of a science as well! And yet, you wouldn't believe how few people take it seriously."
	},
	ins_103 = {
		value = "What a dangerously delicious scent..."
	},
	ins_discuss_103_1 = {
		value = "Dangerous? Umm, Cleveland, is that pufferfish?"
	},
	ins_reply_103_1_1 = {
		value = "Hahaha, I didn't actually try to eat it, just thought it'd be fun to post :D"
	},
	ins_reply_103_1_2 = {
		value = "Oh, thank goodness. I know you like trying new things, but there's a fine line between bravery and recklessness."
	},
	ins_reply_103_1_3 = {
		value = "Even I have my limits ^^"
	},
	ins_reply_103_1_4 = {
		value = "Pufferish sashimi is delicious! It's even better when you dip it in the sauce!"
	},
	ins_discuss_103_2 = {
		value = "Ah, fugu, as we call it. Delicious as it may be, proper handling and preparation is crucial. Do be careful when you eat it."
	},
	ins_reply_103_2_1 = {
		value = "Yeah, that's why I said I was just posting this for fun! Not like I tried it or plan on eating it lol"
	},
	ins_reply_103_2_2 = {
		value = "Probably a wise decision..."
	},
	ins_op_103_1_1 = {
		value = "Right, some parts are poisonous after all."
	},
	op_reply_103_1_1 = {
		value = "It's nevertheless worth a try, wouldn't you agree, Commander?"
	},
	ins_op_103_1_2 = {
		value = "Cleveland... you're not *actually* gonna eat that raw, are you?"
	},
	op_reply_103_1_2 = {
		value = "Seriously, it's just for fun!"
	},
	ins_104 = {
		value = "[New Year's Memories] Currently enjoying soba with Lady Mikasa and Richelieu."
	},
	ins_discuss_104_1 = {
		value = "Having a piping hot bowl of soba on a cool New Years' Eve makes me feel like I'm going to live forever. This is my favorite tradition :D"
	},
	ins_reply_104_1_1 = {
		value = "Mikasa, shall I give you a shoulder rub next time?"
	},
	ins_reply_104_1_2 = {
		value = "Oh, Nagato? There's no need to go out your way for me, young one."
	},
	ins_discuss_104_2 = {
		value = "Is this the photo from that last time? The Sakura Empire's soba is truly delicious, but learning how to use chopsticks was no easy feat."
	},
	ins_reply_104_2_1 = {
		value = "I am glad you came. We should have more events to strengthen the bonds between our peoples."
	},
	ins_reply_104_2_2 = {
		value = "However, more impressive is your ability to learn new things, Lady Richelieu."
	},
	ins_reply_104_2_3 = {
		value = "Ahhh, now I want to eat ramen!"
	},
	ins_reply_104_2_4 = {
		value = "Shall I make some for you, Nagato?"
	},
	ins_reply_104_2_5 = {
		value = "Is she talking to herself...???"
	},
	ins_reply_104_2_6 = {
		value = "Ahaha looks like I'll have to explain a thing or two first!"
	},
	ins_reply_104_2_7 = {
		value = "I see... there are three people on her account... Thank you for your explanation over DM, Mikasa."
	},
	ins_op_104_1_1 = {
		value = "How wonderful this peace is..."
	},
	op_reply_104_1_1 = {
		value = "Yes, and it's only possible because of you, Commamder."
	},
	ins_op_104_1_2 = {
		value = "Uhh... New Years was 9 months ago..."
	},
	op_reply_104_1_2 = {
		value = "It took me a while to figure out how to upload... :)"
	},
	ins_105 = {
		value = "Why waste time on such flashy, transient activities? "
	},
	ins_discuss_105_1 = {
		value = "Awww, don't be like that, Kaga. Even we need a little recreation from time to time. Besides, aren't you having fun?"
	},
	ins_reply_105_1_1 = {
		value = "Fun? Nonsense..."
	},
	ins_reply_105_1_2 = {
		value = "That's not what your mask is saying."
	},
	ins_reply_105_1_3 = {
		value = "You're wagging your tails too lmao"
	},
	ins_reply_105_1_4 = {
		value = "Hiryuu, please show due respect to Kaga..."
	},
	ins_reply_105_1_5 = {
		value = "Ugh, fine"
	},
	ins_discuss_105_2 = {
		value = "Kaga, celebrations and fireworks are not meaningless at all!"
	},
	ins_reply_105_2_1 = {
		value = "Now now, Zuikaku, there's no need to judge how others enjoy themselves~"
	},
	ins_reply_105_2_2 = {
		value = "Is that so...?"
	},
	ins_reply_105_2_3 = {
		value = "..."
	},
	ins_op_105_1_1 = {
		value = "Seems like you're having a nice time."
	},
	op_reply_105_1_1 = {
		value = "...Not really."
	},
	ins_op_105_1_2 = {
		value = "Hey, if nothing else, your mask is cute."
	},
	op_reply_105_1_2 = {
		value = "...Really? Thanks... I guess."
	},
	ins_106 = {
		value = "The Royal Maids tried to make Sakura-style gyoza. They were quite delicious, but the garlic..."
	},
	ins_discuss_106_1 = {
		value = "Hm? Was there something amiss?"
	},
	ins_reply_106_1_1 = {
		value = "The garlic's stench... Ahh, my honourable Master, please punish this befouled maid!"
	},
	ins_reply_106_1_2 = {
		value = "Haha... Should I go make some mint tea?"
	},
	ins_reply_106_1_3 = {
		value = "You said it was delicious, right? Then what's the problem?"
	},
	ins_discuss_106_2 = {
		value = "Have a pint of ale, and the weird aftertaste will be gone in no time!"
	},
	ins_reply_106_2_1 = {
		value = "Hah! Bold solutions for bold individuals."
	},
	ins_reply_106_2_2 = {
		value = "Perhaps... drinking myself to oblivion wouldn't be a bad idea either..."
	},
	ins_reply_106_2_3 = {
		value = "Please don't..."
	},
	ins_op_106_1_1 = {
		value = "Looks delicious to me."
	},
	op_reply_106_1_1 = {
		value = "In that case, I shall bring some to you this instant, my honourable Master!"
	},
	ins_op_106_1_2 = {
		value = "I don't mind one bit. I'm a big fan of garlic."
	},
	op_reply_106_1_2 = {
		value = "Ah, thank you, my honourable Master..."
	},
	ins_107 = {
		value = "Today's lunch is... not your usual burger!"
	},
	ins_discuss_107_1 = {
		value = "woah, that looks legit! where'd u get it?"
	},
	ins_reply_107_1_1 = {
		value = "I'll send the address to you."
	},
	ins_reply_107_1_2 = {
		value = "woah, those are some rave reviews~ next time, let's grab the girls and DO THIS!"
	},
	ins_discuss_107_2 = {
		value = "Nya? Akashi smells something good! The scent of OPPORTUNITY! Let's hold a Sasebo Burger Festival right here, nya!"
	},
	ins_reply_107_2_1 = {
		value = "Wait, what?"
	},
	ins_reply_107_2_2 = {
		value = "woah, the nostalgia! I want a pork belly burger, NOW!"
	},
	ins_reply_107_2_3 = {
		value = "Oh right. I just remembered you're from Sasebo."
	},
	ins_op_107_1_1 = {
		value = "No matter where you are, anyone can appreciate a good burger."
	},
	op_reply_107_1_1 = {
		value = "Well yeah, because they're delicious! One day they might bring world peace, even!"
	},
	ins_op_107_1_2 = {
		value = "Is this any different from a regular burger?"
	},
	op_reply_107_1_2 = {
		value = "Umm, it's got more style than most ordinary burgers, I guess?"
	},
	ins_108 = {
		value = "Who came up with the idea of going through an entire workout to get at some crab meat? It is really good though..."
	},
	ins_discuss_108_1 = {
		value = "Non non. You weren't even the one who shelled the crabs. Make sure to thank Dunkerque later, okay?"
	},
	ins_reply_108_1_1 = {
		value = "That has no bearing whatsoever upon the fact that it's a pain in the butt to eat!"
	},
	ins_discuss_108_2 = {
		value = "Hehe~ That's why you need a shell cracker to make the job easier."
	},
	ins_reply_108_2_1 = {
		value = "Thank you for helping us with it. If you hadn't, we would've been at it all day..."
	},
	ins_reply_108_2_2 = {
		value = "Using a tool to dismantle the one thing keeping me from my prey, piece by piece... Ahaha, how very satisfying!"
	},
	ins_reply_108_2_3 = {
		value = "Can you talk like a normal person...?"
	},
	ins_op_108_1_1 = {
		value = "A pro at work."
	},
	op_reply_108_1_1 = {
		value = "Ahaha... I simply did a bit of prep work beforehand~"
	},
	ins_op_108_1_2 = {
		value = "Hit the enemy crab in its weak spot for massive damage!"
	},
	op_reply_108_1_2 = {
		value = "Is that you, Long Island? Get off the computer."
	},
	ins_109 = {
		value = "#OutWithTheBad #InWithTheGood"
	},
	ins_discuss_109_1 = {
		value = "a photo from setsubun, huh? considering how we have horns to begin with, that whole thing felt a bit lulzy"
	},
	ins_reply_109_1_1 = {
		value = "You were having the most fun out of all of us, Kumano."
	},
	ins_reply_109_1_2 = {
		value = "After how this year has been so far... I can only hope the next one will be better."
	},
	ins_reply_109_1_3 = {
		value = "Cheer up, Mogami! Hasn't this been a pretty good year for us?"
	},
	ins_discuss_109_2 = {
		value = "Heh. It's fun throwing those beans around. Plus, the giant sushi roll was pretty tasty as well."
	},
	ins_reply_109_2_1 = {
		value = "I bet it was! You were chowing down on it like it was going out of fashion!"
	},
	ins_reply_109_2_2 = {
		value = "Hey, weren't you the one who said that my dreams wouldn't come true if I didn't cram it all down in one go?"
	},
	ins_op_109_1_1 = {
		value = "A lot of food-related traditions in the Sakura Empire, huh?"
	},
	op_reply_109_1_1 = {
		value = "They exist in droves wherever you go! It's just a matter of looking for them."
	},
	ins_110 = {
		value = "#ReleasingSpirits May all the lost souls find peace."
	},
	ins_discuss_110_1 = {
		value = "Yes. I can help with that, if you want."
	},
	ins_reply_110_1_1 = {
		value = "Oh, aren't you the sweetest, Ayanami? Thank you!"
	},
	ins_reply_110_1_2 = {
		value = "Is this also one of the Sakura Empire's unique traditions?"
	},
	ins_reply_110_1_3 = {
		value = "Yes... It's like a prayer. A ceremony for saying farewell."
	},
	ins_discuss_110_2 = {
		value = "There are all different sorts of spirit vessels, as they're known."
	},
	ins_reply_110_2_1 = {
		value = "Everyone put in a lot of time and effort into making them!"
	},
	ins_reply_110_2_2 = {
		value = "Yes, we did. I did so, too."
	},
	ins_op_110_1_1 = {
		value = "And so they sail off to a new world. Farewell, brave souls..."
	},
	op_reply_110_1_1 = {
		value = "It's beautiful in a way, yet sad in another..."
	},
	ins_111 = {
		value = "Fire ramen! Delicious! But burning hot! But still delicious!"
	},
	ins_discuss_111_1 = {
		value = "same. solid recommendation. was it really that hot though? didn't feel like it to me."
	},
	ins_reply_111_1_1 = {
		value = "A measly bowl of ramen is no match for Yukikaze the Great!"
	},
	ins_reply_111_1_2 = {
		value = "dunno about that, judging from your expression..."
	},
	ins_discuss_111_2 = {
		value = "ahaha! ur just like a little kid, yukikaze!"
	},
	ins_reply_111_2_1 = {
		value = "Silence, fool! I simply didn't have time to adjust to the temperature of the ramen!"
	},
	ins_discuss_111_3 = {
		value = "then would it really kill you to wait til it's cooled down a bit? dumbass"
	},
	ins_reply_111_3_1 = {
		value = "IT WOULDN'T BE AS GOOD THEN! PAIN IS PLEASURE!"
	},
	ins_reply_111_3_2 = {
		value = "Touché."
	},
	ins_op_111_1_1 = {
		value = "So, you can't handle hot food?"
	},
	op_reply_111_1_1 = {
		value = "Nonsense! My mouth just needs a few minutes to adjust!"
	},
	ins_op_111_1_2 = {
		value = "I want ramen too..."
	},
	op_reply_111_1_2 = {
		value = "I suppose Yukikaze the Great could be convinced to allow you to tag along!"
	},
	ins_112 = {
		value = "awoo?! this is the best freakin meat EVER!!!"
	},
	ins_discuss_112_1 = {
		value = "geesh, slow down. I'm not saving you if you choke from trying to inhale your food."
	},
	ins_reply_112_1_1 = {
		value = "but its freakin good! besides, ur doing the same thing!"
	},
	ins_reply_112_1_2 = {
		value = "Am not!"
	},
	ins_reply_112_1_3 = {
		value = "Ahaha... Aren't they both so cute? Let's all get sukiyaki together next time."
	},
	ins_reply_112_1_4 = {
		value = "helllll yeahhhh! im down for meat this good any time!"
	},
	ins_discuss_112_2 = {
		value = "Hmph. Not bad. A little bit of liquor to cap off the meal... Yeah, that's some good stuff right there."
	},
	ins_reply_112_2_1 = {
		value = "All right, we've gotta do this again! Buddy up, we'll meet back here in a couple days!"
	},
	ins_reply_112_2_2 = {
		value = "Such exquisite beef... But isn't this method a bit wasteful?"
	},
	ins_reply_112_2_3 = {
		value = "way tooo goooood!"
	},
	ins_op_112_1_1 = {
		value = "Share."
	},
	op_reply_112_1_1 = {
		value = "should i save some for you next time?"
	},
	ins_op_112_1_2 = {
		value = "You must be pretty happy if you're offering."
	},
	op_reply_112_1_2 = {
		value = "yep! nothing makes me happier than having delicious meat in my belly!"
	},
	ins_113 = {
		value = "#AwaOdori My Commander, please enjoy my dance~♥"
	},
	ins_discuss_113_1 = {
		value = "Woahhh, is this a special Sakura Empire dance? Looks like a lot of fun!"
	},
	ins_reply_113_1_1 = {
		value = "Y-you again?! What do you want?!"
	},
	ins_reply_113_1_2 = {
		value = "Let's play together! I wanna learn that dance too!"
	},
	ins_reply_113_1_3 = {
		value = "NO. BEGONE."
	},
	ins_discuss_113_2 = {
		value = "Oh my. There's no harm in that, is there? Not all dances must be for the gods, as there is joy to be had simply through the art itself."
	},
	ins_reply_113_2_1 = {
		value = "Let's all dance together! I'm getting excited just thinking about it~"
	},
	ins_reply_113_2_2 = {
		value = "My plan to draw my Commander's full, undivided attention..."
	},
	ins_op_113_1_1 = {
		value = "What a fiery dance!"
	},
	op_reply_113_1_1 = {
		value = "Yes, my Commander! For you, I would dance until I go up into flames, should you will it~"
	},
	ins_op_113_1_2 = {
		value = "Stunning! If only I could see it in person!"
	},
	op_reply_113_1_2 = {
		value = "Gladly, my Commander! Afterwards, I can offer you a different type of dance, if you wish~♥"
	},
	ins_114 = {
		value = "Noooooooooooo! I failed to flip the okonomiyaki again :("
	},
	ins_discuss_114_1 = {
		value = "Don't worry. Just be more careful, and you'll be sure to succeed next time~"
	},
	ins_reply_114_1_1 = {
		value = "Thank you for your kind words,,,"
	},
	ins_reply_114_1_2 = {
		value = "Well, it doesn't seem to have affected the taste. It's still delicious, I'd say."
	},
	ins_discuss_114_2 = {
		value = "Ohhhhh! I totally understand, Lady Mikasa! I too know the bitter defeat of failing the flip..."
	},
	ins_reply_114_2_1 = {
		value = "I've disgraced myself before those who look up to me. How shameful... :("
	},
	ins_reply_114_2_2 = {
		value = "Next time, let's practice the art of okonomiyaki flipping, together!"
	},
	ins_reply_114_2_3 = {
		value = "I suppose I'll foot the bill for both of you next time? Hehe~"
	},
	ins_op_114_1_1 = {
		value = "You two, it's not that big of a deal."
	},
	op_reply_114_1_1 = {
		value = "I have been derelict in my training lol"
	},
	ins_op_114_1_2 = {
		value = "Shall I do it for you next time?"
	},
	op_reply_114_1_2 = {
		value = "I won't fail again :)"
	},
	ins_115 = {
		value = "Ugh... octopus >_>"
	},
	ins_discuss_115_1 = {
		value = "What's the matter, Honolulu? Not going to eat?"
	},
	ins_reply_115_1_1 = {
		value = "I'd rather not... just looking at it brings back unwanted memories..."
	},
	ins_discuss_115_2 = {
		value = "Oh, are you talking about what happened that one time? If I remember properly..."
	},
	ins_reply_115_2_1 = {
		value = "NO NEED TO REMIND ME THANKS T_T UGHHHH"
	},
	ins_reply_115_2_2 = {
		value = "I see... St. Louis just explained it to me. I'm sorry to hear it, Honolulu."
	},
	ins_reply_115_2_3 = {
		value = "You should consider that as your great comeback."
	},
	ins_reply_115_2_4 = {
		value = "I don't feel like I \\\"won\\\" at all!"
	},
	ins_op_115_1_1 = {
		value = "That reminds me..."
	},
	op_reply_115_1_1 = {
		value = "UGGGHHHH STOP IT"
	},
	ins_op_115_1_2 = {
		value = "Let's be fair here, octopus is pretty tasty."
	},
	op_reply_115_1_2 = {
		value = "maybe... when it's not trying to make *you* into its next meal..."
	},
	ins_116 = {
		value = "Behold, chestnut confections!"
	},
	ins_discuss_116_1 = {
		value = "Are these the sweets the girl from the Sakura Empire mentioned at the last tea party?"
	},
	ins_reply_116_1_1 = {
		value = "That's right! I bought some for you, so I hope you attend the next tea party as well!"
	},
	ins_reply_116_1_2 = {
		value = "My~ I'm looking forward to it♪"
	},
	ins_discuss_116_2 = {
		value = "That's called kurikinton! Where'd you buy them?"
	},
	ins_reply_116_2_1 = {
		value = "Oh, you don't know the store? I presumed everyone from the Sakura Empire would've heard about it... I DM'd you the details."
	},
	ins_reply_116_2_2 = {
		value = "Yeah, I saw! Man, I really want to go there with Hatsuharu as soon as possible!"
	},
	ins_op_116_1_1 = {
		value = "Some kurikinton would really hit the spot right about now."
	},
	op_reply_116_1_1 = {
		value = "I expected you to say that, so I bought extra just in case! I'll bring some over to the office later."
	},
	ins_op_116_1_2 = {
		value = "If only I had some right now! The craving's driving me nuts!"
	},
	op_reply_116_1_2 = {
		value = "Then maybe you should've come with me, hehe~"
	},
	ins_117 = {
		value = "Mmh. Fine wine under the moonlight. If only I had someone to share it with."
	},
	ins_discuss_117_1 = {
		value = "That's an elegant facet of Eastern culture, isn't it?"
	},
	ins_reply_117_1_1 = {
		value = "That might be true, but the moon pales in comparison to the beauty of a signora such as you."
	},
	ins_reply_117_1_2 = {
		value = "Oh my, I'll gladly accept that compliment~"
	},
	ins_discuss_117_2 = {
		value = "Oh, Miss Littorio. You were out drinking over there? I was worried senseless!"
	},
	ins_reply_117_2_1 = {
		value = "Yes, just on a whim. Apologies for making you worry... Shall we have a drink together, as my way of making up for it?"
	},
	ins_reply_117_2_2 = {
		value = "I-I really can't right now! But thanks for the suggestion. It seems the night winds are pretty strong, so please take care of yourself!"
	},
	ins_reply_117_2_3 = {
		value = "I am Littorio, I'll be fine. I'm heading back soon anyway."
	},
	ins_op_117_1_1 = {
		value = "Definitely the sort of activity you do together with someone."
	},
	op_reply_117_1_1 = {
		value = "Well, Commander? How about joining me for some snacks and a drink under the serene moon?"
	},
	ins_op_117_1_2 = {
		value = "You know what they say... \\\"The moon really is beautiful today.\\\""
	},
	op_reply_117_1_2 = {
		value = "Are you trying to hit on me? Hehehe!"
	},
	ins_118 = {
		value = "Our beliefs are different... However, this place is solemn and sacred. A sanctuary that must not be defiled."
	},
	ins_discuss_118_1 = {
		value = "Are you on a trip, Champagne?"
	},
	ins_reply_118_1_1 = {
		value = "Though spreading the Lord's teachings is the duty of apostles, broadening the breadth of one's experiences is the way of Man."
	},
	ins_reply_118_1_2 = {
		value = "I-I guess that's true! I want to go see the world as well!"
	},
	ins_reply_118_1_3 = {
		value = "As person, not ship, no shackles remain — none binding thy feet, stopping thee from going forth."
	},
	ins_discuss_118_2 = {
		value = "Our beliefs are different, but just as our Lord does, he guides men to the path of good, just the same."
	},
	ins_reply_118_2_1 = {
		value = "If all things exist for the same reason, aim to coexist, so that they may be saved as well."
	},
	ins_op_118_1_1 = {
		value = "What a grand statue of the Buddha!"
	},
	op_reply_118_1_1 = {
		value = "Through time's harsh passage, this dignified sanctuary loseth not its glory."
	},
	ins_119 = {
		value = "Nothing is better than Sakura Empire tea for calming the nerves, I find."
	},
	ins_discuss_119_1 = {
		value = "My, is that so? I would love to try another nation's tea for a change."
	},
	ins_reply_119_1_1 = {
		value = "The taste is quite different from the black tea that we in the Royal Navy drink."
	},
	ins_reply_119_1_2 = {
		value = "You've piqued my interest~ Won't you prepare some for me at the next tea party?"
	},
	ins_reply_119_1_3 = {
		value = "There's nothing I can't do, but... I'll think about it!"
	},
	ins_discuss_119_2 = {
		value = "Did someone from the Sakura Empire make it for you?"
	},
	ins_reply_119_2_1 = {
		value = "Yes, I was treated to some when I was invited to tea by Kongou."
	},
	ins_reply_119_2_2 = {
		value = "That's nice. I wonder if I can join you all next time."
	},
	ins_reply_119_2_3 = {
		value = "If that's what Miss Victorious desires, then by all means, please join us next time."
	},
	ins_reply_119_2_4 = {
		value = "Their tea preparation ceremony seemed like a lot of needless extra work... Or should I say, \\\"seemed like it took a lot of planning.\\\""
	},
	ins_op_119_1_1 = {
		value = "Don't try to rush it. Enjoy the wabi-sabi for what it is."
	},
	op_reply_119_1_1 = {
		value = "Yes, I do plan on enjoying it slowly. Hehehe."
	},
	ins_120 = {
		value = "A festival of which I never knew before... I had fun, that much I will say."
	},
	ins_discuss_120_1 = {
		value = "Abandoning oneself to nocturnal passions while hidden in the dark of the night, hmm?"
	},
	ins_reply_120_1_1 = {
		value = "My compatriot, did you not enjoy yourself?"
	},
	ins_reply_120_1_2 = {
		value = "I wouldn't say that. Seeing my brethren have fun brought joy to my soul, too."
	},
	ins_discuss_120_2 = {
		value = "So this is the Sakura Empire's \\\"Nebuta Festival.\\\" It seems like you had a wild time!"
	},
	ins_reply_120_2_1 = {
		value = "The jostling crowd and the marvelous flashing display made me flush with excitement!"
	},
	ins_reply_120_2_2 = {
		value = "hey Ayanami, let's go see it together sometime! (^o^)丿"
	},
	ins_reply_120_2_3 = {
		value = "Yes, let's. I'll go invite some other girls too."
	},
	ins_op_120_1_1 = {
		value = "What's the wishing slip say? \\\"Sound Health\\\"?"
	},
	op_reply_120_1_1 = {
		value = "Yep. I offered a prayer for you, for my compatriots, and for all that stand near and dear to me."
	},
	ins_op_120_1_2 = {
		value = "I'm glad that you enjoyed it."
	},
	op_reply_120_1_2 = {
		value = "Thank you. Let us chant together: rasse-ra! Rasse-ra!"
	},
	ins_121 = {
		value = "We got together and made this imoni stew. It was good."
	},
	ins_discuss_121_1 = {
		value = "When enjoying tasty food with friends, you gotta have alcohol. The sake I got from the Sakura Empire was just amazing~"
	},
	ins_reply_121_1_1 = {
		value = "Listen, Eugen! Don't you ever pick a drunk quarrel with Spee ever again!"
	},
	ins_reply_121_1_2 = {
		value = "Hahaha~ Don't say that. Didn't Spee have fun too?"
	},
	ins_reply_121_1_3 = {
		value = "Well... I was a bit surprised, but that was my first time seeing that side of you. I guess that makes me happy?"
	},
	ins_reply_121_1_4 = {
		value = "...Hmph! I'm only letting you off this time!"
	},
	ins_discuss_121_2 = {
		value = "Leave the drunkards to themselves. What are you doing? Just enjoy your food."
	},
	ins_reply_121_2_1 = {
		value = "But Hipper, you ended up carrying Eugen all the way back to the dorms on your back..."
	},
	ins_reply_121_2_2 = {
		value = "My sister wears her feelings on her sleeves, don't you know? Hehehe~"
	},
	ins_reply_121_2_3 = {
		value = "Excuse me?! Since when do I do that?!"
	},
	ins_reply_121_2_4 = {
		value = "Do you not...?"
	},
	ins_reply_121_2_5 = {
		value = "Oh, for god's sake! Just stop talking about it already!"
	},
	ins_op_121_1_1 = {
		value = "Great, I'd say. That's a stew I could have every day."
	},
	op_reply_121_1_1 = {
		value = "Yeah, you're right. You're a precious comrade too, Commander."
	},
	ins_122 = {
		value = "I'm... at my limit already..."
	},
	ins_discuss_122_1 = {
		value = "Is that... the wanko soba challenge?!"
	},
	ins_reply_122_1_1 = {
		value = "They brought more out... I guess I need to finish it..."
	},
	ins_reply_122_1_2 = {
		value = "Is that the competition where you're supposed to eat as much as you can in the alloted time?"
	},
	ins_discuss_122_2 = {
		value = "Oh, if you cover up your bowl, you're saying \\\"I give up!\\\" so you can stop whenever you'd like."
	},
	ins_reply_122_2_1 = {
		value = "All this time, that was an option?!"
	},
	ins_reply_122_2_2 = {
		value = "Wanko soba is supposed to be enjoyed without forcing yourself, so there's no reason to get anxious over it."
	},
	ins_reply_122_2_3 = {
		value = "Well, I learned something new today..."
	},
	ins_op_122_1_1 = {
		value = "Good lord! You okay there, Dido?"
	},
	op_reply_122_1_1 = {
		value = "To have made Master worry over me... I'm such a useless maid..."
	},
	ins_123 = {
		value = "Food selfie! Check it out: the hottest new ice cream on the block!"
	},
	ins_discuss_123_1 = {
		value = "I know we ate the same thing, but did it actually look like that?"
	},
	ins_reply_123_1_1 = {
		value = "Tsk tsk, my friend. Snapping a good pic is only half the battle, applying the right filters is the other!"
	},
	ins_reply_123_1_2 = {
		value = "All I care about is if it's tasty or not tho, lol."
	},
	ins_discuss_123_2 = {
		value = "Hey, how about some pictures of food that aid in stamina training, and not just a nonstop stream of sweets and junk food?"
	},
	ins_reply_123_2_1 = {
		value = "Yeah, sure, next time. Seriously though, give this ice cream a try next time! You'll love it!"
	},
	ins_reply_123_2_2 = {
		value = "I'll consider it."
	},
	ins_reply_123_2_3 = {
		value = "I'll let you know where it is later!"
	},
	ins_op_123_1_1 = {
		value = "It's almost too pretty to eat!"
	},
	op_reply_123_1_1 = {
		value = "Yeah well, either you eat it, or it melts and goes to waste!"
	},
	ins_op_123_1_2 = {
		value = "If your ice cream is hot, something's gone very wrong."
	},
	op_reply_123_1_2 = {
		value = "Lmao, you got me there. Genuinely though, 10/10 ice cream, I recommend it!"
	},
	ins_124 = {
		value = "Tonight, our hero Reno takes on monstrous villains from a strange land!"
	},
	ins_discuss_124_1 = {
		value = "You took a picture of that? Ahaha... When I saw that little girl looking scared, I couldn't help but dash out in front of her..."
	},
	ins_reply_124_1_1 = {
		value = "That's because you're a gallant hero, Reno."
	},
	ins_reply_124_1_2 = {
		value = "Yeah! You're so cool you deserve an origin story movie! :D"
	},
	ins_reply_124_1_3 = {
		value = "Looking back at it, it's a bit embarrassing, but thanks for taking the picture, Cleveland!"
	},
	ins_discuss_124_2 = {
		value = "Those \\\"namahage\\\" might look scary, but they're servants of the gods who punish bad children and bring happiness to families... Or so the legends say."
	},
	ins_reply_124_2_1 = {
		value = "Is that so?! I had always thought they were some sort of movie villain..."
	},
	ins_reply_124_2_2 = {
		value = "It's perfectly fine~ If anything, thanks for protecting Fumizuki. She's been talking about \\\"her hero, Reno\\\" ever since~"
	},
	ins_op_124_1_1 = {
		value = "Reno, to the rescuuueee!"
	},
	op_reply_124_1_1 = {
		value = "Being called that by the person I admire... It's so embarassing >.<"
	},
	ins_125 = {
		value = "Fish on rice... the expert craftsmanship of a chef who's honed his technique... I see. As expected of the culture of the respected Sakura Empire."
	},
	ins_discuss_125_1 = {
		value = "Even if one lacks technique, if one puts their all into making sushi, their feelings will be conveyed... Or so I've heard, at least."
	},
	ins_reply_125_1_1 = {
		value = "Which is to say, a chef expresses themselves through their cooking?"
	},
	ins_discuss_125_2 = {
		value = "Also, what was it called... the wasabi? It gave me an unforgettable shock."
	},
	ins_reply_125_2_1 = {
		value = "It's just as you say, Cardinal. For those of us in the service of Lord Iris who are used to bland food, it definitely would..."
	},
	ins_reply_125_2_2 = {
		value = "Bound to shock people who aren't used to it, that's for sure."
	},
	ins_reply_125_2_3 = {
		value = "However, there's no doubt that even that was refined over a long period of time. Eating fish with soy sauce and wasabi. I consume all of it with the respect it's due."
	},
	ins_op_125_1_1 = {
		value = "If you're a first-timer, you should have it without the wasabi."
	},
	op_reply_125_1_1 = {
		value = "Thank you for the suggestion. But we've already experienced the shocking flavor."
	},
	ins_126 = {
		value = "I tried the famous curry♪"
	},
	ins_discuss_126_1 = {
		value = "A battleship on curry? Can you eat that battleship as well?"
	},
	ins_reply_126_1_1 = {
		value = "Nope, you can't. It's just for show, sadly."
	},
	ins_discuss_126_2 = {
		value = "Is this the famed naval curry?"
	},
	ins_reply_126_2_1 = {
		value = "I dunno, it tastes a little different from the naval curry our port has."
	},
	ins_discuss_126_3 = {
		value = "The weather appears to be perfect for curry."
	},
	ins_reply_126_3_1 = {
		value = "Sure is! Cloudless days like these always put me in the mood for curry."
	},
	ins_op_126_1_1 = {
		value = "Compared to our naval curry, which one tastes better?"
	},
	op_reply_126_1_1 = {
		value = "Hard to say. Both are good in their own way!"
	},
	ins_op_126_1_2 = {
		value = "Out shopping, eh?"
	},
	op_reply_126_1_2 = {
		value = "Yep, along with Passepartout!"
	},
	ins_127 = {
		value = "Today, I learned that you're not supposed to double dip."
	},
	ins_discuss_127_1 = {
		value = "Yup, that's because the sauce is for everyone to use."
	},
	ins_reply_127_1_1 = {
		value = "Sigh, I can't believe I committed such a faux pas when I was the one invited there."
	},
	ins_reply_127_1_2 = {
		value = "Was your first time, so don't worry about it too much."
	},
	ins_reply_127_1_3 = {
		value = "Sorry for being so clueless. But now that I know, I'll make sure to follow the rules."
	},
	ins_discuss_127_2 = {
		value = "Hm? Is double dipping bad?"
	},
	ins_reply_127_2_1 = {
		value = "Uh-huh, it is. For sanitary reasons, double dipping is usually banned~"
	},
	ins_op_127_1_1 = {
		value = "There are shops that let you double dip though."
	},
	op_reply_127_1_1 = {
		value = "Really... What a wide world this is..."
	},
	ins_op_127_1_2 = {
		value = "The skewers are really good too."
	},
	op_reply_127_1_2 = {
		value = "Yep, I really enjoyed them."
	},
	ins_128 = {
		value = "Summer kiritanpo. Ah, what a treat."
	},
	ins_discuss_128_1 = {
		value = "Hah, look at the doggie in the back. I can imagine the \\\"GIMME MEAT!\\\" so vividly."
	},
	ins_reply_128_1_1 = {
		value = "Everyone loves meat, but don't forget to eat your vegetables."
	},
	ins_reply_128_1_2 = {
		value = "Says the girl who didn't put any veggies on her plate!"
	},
	ins_reply_128_1_3 = {
		value = "What can I say? I'm a meat lover. Besides, it's kiritanpo, what's the big deal?"
	},
	ins_discuss_128_2 = {
		value = "It sure is fun having hotpot with everyone like this."
	},
	ins_reply_128_2_1 = {
		value = "Yes, we must all be thankful to Noshiro for bringing us together~"
	},
	ins_reply_128_2_2 = {
		value = "All I did was get everyone together. The delicious food, that's thanks to you."
	},
	ins_reply_128_2_3 = {
		value = "No no, it's enough that you set the plan in motion. Make sure to invite us all again♪"
	},
	ins_op_128_1_1 = {
		value = "Kiritanpo hotpot sure is popular even in the summer."
	},
	op_reply_128_1_1 = {
		value = "That's right. Commander, would you like to join us next time?"
	},
	op_reply_128_1_2 = {
		value = "If the Commander comes, what ingredients should we prepare? You know, for the taste and stuff."
	},
	op_reply_128_1_3 = {
		value = "...How about fish...?"
	},
	ins_129 = {
		value = "Nothing beats the sweet fragrance of afternoon tea~"
	},
	ins_discuss_129_1 = {
		value = "...Why are you lighting incense?"
	},
	ins_reply_129_1_1 = {
		value = "Aromatherapy, of course. I heard it is perfect for relieving stress and improving one's mood. Would you like to try for yourself, Baltimore?"
	},
	ins_reply_129_1_2 = {
		value = "Stress relief, huh? I could use some of that..."
	},
	ins_reply_129_1_3 = {
		value = "Oh? Are you interested in aromatherapy too? I'd be glad to introduce you to all the different modalities and their applications!"
	},
	ins_reply_129_1_4 = {
		value = "Uhh, sounds good!"
	},
	ins_discuss_129_2 = {
		value = "Is this essential information for an idol? Should I have Warspite brief me upon this matter...?"
	},
	ins_reply_129_2_1 = {
		value = "If you so desire, Your Majesty. Shall I make preparations for before the concert?"
	},
	ins_reply_129_2_2 = {
		value = "Shouldn't we plan it after an exercise or lesson?"
	},
	ins_reply_129_2_3 = {
		value = "Seems like we're a bit out of sync... in more ways than one."
	},
	ins_op_129_1_1 = {
		value = "I thought the point was to reduce stress..."
	},
	op_reply_129_1_1 = {
		value = "Oh, Commander, you probably could benefit too~ I'll bring some to your room next time~"
	},
	ins_130 = {
		value = "Hehehe... I'll capture Commander's heart with this secret song~♡"
	},
	ins_discuss_130_1 = {
		value = "Ooh, can I listen to it?"
	},
	ins_reply_130_1_1 = {
		value = "This is for Commander's ears only! You, stay away!"
	},
	ins_reply_130_1_2 = {
		value = "When you put it like that, I only want to hear it even more~ What should I do~?"
	},
	ins_reply_130_1_3 = {
		value = "Hey... Don't get any weird ideas!"
	},
	ins_discuss_130_2 = {
		value = "Hmm? Were you having a secret recording session without telling me?"
	},
	ins_reply_130_2_1 = {
		value = "This is a solo recording, so there's nothing in it for you! Besides, only Commander is worthy of listening to this... Ehehe..."
	},
	ins_reply_130_2_2 = {
		value = "Maybe I should do something solo as well~ Ahh, I wonder if I should give Commander a call~"
	},
	ins_reply_130_2_3 = {
		value = "Hmph. Don't miss the sound check. If you prevent Commander from enjoying my song..."
	},
	ins_reply_130_2_4 = {
		value = "Sure, sure~"
	},
	ins_op_130_1_1 = {
		value = "I hope the contents are safe for work..."
	},
	op_reply_130_1_1 = {
		value = "My dearest Commander~ Taihou's passion and love for you are nothing but pure~"
	},
	ins_131 = {
		value = "My wonderful sister is enjoying her break time."
	},
	ins_discuss_131_1 = {
		value = "Triomphant?! When'd you take this?!"
	},
	ins_reply_131_1_1 = {
		value = "It was time for our lesson, so imagine my surprise when I found you sound asleep!"
	},
	ins_reply_131_1_2 = {
		value = "I just happened to oversleep! Yeah, because I'm such a hard worker!"
	},
	ins_reply_131_1_3 = {
		value = "Jeez... You should take your job more seriously!"
	},
	ins_reply_131_1_4 = {
		value = "Look, the idol biz is tough stuff! Gotta rest properly, you know!"
	},
	ins_discuss_131_2 = {
		value = "you must've been really tired, cuz you missed out on Dunkerque's crullers"
	},
	ins_reply_131_2_1 = {
		value = "Maybe this is a new Sleeping Idol project? If anyone could pull it off, it's her."
	},
	ins_reply_131_2_2 = {
		value = "Eh? Such a thing exists? Tell me more!"
	},
	ins_reply_131_2_3 = {
		value = "Sounds interesting! Anything I can do to help?"
	},
	ins_reply_131_2_4 = {
		value = "What... did I just read..."
	},
	ins_op_131_1_1 = {
		value = "Le Mochi is cute."
	},
	op_reply_131_1_1 = {
		value = "If you think so, then it falls upon me to deliver more sleeping faces... by sleeping."
	},
	ins_op_131_1_2 = {
		value = "What about your lesson though?"
	},
	op_reply_131_1_2 = {
		value = "Uhh... work/leisure balance?"
	},
	ins_132 = {
		value = "This is cruel and unusual punishment..."
	},
	ins_discuss_132_1 = {
		value = "That's what you get for being late to the lesson. Besides, cleaning builds virtue!"
	},
	ins_reply_132_1_1 = {
		value = "Le Triomphant, I thought you were supposed to be on my side..."
	},
	ins_reply_132_1_2 = {
		value = "Sorry, sis... But for the sake of you being able to shine on stage..."
	},
	ins_discuss_132_2 = {
		value = "Le Malin, you did a really good job! We really appreciate it!"
	},
	ins_reply_132_2_1 = {
		value = "F-fine... I suppose this was the right thing to do..."
	},
	ins_discuss_132_3 = {
		value = "What a good girl. I'll make some more donuts for you."
	},
	ins_reply_132_3_1 = {
		value = "Eh?! Donuts?"
	},
	ins_op_132_1_1 = {
		value = "We told you it was a bad idea..."
	},
	op_reply_132_1_1 = {
		value = "I know, I know... But seriously, I just overslept..."
	},
	ins_op_132_1_2 = {
		value = "Wow, looks great. You should help me out too."
	},
	op_reply_132_1_2 = {
		value = "You can't trick me with that sweet talk! I'm gonna sleep twice as long today!"
	},
	ins_133 = {
		value = "Those without talent... simply have to work harder!"
	},
	ins_discuss_133_1 = {
		value = "You go, girl! I can't wait to see you onstage!"
	},
	ins_reply_133_1_1 = {
		value = "That's just going to make me more nervous..."
	},
	ins_reply_133_1_2 = {
		value = "Just take a deep breath! Inhale! Exhale!"
	},
	ins_discuss_133_2 = {
		value = "The honourable Master is cheering for you as well, Dido!"
	},
	ins_reply_133_2_1 = {
		value = "R-really...?"
	},
	ins_reply_133_2_2 = {
		value = "Indeed. You have the full support of me and the Royal Maids!"
	},
	ins_reply_133_2_3 = {
		value = "I am moved to tears by the overwhelming show of support for this unworthy maid..."
	},
	ins_op_133_1_1 = {
		value = "You've got this, Dido!"
	},
	op_reply_133_1_1 = {
		value = "Oh, Master! Thank you! I'll work harder, so... please look forward to my performance!"
	},
	ins_op_133_1_2 = {
		value = "Hope you're not pushing yourself too hard."
	},
	op_reply_133_1_2 = {
		value = "Not at all...! As long as I think about you and the others, I feel like I can do anything!"
	},
	ins_134 = {
		value = "So, I signed up because I heard there would be an \\\"Idol Basketball Showdown,\\\" but I can't break any ankles in this outfit."
	},
	ins_discuss_134_1 = {
		value = "You're not supposed to play hard. Just play cute."
	},
	ins_reply_134_1_1 = {
		value = "Play cute...? What does that even mean..."
	},
	ins_discuss_134_2 = {
		value = "Hah! It's not a showdown without two! How about it?"
	},
	ins_reply_134_2_1 = {
		value = "Now we're talking! Grab Cleveland as well!"
	},
	ins_reply_134_2_2 = {
		value = "Wait, it won't be an idol activity anymore at that point..."
	},
	ins_discuss_134_3 = {
		value = "I like the sound of this. Count me in!"
	},
	ins_reply_134_3_1 = {
		value = "The Polaris outfits are so much easier to move around in."
	},
	ins_reply_134_3_2 = {
		value = "Hah, yeah... Might be a bit rough, but at least you look gorgeous!"
	},
	ins_reply_134_3_3 = {
		value = "Please don't make fun of me like that!"
	},
	ins_op_134_1_1 = {
		value = "Need to see more of this side of Balti."
	},
	op_reply_134_1_1 = {
		value = "Huh? What side? Well, it's a good thing, right?"
	},
	ins_op_134_1_2 = {
		value = "Basketball-playing idols? That's a crossover I want to see."
	},
	op_reply_134_1_2 = {
		value = "Right? If only I didn't have to wear this outfit..."
	},
	ins_135 = {
		value = "This newly released pudding is simply delectable~♡"
	},
	ins_discuss_135_1 = {
		value = "I was wondering where you dashed off to as soon as our rehearsal ended."
	},
	ins_reply_135_1_1 = {
		value = "Shall I bring you some as well, Taihou?"
	},
	ins_reply_135_1_2 = {
		value = "Sure, I'd appreciate it."
	},
	ins_reply_135_1_3 = {
		value = "All right, you got it~"
	},
	ins_discuss_135_2 = {
		value = "DID SOMEONE SAY PUDDING? Ahh, but I'm so far away from a store..."
	},
	ins_reply_135_2_1 = {
		value = "There's one not too far from the venue."
	},
	ins_discuss_135_3 = {
		value = "Let's all go together next time~"
	},
	ins_reply_135_3_1 = {
		value = "Please bring me someeeee~"
	},
	ins_op_135_1_1 = {
		value = "Maybe you all should make some sort of Foodie Club?"
	},
	op_reply_135_1_1 = {
		value = "Sounds fun, but I really just want to enjoy some smooth, creamy pudding."
	},
	ins_op_135_1_2 = {
		value = "You really love pudding don't you, Roon?"
	},
	op_reply_135_1_2 = {
		value = "Yeah, but not as much as I love... sharing pudding with you~"
	},
	ins_136 = {
		value = "I'm a terrifying bunny from the North! Rawrrrr!"
	},
	ins_discuss_136_1 = {
		value = "Rawrrr~"
	},
	ins_reply_136_1_1 = {
		value = "Rawrrrrr~!!"
	},
	ins_reply_136_1_2 = {
		value = "Rawrrrrr~!!!"
	},
	ins_reply_136_1_3 = {
		value = "Rawrrrrrr~!!!!"
	},
	ins_reply_136_1_4 = {
		value = "STOP SPAMMING MY FEED"
	},
	ins_reply_136_1_5 = {
		value = "An overwhelming display of force... Truly impressive!"
	},
	ins_discuss_136_2 = {
		value = "Your stage outfit looks super cute!"
	},
	ins_reply_136_2_1 = {
		value = "Is that so? It's certainly got that Northern Parliament energy, yeah?"
	},
	ins_reply_136_2_2 = {
		value = "That it does. But, there's still some room for improvement when it comes to the roaring."
	},
	ins_reply_136_2_3 = {
		value = "...I see. I'll try to work on it."
	},
	ins_op_136_1_1 = {
		value = "I don't think rabbits roar..."
	},
	op_reply_136_1_1 = {
		value = "This one does. Rawrrrr!!"
	},
	ins_op_136_1_2 = {
		value = "Rawr~!"
	},
	op_reply_136_1_2 = {
		value = "I see how it is! But I won't lose to you in a roar-off, dear comrade!"
	},
	ins_137 = {
		value = "☆☆Albacore's got a surprise for y'all~☆☆"
	},
	ins_discuss_137_1 = {
		value = "Is it candy?!"
	},
	ins_reply_137_1_1 = {
		value = "Nobody needs any more of your surprises, Albacore..."
	},
	ins_reply_137_1_2 = {
		value = "It's something perfectly normal this time! Trust me! I just can't tell you what's inside~☆"
	},
	ins_reply_137_1_3 = {
		value = "Is that so... Well, maybe I'll give it another chance."
	},
	ins_discuss_137_2 = {
		value = "Why does my box look so weird compared to the others?"
	},
	ins_reply_137_2_1 = {
		value = "That's because you're also weird~ ...Just kidding! I hope you enjoy what's inside!"
	},
	ins_reply_137_2_2 = {
		value = "...You're not going to fool me again!"
	},
	ins_reply_137_2_3 = {
		value = "C'monnnn~ We're friends now. Open it already~"
	},
	ins_op_137_1_1 = {
		value = "Woah, wonder what's inside?"
	},
	op_reply_137_1_1 = {
		value = "It wouldn't be a surprise if I told you. But don't worry, you're not missing out."
	},
	ins_op_137_1_2 = {
		value = "I swear your \\\"surprises\\\" are more anxiety-inducing than enemy attacks."
	},
	op_reply_137_1_2 = {
		value = "Eh? Do you think I'm that sus or something? I never hurt anyone~"
	},
	ins_138 = {
		value = "Thank goodness, there really wasn't anything weird inside..."
	},
	ins_discuss_138_1 = {
		value = "Jeez, Taihou, you act like I regularly put weird things into boxes."
	},
	ins_reply_138_1_1 = {
		value = "You absolutely DO."
	},
	ins_reply_138_1_2 = {
		value = "Fine, fine, I'm sorry! I swear I won't do it again ><"
	},
	ins_reply_138_1_3 = {
		value = "Nope, not buying it!"
	},
	ins_discuss_138_2 = {
		value = "Haha, you two seem to get along really well."
	},
	ins_reply_138_2_1 = {
		value = "Who could ever get along with a brat like her? Hmph!"
	},
	ins_reply_138_2_2 = {
		value = "How mean, Taihou~ Even after I sent you a postcard cheering you on~"
	},
	ins_reply_138_2_3 = {
		value = "Wow, Albacore, that looks cute. Did you draw that yourself?"
	},
	ins_reply_138_2_4 = {
		value = "Look, I appreciate it. Really."
	},
	ins_reply_138_2_5 = {
		value = "Eheh~ You're welcome~♪"
	},
	ins_op_138_1_1 = {
		value = "I ship this."
	},
	op_reply_138_1_1 = {
		value = "Aw shucks, Commander~ Not you too~"
	},
	ins_139 = {
		value = "Poor baby got lost~"
	},
	ins_discuss_139_1 = {
		value = "You took a perfectly good Meowfficer, and look, it has anxiety!"
	},
	ins_reply_139_1_1 = {
		value = "Eh, really? All I said was, \\\"I'll help you return to the wild.\\\""
	},
	ins_reply_139_1_2 = {
		value = "Return to the wild? You know, about the meowfficers..."
	},
	ins_reply_139_1_3 = {
		value = "Huh? I mean what I said..."
	},
	ins_reply_139_1_4 = {
		value = "This isn't getting anywhere..."
	},
	ins_discuss_139_2 = {
		value = "Considering the meowfficers don't seem to listen to anyone, Roon seems to have some unique abilities."
	},
	ins_reply_139_2_1 = {
		value = "But, I'm trying to smile as nicely as I can~"
	},
	ins_discuss_139_3 = {
		value = "Didn't you say you were coming back to rehearsal? Yet here you are playing with the animals..."
	},
	ins_reply_139_3_1 = {
		value = "Heheh~ What can I say, I like cute things~♪"
	},
	ins_reply_139_3_2 = {
		value = "What... How did a meowfficer get here? I thought Akashi and the Commander were supposed to take care of them..."
	},
	ins_reply_139_3_3 = {
		value = "Commander? Is Commander coming?! Taihou wants to see you so!"
	},
	ins_op_139_1_1 = {
		value = "Should we take it over to Akashi?"
	},
	op_reply_139_1_1 = {
		value = "I'm sure Akashi won't mind if I keep this little guy a little longer..."
	},
	ins_op_139_1_2 = {
		value = "I'll take care of things."
	},
	op_reply_139_1_2 = {
		value = "In that case, I'm coming to see you right now, Commander~♡"
	},
	ins_140 = {
		value = "I'm not exactly your image of \\\"a cute girl shining on stage,\\\" now am I?"
	},
	ins_discuss_140_1 = {
		value = "Of course you are, Baltimore! Well, I do know where you're coming from though, haha..."
	},
	ins_reply_140_1_1 = {
		value = "Cleveland, you were always the model of \\\"cool.\\\" Are you also into this cutesy stuff?"
	},
	ins_reply_140_1_2 = {
		value = "They're equally important! But, what's most important is that we all work hard, together."
	},
	ins_reply_140_1_3 = {
		value = "Yeah... but I just hope I don't make an utter fool of myself and drag down the others..."
	},
	ins_reply_140_1_4 = {
		value = "Look, you're doing great out there. Believe in yourself!"
	},
	ins_discuss_140_2 = {
		value = "hmm... you do look a bit stiff though. remember, confidence is sexy!"
	},
	ins_reply_140_2_1 = {
		value = "Sigh... If only you could lend me some of your appeal."
	},
	ins_reply_140_2_2 = {
		value = "you've got that in spades already! now's your chance to show it off!"
	},
	ins_op_140_1_1 = {
		value = "Believe in the me that believes in you!"
	},
	op_reply_140_1_1 = {
		value = "Uh... I'm not sure I understand, but I'll try my best!"
	},
	ins_op_140_1_2 = {
		value = "I think you're doing great."
	},
	op_reply_140_1_2 = {
		value = "Really? ...I'll take your word for it then."
	},
	ins_141 = {
		value = "My dear sister at a recording session"
	},
	ins_discuss_141_1 = {
		value = "Formidable, did you take a picture of me? It's slightly embarrassing..."
	},
	ins_reply_141_1_1 = {
		value = "But look how many shares this picture has gotten! People are loving the look!"
	},
	ins_reply_141_1_2 = {
		value = "Are you interested in the idol business as well, Formidable? I think you'd have a bright future as a rock musician."
	},
	ins_reply_141_1_3 = {
		value = "I-I have no interest in that stuff at all!"
	},
	ins_discuss_141_2 = {
		value = "Sis, you look really focused..."
	},
	ins_reply_141_2_1 = {
		value = "Unicorn, you have a pretty serious aura around you when you sing as well."
	},
	ins_reply_141_2_2 = {
		value = "I can't hold a candle to you at all though >.<"
	},
	ins_op_141_1_1 = {
		value = "I'm hyped for your new release!"
	},
	op_reply_141_1_1 = {
		value = "I certainly do hope you enjoy it~"
	},
	ins_op_141_1_2 = {
		value = "Will you be doing a signing session afterwards?"
	},
	op_reply_141_1_2 = {
		value = "I'd be glad to~ Shall I stop by your office for something a bit more... personal?"
	},
	ins_142 = {
		value = "Remember to stay hydrated"
	},
	ins_discuss_142_1 = {
		value = "wew! tashkent is chuggin' like a champ!"
	},
	ins_reply_142_1_1 = {
		value = "...What the heck are you drinking?"
	},
	ins_reply_142_1_2 = {
		value = "...Water. Is there a problem?"
	},
	ins_discuss_142_2 = {
		value = "Thanks for coming to rehearsal today, Tashkent."
	},
	ins_reply_142_2_1 = {
		value = "You too, Illustrious. By the way, I had some difficulty following the choreography today... "
	},
	ins_reply_142_2_2 = {
		value = "Don't worry about it. Nothing some practice can't solve. "
	},
	ins_reply_142_2_3 = {
		value = "I see. Thanks, I'll keep that in mind."
	},
	ins_op_142_1_1 = {
		value = "That's a very strange-looking water canteen."
	},
	op_reply_142_1_1 = {
		value = "Is that so? ...It is what it is."
	},
	ins_op_142_1_2 = {
		value = "Maybe we should set up a watering station next time."
	},
	op_reply_142_1_2 = {
		value = "Yeah? Probably."
	},
	ins_143 = {
		value = "I worked my butt off today as well!"
	},
	ins_discuss_143_1 = {
		value = "Dido, I'm coming to cheer for you!"
	},
	ins_reply_143_1_1 = {
		value = "Hermione... Sirius... Thank you for your support!"
	},
	ins_reply_143_1_2 = {
		value = "Everyone, including the Commander, was quite excited! Not a bad job you did, if I must say so myself!"
	},
	ins_discuss_143_2 = {
		value = "Yes, that is reflected in the merchandise sales."
	},
	ins_reply_143_2_1 = {
		value = "Merchandise...? What do you mean by that?"
	},
	ins_reply_143_2_2 = {
		value = "I have become such a big fan of yours that, uh..."
	},
	ins_reply_143_2_3 = {
		value = "She's been selling a bunch of merchandise supporting you!"
	},
	ins_discuss_143_3 = {
		value = "You still look like you're really embarrassed."
	},
	ins_reply_143_3_1 = {
		value = "Yeah, just thinking about everyone's eyes fixed upon me makes me nervous..."
	},
	ins_reply_143_3_2 = {
		value = "Well... that's part of what makes you cute, I guess."
	},
	ins_op_143_1_1 = {
		value = "I loved hearing you sing."
	},
	op_reply_143_1_1 = {
		value = "Ah... Master, I'll work even harder to improve for your sake!"
	},
	ins_op_143_1_2 = {
		value = "I agree. Very cute."
	},
	op_reply_143_1_2 = {
		value = "C-cute? Ahh... I'm so happy I'm at a loss of words..."
	},
	ins_144 = {
		value = "Universe in Unison? More like Albacore in SPACE!!"
	},
	ins_discuss_144_1 = {
		value = "Eh?! You flew to the moon?"
	},
	ins_reply_144_1_1 = {
		value = "With the power of the green screen! Can't let a perfectly good theme go to waste!"
	},
	ins_reply_144_1_2 = {
		value = "The stars and aliens are a good touch."
	},
	ins_reply_144_1_3 = {
		value = "Zero gravity... means no more hard work... Now that's what I call heaven!"
	},
	ins_reply_144_1_4 = {
		value = "Hehe, can you imagine what it'd be like to actually live in space?"
	},
	ins_discuss_144_2 = {
		value = "I could never imagine being so far away from Master..."
	},
	ins_reply_144_2_1 = {
		value = "I'm sure no distance could keep your feelings from being transmitted."
	},
	ins_reply_144_2_2 = {
		value = "Really? Maybe I'll give it a shot then!"
	},
	ins_op_144_1_1 = {
		value = "Are you planning on holding a concert in space?"
	},
	op_reply_144_1_1 = {
		value = "Sure am! Gotta see how the aliens react!"
	},
	ins_op_144_1_2 = {
		value = "Just to be clear, nobody is actually going to space..."
	},
	op_reply_144_1_2 = {
		value = "You know what they say about landing among the stars, Commander! Go, go!"
	},
	ins_145 = {
		value = "Hit us up at Akashi's Crepe Stand! We've got more flavors than you can shake a stick at!"
	},
	ins_discuss_145_1 = {
		value = "Thanks for the help with setting it all up, nya! Now I know why they call you the queen of all trades, nya."
	},
	ins_reply_145_1_1 = {
		value = "Haha, don't worry about it, just happy to help!"
	},
	ins_discuss_145_2 = {
		value = "Another part-time job, sis? This time, making crepes?"
	},
	ins_reply_145_2_1 = {
		value = "Yup! I got my favorite: mango vanilla! Stop by later and we'll treat you to one!"
	},
	ins_reply_145_2_2 = {
		value = "Really? Well, why not. I'll have the same, then!"
	},
	ins_discuss_145_3 = {
		value = "We came, we saw, we all had good crepes (/・ω・)/"
	},
	ins_reply_145_3_1 = {
		value = "Yes. I had several, and they were all delicious."
	},
	ins_reply_145_3_2 = {
		value = "I did the contrarian thing and got a different flavor to everyone else... It tasted really nice."
	},
	ins_reply_145_3_3 = {
		value = "With so many flavors you can pick from, you almost get choice overload..."
	},
	ins_reply_145_3_4 = {
		value = "Glad you all enjoyed it! ^o^"
	},
	ins_op_145_1_1 = {
		value = "Commander's log: tried the mango vanilla. It was delish."
	},
	op_reply_145_1_1 = {
		value = "I know, right? So glad we managed to get it on the menu!"
	},
	op_reply_145_1_2 = {
		value = "Thank you for your patronyage~"
	},
	ins_op_145_1_2 = {
		value = "Heard business is booming thanks to your hard work."
	},
	op_reply_145_1_3 = {
		value = "It sure is, but hard work? I'm barely breaking a sweat! ^w^"
	},
	ins_146 = {
		value = "Sat down with a friend and talked about stuff over drinks!"
	},
	ins_discuss_146_1 = {
		value = "We're on the same wavelength, you and I! And we think alike about our little sisters. I wish we'd met sooner."
	},
	ins_reply_146_1_1 = {
		value = "Oh, I agree! It's almost criminal that we never met before today."
	},
	ins_reply_146_1_2 = {
		value = "MY LITTLE SISTER DISCOURSE SENSE IS TINGLING! Let me tell you all about my little Indy! She's just the cutest in the universe!"
	},
	ins_reply_146_1_3 = {
		value = "Portland, please... You're embarrassing me..."
	},
	ins_discuss_146_2 = {
		value = "Sounds like you had a good time together. Good for you, sis!"
	},
	ins_reply_146_2_1 = {
		value = "Time for the ol' checklist. Has a little sister: check. Attitude problems: check. Small bust... check."
	},
	ins_reply_146_2_2 = {
		value = "OH MY GOD, I CAN'T BELIEVE YOU'VE DONE THIS!"
	},
	ins_reply_146_2_3 = {
		value = "Hey, you're right... Hipper's response sounds a bit like what Nagisa might say."
	},
	ins_reply_146_2_4 = {
		value = "What?! Well, kind of, but not... not really?!"
	},
	ins_op_146_1_1 = {
		value = "You seem like you'd have a lot in common."
	},
	op_reply_146_1_1 = {
		value = "We do. Our little sisters, for starters. So much to talk about!"
	},
	ins_op_146_1_2 = {
		value = "You could both use a chill pill every now and then."
	},
	op_reply_146_1_2 = {
		value = "Excuse me? Are you saying I'm not perfectly chill at all times?!"
	},
	ins_147 = {
		value = "A cup of milk a day keeps bone fragility at bay!"
	},
	ins_discuss_147_1 = {
		value = "Nothing like a bottle of cool milk after a hot bath!"
	},
	ins_reply_147_1_1 = {
		value = "Oh, that too! Me, I drink it more for the nutritional benefits!"
	},
	ins_discuss_147_2 = {
		value = "You're making me thirsty. I could go for a drink..."
	},
	ins_reply_147_2_1 = {
		value = "Well, relevant to the topic at hand, how about some milk? You may find it beneficial in surprising ways!"
	},
	ins_reply_147_2_2 = {
		value = "I have a feeling like Laffey already has a drink in mind, and it isn't milk..."
	},
	ins_discuss_147_3 = {
		value = "We concur! Milk is truly the finest beverage available!"
	},
	ins_reply_147_3_1 = {
		value = "It's smooth, yummy, and promotes growth! What's not to like?"
	},
	ins_reply_147_3_2 = {
		value = "Really? Then maybe I should start drinking it regularly too."
	},
	ins_reply_147_3_3 = {
		value = "You?! Absolutely not! Destroyers will start getting trapped in orbit around you if you grow any bigger!"
	},
	ins_reply_147_3_4 = {
		value = "What...? Sorry, I don't follow..."
	},
	ins_op_147_1_1 = {
		value = "Milk is udderly delicious."
	},
	op_reply_147_1_1 = {
		value = "That's part of the reason why I drink it every day!"
	},
	ins_op_147_1_2 = {
		value = "The best friend of any growing child: milk."
	},
	op_reply_147_1_2 = {
		value = "Hey! I'm not a child anymore!"
	},
	ins_148 = {
		value = "Best pic from the beach photoshoot: Monica's GOAT receive!"
	},
	ins_discuss_148_1 = {
		value = "Oh, you're such a talented photographer, Aoba! It is a bit embarrassing though, seeing a picture of myself..."
	},
	ins_reply_148_1_1 = {
		value = "Hey, kudos to you for making the shot possible! It's an eyecatcher in more ways than one."
	},
	ins_reply_148_1_2 = {
		value = "Why, thanks! Let me know if you're ever doing another shoot!"
	},
	ins_discuss_148_2 = {
		value = "She beat me, both in volleyball and in bounciness T-T"
	},
	ins_reply_148_2_1 = {
		value = "Don't be sad, we did the best we could, Sara!"
	},
	ins_reply_148_2_2 = {
		value = "I know... But while we lost in volleyball together, you at least tied in the bounciness department..."
	},
	ins_reply_148_2_3 = {
		value = "Wh-what?! Nobody told me we'd be graded on that, too!"
	},
	ins_op_148_1_1 = {
		value = "Nice... receive. Yeah, let's go with that."
	},
	op_reply_148_1_1 = {
		value = "Something caught your eye, Commander? In any case, thanks~"
	},
	ins_op_148_1_2 = {
		value = "First cards, now volleyball! What can't you do?"
	},
	op_reply_148_1_2 = {
		value = "When the stakes are sufficiently high, there's no game I won't play!"
	},
	ins_149 = {
		value = "I lay eyes upon a delectable manjuu. It is of the edible variety, no?"
	},
	ins_discuss_149_1 = {
		value = "Well, their fluffy form certainly does make them look like manjuu buns."
	},
	ins_reply_149_1_1 = {
		value = "Ah-haha, nearly did I bite right into it. It is good I did not."
	},
	ins_discuss_149_2 = {
		value = "You're invited to try Akagi's manjuus. Of the bird variety."
	},
	ins_reply_149_2_1 = {
		value = "Oho. A most peculiar food by the sound of it, but I am curious to taste it."
	},
	ins_reply_149_2_2 = {
		value = "I recommend starting from the head and working your way down, hehe~"
	},
	ins_op_149_1_1 = {
		value = "Et tu, brute?!"
	},
	op_reply_149_1_1 = {
		value = "Fret not. I only laid my eyes upon it, never sunk my teeth into it."
	},
	ins_150 = {
		value = "Teamwork makes the dream work!"
	},
	ins_discuss_150_1 = {
		value = "That's a sweet-looking sandjuu!"
	},
	ins_reply_150_1_1 = {
		value = "Thanks! Honoka and I are calling it the Monumental Manjuu!"
	},
	ins_reply_150_1_2 = {
		value = "Sublime craftsmanship! Very nice."
	},
	ins_discuss_150_2 = {
		value = "New task received: construct even sublimer sand castle...!"
	},
	ins_reply_150_2_1 = {
		value = "Settle down. You already broke plenty of records with that last one."
	},
	ins_reply_150_2_2 = {
		value = "I remember seeing pictures of that one! Gascogne just can't be beaten when it comes to sand castles!"
	},
	ins_reply_150_2_3 = {
		value = "I must admit, ours doesn't really rival hers... Honoka, we'll just have to build an even better one!"
	},
	ins_reply_150_2_4 = {
		value = "You're on!"
	},
	ins_op_150_1_1 = {
		value = "It's even got a lifelike texture."
	},
	op_reply_150_1_1 = {
		value = "You can attribute the degree of realism to the Manjuu model we had on hand!"
	},
	ins_op_150_1_2 = {
		value = "You make quite the dream team, eh?"
	},
	op_reply_150_1_2 = {
		value = "Yep! The dream team doing teamwork to make the dream work!"
	},
	ins_151 = {
		value = "We made a new friend and had a fun chat about ninjutsu."
	},
	ins_discuss_151_1 = {
		value = "I know I chose this pose, but looking back at it now, it's a bit silly..."
	},
	ins_reply_151_1_1 = {
		value = "Really? I think the three of you look awesome together!"
	},
	ins_discuss_151_2 = {
		value = "The honorable Kasumi and Kuroshio and I spoke, sharing ninja secrets with one another! I hope to do it again sometime!"
	},
	ins_reply_151_2_1 = {
		value = "I wouldn't call them secrets, but yeah, it was fun! I'd love to do it again too."
	},
	ins_discuss_151_3 = {
		value = "Why wasn't I invited? I've got some fun anecdotes to share as well."
	},
	ins_reply_151_3_1 = {
		value = "You're absolutely invited to join us for the next meet! Let's mark our calendars for sometime this month."
	},
	ins_reply_151_3_2 = {
		value = "Agreed. You are hereby cordially invited to our nin-chat-su party."
	},
	ins_reply_151_3_3 = {
		value = "I echo this sentiment!"
	},
	ins_op_151_1_1 = {
		value = "The ninjas are unionizing!"
	},
	op_reply_151_1_1 = {
		value = "Just gathering for a friendly exchange! Or at least, that's what we want you to think... *wink*"
	},
	ins_op_151_1_2 = {
		value = "Now you just need matching uniforms."
	},
	op_reply_151_1_2 = {
		value = "The ninja makes the uniform, not the other way around."
	},
	op_reply_151_1_3 = {
		value = "She's right! Although, black would look cool on Kasumi!"
	},
	ins_152 = {
		value = "#MaidForADay I learned so much thanks to Belfast and the Royal Maids!"
	},
	ins_discuss_152_1 = {
		value = "I must say, you are quite the fast learner, Marie. You'll be fit to serve Her Highness in no time if you continue your training."
	},
	ins_reply_152_1_1 = {
		value = "I am very service-minded, being Lady Helena's servant, after all! However, I need to learn more about your peculiar Royal Navy customs."
	},
	ins_reply_152_1_2 = {
		value = "It seems Belfast has a new apprentice."
	},
	ins_discuss_152_2 = {
		value = "Oh my gosh, Marie, you're just the cutest (*''▽'')"
	},
	ins_reply_152_2_1 = {
		value = "Um, thank you, Edinburgh... I do appreciate the things you taught me, by the way. Like how to brew good tea, and so forth."
	},
	ins_reply_152_2_2 = {
		value = "Just don't overload her with new things, Edinburgh."
	},
	ins_reply_152_2_3 = {
		value = "Right, I won't... I do wish you could be a little more friendly, like Marie is."
	},
	ins_discuss_152_3 = {
		value = "Maid for a day? Sounds fun! Where do I sign up?"
	},
	ins_reply_152_3_1 = {
		value = "Talk to Belfast! She'll help you get started."
	},
	ins_op_152_1_1 = {
		value = "Sounds like you'd make a natural maid."
	},
	op_reply_152_1_1 = {
		value = "Hehehe! It wasn't super serious maid training, but I still went all-out!"
	},
	ins_op_152_1_2 = {
		value = "Is it just me, or does Belfast look unusually content?"
	},
	op_reply_152_1_2 = {
		value = "She was so earnest that I couldn't help but find her endearing."
	},
	ins_153 = {
		value = "I spy with my little eye a Nagisa, rehearsing her lines!"
	},
	ins_discuss_153_1 = {
		value = "You took a photo of it too?! Geesh..."
	},
	ins_reply_153_1_1 = {
		value = "I just had to! You look all cute when you blush. Do you want me to delete it, though? If you don't like it..."
	},
	ins_reply_153_1_2 = {
		value = "A little late for that now... But you know what? It's fine."
	},
	ins_discuss_153_2 = {
		value = "If I may ask: lines for what?"
	},
	ins_reply_153_2_1 = {
		value = "Oh, well, I work as a stage actress. Stuff like this is just part of my job description."
	},
	ins_reply_153_2_2 = {
		value = "And she's a heckin' good actress, I'll have you know!"
	},
	ins_reply_153_2_3 = {
		value = "It's one thing to say the lines on stage, but it's a bit weird when people listen to you practicing them..."
	},
	ins_op_153_1_1 = {
		value = "Mind if I come and watch your rehearsal?"
	},
	op_reply_153_1_1 = {
		value = "Yes, I do. And if I catch you spying on me, you'll regret it, you silly dog!"
	},
	ins_154 = {
		value = "Think you can read MY poker face?"
	},
	ins_discuss_154_1 = {
		value = "Poker? Isn't that a game for grownups?! Σ(ﾟДﾟ)"
	},
	ins_reply_154_1_1 = {
		value = "There's more than one thing only meant for adults in this image..."
	},
	ins_reply_154_1_2 = {
		value = "How long would it take for us to learn this \\\"poker\\\" game?"
	},
	ins_reply_154_1_3 = {
		value = "THAT type of poker requires a certain type of... adult mindset."
	},
	ins_discuss_154_2 = {
		value = "Hahah! I might know me a thing or two about card games! Let's see what you've got!"
	},
	ins_reply_154_2_1 = {
		value = "It's not limited to cards! Roulette, dice, slots, you name it, we can play it."
	},
	ins_discuss_154_3 = {
		value = "I see you've got an ace up your cleave. If that's not the perfect thing to distract the Commander with, I dunno what is."
	},
	ins_reply_154_3_1 = {
		value = "Mhm~ I may still be learning the art of dealing, but it's little things like this that give you the house edge."
	},
	ins_op_154_1_1 = {
		value = "The same trick won't work on me twice!"
	},
	op_reply_154_1_1 = {
		value = "Hehe~ You're free to challenge me again whenever you like."
	},
	ins_op_154_1_2 = {
		value = "You're no ordinary poker player, I'll give you that much..."
	},
	op_reply_154_1_2 = {
		value = "Eyes on the prize, Commander. Whatever that might be~"
	},
	ins_155 = {
		value = "Humans make such curious things. Be it this \\\"cell-fee\\\" gadget or that airborne metal bird."
	},
	ins_discuss_155_1 = {
		value = "Mikasa says the same sorta stuff sometimes!"
	},
	ins_reply_155_1_1 = {
		value = "Oh? Does she, now?"
	},
	ins_reply_155_1_2 = {
		value = "Yeah, especially about airplanes. She still marvels over them every now and then."
	},
	ins_reply_155_1_3 = {
		value = "Perhaps then she and I would make good acquaintances."
	},
	ins_discuss_155_2 = {
		value = "It is a wonder to witness the changing times, and with it, new generations taking the place of the old."
	},
	ins_reply_155_2_1 = {
		value = "Ahah! Let us all get together and talk about it over some drinks! What do you say?"
	},
	ins_reply_155_2_2 = {
		value = "I do so wish to try your foreign spirits. Let us decide on a date in person."
	},
	ins_op_155_1_1 = {
		value = "You mean \\\"selfie\\\"? A cell-fee is a bail."
	},
	op_reply_155_1_1 = {
		value = "That is how you spell it? Well, I would say I've taken quite the picturesque \\\"selfie.\\\""
	},
	ins_op_155_1_2 = {
		value = "Man. I wish I could fly through the air."
	},
	op_reply_155_1_2 = {
		value = "Quite. Had you wings of your own, I would take you on a journey you would late forget."
	},
	ins_156 = {
		value = "Woohoo! My fortune says I have a very lucky year ahead of me!"
	},
	ins_discuss_156_1 = {
		value = "Congratulations, Kasumi!"
	},
	ins_reply_156_1_1 = {
		value = "I envy you, Kasumi! If only Fusou and I didn't have such unfortunate pasts... We could've used some extra luck!"
	},
	ins_reply_156_1_2 = {
		value = "Hehe~ I would share mine if I could. At least that's all behind you now!"
	},
	ins_discuss_156_2 = {
		value = "Is that supposed to be a big deal? I've gotten \\\"exceptional luck\\\" for as long as I can remember."
	},
	ins_reply_156_2_1 = {
		value = "Gee, I wonder if that's because you just have stupidly good luck"
	},
	ins_reply_156_2_2 = {
		value = "You guys get good fortunes? My average one reads something like \\\"disastrous misfortune\\\"..."
	},
	ins_reply_156_2_3 = {
		value = "Oh dear... Don't worry! Luck is relative, so every instance of bad luck will be offset eventually!"
	},
	ins_op_156_1_1 = {
		value = "Time to go buy a lottery ticket!"
	},
	op_reply_156_1_1 = {
		value = "Maybe I should! The stars seem pretty much aligned for it!"
	},
	ins_157 = {
		value = "What do you think? Could I pass as a genuine shrine maiden?"
	},
	ins_discuss_157_1 = {
		value = "You certainly performed the shrine maiden dance just like one! I'm impressed."
	},
	ins_reply_157_1_1 = {
		value = "I'm good at imitating and copying, so it was easy! Besides, you were great at teaching it to me."
	},
	ins_discuss_157_2 = {
		value = "You're such a good dancer, Honoka... I wish I could move like you do..."
	},
	ins_reply_157_2_1 = {
		value = "Practice makes perfect, Harutsuki! Want me to give you some tips?"
	},
	ins_reply_157_2_2 = {
		value = "Yes! Please do!"
	},
	ins_discuss_157_3 = {
		value = "I'm so happy to have made friends with another potential shrine maiden!"
	},
	ins_reply_157_3_1 = {
		value = "And I'm so happy to have had an opportunity to hang out and practice with you Sakura Empire girls!"
	},
	ins_op_157_1_1 = {
		value = "Easily, Honoka."
	},
	op_reply_157_1_1 = {
		value = "Hehehe, really? Aww, you're making me blush~"
	},
	ins_op_157_1_2 = {
		value = "Sounds like you all had fun."
	},
	op_reply_157_1_2 = {
		value = "We did! Everyone I've met from the Sakura Empire has been so kind and friendly!"
	},
	ins_158 = {
		value = "Wherever you end up, you can know one thing for sure: that the stars will be super pretty."
	},
	ins_discuss_158_1 = {
		value = "Ah, stargazing, are we? The beauty of the cosmos is truly something to marvel at."
	},
	ins_reply_158_1_1 = {
		value = "All those countless stars in an endless universe... Makes you feel tiny, doesn't it?"
	},
	ins_reply_158_1_2 = {
		value = "Wanna gaze together sometime? I'd love to learn all the constellations you have here!"
	},
	ins_discuss_158_2 = {
		value = "Did you see any shooting stars?"
	},
	ins_reply_158_2_1 = {
		value = "I sure did! Lady Luck must really like me! (*_*) ☆彡"
	},
	ins_reply_158_2_2 = {
		value = "Oh! I hope I'll get to see one someday..."
	},
	ins_reply_158_2_3 = {
		value = "Let's stargaze together! Lightning might not strike the same place twice, but maybe stars do!"
	},
	ins_reply_158_2_4 = {
		value = "I'd love to... You're so nice, Misaki!"
	},
	ins_op_158_1_1 = {
		value = "Why not set a date for some group stargazing?"
	},
	op_reply_158_1_1 = {
		value = "Heck yeah! Stargazing Day, let's go!"
	},
	ins_op_158_1_2 = {
		value = "Stargazing seems like it takes a lot of patience and skill."
	},
	op_reply_158_1_2 = {
		value = "There's a few things you need to know, but it's not much more demanding than, say, fishing!"
	},
	ins_159 = {
		value = "Literally setting up the christmas tree with the girls, pretty good if I do say so myself"
	},
	ins_discuss_159_1 = {
		value = "Wow! Nothing says \\\"Christmas\\\" like a huge Christmas tree! Nice job, everyone!"
	},
	ins_reply_159_1_1 = {
		value = "Sorry, what? I'm planting the star while you're taking a selfie!"
	},
	ins_reply_159_1_2 = {
		value = "Okay that's a fair point. Christmas only comes once a year though, gotta make some memories you know?"
	},
	ins_discuss_159_2 = {
		value = "and there's the obligatory marblehead selfie. I was WAITING for it."
	},
	ins_reply_159_2_1 = {
		value = "With me in the background about to lose my balance because SOMEONE isn't holding the ladder..."
	},
	ins_reply_159_2_2 = {
		value = "Omg I'm really sorry. If I take a slapping pic of you in your dress will that make up for it?"
	},
	ins_reply_159_2_3 = {
		value = "I'll pass. To be fair, you did the most work with the tree anyway. Just next time, hold the ladder, please..."
	},
	ins_discuss_159_3 = {
		value = "You know what this tree is missing? Candy canes!"
	},
	ins_reply_159_3_1 = {
		value = "You know what else it could use? Gingerbread cookies!"
	},
	ins_reply_159_3_2 = {
		value = "Is it a bird? Is it a plane? No, it's the rocket decorations that this tree needs!"
	},
	ins_reply_159_3_3 = {
		value = "Gonna be more decoration than tree by the time y'all done with it lol"
	},
	ins_op_159_1_1 = {
		value = "Strong contender for Christmas tree of the year."
	},
	op_reply_159_1_1 = {
		value = "Hey thanks. Everyone in the Eagle Union dorm worked their butts off on this thing, and it shows."
	},
	ins_160 = {
		value = "I was just wrapping presents when this little guy jumped into the box!"
	},
	ins_discuss_160_1 = {
		value = "They can be a real handful sometimes... It didn't ruin your present, did it?"
	},
	ins_reply_160_1_1 = {
		value = "Nope, luckily! Wonder what made it hop inside... Maybe it was pining for its time inside a cat box?"
	},
	ins_reply_160_1_2 = {
		value = "Whatever it is, it's not normal. You should have Akashi examine it."
	},
	ins_reply_160_1_3 = {
		value = "Not happening now that it's skittered off! I'm sure the little guy is fine anyway."
	},
	ins_discuss_160_2 = {
		value = "Adorbs. Classic meowfie. How's your presents btw? Coming along gud?"
	},
	ins_reply_160_2_1 = {
		value = "Yup, got done with wrapping just after I finished playing with officer meow-meow here!"
	},
	ins_reply_160_2_2 = {
		value = "You're not gifting someone a cat for Christmas, are you?"
	},
	ins_reply_160_2_3 = {
		value = "Hahahaha! If only! Everyone I know already has a meowfficer!"
	},
	ins_op_160_1_1 = {
		value = "One might say you were wrapping... PURR-esents."
	},
	op_reply_160_1_1 = {
		value = "Yeowch! Now that's an oof-inducing sucker PUNch!"
	},
	ins_161 = {
		value = "Look what I found. A Christmas ham in its natural habitat!"
	},
	ins_discuss_161_1 = {
		value = "WTF! I told you not to upload this! UGH!!"
	},
	ins_reply_161_1_1 = {
		value = "Aww, but you were so into it! \\\"Ho-ho-ho! You'd best not be on Hammann's perverted idiot list, or you're getting a scolding for Christmas!\\\""
	},
	ins_reply_161_1_2 = {
		value = "Enough already! Delete this or Santa really will put you on his naughty list!"
	},
	ins_reply_161_1_3 = {
		value = "Lmao! Sister, I was born on the naughty list – molded by it!"
	},
	ins_discuss_161_2 = {
		value = "You're volunteering to be Santa this year? Aww, what a diligent girl you are~"
	},
	ins_reply_161_2_1 = {
		value = "Just trying it on, that's all... Just wondering: how do I look? Not too bad I hope..."
	},
	ins_reply_161_2_2 = {
		value = "No, not at all. It fits you perfectly!"
	},
	ins_reply_161_2_3 = {
		value = "You really think so?? Oh thank goodness! Thanks!!"
	},
	ins_op_161_1_1 = {
		value = "You look to be in the holiday mood too, Sims."
	},
	op_reply_161_1_1 = {
		value = "Call me Santa's little prankster!"
	},
	ins_op_161_1_2 = {
		value = "That's the prettiest ham I've ever seen."
	},
	op_reply_161_1_2 = {
		value = "What kind of compliment is that?? It definitely doesn't make me happy! Nuh-uh!"
	},
	ins_162 = {
		value = "Dear santa: here are milk and cookies, now gib steak and drumsticks! Good night!"
	},
	ins_discuss_162_1 = {
		value = "Did you seriously draw and put up a picture of a drumstick? Is meat all you ever think about?"
	},
	ins_reply_162_1_1 = {
		value = "Father Christmas will surely get a laugh out of it! I certainly did!"
	},
	ins_reply_162_1_2 = {
		value = "I have a feeling like Yuudachi's wish will come true. Let's wait and see."
	},
	ins_discuss_162_2 = {
		value = "GUESS WHAT! Just found a nice fat drumstick in my stocking! Suck on that, non-santa believers!"
	},
	ins_reply_162_2_1 = {
		value = "Santa Claus always rewards girls and boys who have been good throughout the year."
	},
	ins_reply_162_2_2 = {
		value = "I'm gonna be a good dogger next year too if there'll be a reward waiting for me!!"
	},
	ins_op_162_1_1 = {
		value = "Being good pays off."
	},
	op_reply_162_1_1 = {
		value = "Indeed it does. What about you, Commander? Have you been good this year?"
	},
	ins_163 = {
		value = "Oh what fun it is to ride on a one-hundred horse-power sleigh! ♪♬♪"
	},
	ins_discuss_163_1 = {
		value = "Delivering presents in mad style!"
	},
	ins_reply_163_1_1 = {
		value = "It's a shame to see the reindeer go, but this upgraded sleigh is stunning in its own right."
	},
	ins_reply_163_1_2 = {
		value = "Dashing through the snow... I'd probably be laughing all the way too."
	},
	ins_reply_163_1_3 = {
		value = "Reindeer just don't cut it anymore! If you wanna meet the present quota, you gotta go real fast!"
	},
	ins_discuss_163_2 = {
		value = "Blazing across snow-topped banks under the moonlight... This gives me inspiration."
	},
	ins_reply_163_2_1 = {
		value = "It's a bumpy ride on this bad boy, but it can traverse just about anything! Perfect for my needs!"
	},
	ins_reply_163_2_2 = {
		value = "Sounds like my tinkering did the trick. Stellar."
	},
	ins_reply_163_2_3 = {
		value = "Sure did! You've got a magic touch with these things."
	},
	ins_op_163_1_1 = {
		value = "Houston, we have liftoff..."
	},
	op_reply_163_1_1 = {
		value = "Briefly, just went over a bump. I'm 8-ish reindeer short of a sleigh that can actually fly."
	},
	ins_op_163_1_2 = {
		value = "Aren't you freezing, wearing just that?"
	},
	op_reply_163_1_2 = {
		value = "The temperature is cold, but my outfit is hot, so it balances out."
	},
	ins_164 = {
		value = "Candy canes, lollipops, gingerbread! Christmas candy is the sweetest! (≧▽≦)"
	},
	ins_discuss_164_1 = {
		value = "Don't forget Christmas cake, milk and cookies, and pecan pie! We're only scratching the surface of the candy iceberg!"
	},
	ins_reply_164_1_1 = {
		value = "Oh boy, I'm starting to feel a sugar crash coming on..."
	},
	ins_reply_164_1_2 = {
		value = "Tell me about it... Someone else play the role of Saint Nicholas while I take a nap..."
	},
	ins_discuss_164_2 = {
		value = "Remember: brush your teeth after eating candy, or the Plaqinator will send his cavity creeps after you!"
	},
	ins_reply_164_2_1 = {
		value = "Eep! You're right... Wouldn't want my sweet tooth to develop into a rotten tooth!"
	},
	ins_reply_164_2_2 = {
		value = "Lamest supervillain ever..."
	},
	ins_op_164_1_1 = {
		value = "Now you've got me craving sweets."
	},
	op_reply_164_1_1 = {
		value = "Well... We're out of candy, but if you wanna eat something sweet, there's always me..."
	},
	ins_165 = {
		value = "The kotatsu's warmth seeps into my being... and now, I don't want to get out."
	},
	ins_discuss_165_1 = {
		value = "First time? The kotatsu meme is not just a baseless anime trope~"
	},
	ins_reply_165_1_1 = {
		value = "We must not fall for such temptations! Let us brave the cold outdoors – together!"
	},
	ins_reply_165_1_2 = {
		value = "If eating tangerines under the kotatsu is wrong, then I don't wanna be right~ Join the comf party, RJ~"
	},
	ins_reply_165_1_3 = {
		value = "My conviction is being tested... Will I persevere, or give in to sloth? To be continued...!"
	},
	ins_discuss_165_2 = {
		value = "That's how it gets you~ Once you slide your legs in, you won't ever want to leave."
	},
	ins_reply_165_2_1 = {
		value = "It seems not just the heart desires warmth, but also the body..."
	},
	ins_discuss_165_3 = {
		value = "The Queen of the North is dead! Long live the Queen of the Kotatsu!"
	},
	ins_reply_165_3_1 = {
		value = "I will return to my frozen throne soon. Just... 5 more minutes..."
	},
	ins_op_165_1_1 = {
		value = "The kotatsu claims yet another victim!"
	},
	op_reply_165_1_1 = {
		value = "Indeed... But you know its warmth too, do you not, Commander? I take solace in that fact."
	},
	ins_op_165_1_2 = {
		value = "Mmm, yummy tangerines."
	},
	op_reply_165_1_2 = {
		value = "Ah, yes, the tangerines were excellent. Thank you for bringing them, Commander."
	},
	ins_166 = {
		value = "Osechi will be available today at the cafeteria."
	},
	ins_discuss_166_1 = {
		value = "WHOA! I'll be there faster than you can say kamaboko!"
	},
	ins_reply_166_1_1 = {
		value = "The Royal Maids, and Miss Hiei who gave us guidance, welcome you to partake in the feast."
	},
	ins_reply_166_1_2 = {
		value = "All I did was offer a morsel of my experience. It is the Royal Maids who deserve all the praise."
	},
	ins_discuss_166_2 = {
		value = "And might I ask what \\\"osechi\\\" is?"
	},
	ins_reply_166_2_1 = {
		value = "A beautifully-assembled collection of traditional Sakura Empire foods eaten around New Year's."
	},
	ins_reply_166_2_2 = {
		value = "Well, why didn't you just say so in the first place! I think I will give it a try!"
	},
	ins_discuss_166_3 = {
		value = "Exemplary work, Belfast! Show the world that no cuisine is too complex for our maids!"
	},
	ins_reply_166_3_1 = {
		value = "You honour us, Your Majesty. We shall gladly prepare any dish you wish us to."
	},
	ins_op_166_1_1 = {
		value = "Hey, leave some for me too!"
	},
	op_reply_166_1_1 = {
		value = "But of course, Master. We have already set aside a helping just for you."
	},
	ins_167 = {
		value = "Has anyone yet to receive their New Year's gift?"
	},
	ins_discuss_167_1 = {
		value = "Thanks for the gift, Amagi! Most of it will go to Pooky's food budget, but hey."
	},
	ins_reply_167_1_1 = {
		value = "Be sure to treat Pooky to the best pet food you can find."
	},
	ins_discuss_167_2 = {
		value = "Aren't these usually given to friends and family? Why'd I get one?"
	},
	ins_reply_167_2_1 = {
		value = "Because you are like family to Akagi. That makes you like family to me."
	},
	ins_op_167_1_1 = {
		value = "Can I get one too?"
	},
	op_reply_167_1_1 = {
		value = "But of course, Commander. You need only come and claim it at your leisure."
	},
	ins_op_167_1_2 = {
		value = "Guess what? I have one for you!"
	},
	op_reply_167_1_2 = {
		value = "Oh, one for little old me? You're too kind, Commander~"
	},
	ins_168 = {
		value = "I got a New Year shark from a nice Sakura Empire lady. Raaaawr! "
	},
	ins_discuss_168_1 = {
		value = "U-110 seemed to really like my shark-print envelope."
	},
	ins_reply_168_1_1 = {
		value = "it's so good! I'm gonna show it off to all my friends!"
	},
	ins_discuss_168_2 = {
		value = "Aww, ain't that cute? Wish I'd gotten one with an albacore print"
	},
	ins_reply_168_2_1 = {
		value = "It so happens I have a little surprise for you. Come see me when you have time."
	},
	ins_reply_168_2_2 = {
		value = "Wait, for realsies?! Whoa... I'm not used to being on the receiving end of surprises!"
	},
	ins_reply_168_2_3 = {
		value = "you could set up a commission system and make bank off of this."
	},
	ins_op_168_1_1 = {
		value = "Are those great whites or tigers?"
	},
	op_reply_168_1_1 = {
		value = "they're shaaarks. guraaawr."
	},
	ins_op_168_1_2 = {
		value = "I've also got a gift that'll make your jaws drop."
	},
	op_reply_168_1_2 = {
		value = "you do? is it something sharky, or a swirly-whirly?"
	},
	ins_169 = {
		value = "Pooky and I wish you a happy New Year!"
	},
	ins_discuss_169_1 = {
		value = "Happy New Year, Suzutsuki! Soon spring will be upon us."
	},
	ins_reply_169_1_1 = {
		value = "Yup yup! It'll be warm again before long."
	},
	ins_discuss_169_2 = {
		value = "I hope the next year will be... well, better. Of course, I'd always say that, but after this one especially..."
	},
	ins_reply_169_2_1 = {
		value = "The darkest hour is just before the dawn! Don't worry."
	},
	ins_discuss_169_3 = {
		value = "I'm still waiting for it to be year of the cat!"
	},
	ins_reply_169_3_1 = {
		value = "good luck with that one lmao"
	},
	ins_reply_169_3_2 = {
		value = "I know there's no such thing, DUH! I'm just saying!"
	},
	ins_op_169_1_1 = {
		value = "Pooky sure is one cute furball of joy."
	},
	op_reply_169_1_1 = {
		value = "Hehe! I like to think I am, too! Minus the fur."
	},
	ins_op_169_1_2 = {
		value = "Happy New Year to you too!"
	},
	op_reply_169_1_2 = {
		value = "Thanks! Have a good one, Commander!"
	},
	ins_170 = {
		value = "First sunrise of the year. First water drawn. First cup of coffee brewn. "
	},
	ins_discuss_170_1 = {
		value = "What's so special about drawing water for the first time of the year? "
	},
	ins_reply_170_1_1 = {
		value = "\\\"Wakamizu\\\" it's called. The first scoop of water of the year is meant to be holy, according to folklore. "
	},
	ins_reply_170_1_2 = {
		value = "Someone's cultured. Unlike Hipper, who spent New Year's Day sleeping in. "
	},
	ins_reply_170_1_3 = {
		value = "AND WHOSE FAULT IS THAT?! I was up all night, listening to your drunken rambling! "
	},
	ins_discuss_170_2 = {
		value = "I love the smell of fresh coffee in the morning. "
	},
	ins_reply_170_2_1 = {
		value = "Couldn't agree more. Watching the sun rise, a cup of Pharisäer in hand... That's the dream. "
	},
	ins_reply_170_2_2 = {
		value = "I can do without the \\\"waking up early to catch the sunrise\\\" part, personally. "
	},
	ins_reply_170_2_3 = {
		value = "See ↑THIS↑, Eugen? And when *I* do it, it's wrong?! "
	},
	ins_op_170_1_1 = {
		value = "Early to bed, early to rise, huh?"
	},
	op_reply_170_1_1 = {
		value = "The early bird catches the worm, after all. Or in this case, the sunrise."
	},
	ins_op_170_1_2 = {
		value = "Speaking of coffee, I need me a cup..."
	},
	op_reply_170_1_2 = {
		value = "Don't overwork yourself now, Commander. Enjoy the holidays for once."
	},
	ins_171 = {
		value = "This one's New Year dream bodes well... for the year ahead of us..."
	},
	ins_discuss_171_1 = {
		value = "A mountain, an eagle, and an aubergine... I'd say it doesn't get much more auspicious than that!"
	},
	ins_reply_171_1_1 = {
		value = "From this one, to all... may fortune smile upon you..."
	},
	ins_discuss_171_2 = {
		value = "I dreamt about an army of Pookies! Wonder what that symbolizes..."
	},
	ins_reply_171_2_1 = {
		value = "I dreamt I turned into an army of San Diegos and graced everyone with my smarts!"
	},
	ins_reply_171_2_2 = {
		value = "Kasumi saw dozens upon dozens of Foos in the dream world..."
	},
	ins_reply_171_2_3 = {
		value = "Your dreams... they all seem so interesting to this one..."
	},
	ins_discuss_171_3 = {
		value = "And... what if you didn't have a dream? Like, at all? Is that a bad sign?"
	},
	ins_reply_171_3_1 = {
		value = "Not at all... It bodes a year of peace and calm... You need not worry..."
	},
	ins_reply_171_3_2 = {
		value = "Whoa, really?! That's a load off my back! Thank you, Shinano!"
	},
	ins_op_171_1_1 = {
		value = "Happy (sleepy) New Year!"
	},
	op_reply_171_1_1 = {
		value = "Grateful is this one... May spring grace all of us shortly..."
	},
	ins_172 = {
		value = "The Z-class all got together and we wrote down our New Year's wishes!"
	},
	ins_discuss_172_1 = {
		value = "When there's a million things you wish for, it ain't easy deciding on just one"
	},
	ins_reply_172_1_1 = {
		value = "That's why you needed more time? Geesh."
	},
	ins_reply_172_1_2 = {
		value = "One plaque for one wish just ain't enough for the one and only Lebe, y'know"
	},
	ins_reply_172_1_3 = {
		value = "You are just greedy. I suggest simply wishing for world peace."
	},
	ins_discuss_172_2 = {
		value = "Only sheeple make wishes! The Fiend of the Crimson Darkness seizes what she desires with her own hands!"
	},
	ins_reply_172_2_1 = {
		value = "So... you're a sheeple, then? You wrote down a wish too."
	},
	ins_reply_172_2_2 = {
		value = "Indeed. I believe it went: \\\"I wish to never have to do homework again.\\\""
	},
	ins_reply_172_2_3 = {
		value = "The both of you, that is so rude! Peeping toms! Spies!"
	},
	ins_op_172_1_1 = {
		value = "I feel you, Lebe. It's not easy."
	},
	op_reply_172_1_1 = {
		value = "It's tough, I tell you... Heard it's called \\\"decision fatigue\\\" when you get tired of trying to decide on one of many things"
	},
	ins_173 = {
		value = "Bought this thing called an \\\"omamori\\\" while on a shrine visit."
	},
	ins_discuss_173_1 = {
		value = "You're gonna have to explain what that means."
	},
	ins_reply_173_1_1 = {
		value = "It's basically a Sakura Empire amulet! Some promise good luck, others ward off evil spirits. I bought one for you too."
	},
	ins_reply_173_1_2 = {
		value = "Oh really? That's cool, thanks!"
	},
	ins_discuss_173_2 = {
		value = "Got any for me~?"
	},
	ins_reply_173_2_1 = {
		value = "Funny you ask, cause I do. I got you one that promises academic success."
	},
	ins_discuss_173_3 = {
		value = "Question is: do they even do anything?"
	},
	ins_reply_173_3_1 = {
		value = "Kinda! The more you believe in them, the more you subconsciously work toward the thing you want ^^"
	},
	ins_reply_173_3_2 = {
		value = "So it's a self-fulfilling prophecy kind of deal? Interesting..."
	},
	ins_reply_173_3_3 = {
		value = "I've got some for you gals too! These promise fortune, in both meanings of the word."
	},
	ins_op_173_1_1 = {
		value = "Blue head to toe. You look great."
	},
	op_reply_173_1_1 = {
		value = "Thanks! You're a real looker yourself, you know."
	},
	ins_174 = {
		value = "Whew. It's been a hectic, but fulfilling day!"
	},
	ins_discuss_174_1 = {
		value = "Your hard work is greatly appreciated! Thank you for all your help."
	},
	ins_reply_174_1_1 = {
		value = "It was nuts... You serve one customer then two more queue up right after..."
	},
	ins_reply_174_1_2 = {
		value = "But hey, that's funding for the shrine's foreseeable future secured at least!"
	},
	ins_discuss_174_2 = {
		value = "Great work, nya! The gods will be very pleased with our sales report, nya!"
	},
	ins_reply_174_2_1 = {
		value = "As will your investors, I'm sure."
	},
	ins_discuss_174_3 = {
		value = "We would've been overwhelmed with visitors without Chiyoda's and Chitose's help!"
	},
	ins_reply_174_3_1 = {
		value = "Just glad we could return the favor. You've helped us plenty before."
	},
	ins_reply_174_3_2 = {
		value = "Akashi did compensate us too, so there's that... Hope it won't be so busy next time..."
	},
	ins_op_174_1_1 = {
		value = "Hats off to you for going above and beyond."
	},
	op_reply_174_1_1 = {
		value = "Thanks! We're always happy to help at the shrine."
	},
	op_reply_174_1_2 = {
		value = "I got this close to passing out... Way, way too many people..."
	},
	ins_175 = {
		value = "Mmm! I don't know what \\\"shiruko\\\" or \\\"zouni\\\" actually are, but boy do they smell delish!"
	},
	ins_discuss_175_1 = {
		value = "I can tell you one thing they have in common: they both have mochi in them!"
	},
	ins_reply_175_1_1 = {
		value = "Really? Hmm... My stomach's only got room for one, so question is: which?"
	},
	ins_reply_175_1_2 = {
		value = "my suggestion: have one of them now, then save the other for dinner. how's that?"
	},
	ins_reply_175_1_3 = {
		value = "Ooh, that's a good idea! Très bien!"
	},
	ins_discuss_175_2 = {
		value = "I've heard of mochi. It's one of the Sakura Empire's confectionary staples, no?"
	},
	ins_reply_175_2_1 = {
		value = "Your sweets sense is tingling, huh~? Will we see a Sakura Empire x Iris Libre cuisine crossover soon?"
	},
	ins_reply_175_2_2 = {
		value = "me, I'll just have the zouni as-is. I'm hungry."
	},
	ins_reply_175_2_3 = {
		value = "Aha! I had a feeling you were more of a zouni person!"
	},
	ins_op_175_1_1 = {
		value = "Next time, we could have one each."
	},
	op_reply_175_1_1 = {
		value = "As good an idea as any, Commander! Just watch out for New Year's excess."
	},
	ins_op_175_1_2 = {
		value = "Can't have a Sakura Empire New Year without mochi."
	},
	op_reply_175_1_2 = {
		value = "And heaps of it, too! You can add it to almost anything!"
	},
	ins_176 = {
		value = "Lucky Laugh is harder than one might think."
	},
	ins_discuss_176_1 = {
		value = "The sillier it looks, the better! That's the point of the game :)"
	},
	ins_reply_176_1_1 = {
		value = "I will admit, I did crack a smile upon seeing my own creation."
	},
	ins_discuss_176_2 = {
		value = "meh, it's a good game and all but I know a better one: pin the tail on the akagi"
	},
	ins_reply_176_2_1 = {
		value = "Oh, I know a better one yet: pin a dagger through the vermin's heart! Any volunteers~?"
	},
	ins_reply_176_2_2 = {
		value = "Let's try something a little less violent. Truth or dare might be your thing, Akagi."
	},
	ins_reply_176_2_3 = {
		value = "Splendid idea! I will arrange a private truth or dare session with the Commander at once!"
	},
	ins_op_176_1_1 = {
		value = "Heh. You got pretty close, though."
	},
	op_reply_176_1_1 = {
		value = "As did you. I never took you for one with such good intuition."
	},
	ins_177 = {
		value = "Ugh... Feels like there's a maelstrom brewing in my stomach..."
	},
	ins_discuss_177_1 = {
		value = "Are you all right, dear? I warned you about eating too much."
	},
	ins_reply_177_1_1 = {
		value = "Well, what's done is done. Can't blame her for gorging herself on Hiei's next-level cooking."
	},
	ins_reply_177_1_2 = {
		value = "Exactly... You blink and suddenly you've wolfed down 3 whole servings..."
	},
	ins_discuss_177_2 = {
		value = "Oh dear... I suggest eating some nanakusa-gayu to aid digestion. It is the season for it, after all."
	},
	ins_reply_177_2_1 = {
		value = "Thanks, Doc... I'll have some of that. This time, one serving only..."
	},
	ins_discuss_177_3 = {
		value = "Yeah I'm kinda feelin it too..."
	},
	ins_reply_177_3_1 = {
		value = "Have you ever tried not inhaling your food, dumb dog?"
	},
	ins_op_177_1_1 = {
		value = "Gluttony might be a sin, but oh is this relatable."
	},
	op_reply_177_1_1 = {
		value = "We're stomach pain buddies... Now let's both learn from our mistakes..."
	},
	ins_op_177_1_2 = {
		value = "Nanakusa-gayu? Tell me more."
	},
	op_reply_177_1_2 = {
		value = "Ah, it's a type of rice porridge with 7 types of herbs, traditionally eaten around the 7th of January."
	},
	ins_178 = {
		value = "I've been told these balls are not suited for playing dodgeball. Is this true?"
	},
	ins_discuss_178_1 = {
		value = "Well, no... Temari, as they're called, are probably not the best for playing dodgeball, or any ball game."
	},
	ins_reply_178_1_1 = {
		value = "You don't dribble or toss em around, you hold onto em for good luck! C'mon, you should know this!"
	},
	ins_reply_178_1_2 = {
		value = "I was today years old when I learned that temari truly are not suited for ball games."
	},
	ins_discuss_178_2 = {
		value = "Do I look like I give a damn? No! I'll play fetch solo if I have to!"
	},
	ins_reply_178_2_1 = {
		value = "What next, you gonna move into a doghouse and bark at stray cats?"
	},
	ins_reply_178_2_2 = {
		value = "HAH! You might think you're so smart but I'm way ahead of you!"
	},
	ins_op_178_1_1 = {
		value = "Just imagine how much effort goes into a temari."
	},
	op_reply_178_1_1 = {
		value = "Maybe that is part of the reason why they shouldn't be thrown around."
	},
	ins_op_178_1_2 = {
		value = "I'll put dodgeballs on the requisition list."
	},
	op_reply_178_1_2 = {
		value = "You will? Superb! It would be great if you could join us for a match, Commander."
	},
	ins_179 = {
		value = "The Sakura Empire's got sweet drinks for New Year's. Bottoms up."
	},
	ins_discuss_179_1 = {
		value = "Do you mean \\\"sweet\\\" literally? Are you having amazake, by any chance?"
	},
	ins_reply_179_1_1 = {
		value = "sounds like it! sure it's okay for her to drink that though?"
	},
	ins_reply_179_1_2 = {
		value = "It's got really low ABV so I wouldn't worry."
	},
	ins_discuss_179_2 = {
		value = "Really low ABV? Well, I don't mean to be a stereotype, but... Heresy!"
	},
	ins_reply_179_2_1 = {
		value = "Call me a heretic then but this stuff is GOOD."
	},
	ins_reply_179_2_2 = {
		value = "Just don't have too much of it, all right?"
	},
	ins_op_179_1_1 = {
		value = "I'll drink to that."
	},
	op_reply_179_1_1 = {
		value = "Way ahead of you, comrade Commander."
	},
	ins_op_179_1_2 = {
		value = "Sounds a bit like rice porridge."
	},
	op_reply_179_1_2 = {
		value = "Uh-huh, but in drinkable form. That's more my style."
	},
	ins_180 = {
		value = "Tossing dice puts me in the mood for some high-stakes cee-lo!"
	},
	ins_discuss_180_1 = {
		value = "Can we just NOT gamble and play Momopoly like normal people?"
	},
	ins_reply_180_1_1 = {
		value = "Oh cmon Suruga! Don't be so low-energy!"
	},
	ins_discuss_180_2 = {
		value = "Cee-lo, you say? I have some time to kill. Why not."
	},
	ins_reply_180_2_1 = {
		value = "That's what I want to hear! Let's go babyyyy!"
	},
	ins_reply_180_2_2 = {
		value = "I didn't agree to this! You said we were going to play Momopoly!"
	},
	ins_discuss_180_3 = {
		value = "Kii's the dealer? All right, I'm in! Been ages since our last game"
	},
	ins_reply_180_3_1 = {
		value = "Would you PLEASE read the comments? Momopoly! NOT cee-lo!"
	},
	ins_op_180_1_1 = {
		value = "A literal dice roll... I mean, sure."
	},
	op_reply_180_1_1 = {
		value = "Feel like joining us, Commander? We'll wait for you."
	},
	ins_op_180_1_2 = {
		value = "Did someone say Momopoly? I'm game!"
	},
	op_reply_180_1_2 = {
		value = "Thank you, Commander. At least YOU'RE in favor of sticking to the agreed-upon plan!"
	},
	ins_181 = {
		value = "It's New Year's, you know what that means! Our annual game of Poetry against Humanity!"
	},
	ins_discuss_181_1 = {
		value = "Always fun to play! The eye strain from looking at the same cards all day, not so much, though..."
	},
	ins_reply_181_1_1 = {
		value = "I had excellent cards, and I still came last! How?! Am I cursed with bad card luck?"
	},
	ins_reply_181_1_2 = {
		value = "Even the best cards are no good if added to a verse where they don't fit, Akatsuki."
	},
	ins_discuss_181_2 = {
		value = "Poetry against Humanity? That's quite different from the card games I'm used to..."
	},
	ins_reply_181_2_1 = {
		value = "Hanafuda, poker, and PaH ultimately boil down to one thing: it's all about how you play your cards!"
	},
	ins_reply_181_2_2 = {
		value = "A bit of an oversimplification... Though Souryuu is kind of better than me at card games across the board..."
	},
	ins_op_181_1_1 = {
		value = "DesDiv 6, all together in one place!"
	},
	op_reply_181_1_1 = {
		value = "As we always said we would be! We are bound by an eternal connection!"
	},
	ins_op_181_1_2 = {
		value = "Fill in: Akatsuki's ____ is her ____."
	},
	op_reply_181_1_2 = {
		value = "Sense of direction, cause of genuflection."
	},
	ins_182 = {
		value = "Actually, being kagami mochi is fine~ "
	},
	ins_discuss_182_1 = {
		value = "I've heard of Long Island iced tea, but Long Island mochi's a new one... "
	},
	ins_reply_182_1_1 = {
		value = "Just don't eat me, I'm only a spooky-slash-festive decoration~ "
	},
	ins_reply_182_1_2 = {
		value = "my brain says no, but my stomach says yes (º﹃º) "
	},
	ins_discuss_182_2 = {
		value = "You shouldn't play with food. Or pretend to be food either. "
	},
	ins_reply_182_2_1 = {
		value = "It's not the real thing, just a comfy cushion that looks like it~ "
	},
	ins_reply_182_2_2 = {
		value = "Oh. Never mind, carry on then... "
	},
	ins_reply_182_2_3 = {
		value = "Where can I buy one for myself? "
	},
	ins_discuss_182_3 = {
		value = "Reckon it's bout time someone told ya what we do with kagami mochi... "
	},
	ins_reply_182_3_1 = {
		value = "There's more to it than putting it up just as a decoration? "
	},
	ins_reply_182_3_2 = {
		value = "Yeah well... See, come jan 11th they've turned hecking hard, so then we take a big ol hammer n crack em open. "
	},
	ins_reply_182_3_3 = {
		value = "NOOOOO I DON'T WANNA BE MOCHI ANYMORE! "
	},
	ins_op_182_1_1 = {
		value = "Promise you won't destroy NY City with your puffiness. "
	},
	op_reply_182_1_1 = {
		value = "Don't worry, nobody would choose this as the form of their destructor~ "
	},
	ins_183 = {
		value = "Behold! Thor's hammer; the Mjölnir! I jest, of course. It is an ordinary hammer. "
	},
	ins_discuss_183_1 = {
		value = "What's it for? Some Sakura Empire tradition? If so, where do I sign up? "
	},
	ins_reply_183_1_1 = {
		value = "As Shouhou explained to me, it is part of their custom called \\\"kagamibiraki.\\\" It is for smashing mochi. "
	},
	ins_reply_183_1_2 = {
		value = "Why wouldn't a knife just cut it? No pun intended... "
	},
	ins_reply_183_1_3 = {
		value = "It's smashed to symbolize leaving the old year behind you. Cutting it into pieces wouldn't be the same thing. "
	},
	ins_discuss_183_2 = {
		value = "Now that's what I call a recipe for a smashing time! Can I bombard it too? "
	},
	ins_reply_183_2_1 = {
		value = "I estimate a >75% probability that you're only joking, sister, but just in case: doing so would vaporize it. "
	},
	ins_discuss_183_3 = {
		value = "Don't do iiit! What has the poor mochi ever done to you? "
	},
	ins_reply_183_3_1 = {
		value = "I'm sorry, little one. The deed is already done. "
	},
	ins_reply_183_3_2 = {
		value = "No amount of Sanity potions will help Long Island recover from that one... "
	},
	ins_op_183_1_1 = {
		value = "Mochi, what happened? Mochi?! MOCHIIIII! "
	},
	op_reply_183_1_1 = {
		value = "The mochi is inanimate, Commander. You are being silly. "
	},
	ins_op_183_1_2 = {
		value = "Bananas and mochi are both fated to be split, huh. "
	},
	op_reply_183_1_2 = {
		value = "As is tradition. Some things were never meant to be in one piece. "
	},
	ins_184 = {
		value = "Fire! It burns! IT BURNS! "
	},
	ins_discuss_184_1 = {
		value = "Who started a fire?! Someone get an extinguisher!"
	},
	ins_reply_184_1_1 = {
		value = "There is no need to worry. This is just sagichou – a paper burning festival, part of our New Year traditions."
	},
	ins_reply_184_1_2 = {
		value = "Oh, my apologies, then. I just assumed something was up, based on Izumo's reaction."
	},
	ins_reply_184_1_3 = {
		value = "Sorry about that. My body just locks up when I see fire..."
	},
	ins_discuss_184_2 = {
		value = "Look at the intensity of those flames! The night is sure to be pleasantly warm."
	},
	ins_reply_184_2_1 = {
		value = "Let us not forget to collect the ashes and scatter them about the dorm later. Doing so is said to bring good health."
	},
	ins_op_184_1_1 = {
		value = "So, the bonfire is lit..."
	},
	op_reply_184_1_1 = {
		value = "As long as it stays under control, it's all well and good..."
	},
	ins_op_184_1_2 = {
		value = "\\\"Sagichou.\\\" It's got a nice ring to it."
	},
	op_reply_184_1_2 = {
		value = "There are many theories as to the word's origin. Stop by and I'll tell you some of them, Commander!"
	},
	ins_185 = {
		value = "We're working on decorations for the Lunar New Year!"
	},
	ins_discuss_185_1 = {
		value = "You're splitting the workload, I presume? You need a lot of decorations for LNY."
	},
	ins_reply_185_1_1 = {
		value = "Yep! Ning draws them and I hang them up!"
	},
	ins_discuss_185_2 = {
		value = "not particularly exciting for a juustagram post... anyway, I assure you, we're hard at work."
	},
	ins_reply_185_2_1 = {
		value = "Do you need help? I see your hand slipped on that bottom right stroke..."
	},
	ins_reply_185_2_2 = {
		value = "oops, yeah... it was just a cramp. we'll manage!"
	},
	ins_op_185_1_1 = {
		value = "I still think it looks really good."
	},
	op_reply_185_1_1 = {
		value = "really? you can thank Ying Swei for that. she taught me how to do it."
	},
	op_reply_185_1_2 = {
		value = "You showed talent for it, after all. Commander, would you like a lesson in calligraphy too?"
	},
	ins_186 = {
		value = "It's time to start the cat ear revolution (*ΦωΦ*)"
	},
	ins_discuss_186_1 = {
		value = "Ooh! Ooh! Do Belfast first!"
	},
	ins_reply_186_1_1 = {
		value = "Don't you want a cute pair of your own too? :3"
	},
	ins_reply_186_1_2 = {
		value = "Umm... I'll decide after I see how they look on Belfast! ^_^;"
	},
	ins_reply_186_1_3 = {
		value = "Aww! But they'd look great on mew~!"
	},
	ins_discuss_186_2 = {
		value = "Well, if they're free of charge, I suppose they might come in handy some day."
	},
	ins_reply_186_2_1 = {
		value = "They're not just free, they're mandatory~ >:3"
	},
	ins_reply_186_2_2 = {
		value = "Haha! I'll take a pair if you don't mind."
	},
	ins_reply_186_2_3 = {
		value = "All yours, Neptune~! Heck, take several and give them to your friends~"
	},
	ins_op_186_1_1 = {
		value = "As long as it's achieved by peaceful means!"
	},
	op_reply_186_1_1 = {
		value = "Of course~ Now don't you wanna try on a pair, Owner? :3"
	},
	ins_op_186_1_2 = {
		value = "Am I at risk for being... revolutionized?"
	},
	op_reply_186_1_2 = {
		value = "If you're asking if I have a set of ears reserved for you, the answer is... YES :3"
	},
	ins_187 = {
		value = "Look! Aren't my new friends adorable?"
	},
	ins_discuss_187_1 = {
		value = "With an army of these, you could conquer the great frozen tundra."
	},
	ins_reply_187_1_1 = {
		value = "An army of cute little snowmen, you say? I'm on it!"
	},
	ins_discuss_187_2 = {
		value = "What're those red things they've got on their blobby little necks?"
	},
	ins_reply_187_2_1 = {
		value = "Just a little something to keep them balanced (and loyal)! Cute, right?"
	},
	ins_discuss_187_3 = {
		value = "Nice. I made a snow кролик."
	},
	ins_reply_187_3_1 = {
		value = "Wh-what does milk \\\"do\\\" to you? I just have a bottle or two after a bath..."
	},
	ins_op_187_1_1 = {
		value = "A collar is, let's say, a \\\"novel\\\" item to put on a snowman..."
	},
	op_reply_187_1_1 = {
		value = "I've got normal-sized ones too! Interested in trying one out, Commander?"
	},
	ins_188 = {
		value = "Just chilling and waiting for the gang to show up~"
	},
	ins_discuss_188_1 = {
		value = "You hanging out with Astoria today?"
	},
	ins_reply_188_1_1 = {
		value = "Plus a few others! By the way you checked out the latest edition of fashion d'azur yet?"
	},
	ins_reply_188_1_2 = {
		value = "Fashion d'Azur? Can't say I have. Usually I just consult you when I need fashion advice."
	},
	ins_discuss_188_2 = {
		value = "Didn't expect to spend the whole afternoon chatting about fashion. Let's do it again next time you're free!"
	},
	ins_reply_188_2_1 = {
		value = "Ayy, time flies. I'm free whenever so just hit me up when you are"
	},
	ins_reply_188_2_2 = {
		value = "Astoria's into fashion too huh. Almost starting to feel like the odd one out here."
	},
	ins_reply_188_2_3 = {
		value = "You're missin out bigtime Balti. Why not join us for the next meetup? It'll be fun!"
	},
	ins_reply_188_2_4 = {
		value = "Hm... I'll think about it."
	},
	ins_op_188_1_1 = {
		value = "They still sell that tea? Thought the hype around it died down."
	},
	op_reply_188_1_1 = {
		value = "Kinda, but the drink survived! Some places are putting out new flavors too so they're making a small comeback"
	},
	ins_op_188_1_2 = {
		value = "Where is this place in the photo? Looks comfy."
	},
	op_reply_188_1_2 = {
		value = "It's rated 4.7 stars for a reason! I'll DM you the address later so you can check it out"
	},
	ins_189 = {
		value = "A refined lady fusses over the details, including, but not limited to, her nails."
	},
	ins_discuss_189_1 = {
		value = "Interesting... So that's what I need in order to blossom! I see, I see!"
	},
	ins_reply_189_1_1 = {
		value = "There are many ways to ladydom, GB. This is just one. Would you like to know more?"
	},
	ins_reply_189_1_2 = {
		value = "In fact, yes, I would! Please be my guiding lady, Pola!"
	},
	ins_discuss_189_2 = {
		value = "Pola's always been really good at painting nails, both her own and mine. Thanks for the nail art, by the way."
	},
	ins_reply_189_2_1 = {
		value = "You're welcome, sis. It's always a pleasure to work with your hands."
	},
	ins_op_189_1_1 = {
		value = "You could open a nail salon with your level of skill!"
	},
	op_reply_189_1_1 = {
		value = "Oh please, I'm only an enthusiast. And besides, my other skills have more relevancy at the moment~"
	},
	ins_op_189_1_2 = {
		value = "Nail art? Sounds like more than a single-color coating."
	},
	op_reply_189_1_2 = {
		value = "It is. Nail art can get quite intricate and colorful. Would you like to give it a try, Commander~?"
	},
	ins_190 = {
		value = "SUPERHERO MOVIE NIGHT LET'S GOOOOOO!"
	},
	ins_discuss_190_1 = {
		value = "I was NOT expecting Above Average Joe to vanquish Thanatos with a punch to the face! Like, just a regular right hook!"
	},
	ins_reply_190_1_1 = {
		value = "That's why his character is so good! He doesn't need OP powers, he wins using only his wits and unpredictability!"
	},
	ins_reply_190_1_2 = {
		value = "Yeah! And how he had to pick up his father's mantle, figuratively and literally, that really spoke to me."
	},
	ins_discuss_190_2 = {
		value = "Did they really have to keep the camera moving like, constantly? My head was spinning by the end of the film..."
	},
	ins_reply_190_2_1 = {
		value = "Sorry, I'd forgotten the director is kind of infamous for that. I'll find a film with gentler camerawork for next time!"
	},
	ins_reply_190_2_2 = {
		value = "Could we vote on what film to watch instead? I know of a fascinating Saratoga documentary that Gridley made."
	},
	ins_reply_190_2_3 = {
		value = "Isn't that a little niche? I say we find a film we can all enjoy!"
	},
	ins_discuss_190_3 = {
		value = "I kinda spaced out near the film's start middle and end but the potato chips were good!"
	},
	ins_reply_190_3_1 = {
		value = "That's fine too. Feel free to stop by again next time!"
	},
	ins_op_190_1_1 = {
		value = "New life goal: vanquish a Siren by punching it."
	},
	op_reply_190_1_1 = {
		value = "Hahaha! Maybe someday, Commander. Anyone can be a hero with the right mindset!"
	},
	ins_op_190_1_2 = {
		value = "Best movie I've seen in ages!"
	},
	op_reply_190_1_2 = {
		value = "Right?! The scene where he comes back from the brink of death is pure kino!"
	},
	ins_191 = {
		value = "After hearing so much about this signature Dragon Empery dish, today, I finally tried hot pot."
	},
	ins_discuss_191_1 = {
		value = "It was an honor to get to prepare it for you, Miss Richelieu. How did you like it?"
	},
	ins_reply_191_1_1 = {
		value = "It was excellent. Enlightening, even. It gave me a look into a whole other world of cuisine."
	},
	ins_discuss_191_2 = {
		value = "Though certainly appetizing, isn't mutton prepared in this manner highly unorthodox?"
	},
	ins_reply_191_2_1 = {
		value = "What is unorthodox varies by culture. More than this I cannot say... other than that it is very spicy."
	},
	ins_reply_191_2_2 = {
		value = "We'll have a great get-together soon, with lots of hot pot on the menu. You're free to join us and try it for yourself, Jeanne d'Arc!"
	},
	ins_op_191_1_1 = {
		value = "You can tell it's spicy just from the pic alone!"
	},
	op_reply_191_1_1 = {
		value = "It truly is. You feel the heat not just on your tongue, but through your whole body! It is an intense experience."
	},
	ins_op_191_1_2 = {
		value = "Hot pot sounds like a good remedy to winter chills."
	},
	op_reply_191_1_2 = {
		value = "It is quite warming, but take care not to overeat it. Your stomach will thank you later."
	},
	ins_192 = {
		value = "#CuddleCatCafe"
	},
	ins_discuss_192_1 = {
		value = "Nothing soothes the soul quite like cuddling cute kitties does."
	},
	ins_reply_192_1_1 = {
		value = "my soul would've been more soothed if you hadn't forced me to come along. just saying."
	},
	ins_reply_192_1_2 = {
		value = "You say that, but you sure seemed to be enjoying yourself, snuggling with those cats."
	},
	ins_reply_192_1_3 = {
		value = "i didn't snuggle anything, they lied down next to me, that's all."
	},
	ins_discuss_192_2 = {
		value = "That cafe is heaven on earth! I wanna see that black kitty again!"
	},
	ins_reply_192_2_1 = {
		value = "Let's visit it again then. How about next week?"
	},
	ins_op_192_1_1 = {
		value = "Makes me wish I had a cat."
	},
	op_reply_192_1_1 = {
		value = "Why not get one then? There's space in your office, isn't there? Hehehe~"
	},
	ins_op_192_1_2 = {
		value = "They might be even cuddlier than Meowfficers are."
	},
	op_reply_192_1_2 = {
		value = "I can vouch for the fact that they are. But don't take my word for it, why not go and see for yourself?"
	},
	ins_193 = {
		value = "Dumplings are an essential part of the #SpringFestival"
	},
	ins_discuss_193_1 = {
		value = "We helped make them! And taste-tested a few too!"
	},
	ins_reply_193_1_1 = {
		value = "I told you a million times, Ping... you're not supposed to eat raw, unstuffed dumplings."
	},
	ins_reply_193_1_2 = {
		value = "But my stomach was growling like a Nian beast! Plus, they were yummy as-is!"
	},
	ins_discuss_193_2 = {
		value = "I admire how you can mold dumplings into all kinds of different shapes, Yat Sen. All I can make are regular, boring ones..."
	},
	ins_reply_193_2_1 = {
		value = "Don't beat yourself up over it. At least you do better than Chao Ho."
	},
	ins_reply_193_2_2 = {
		value = "Hey, rude! I can do it if I just concentrate, okay?"
	},
	ins_discuss_193_3 = {
		value = "Hehe, I wonder who'll be the lucky taster of my spicy surprisy ghost pepper dumplings!"
	},
	ins_reply_193_3_1 = {
		value = "Your WHAT?! Chang Chun, get over here RIGHT NOW!"
	},
	ins_op_193_1_1 = {
		value = "They're tricky to fold just the right way. Takes skill."
	},
	op_reply_193_1_1 = {
		value = "Indeed they are, but you're quite good at it, Commander!"
	},
	ins_op_193_1_2 = {
		value = "Dinner can't come fast enough! Need dumplings!"
	},
	op_reply_193_1_2 = {
		value = "You said it! I'm so hungry I could eat a dumpling horse!"
	},
	ins_194 = {
		value = "Sweet are these nuggets, gelatinous their skin. Their chewy casings cover the delectable contents within."
	},
	ins_discuss_194_1 = {
		value = "Aren't those tangyuan? That dessert they eat during holidays in the Dragon Empery?"
	},
	ins_reply_194_1_1 = {
		value = "They seem almost... magical! I must have one!"
	},
	ins_reply_194_1_2 = {
		value = "I know but one truth–the sublime flavor of these forbidden fruits."
	},
	ins_discuss_194_2 = {
		value = "Isn't that tangyuan... glowing? And quite a lot, at that?"
	},
	ins_reply_194_2_1 = {
		value = "I don't think food in general is supposed to glow!"
	},
	ins_reply_194_2_2 = {
		value = "Food serves one purpose: to satiate hunger. The light is my respect for the meal, manifested."
	},
	ins_op_194_1_1 = {
		value = "So, is this your glowing recommendation for tangyuan?"
	},
	op_reply_194_1_1 = {
		value = "Its savor must be experienced, not described. A taste shall enlighten you."
	},
	ins_195 = {
		value = "Did someone say FIRECRACKERS?! Watch out, port city, it's gonna be a loud night!"
	},
	ins_discuss_195_1 = {
		value = "Once you crackle and pop, you can't stop!"
	},
	ins_reply_195_1_1 = {
		value = "Aw yeah! And that barrel-size firecracker you set off at the end was amazing!"
	},
	ins_reply_195_1_2 = {
		value = "It was really pretty. But also tremendously loud... like thunder struck right next to us."
	},
	ins_reply_195_1_3 = {
		value = "Hey, you can't make a firecracker omelet without almost cracking a few ear drums!"
	},
	ins_discuss_195_2 = {
		value = "It's only a matter of time before you get hurt if you keep making these colossal firecrackers..."
	},
	ins_reply_195_2_1 = {
		value = "I'm not dumb! I know how to dive for cover! And don't pretend like you don't enjoy watching it go off!"
	},
	ins_reply_195_2_2 = {
		value = "Look, it's called supervision! If I don't keep an eye on you, then who will?"
	},
	ins_op_195_1_1 = {
		value = "Just good, clean, explosive fun!"
	},
	op_reply_195_1_1 = {
		value = "Yeah! Besides, we're trained in the use of naval cannons, so what harm can a few firecrackers do?"
	},
	ins_op_195_1_2 = {
		value = "What's a festival without firecrackers, right?"
	},
	op_reply_195_1_2 = {
		value = "This! It's like popcorn without salt! You need a bit of (read: a lot of) bang-bang!"
	},
	ins_196 = {
		value = "AAAIIIIAAAAAAAAAA"
	},
	ins_discuss_196_1 = {
		value = "Wow! Looks dangerous, but fun!"
	},
	ins_reply_196_1_1 = {
		value = "Depends on the slope and your experience but yeah! Give it a go, Kent!"
	},
	ins_discuss_196_2 = {
		value = "that's me on the left there. never found any new pets among the snow, but skiing was wunsy-funsy"
	},
	ins_reply_196_2_1 = {
		value = "You were looking for pets on a snowy mountain? Are you even allowed to have pets? I have so many questions..."
	},
	ins_discuss_196_3 = {
		value = "Aw yeah, that mountain's good for skiing. And snowmobiling! Shoulda seen me yesterday!"
	},
	ins_reply_196_3_1 = {
		value = "First skateboarding, now snowmobiling? What sports AREN'T you good at, Minny?"
	},
	ins_op_196_1_1 = {
		value = "Skiing is good and all, just be careful!"
	},
	op_reply_196_1_1 = {
		value = "It's perfectly safe, don't worry. This was just a beginner's course!"
	},
	ins_op_196_1_2 = {
		value = "Putting that winter gear to good use, I see."
	},
	op_reply_196_1_2 = {
		value = "Always have! Not every day I get to use it on land though!"
	},
	ins_197 = {
		value = "I'm knitting a sweater for Master, made with love..."
	},
	ins_discuss_197_1 = {
		value = "Whereas I'm incapable of knitting even a scarf! Truly, I am a pitiable maid deserving of punishment!"
	},
	ins_reply_197_1_1 = {
		value = "It's no big deal. I can't knit, heck, most people here can't."
	},
	ins_reply_197_1_2 = {
		value = "I'm confident that the commander will recognise the effort that went into your craft, no matter what you make."
	},
	ins_discuss_197_2 = {
		value = "You have quite the knack for knitting, don't you, Dido?"
	},
	ins_reply_197_2_1 = {
		value = "My ability still pales in comparison to yours..."
	},
	ins_discuss_197_3 = {
		value = "Hah, Sirius looks like a wee cat playing with a baw of yarn."
	},
	ins_reply_197_3_1 = {
		value = "What a naughty kitty..."
	},
	ins_op_197_1_1 = {
		value = "I feel warmer just looking at this picture."
	},
	op_reply_197_1_1 = {
		value = "A direct reply from Master!! You're too kind to me! Thank you, thank you, thank you so much, Master!!!"
	},
	op_reply_197_1_2 = {
		value = "Honourable Master! Now you've seen how woefully incompetent I am! Please, punish me however you see fit!"
	},
	ins_198 = {
		value = "This is a public service announcement! Eat fruit! The fresher, the better!"
	},
	ins_discuss_198_1 = {
		value = "I'm with you on that one. Fruit is good for your health and protects you from malnourishment and disease."
	},
	ins_reply_198_1_1 = {
		value = "Like scurvy! You don't wanna know what it does to you, just eat fruit rich in vitamin C!"
	},
	ins_discuss_198_2 = {
		value = "What about fruit juice? Doesn't that work just as well? :3"
	},
	ins_reply_198_2_1 = {
		value = "I suppose? It isn't precisely the same thing, but it's fine as long as it's freshly squeezed."
	},
	ins_discuss_198_3 = {
		value = "Pardon, but did you take these fruits from the kitchen, by any chance? It is to be served later tonight."
	},
	ins_reply_198_3_1 = {
		value = "I'm making a point here! Don't stress the details."
	},
	ins_op_198_1_1 = {
		value = "You could make a juicy fruit salad out of these."
	},
	op_reply_198_1_1 = {
		value = "Sure. Whatever gets the fruit down your gullet at the end of the day."
	},
	ins_op_198_1_2 = {
		value = "An apple a day keeps the doctor away, as they say."
	},
	op_reply_198_1_2 = {
		value = "It's true! Combine that with a balanced diet and you're set."
	},
	ins_199 = {
		value = "Whew! A bottle of cold milk after a hot bath always hits the spot~"
	},
	ins_discuss_199_1 = {
		value = "Milk, huh. Milk... I guess you really are what you eat -_-"
	},
	ins_reply_199_1_1 = {
		value = "I'm... milk? I don't see what you mean..."
	},
	ins_discuss_199_2 = {
		value = "Is THIS what milk does to you?! This is simply ridiculous! How long have you been drinking it for?!"
	},
	ins_reply_199_2_1 = {
		value = "Wh-what does milk \\\"do\\\" to you? I just have a bottle or two after a bath..."
	},
	ins_discuss_199_3 = {
		value = "I smell money to be made, nya! @Shiranui Place an order for 50 crates of milk, nya!"
	},
	ins_reply_199_3_1 = {
		value = "Perhaps we should invest in dairy farm stocks as well... This could be a big market, green cat."
	},
	ins_op_199_1_1 = {
		value = "Milk is nice, and so is its source... Hummina hummina..."
	},
	op_reply_199_1_1 = {
		value = "Pardon? Huh... Would you like me to bring you some milk, Commander? It's good for your bones!"
	},
	ins_200 = {
		value = "Aw yeah, this came out lookin nice!"
	},
	ins_discuss_200_1 = {
		value = "Now that it's actually up on Juustagram it feels just like, kind of weird... a little childish idk."
	},
	ins_reply_200_1_1 = {
		value = "Don't say that. You look cute together."
	},
	ins_reply_200_1_2 = {
		value = "Thanks! Wanna make it a group photo and pose with us, Mogami?"
	},
	ins_reply_200_1_3 = {
		value = "Thanks, but I'll pass. I'll ask Mikuma if she wants to go instead though."
	},
	ins_discuss_200_2 = {
		value = "Childish?? Yoooo what are you talking about you both look sooo cute! @Baltimore let's take a photo like this rn!"
	},
	ins_reply_200_2_1 = {
		value = "What? Now?! I'd need time to prepare!"
	},
	ins_op_200_1_1 = {
		value = "This pic has a certain ying-yang quality to it."
	},
	op_reply_200_1_1 = {
		value = "Hey yeah I see what you mean! Almost makin me feel like a palette swap here lol"
	},
	ins_op_200_1_2 = {
		value = "I never knew Suzuya liked lollipops."
	},
	op_reply_200_1_2 = {
		value = "It's mainly just for the photo, although I do like having one every now and then."
	},
	ins_201 = {
		value = "Lovely signorinas and exquisite food. My two biggest vices. They combo quite well, too!"
	},
	ins_discuss_201_1 = {
		value = "The dinner party was splendid, Miss Littorio. Thank you so much for inviting us."
	},
	ins_reply_201_1_1 = {
		value = "No, signorina, thank YOU for coming. I always cherish our time together."
	},
	ins_discuss_201_2 = {
		value = "Sardegnian food never disappoints! And neither did our gracious host!"
	},
	ins_reply_201_2_1 = {
		value = "I would've loved to indulge myself in all the delicacies on offer, but a lady must watch her calorie intake..."
	},
	ins_reply_201_2_2 = {
		value = "I'm glad to hear it. Your gratitude makes all my efforts worth it."
	},
	ins_op_201_1_1 = {
		value = "Wining and dining is a tried and tested strategy!"
	},
	op_reply_201_1_1 = {
		value = "Indeed, and I consider myself an expert at it. Wouldn't you agree, Commander?"
	},
	ins_202 = {
		value = "The commander's chair is mine! You must all get into the ******* robot! (Don't take this seriously.)"
	},
	ins_discuss_202_1 = {
		value = "Hey, that's definitely Comrade Commander's chair! But... where's Comrade Commander?"
	},
	ins_reply_202_1_1 = {
		value = "No longer in office, that's where."
	},
	ins_reply_202_1_2 = {
		value = "WHOA WHAT?!"
	},
	ins_reply_202_1_3 = {
		value = "Which is to say, out in the harbor. I just seized the opportunity to take an amusing photo."
	},
	ins_discuss_202_2 = {
		value = "I don't like where this is going..."
	},
	ins_reply_202_2_1 = {
		value = "I Am (Not) A Four-Eyes."
	},
	ins_discuss_202_3 = {
		value = "This isn't a coup, is it? I'm allergic to power struggles."
	},
	ins_reply_202_3_1 = {
		value = "I think it's just Belorussiya having a little fun."
	},
	ins_op_202_1_1 = {
		value = "There's more to my job than just sitting in a chair."
	},
	op_reply_202_1_1 = {
		value = "Perhaps, but it's a big part of it. You should get out more often. I'll keep your seat warm while you do."
	},
	ins_op_202_1_2 = {
		value = "Being the commander comes with great responsibility."
	},
	op_reply_202_1_2 = {
		value = "And with great authority! Allow me to wield it, and I won't disappoint you!"
	},
	ins_203 = {
		value = "I like to treat myself and my comrades to a beer now and then."
	},
	ins_discuss_203_1 = {
		value = "Thanks for the drinks. That wasn't a half-bad evening at all."
	},
	ins_reply_203_1_1 = {
		value = "Then how about we do it again sometime? I'd love to chat some more about guitars and music."
	},
	ins_reply_203_1_2 = {
		value = "Aww, look, Hipper's made a friend. Now just don't flip your lid and lose her."
	},
	ins_reply_203_1_3 = {
		value = "I have PLENTY of friends and I NEVER flip my lid, thank you very much!"
	},
	ins_discuss_203_2 = {
		value = "Thought the cliche was that Northern Parliament folks only drank vodka?"
	},
	ins_reply_203_2_1 = {
		value = "Scharnhorst, please. That's only a stereotype. We don't drink only bier, do we?"
	},
	ins_discuss_203_3 = {
		value = "Bier is too weak. I need something with more kick to it."
	},
	ins_reply_203_3_1 = {
		value = "Variety is the spice of life. You need weak drinks to contrast strong drinks with!"
	},
	ins_op_203_1_1 = {
		value = "Who doesn't love a cold one after a day's work?"
	},
	op_reply_203_1_1 = {
		value = "You included, I hope. Try to make it for the next meet, would you?"
	},
	ins_op_203_1_2 = {
		value = "Heh, a classic beer mustache."
	},
	op_reply_203_1_2 = {
		value = "Didn't notice it until after we took the photo. Although I'd rather have that than a beer belly!"
	},
	ins_204 = {
		value = "Who's a good one-tailed girl? You are, yes you are~"
	},
	ins_discuss_204_1 = {
		value = "ADORABLE! I wanna pat her too~"
	},
	ins_reply_204_1_1 = {
		value = "She scuddled off back into the wild shortly after. I hope we'll meet again though~"
	},
	ins_discuss_204_2 = {
		value = "The port's vicinity is home to surprisingly many critters. I wonder if we're allowed to have pets."
	},
	ins_reply_204_2_1 = {
		value = "If not, I can make do with just meeting a new cute critter each day~"
	},
	ins_discuss_204_3 = {
		value = "So cute... Tashkent has a fever, and the only prescription is lots of fluffing."
	},
	ins_reply_204_3_1 = {
		value = "Me too. I'm powerless to resist the urge to fluff."
	},
	ins_reply_204_3_2 = {
		value = "You could each fluff one of my tails, if you'd like!"
	},
	ins_op_204_1_1 = {
		value = "I, too, need some fluffing right now."
	},
	op_reply_204_1_1 = {
		value = "Hehe, no surprise there! You're a fluffaholic through and through, aren't you, Commander~?"
	},
	ins_op_204_1_2 = {
		value = "You managed to tame a snow fox, just like that?"
	},
	op_reply_204_1_2 = {
		value = "Yep! They'll gladly let you pat them if you just show that you're friendly."
	},
	ins_205 = {
		value = "Check out what I made! Pretty good, right? ( • ̀ω•́ )✧"
	},
	ins_discuss_205_1 = {
		value = "Is that your raccoon? That's pretty cool."
	},
	ins_reply_205_1_1 = {
		value = "Yup, yup! I'm really proud of how it turned out!"
	},
	ins_reply_205_1_2 = {
		value = "You should enter a snow sculpture competition. I bet you would take home first prize~"
	},
	ins_discuss_205_2 = {
		value = "You like playing in the snow too? Oh boy! Let's make a snowman and have a snowball fight!"
	},
	ins_reply_205_2_1 = {
		value = "Sounds good! Bring all your friends too!"
	},
	ins_discuss_205_3 = {
		value = "New objective identified. Planning construction of snow sculpture."
	},
	ins_reply_205_3_1 = {
		value = "Ooh! What are you gonna make? A snow cathedral maybe?"
	},
	ins_op_205_1_1 = {
		value = "All that's missing is the stripes, then it's perfect."
	},
	op_reply_205_1_1 = {
		value = "I'd need soot or something for that! I don't wanna get my mittens dirty."
	},
	ins_op_205_1_2 = {
		value = "It even has the hat!"
	},
	op_reply_205_1_2 = {
		value = "The tail was the trickiest part! Snowsculpting is a real art."
	},
	ins_206 = {
		value = "Pests lurk behind the bookshelf. They must be terminated."
	},
	ins_discuss_206_1 = {
		value = "What kind of pests are we talking here?"
	},
	ins_reply_206_1_1 = {
		value = "The resilient kind whose name inspires fear and disgust... Cockroaches."
	},
	ins_reply_206_1_2 = {
		value = "Mother of god... Yeah, it's time to terminate all right."
	},
	ins_reply_206_1_3 = {
		value = "DU-DUN DUN-DUN-DUN! DU-DUN DUN-DUN-DUN!"
	},
	ins_discuss_206_2 = {
		value = "Good thing we discovered them sooner rather than later! And that we had roach spray in the storage!"
	},
	ins_reply_206_2_1 = {
		value = "Mm, that's all of them. The enroachment has been dealt with."
	},
	ins_discuss_206_3 = {
		value = "Pests, you say? I'm something of an expert on disposing of those, should you need help in the future."
	},
	ins_reply_206_3_1 = {
		value = "Um, I don't think we're on the same page here..."
	},
	ins_op_206_1_1 = {
		value = "You didn't... destroy the bookshelf, right?"
	},
	op_reply_206_1_1 = {
		value = "No. Thanks to Gromky's bug spray, we didn't have to resort to that."
	},
	ins_op_206_1_2 = {
		value = "Hasta la vista, roaches."
	},
	op_reply_206_1_2 = {
		value = "Just hope they won't return with a vengeance."
	},
	ins_207 = {
		value = "The revolution must go on! If ice blocks our path, we shall march THROUGH it!"
	},
	ins_discuss_207_1 = {
		value = "Well said, comrade! Mother nature's coldest obstacles are nothing to our fiery hot resolve!"
	},
	ins_reply_207_1_1 = {
		value = "Yes! We are an unstoppable wave of steel!"
	},
	ins_discuss_207_2 = {
		value = "Those are inspiring words to me as a leader... But I must ask: do you NP girls really sail through ice all the time?"
	},
	ins_reply_207_2_1 = {
		value = "Don't be ridiculous, we're not icebreakers. We only do it sometimes."
	},
	ins_reply_207_2_2 = {
		value = "A small embellishment for the sake of illustrating our fighting spirit, comrade. But it's not far from the truth."
	},
	ins_discuss_207_3 = {
		value = "interesting. what marvel of Northern Parliament engineering is this?"
	},
	ins_reply_207_3_1 = {
		value = "Engineering has nothing to do with it. We smash through the ice with our sheer determination!"
	},
	ins_op_207_1_1 = {
		value = "Just don't ram into the enemy, all right?"
	},
	op_reply_207_1_1 = {
		value = "If the enemy stands in our way, then they will meet the same fate as the ice!"
	},
	ins_op_207_1_2 = {
		value = "That's the fighting spirit I like to see!"
	},
	op_reply_207_1_2 = {
		value = "None can match our unwavering resolve!"
	},
	ins_208 = {
		value = "POV: you are Captain da Recco's second mate, helping her plot a new course"
	},
	ins_discuss_208_1 = {
		value = "SPIIIIIIIN! Captain, second mate-slash-sailor Libeccio wants to spin it too!"
	},
	ins_reply_208_1_1 = {
		value = "It's all yours! Now get a pen and paper and start jotting down those lats and longs!"
	},
	ins_reply_208_1_2 = {
		value = "How on earth can you see anything when it's spinning so fast?"
	},
	ins_reply_208_1_3 = {
		value = "Two words: high-def eyesight! You kinda develop it over time as a navigator."
	},
	ins_discuss_208_2 = {
		value = "What do you say to becoming my own navigator, matey? There's lots of booty in it for you."
	},
	ins_reply_208_2_1 = {
		value = "This here girl loves to sail the sea, but I'm no pirate! I'm gonna have to kindly decline!"
	},
	ins_op_208_1_1 = {
		value = "Don't tell me this is how you actually navigate..."
	},
	op_reply_208_1_1 = {
		value = "What if it is, and I'm just that good? :^)"
	},
	ins_op_208_1_2 = {
		value = "Set sail for uncharted waters!"
	},
	op_reply_208_1_2 = {
		value = "Aye-aye, Admiral!"
	},
	ins_209 = {
		value = "All my photographs came out blurry, despite my best efforts... Could it be that my camera is broken?"
	},
	ins_discuss_209_1 = {
		value = "No camera can accurately capture your beauty, signorina."
	},
	ins_reply_209_1_1 = {
		value = "A servicable pickup line, but a poor explanation, I'm afraid."
	},
	ins_reply_209_1_2 = {
		value = "Whichever your interpretation, I meant it only as a joke."
	},
	ins_discuss_209_2 = {
		value = "What were you trying to photograph, Veneto?"
	},
	ins_reply_209_2_1 = {
		value = "The beach, of course! Every moment at the beach deserves to be immortalized."
	},
	ins_discuss_209_3 = {
		value = "I might be able to help. When did you buy it? What model is it?"
	},
	ins_reply_209_3_1 = {
		value = "In order: the other day, and I don't know. A green-haired cat in a hat and sunglasses sold it to me at a discount."
	},
	ins_discuss_209_4 = {
		value = "Tried using a tripod? Usually that helps. I can DM you some good ones if you want"
	},
	ins_reply_209_4_1 = {
		value = "It does? By all means, I'd love your recommendations!"
	},
	ins_op_209_1_1 = {
		value = "Try adjusting the focus. On the camera, and on the subject."
	},
	op_reply_209_1_1 = {
		value = "Oh! That made a significant difference! Thank you, Commander!"
	},
	ins_210 = {
		value = "A Sardegnian dignitary must always act with splendor, no matter the task at hand."
	},
	ins_discuss_210_1 = {
		value = "Uncorking a bottle with a rapier isn't \\\"splendor,\\\" that's just showing off! Ngl though I wanna learn how to do it!"
	},
	ins_reply_210_1_1 = {
		value = "When you've grown, I will teach you. A rapier is too much for a \\\"fun-sized\\\" girl to handle."
	},
	ins_reply_210_1_2 = {
		value = "Aww come on! How can I be old enough to serve in the navy but a rapier's outta my league?!"
	},
	ins_discuss_210_2 = {
		value = "Sardegnian crimson nectar doth live up to its reputation, I must say."
	},
	ins_reply_210_2_1 = {
		value = "I am glad to hear it. Know that you're always welcome to our private banquets."
	},
	ins_discuss_210_3 = {
		value = "Such remarkable swordsmanship! We must spar together sometime, I implore you!"
	},
	ins_reply_210_3_1 = {
		value = "Many a legend have I heard of Iris' swordfighters. I shall add a duel to my bucket list."
	},
	ins_op_210_1_1 = {
		value = "Where's the line between splendor and showiness?"
	},
	op_reply_210_1_1 = {
		value = "Sincerity. Vanity has a distinct smell, one which I steer very clear of."
	},
	ins_211 = {
		value = "Ah, what a lovely tea party this was! Thank you for joining me, my Iron Blood friend!"
	},
	ins_discuss_211_1 = {
		value = "This frivolous little gathering proved more entertaining than I thought."
	},
	ins_reply_211_1_1 = {
		value = "You really loved my tea and sweets, didn't you? I'm glad! I went all-out with them."
	},
	ins_reply_211_1_2 = {
		value = "They played no small part in my enjoyment. That much, I will admit."
	},
	ins_discuss_211_2 = {
		value = "For but this brief moment, Graf Zeppelin's visage was free of detest and displeasure."
	},
	ins_reply_211_2_1 = {
		value = "Gaiety is not in my nature, nor does it suit me. Don't aggrandize this photograph."
	},
	ins_reply_211_2_2 = {
		value = "You sound like such good friends~ Z46, I'd love to have you at our next tea party!"
	},
	ins_reply_211_2_3 = {
		value = "A gracious offer. I thank you."
	},
	ins_op_211_1_1 = {
		value = "I suppose Graf doesn't hate tea parties, at least."
	},
	op_reply_211_1_1 = {
		value = "You'd be surprised by how fun it is talking to her when she's in a good mood~"
	},
	ins_212 = {
		value = "look... shrooms..."
	},
	ins_discuss_212_1 = {
		value = "Growing out of a tin can?"
	},
	ins_reply_212_1_1 = {
		value = "mhm... aren't they pretty? I need more containers so I can grow a whole colony of them... hehehe..."
	},
	ins_discuss_212_2 = {
		value = "Are they edible? I could make a yummy sauté out of them if so!"
	},
	ins_reply_212_2_1 = {
		value = "they're not poisonous at least... I could spare a few, I guess..."
	},
	ins_reply_212_2_2 = {
		value = "Not poisonous does not necessarily mean edible..."
	},
	ins_discuss_212_3 = {
		value = "that corner looks cool and cozy. mind if I come join you?"
	},
	ins_reply_212_3_1 = {
		value = "make yourself at home... the more, the merrier... hehehe..."
	},
	ins_op_212_1_1 = {
		value = "Mushrooms can grow indoors? In a can, at that?"
	},
	op_reply_212_1_1 = {
		value = "shrooms are hardy little friends... they can survive and thrive almost anywhere... even your private quarters if given the chance... hehehe..."
	},
	ins_213 = {
		value = "Always study for your tests, everyone. Make your teachers proud."
	},
	ins_discuss_213_1 = {
		value = "That's exactly what I want to hear! Gold star for you, Maestrale!"
	},
	ins_reply_213_1_1 = {
		value = "A gold star? I thought that was just common sense? Well, thank you in any case!"
	},
	ins_reply_213_1_2 = {
		value = "I WISH it was! My job would be so much easier if all my pupils were half as diligent as you."
	},
	ins_discuss_213_2 = {
		value = "But studying is haaard! My brain is too smooth to comprehend trigonomewhatchamacallit!"
	},
	ins_reply_213_2_1 = {
		value = "It really isn't... Should I help you with it? You picked up algebra quickly after I explained it to you."
	},
	ins_reply_213_2_2 = {
		value = "Yes please! I'll take anything that helps me get a passing grade at least!"
	},
	ins_op_213_1_1 = {
		value = "We have an up-and-coming ace student."
	},
	op_reply_213_1_1 = {
		value = "I wouldn't say I'm an ace student, I just happen to be good at this subject... But thank you."
	},
	ins_op_213_1_2 = {
		value = "I hope Libeccio won't flunk."
	},
	op_reply_213_1_2 = {
		value = "You and me both! If Maestrale can't help me understand this alien math, I'm toast!"
	},
	ins_214 = {
		value = "Hohoho! Nothing beats a cup of tea in the evening, isn't that right, my fellow ladies?"
	},
	ins_discuss_214_1 = {
		value = "the teabag is still in the cup... isn't that frowned upon by hoity-toity types...?"
	},
	ins_reply_214_1_1 = {
		value = "Not when it's black tea, which this fortunately is! Oh yes, everyone knows that!"
	},
	ins_discuss_214_2 = {
		value = "Mmmm I'd love a cup of black tea right about now"
	},
	ins_reply_214_2_1 = {
		value = "Who wouldn't? It tastes so delectable, so full, so... um, you know, wonderful!"
	},
	ins_discuss_214_3 = {
		value = "Take care not to drink too much before bedtime. Black tea is high in caffeine."
	},
	ins_reply_214_3_1 = {
		value = "That would explain the buzz... I might be reaching caffeine saturation already."
	},
	ins_op_214_1_1 = {
		value = "It's not everyone's cup of tea, but it's good."
	},
	op_reply_214_1_1 = {
		value = "Speaking of which, do you want some tea too, Commander? There's lots to go around!"
	},
	ins_215 = {
		value = "Look, Mr. Bear! A giant robot exhibit!"
	},
	ins_discuss_215_1 = {
		value = "Whoa! Are those tokusatsu mecha props?"
	},
	ins_reply_215_1_1 = {
		value = "I dunno. All I know is they look awesome! I wish they'd let you touch them."
	},
	ins_reply_215_1_2 = {
		value = "Tell you what, I could make a cosplay if I had more reference pics! Wanna take some together?"
	},
	ins_reply_215_1_3 = {
		value = "Oh! I'd love to."
	},
	ins_discuss_215_2 = {
		value = "mecha, hmm? interesting. we're officially abandoning ship development to work on giant robots."
	},
	ins_reply_215_2_1 = {
		value = "Wait, are you serious?!"
	},
	ins_reply_215_2_2 = {
		value = "no, it's called making a silly joke."
	},
	ins_discuss_215_3 = {
		value = "I've got spare figs of these guys~ I'm low on display space so whoever wants one, hmu~"
	},
	ins_reply_215_3_1 = {
		value = "For free?! I do!"
	},
	ins_op_215_1_1 = {
		value = "Ah! This hand of mine burns with an awesome power!"
	},
	op_reply_215_1_1 = {
		value = "Take this! My love, my anger, and all of my sorrow!"
	},
	ins_op_215_1_2 = {
		value = "Trying to touch the valuable props? I'll stop you!"
	},
	op_reply_215_1_2 = {
		value = "It doesn't matter how strong you are if you can't hit me! Muahaha!"
	},
	ins_216 = {
		value = "We got together and... sang karaoke..."
	},
	ins_discuss_216_1 = {
		value = "Best night out ever! We should totally do it again soon!"
	},
	ins_reply_216_1_1 = {
		value = "I was nervous at first without my mask... but I had fun after getting in the mood..."
	},
	ins_reply_216_1_2 = {
		value = "Can't really sing with a mask on, y'know?"
	},
	ins_reply_216_1_3 = {
		value = "Maybe you can... if you're a shapeshifter at Poe's masquerade..."
	},
	ins_discuss_216_2 = {
		value = "Why do you cover your face? You shouldn't be afraid to show your beautiful looks, Boise."
	},
	ins_reply_216_2_1 = {
		value = "It's just that going unmasked is... extremely stressful..."
	},
	ins_discuss_216_3 = {
		value = "you said this was your first time singing karaoke? you're stupidly talented if so."
	},
	ins_reply_216_3_1 = {
		value = "I mean, you're a gifted singer too, Lulu..."
	},
	ins_reply_216_3_2 = {
		value = "That's because she's practiced! All she's done for the past week is sing~"
	},
	ins_reply_216_3_3 = {
		value = "I haven't been practicing THAT much! just a little..."
	},
	ins_op_216_1_1 = {
		value = "You stole the show with your brilliant singing, Boise."
	},
	op_reply_216_1_1 = {
		value = "Thanks... You're really good at singing too, Commander..."
	},
	ins_op_216_1_2 = {
		value = "The snacks were pretty good for a karaoke bar."
	},
	op_reply_216_1_2 = {
		value = "Right, yeah! Like the fries, they were great..."
	},
	ins_217 = {
		value = "Hey kiddies! I'm Archerfish, your teacher for today! Let's dive into the world of marine biology!"
	},
	ins_discuss_217_1 = {
		value = "I love field trips to the aquarium! Even if I don't understand anything, I always leave feeling smarter!"
	},
	ins_reply_217_1_1 = {
		value = "Mhm, that's what's called intellectual stimulation~"
	},
	ins_discuss_217_2 = {
		value = "So I've been thinking... We're submarines. Can't we just go in the tanks to have a closer look at the fish?"
	},
	ins_reply_217_2_1 = {
		value = "huh... never thought about that before."
	},
	ins_reply_217_2_2 = {
		value = "you think they'd let us?"
	},
	ins_reply_217_2_3 = {
		value = "No, fishbrains! No scales, no entry!"
	},
	ins_discuss_217_3 = {
		value = "is that... a giant isopod plush?"
	},
	ins_reply_217_3_1 = {
		value = "Ding-ding, right on the mark! I got it from the souvenir shop. Pretty neat, huh?"
	},
	ins_op_217_1_1 = {
		value = "Tell me some more about marine life."
	},
	op_reply_217_1_1 = {
		value = "You want some hands-on solo tutoring? Sure can do, hottie! Hehehe~"
	},
	ins_218 = {
		value = "Ka-splaaaash!"
	},
	ins_discuss_218_1 = {
		value = "I love this ride! Let's go on it again!"
	},
	ins_reply_218_1_1 = {
		value = "Heck yeah! And after, we'll go on even splashier ride!"
	},
	ins_discuss_218_2 = {
		value = "siiiick. should've told me you were going to the water park!"
	},
	ins_reply_218_2_1 = {
		value = "I didn't think you'd be into it, U-37! We'll definitely invite you next time!"
	},
	ins_discuss_218_3 = {
		value = "It felt like my heart was going to pop out of my chest... I don't really wanna ride it again..."
	},
	ins_reply_218_3_1 = {
		value = "It's less scary if you sit in the front and have someone hugging you from behind!"
	},
	ins_op_218_1_1 = {
		value = "Looks like all the fun of a roller coaster and a water slide both at once."
	},
	op_reply_218_1_1 = {
		value = "Yup yup, it is! You should come with us and try it sometime, Commander!"
	},
	ins_op_218_1_2 = {
		value = "Just hope I-25 didn't lose her lunch..."
	},
	op_reply_218_1_2 = {
		value = "Fortunately not, but I was very close to giving up the ghost..."
	},
	ins_219 = {
		value = "Strap in cause it's gonna be a WIIIIILD RIIIIIIIDE!!!"
	},
	ins_discuss_219_1 = {
		value = "Wowie, I'm seeing stars! And I'm not just talking about myself!"
	},
	ins_reply_219_1_1 = {
		value = "Them's the guiding stars named Thrill, Ecstasy, and Vertigo!"
	},
	ins_discuss_219_2 = {
		value = "This looks even more exciting than the water coaster!"
	},
	ins_reply_219_2_1 = {
		value = "A bit TOO exciting, probably..."
	},
	ins_reply_219_2_2 = {
		value = "Ain't no such thing as\\\"too exciting\\\"! Try it, you won't regret it!"
	},
	ins_discuss_219_3 = {
		value = "Wild roller coasters are so on-brand for SF."
	},
	ins_reply_219_3_1 = {
		value = "Not so much for me... They make me queasy and dizzy."
	},
	ins_reply_219_3_2 = {
		value = "Queasy and dizzy is the prime theme park experience, girl! Who cares if you vom a little!"
	},
	ins_op_219_1_1 = {
		value = "That loop-the-loop looks too intense for most people."
	},
	op_reply_219_1_1 = {
		value = "You kidding? That's like, the best part! The whole reason you'd ride a roller coaster!"
	},
	ins_op_219_1_2 = {
		value = "Imagine NOT strapping in..."
	},
	op_reply_219_1_2 = {
		value = "If anyone's daredevil enough to do it, I salute them!"
	},
	ins_220 = {
		value = "Whoopsie. I may have gone over budget."
	},
	ins_discuss_220_1 = {
		value = "It's so easy to lose track of how much you've spent when you're out shopping."
	},
	ins_reply_220_1_1 = {
		value = "Hang on Shangri La, I thought you of all people would have good self-control?"
	},
	ins_reply_220_1_2 = {
		value = "Impulse spending gets even the best of us, I'm afraid."
	},
	ins_discuss_220_2 = {
		value = "Psst~ You can spend all your money from the comfort of your own room by shopping online~"
	},
	ins_reply_220_2_1 = {
		value = "But it's not the same, it's all virtual and intangible... You don't even get what you ordered until days later!"
	},
	ins_reply_220_2_2 = {
		value = "I suppose it's a form of delayed gratification... And still, you can spend more than you intend to, even online."
	},
	ins_op_220_1_1 = {
		value = "Spend it while you've got it, I say."
	},
	op_reply_220_1_1 = {
		value = "Money's whole purpose is to be spent, so I guess you've got a point."
	},
	ins_op_220_1_2 = {
		value = "Looks like you need help carrying it all back."
	},
	op_reply_220_1_2 = {
		value = "Is that a pickup line, or a pickup offer? Either way, I'll take you up on it!"
	},
	ins_221 = {
		value = "Man, this movie was so good I didn't wanna blink and miss a single moment!"
	},
	ins_discuss_221_1 = {
		value = "I know right? The cinematography, the framing, everything was top-notch! Best film in decades!"
	},
	ins_reply_221_1_1 = {
		value = "Don'tcha just love it when a movie lives up to the reviewer hype?"
	},
	ins_discuss_221_2 = {
		value = "Meh I'm sleeping on going to the movies until they make a sequel to We Live in a Society."
	},
	ins_reply_221_2_1 = {
		value = "Sure that one's good, but sleeping on Roidzilla vs. The Gorillator? That's doing yourself a disservice, girl!"
	},
	ins_discuss_221_3 = {
		value = "Ice cream... during a movie...?"
	},
	ins_reply_221_3_1 = {
		value = "What about it? It's not a typical movie snack, but it doesn't give you a dry mouth like popcorn does."
	},
	ins_op_221_1_1 = {
		value = "I've got it! Next week is movie week at the port!"
	},
	op_reply_221_1_1 = {
		value = "Movie week lezgoooo!"
	},
	ins_op_221_1_2 = {
		value = "Just watch it so your ice cream doesn't spill."
	},
	op_reply_221_1_2 = {
		value = "Easy. How could I call myself an Iowa if I'd let my clothes get dirty?"
	},
	ins_222 = {
		value = "The Manjuuland Mirror Maze is a lovely little attraction."
	},
	ins_discuss_222_1 = {
		value = "It's so weird seeing mirror clones of yourself at all these different angles..."
	},
	ins_reply_222_1_1 = {
		value = "Yes, it is weird. So weird that some of us get lost in the maze. Isn't that right, sister?"
	},
	ins_reply_222_1_2 = {
		value = "Oh be quiet! I didn't get lost, you just walked off without me!"
	},
	ins_discuss_222_2 = {
		value = "It's always a fun time. Sometimes I get distracted and walk into the mirrors though..."
	},
	ins_reply_222_2_1 = {
		value = "try to watch where YOU'RE going, not your mirror images..."
	},
	ins_discuss_222_3 = {
		value = "Oh yes. The amusement park is just wonderful, especially if you're going with friends."
	},
	ins_reply_222_3_1 = {
		value = "It sure is. Speaking of which, would you like to come with us next time?"
	},
	ins_reply_222_3_2 = {
		value = "I'll have to check my schedule, but I'd love to if I can~"
	},
	ins_op_222_1_1 = {
		value = "Did you make it out of the maze in the end?"
	},
	op_reply_222_1_1 = {
		value = "Duh. Otherwise we'd be sending SOS's, not be casually posting on Juustagram."
	},
	op_reply_222_1_2 = {
		value = "Chao Ho showed me the way out. After flipping her lid and storming ahead, that is. Heheh~"
	},
	ins_op_222_1_2 = {
		value = "Let's go there together next time then."
	},
	op_reply_222_1_3 = {
		value = "Absolutely! We'd love to have you with us, Commander~"
	},
	ins_223 = {
		value = "The sun is shining, the birds are singing, and I am having a wonderful day."
	},
	ins_discuss_223_1 = {
		value = "Don't forget to use sun cream if you plan to lounge in the sun all day."
	},
	ins_reply_223_1_1 = {
		value = "Appearances, Formidable! Being on vacation is no excuse to slack on your etiquette!"
	},
	ins_reply_223_1_2 = {
		value = "Yes, yes, I know. I'll mind my manners."
	},
	ins_discuss_223_2 = {
		value = "Comfy air-conditioned room with vidya > Going outside and melting like butter in the sun"
	},
	ins_reply_223_2_1 = {
		value = "this tbh ^"
	},
	ins_reply_223_2_2 = {
		value = "That's why they have a pool for you to cool off in. Come on outside and touch grass, ladies."
	},
	ins_discuss_223_3 = {
		value = "Nothing beats ice cream on a hot day! What flavour is it? Sweet sea salt?"
	},
	ins_reply_223_3_1 = {
		value = "Correct! It tastes a lot like the sea, actually."
	},
	ins_op_223_1_1 = {
		value = "How's the water?"
	},
	op_reply_223_1_1 = {
		value = "Well... I've not tried it just yet. Let me sunbathe for another 5 minutes first."
	},
	ins_op_223_1_2 = {
		value = "Just watch it so your ice cream doesn't spill."
	},
	op_reply_223_1_2 = {
		value = "First New Jersey, now me? Are you perhaps trying to make this into your catchphrase, hmm?"
	},
	ins_224 = {
		value = "Yikes... I'm never doing campfire ghost stories again..."
	},
	ins_discuss_224_1 = {
		value = "It's okay, Isuzu. They're just stories, they can't hurt you."
	},
	ins_reply_224_1_1 = {
		value = "Stories draw inspiration from reality. Not all are real, but some are. Maybe the one about the hallway shade is..."
	},
	ins_reply_224_1_2 = {
		value = "AAAAAAAAAAAAAAAA STOOOOOOOP!!!"
	},
	ins_reply_224_1_3 = {
		value = "It's all right, Isuzu! If you ever need someone to go with you when it's dark, I'll do it~"
	},
	ins_discuss_224_2 = {
		value = "listening to more ghost stories is a good way to get desensitized, actually. makes them less scary."
	},
	ins_reply_224_2_1 = {
		value = "I'd rather not listen to ANY ghost stories or I'll never sleep at night again!"
	},
	ins_discuss_224_3 = {
		value = "Apparitions are but spawns of the mind. To fear them is to be pointlessly self-confined."
	},
	ins_reply_224_3_1 = {
		value = "Things can be scary AND entirely real, you know! Like you when you're sleepwalking!"
	},
	ins_op_224_1_1 = {
		value = "Maybe some roasted marshmallows would help Isuzu."
	},
	op_reply_224_1_1 = {
		value = "Oh right, marshmallows! I knew we were missing something!"
	},
	ins_225 = {
		value = "To sleep, perchance to dream. Aye, there's the rub. I was sleepwalking, and in my slumber, I heard a scream."
	},
	ins_discuss_225_1 = {
		value = "You were just sleepwalking?! Good lord, you scared the life out of me when I saw you..."
	},
	ins_reply_225_1_1 = {
		value = "For causing you a fright, I apologize. This phenomenon is rare, only occurring when I truly close my eyes."
	},
	ins_reply_225_1_2 = {
		value = "You should get that looked at before you become the inspiration for some creepypasta..."
	},
	ins_discuss_225_2 = {
		value = "I think I've solved the mystery of things that go bump in the night... It's just Champagne walking into furniture."
	},
	ins_reply_225_2_1 = {
		value = "I wouldn't be so quick to dismiss \\\"night bumps\\\" as mere fiction. I know many spirits who'd haunt you for it."
	},
	ins_reply_225_2_2 = {
		value = "And besides, you can't sell horror fiction if there's a rational explanation for every spooky thing, nya!"
	},
	ins_reply_225_2_3 = {
		value = "A condition turned a novelty, rendered into a story and sold as a commodity..."
	},
	ins_op_225_1_1 = {
		value = "I'll admit, she does look pretty frightening in this picture..."
	},
	op_reply_225_1_1 = {
		value = "Fear, they say, gives us chills and makes us shiver. Is fear, then, not the best repellent of the heat of summer?"
	},
	ins_226 = {
		value = "Commander want me. Fish fear me."
	},
	ins_discuss_226_1 = {
		value = "didn't know you were into fishing, weser. neat, I am too"
	},
	ins_reply_226_1_1 = {
		value = "Sort of, but not really? I just see fishing as something to do while you're relaxing by the seaside."
	},
	ins_reply_226_1_2 = {
		value = "hey that's good too, we could hang out and fish casually if you want"
	},
	ins_discuss_226_2 = {
		value = "caught any big fish? a submarine playin hide and seek maybe?"
	},
	ins_reply_226_2_1 = {
		value = "A garlic shark nibbled, but I had to let it go."
	},
	ins_reply_226_2_2 = {
		value = "Wait what?! Is U-110 okay?!"
	},
	ins_reply_226_2_3 = {
		value = "It was just a joke. The biggest catch I've made is a carp."
	},
	ins_discuss_226_3 = {
		value = "Fish for dinner, then?"
	},
	ins_reply_226_3_1 = {
		value = "If you want them, be my guest. Personally, I'm in the mood for schnitzel tonight."
	},
	ins_op_226_1_1 = {
		value = "Ever caught anything... unusual?"
	},
	op_reply_226_1_1 = {
		value = "I've reeled up plenty of boxes of operation supply coins. You don't need any more of those, right?"
	},
	ins_227 = {
		value = "Unite, Little Beavers! The Power Ranchers need our help!"
	},
	ins_discuss_227_1 = {
		value = "Charles, no! They're just actors!"
	},
	ins_reply_227_1_1 = {
		value = "Sorry... My righteous instincts took over me!"
	},
	ins_reply_227_1_2 = {
		value = "You can't deny it was pretty awesome seeing her jump up on stage and yell JUSTICE WILL PREVAIL though!"
	},
	ins_reply_227_1_3 = {
		value = "Yeah, I think that was pretty cool >.<"
	},
	ins_reply_227_1_4 = {
		value = "She totally went into justice mode!"
	},
	ins_discuss_227_2 = {
		value = "You had me fooled for a sec! I thought your intervention was part of the script."
	},
	ins_reply_227_2_1 = {
		value = "Bet you wanted to join in on the unscripted fun, eh cooper?"
	},
	ins_reply_227_2_2 = {
		value = "I won't lie and say no, but I didn't have a cool one-liner prepared!"
	},
	ins_op_227_1_1 = {
		value = "Did justice prevail in the end?"
	},
	op_reply_227_1_1 = {
		value = "Justice ALWAYS prevails! Red Rancher saved the day and all was good!"
	},
	ins_op_227_1_2 = {
		value = "Talk about improv..."
	},
	op_reply_227_1_2 = {
		value = "What can I say? My sense of justice took control of me."
	},
	ins_228 = {
		value = "Don't think I'm gonna ride a Ferris wheel again anytime soon..."
	},
	ins_discuss_228_1 = {
		value = "It was THAT bad? I thought you looked shaken when you got down but dang..."
	},
	ins_reply_228_1_1 = {
		value = "I'm fine. I'm not afraid of heights, it's the strong winds rocking the cabin that got to me."
	},
	ins_reply_228_1_2 = {
		value = "Rockin' cabin? Dunno about you, but that sounds like a fun time to me!"
	},
	ins_reply_228_1_3 = {
		value = "Sounds like a death trap to me, but sure."
	},
	ins_discuss_228_2 = {
		value = "Just have a bottle of liquid courage before boarding and nothing will scare you!"
	},
	ins_reply_228_2_1 = {
		value = "Sounds great, if your goal is to plaster the windows with your own vomit."
	},
	ins_reply_228_2_2 = {
		value = "Gangut, PLEASE don't drink and ride. The park janitors will hate you for it."
	},
	ins_op_228_1_1 = {
		value = "Want me to bring you something nice and warm to drink?"
	},
	op_reply_228_1_1 = {
		value = "That actually did the trick. Thanks, dear comrade."
	},
	ins_229 = {
		value = "Check us out! We're too swole to control!"
	},
	ins_discuss_229_1 = {
		value = "Oh. You actually posted it. Ugh, I look so silly in this pic..."
	},
	ins_reply_229_1_1 = {
		value = "It's good to take off your serious business mask and do something silly now and then! :D"
	},
	ins_discuss_229_2 = {
		value = "Me next, Cleve! I want a new Juustagram header!"
	},
	ins_reply_229_2_1 = {
		value = "Sure thing, come over! Anyone else wanna, while we're at it?"
	},
	ins_reply_229_2_2 = {
		value = "Me. Well, just to be the one holding the camera. Be right there..."
	},
	ins_discuss_229_3 = {
		value = "I know I'm the pot calling the kettle black here, but you look really stiff, Indie. Try to smile for the camera."
	},
	ins_reply_229_3_1 = {
		value = "I'm aware. My face kind of locks up in unfamiliar situations."
	},
	ins_op_229_1_1 = {
		value = "Weird flex but okay."
	},
	op_reply_229_1_1 = {
		value = "Thanks, I hate it lmao."
	},
	ins_op_229_1_2 = {
		value = "I think this pic is pretty cool."
	},
	op_reply_229_1_2 = {
		value = "Cool? I don't see what's cool about it, but... whatever floats your boat."
	},
	ins_230 = {
		value = "I'll admit, sometimes it's nice to forget about schedules and obligations and just have fun."
	},
	ins_discuss_230_1 = {
		value = "omg sdfdsjsdka I never knew I needed kitty strasser in my life so much until now!!"
	},
	ins_reply_230_1_1 = {
		value = "Glad to know this picture made somebody's day."
	},
	ins_reply_230_1_2 = {
		value = "Guess who she got them from~? I've got free cat ears for everyone so come on down and claim your pair, Heinrich :3c"
	},
	ins_reply_230_1_3 = {
		value = "For free??? 9 lives here I come!"
	},
	ins_discuss_230_2 = {
		value = "Enjoying yourself, my dear friend? I hope you are."
	},
	ins_reply_230_2_1 = {
		value = "Amidst all the noisy rides and saccharine sweets... somehow, yes, I enjoyed myself."
	},
	ins_reply_230_2_2 = {
		value = "Mwahaha~ With Zep's downfall, I am one step closer to complete global caturation >:3"
	},
	ins_op_230_1_1 = {
		value = "Sweet, sweet R&R!"
	},
	op_reply_230_1_1 = {
		value = "Right you are, Officer. A bit of downtime actually increases productivity in the long run. Fascinating, isn't it?"
	},
	ins_op_230_1_2 = {
		value = "Might just make cat ears mandatory casual wear."
	},
	op_reply_230_1_2 = {
		value = "And ruin their novelty factor? The purpose of silly items such as this is to break away from the norm. Alas, you are in command..."
	},
	ins_231 = {
		value = "This trek was an adventure from start to finish. I couldn't have made it without you guys!"
	},
	ins_discuss_231_1 = {
		value = "I'm just glad to have been along for the journey! Always fun cooking with a mess kit in the wild ^^"
	},
	ins_reply_231_1_1 = {
		value = "You especially were a huge help, big sis! If you ever want to go camping again, just let me know."
	},
	ins_discuss_231_2 = {
		value = "What I learned is a cuppa instant noodles always be good, outdoors or indoors."
	},
	ins_reply_231_2_1 = {
		value = "What I learned is any food tastes better when you eat it with Cleve."
	},
	ins_reply_231_2_2 = {
		value = "Oh yeah, true. Everything's better with friends, I guess!"
	},
	ins_discuss_231_3 = {
		value = "Boy that fresh woodland air tho. Y'know when books say a smell is \\\"intoxicating\\\"? This is what they mean."
	},
	ins_reply_231_3_1 = {
		value = "It was something else for sure. Wonder how the air on a snowy mountain would smell..."
	},
	ins_op_231_1_1 = {
		value = "I'll procure the rations for our next trip."
	},
	op_reply_231_1_1 = {
		value = "Go right ahead. I probably should've brought something other than just noodles..."
	},
	ins_232 = {
		value = "What is my favourite ice cream flavour? Whichever I share with you."
	},
	ins_discuss_232_1 = {
		value = "Sounds almost like a romantic film quote. That ice cream parlour was lovely, by the way!"
	},
	ins_reply_232_1_1 = {
		value = "Wonderful, isn't it? Everyone I've introduced it to loved it as well."
	},
	ins_discuss_232_2 = {
		value = "Next time I will come on an empty stomach and try all their flavours..."
	},
	ins_reply_232_2_1 = {
		value = "ALL of them? I'd worry about the sheer brain freeze sending me to the drydock."
	},
	ins_reply_232_2_2 = {
		value = "Shall I invite Vestal, just in case? I am sure she would adore the ice cream as well."
	},
	ins_op_232_1_1 = {
		value = "Sharing is caring, and what could be sweeter than that?"
	},
	op_reply_232_1_1 = {
		value = "Well said, \\\"sweetie\\\"! Hehe~"
	},
	ins_233 = {
		value = "Dear, oh dear. Now I know how tea feels..."
	},
	ins_discuss_233_1 = {
		value = "Minus the unpleasant feeling of being drunk... As you do with tea."
	},
	ins_reply_233_1_1 = {
		value = "Incidentally, our cup broke shortly after we got on. They said my \\\"gravity\\\" caused it to tip..."
	},
	ins_reply_233_1_2 = {
		value = "I've had that happen to me as well. They really ought to build these rides of stronger stuff."
	},
	ins_discuss_233_2 = {
		value = "I'm not sure I ever wanna go on that ride again..."
	},
	ins_reply_233_2_1 = {
		value = "That's quite all right. Maybe when you're older, you'll have the courage to have another go."
	},
	ins_reply_233_2_2 = {
		value = "Will you be proud of me if I ride it again, Illustrious? Maybe if I just muster all my courage..."
	},
	ins_reply_233_2_3 = {
		value = "There's no need to force yourself, Unicorn. Illustrious is already proud of you."
	},
	ins_op_233_1_1 = {
		value = "Are you okay, Unicorn?"
	},
	op_reply_233_1_1 = {
		value = "I was scared for a while, but now I'm fine... Thanks for worrying about me..."
	},
	ins_op_233_1_2 = {
		value = "Did you enjoy the ride at least, Illustrious?"
	},
	op_reply_233_1_2 = {
		value = "Yes, for the minute or so before it broke, I suppose. It's a shame it was too intense for Unicorn."
	},
	ins_234 = {
		value = "Oh, my child, won't you join me? Come and let the gentle waves rock you like a baby in a cradle."
	},
	ins_discuss_234_1 = {
		value = "Quite the infantilizing simile. Regardless, one should cherish every interaction with their dear friends."
	},
	ins_reply_234_1_1 = {
		value = "Infantilizing? Forgive me. I simply cherish the commander... and my Iron Blood comrades... like you were my own children."
	},
	ins_reply_234_1_2 = {
		value = "Well, \\\"motherly comfort\\\" is fittingly the words I'd use to describe how sitting next to Friedrich feels..."
	},
	ins_discuss_234_2 = {
		value = "After knowing solitude for so long, I welcome this chance at solidarity..."
	},
	ins_reply_234_2_1 = {
		value = "I'm delighted to read this, Tirpitz. The commander really has warmed you up to social interaction..."
	},
	ins_reply_234_2_2 = {
		value = "If my presence brings you comfort, then don't be shy. There is always space beside me."
	},
	ins_op_234_1_1 = {
		value = "Next time, I wanna paddle the boat."
	},
	op_reply_234_1_1 = {
		value = "Then paddle you will, my child. Your wish is my command."
	},
	ins_op_234_1_2 = {
		value = "Comfiest nap I've had in weeks."
	},
	op_reply_234_1_2 = {
		value = "Likewise, it was a deliciously reinvigorating experience for me."
	},
	ins_235 = {
		value = "My, oh my. Where are we?"
	},
	ins_discuss_235_1 = {
		value = "What are you two up to? Having a look around the port?"
	},
	ins_reply_235_1_1 = {
		value = "I offered to give her a tour, and we both wound up getting lost..."
	},
	ins_reply_235_1_2 = {
		value = "It's strange, but I felt we had something in common when I first met her! Turns out, it was our sense of direction."
	},
	ins_reply_235_1_3 = {
		value = "I see! So this is what they mean by Stand users being drawn to each other!"
	},
	ins_discuss_235_2 = {
		value = "No worries, everyone. Inazuma and I went out and picked em up."
	},
	ins_reply_235_2_1 = {
		value = "You're a lifesaver, Hibiki... Thanks."
	},
	ins_reply_235_2_2 = {
		value = "Yes! Thank you for the assist. Despite us getting lost, it was an enlightening experience."
	},
	ins_op_235_1_1 = {
		value = "I can give you a proper tour around if you want."
	},
	op_reply_235_1_1 = {
		value = "Oh, you'd do that for me? You're so kind, Commander."
	},
	op_reply_235_1_2 = {
		value = "Finally, someone reliable who can do the job!"
	},
	ins_236 = {
		value = "Tripped again... Luckily Vestal was there to give me a bandaid."
	},
	ins_discuss_236_1 = {
		value = "Wait, are you all right, Haruka?"
	},
	ins_reply_236_1_1 = {
		value = "Right as rain after Vestal helped! Thanks for asking, Chihaya!"
	},
	ins_reply_236_1_2 = {
		value = "Phew... Good."
	},
	ins_discuss_236_2 = {
		value = "I'm impressed you got off with just a scratch! But next time, try to be more careful, okay?"
	},
	ins_reply_236_2_1 = {
		value = "I'll try. Thanks again, Vestal!"
	},
	ins_discuss_236_3 = {
		value = "Are you plagued by bad luck too, Haruka?"
	},
	ins_reply_236_3_1 = {
		value = "Not really, I just trip a lot. I'm not particularly unlucky as a whole."
	},
	ins_reply_236_3_2 = {
		value = "I suppose clumsiness and misfortune are not one and the same."
	},
	ins_op_236_1_1 = {
		value = "What happened? Untied shoelaces? Stray stone?"
	},
	op_reply_236_1_1 = {
		value = "Hmm good question... I don't think I stepped on anything, I simply tripped, just like that..."
	},
	ins_op_236_1_2 = {
		value = "You're not hurt, are you?"
	},
	op_reply_236_1_2 = {
		value = "Nope, I'm fine! Sorry if I made you worry, Commander!"
	},
	ins_237 = {
		value = "The girls here are all such good singers."
	},
	ins_discuss_237_1 = {
		value = "You're a great singer chihaya! It's fun to sing along with you"
	},
	ins_reply_237_1_1 = {
		value = "Thank you. I'm just happy I got to teach you."
	},
	ins_discuss_237_2 = {
		value = "I liked the pictures in the book you showed"
	},
	ins_reply_237_2_1 = {
		value = "I'm glad you did. It's a cute little picture book for teaching children songs."
	},
	ins_discuss_237_3 = {
		value = "Sure sounds like fun! Can I join you for the next singalong?"
	},
	ins_reply_237_3_1 = {
		value = "Of course. As soon we all have time, let's do it."
	},
	ins_reply_237_3_2 = {
		value = "Woohoo! ^^b"
	},
	ins_discuss_237_4 = {
		value = "The little ones should all have good teachers like you. Hahaha."
	},
	ins_reply_237_4_1 = {
		value = "I wouldn't say I'm the greatest teacher, but... I'm happy to have helped."
	},
	ins_op_237_1_1 = {
		value = "Aww, how cute."
	},
	op_reply_237_1_1 = {
		value = "You think I'm cute...? Well, thank you, Commander."
	},
	ins_238 = {
		value = "I may have stirred a little too much..."
	},
	ins_discuss_238_1 = {
		value = "It takes more than a slight overstirring to make food start to smoke like that!"
	},
	ins_reply_238_1_1 = {
		value = "It is incredible in a way how thou even managed to flub so magnificently..."
	},
	ins_reply_238_1_2 = {
		value = "Look, nobody's perfect! Everyone messes up sometimes!"
	},
	ins_discuss_238_2 = {
		value = "Contrary to my expectations, Miss Iori's dish actually proved quite delectable."
	},
	ins_reply_238_2_1 = {
		value = "Of course it was! Why WOULDN'T my cooking be delectable?"
	},
	ins_reply_238_2_2 = {
		value = "Yeah. It tasted great, even though it looked like you-know-what."
	},
	ins_reply_238_2_3 = {
		value = "No, I don't know what. Explain!"
	},
	ins_op_238_1_1 = {
		value = "Thanks for the grub!"
	},
	op_reply_238_1_1 = {
		value = "You're welcome. Maybe I'll cook it again for you if you ask nicely."
	},
	ins_239 = {
		value = "You know what they say: two heads are always better than one!"
	},
	ins_discuss_239_1 = {
		value = "I felt much more productive while working with you, Ritsuko. Let's team up again sometime in the future."
	},
	ins_reply_239_1_1 = {
		value = "Absolutely! If there's one thing this taught me, it's that paperwork is tough, whether you work at for agency or the navy."
	},
	ins_reply_239_1_2 = {
		value = "It sure is. I'm glad to have someone as experienced as you helping with it."
	},
	ins_discuss_239_2 = {
		value = "If only I had a pair of glasses, then maybe I could be as smart as you two..."
	},
	ins_reply_239_2_1 = {
		value = "I don't think glasses have anything to do with smarts..."
	},
	ins_discuss_239_3 = {
		value = "You know what else they say? Four eyes are smarter than two!"
	},
	ins_reply_239_3_1 = {
		value = "That's just a stereotype! Glasses don't make you smart!"
	},
	ins_op_239_1_1 = {
		value = "In any case, you were a great help. Thanks!"
	},
	op_reply_239_1_1 = {
		value = "I'm glad to have been of assistance!"
	},
	ins_240 = {
		value = "Check out my Proto Bulin cosplay! Ahem... bulin!"
	},
	ins_discuss_240_1 = {
		value = "I wanna cosplay too! Brb while I go ask around for a wrench to borrow!"
	},
	ins_reply_240_1_1 = {
		value = "Right on, pardner! Lessee whose tool is the best: the purple wrench, or the golden drill!"
	},
	ins_reply_240_1_2 = {
		value = "You're on! See you at noon, cowgirl!"
	},
	ins_discuss_240_2 = {
		value = "New Bulin just dropped."
	},
	ins_reply_240_2_1 = {
		value = "Don't go around causing trouble with that costume, okay, Ami?"
	},
	ins_reply_240_2_2 = {
		value = "I know, duh! Get off my case!"
	},
	ins_op_240_1_1 = {
		value = "This is getting out of hand! Now there are 2 of them!"
	},
	op_reply_240_1_1 = {
		value = "Pretty on-point cosplay, right? Buliiiin!"
	},
	ins_241 = {
		value = "Wow, Cleve! You're into growing bonsai too? That's awesome!"
	},
	ins_discuss_241_1 = {
		value = "Never thought I'd meet a fellow bonsai fan! :D Was so fun talking to you!"
	},
	ins_reply_241_1_1 = {
		value = "You wanna meet up tomorrow and gimme some protips on how to trim the leaves?"
	},
	ins_reply_241_1_2 = {
		value = "DO I? Heck yeah I do!"
	},
	ins_discuss_241_2 = {
		value = "You can find friends in the strangest of places, I suppose."
	},
	ins_reply_241_2_1 = {
		value = "Oh btw Iori, you wanna give bonsai-growing a try too? It'll be fun, I promise! ^^"
	},
	ins_reply_241_2_2 = {
		value = "Thanks, but I'll pass. Not my thing."
	},
	ins_op_241_1_1 = {
		value = "Cultivating friendships and plants at once. How nice!"
	},
	op_reply_241_1_1 = {
		value = "Yeah! We should totally throw a bonsai festival! You'd better be there too, Commander!"
	},
	ins_242 = {
		value = "I made a new friend today."
	},
	ins_discuss_242_1 = {
		value = "Kasumi is happy you've made new friends. Foo is happy, too."
	},
	ins_reply_242_1_1 = {
		value = "Friends? As in several...?"
	},
	ins_discuss_242_2 = {
		value = "UMM who is that you're looking at kasumi??"
	},
	ins_reply_242_2_1 = {
		value = "Foo's and Kasumi's new friend. By the way, our new friend says hello."
	},
	ins_reply_242_2_2 = {
		value = "OH NO AM I CURSED NOW?! AFDSGDFSGF"
	},
	ins_op_242_1_1 = {
		value = "Making new friends is always good."
	},
	op_reply_242_1_1 = {
		value = "Absolutely. It's just, somehow I get the feeling Kasumi and I have met somewhere before..."
	},
	ins_243 = {
		value = "Out on a morning jog! \\\"Gotta go fast,\\\" as they say!"
	},
	ins_discuss_243_1 = {
		value = "This early? Although, the early bird gets the worm, I suppose."
	},
	ins_reply_243_1_1 = {
		value = "Mhm! In this case, the early rabbit gets the carrots at the canteen!"
	},
	ins_discuss_243_2 = {
		value = "Ah, a fellow morning jogger. Good to see a likeminded girl!"
	},
	ins_reply_243_2_1 = {
		value = "Jogger solidarity! :handshake:"
	},
	ins_discuss_243_3 = {
		value = "Enjoy your jogs. Me, I'd rather sleep in..."
	},
	ins_reply_243_3_1 = {
		value = "You should give it a try sometime, Suruga! Exercising feels great and helps you stay in shape!"
	},
	ins_reply_243_3_2 = {
		value = "Thanks but I need to conserve my energy, not burn it all first thing in the morning."
	},
	ins_op_243_1_1 = {
		value = "Jogging in the nineties ♬"
	},
	op_reply_243_1_1 = {
		value = "Nineties...? As in nautical miles per hour? I may be fast, but I'm not THAT fast, Commander!"
	},
	ins_244 = {
		value = "Gaze in awe at what I, the full-fledged aircraft carrier Katsuragi, am capable of with my planes!"
	},
	ins_discuss_244_1 = {
		value = "butter my butt and call me a biscuit... impressive."
	},
	ins_reply_244_1_1 = {
		value = "Right? This is what distinguishes a full-fledged aircraft carrier from ordinary light carriers!"
	},
	ins_discuss_244_2 = {
		value = "Oh, to mount a plane and soar through the air... Wouldn't that be nice?"
	},
	ins_reply_244_2_1 = {
		value = "Yeah, looks sweet! I wanna have a go on it next!"
	},
	ins_reply_244_2_2 = {
		value = "My intuition tells me you probably shouldn't..."
	},
	ins_op_244_1_1 = {
		value = "Now this is what peak performance looks like."
	},
	op_reply_244_1_1 = {
		value = "It sure is! The kind of peak performance only the cream of the carrier crop can reach!"
	},
	ins_245 = {
		value = "As it turns out, collecting all the amusement park stickers was pretty easy."
	},
	ins_discuss_245_1 = {
		value = "Here we have it, nya. Picture proof that Chikuma did it first, nya!"
	},
	ins_reply_245_1_1 = {
		value = "I smell a scoop! Ahem... Chikuma, what was your trick to getting all the stickers so quickly?"
	},
	ins_reply_245_1_2 = {
		value = "Let's just say I did some preliminary intel-gathering~"
	},
	ins_discuss_245_2 = {
		value = "I heard you win a prize if you get every sticker. Is this true?"
	},
	ins_reply_245_2_1 = {
		value = "Wuuut nobody said there'd be a prize!! Got caught up in errands earlier so maybe I just missed the news... Anyway what even is the prize?"
	},
	ins_reply_245_2_2 = {
		value = "It's not about the prize, it's about all the stickers you got along the way~"
	},
	ins_op_245_1_1 = {
		value = "THAT was quick. Good job!"
	},
	op_reply_245_1_1 = {
		value = "Incidentally, how many have you got so far, Commander? Just curious, hehe."
	},
	ins_op_245_1_2 = {
		value = "Can you go get the last ones I need? Please?"
	},
	op_reply_245_1_2 = {
		value = "I'm afraid you'll have to do it yourself if you want to find out what the prize is, Commander! Sorry~"
	},
	ins_246 = {
		value = "It's a nice day out today. The sea breeze is lovely, too."
	},
	ins_discuss_246_1 = {
		value = "Wow look at all those seagulls! Dang they really like you huh umikaze"
	},
	ins_reply_246_1_1 = {
		value = "So it seems. Do you want to feed them breadcrumbs together?"
	},
	ins_reply_246_1_2 = {
		value = "Nah but thanks. They only ever seem to respond to you feeding them anyway..."
	},
	ins_discuss_246_2 = {
		value = "Seagulls flying close to the sea's surface is a sign of sunny weather for the whole day."
	},
	ins_reply_246_2_1 = {
		value = "So I've heard! The brilliant sun graces the port today."
	},
	ins_op_246_1_1 = {
		value = "Popular with the gulls, eh?"
	},
	op_reply_246_1_1 = {
		value = "Quite so. They're my dear little friends."
	},
	ins_247 = {
		value = "Aw shoot... Magic isn't easy as it looks after all..."
	},
	ins_discuss_247_1 = {
		value = "Practice makes perfect! I believe in you, Yamakaze!"
	},
	ins_reply_247_1_1 = {
		value = "Thanks for believing umikaze!! I'm gonna keep trying until I nail it!!"
	},
	ins_discuss_247_2 = {
		value = "Maybe you could use magic to prank people... Mwahaha! Time to study witchcraft!"
	},
	ins_reply_247_2_1 = {
		value = "Magic and pranks are both a kind of trick, so there's bound to be potential for mischief!"
	},
	ins_reply_247_2_2 = {
		value = "Nooooo magic shouldn't be used to cause trouble!!"
	},
	ins_op_247_1_1 = {
		value = "Looking forward to your magic show!"
	},
	op_reply_247_1_1 = {
		value = "Thanks! I promise you won't be disappointed!!"
	},
	ins_248 = {
		value = "meats yum yum, shaved ice is delish, combine them and you get the king of all food!!"
	},
	ins_discuss_248_1 = {
		value = "I can't even imagine how that would taste..."
	},
	ins_reply_248_1_1 = {
		value = "Probably like frozen chunks of meat. Not even a dog would touch that..."
	},
	ins_discuss_248_2 = {
		value = "I got severe brain freeze from eating too much at once..."
	},
	ins_reply_248_2_1 = {
		value = "Has it passed now, Shiratsuyu?"
	},
	ins_reply_248_2_2 = {
		value = "Mostly, but I still feel a bit cold in the noggin..."
	},
	ins_op_248_1_1 = {
		value = "Guess we'll make some tomorrow then."
	},
	op_reply_248_1_1 = {
		value = "for real?? you'd better make mine MEAT flavored!!"
	},
	ins_249 = {
		value = "My Commander is going to ADORE this soup. The secret ingredient is... my love <3"
	},
	ins_discuss_249_1 = {
		value = "I bet it'd be better if I added a little bit of my bathwater from last night~"
	},
	ins_reply_249_1_1 = {
		value = "WHY YOU LITTLE...!!!"
	},
	ins_discuss_249_2 = {
		value = "You can cook, Taihou? I never knew you were so multi-talented."
	},
	ins_reply_249_2_1 = {
		value = "If my Commander wills it, I will pick up and master any craft in the name of our love <3"
	},
	ins_discuss_249_3 = {
		value = "It looks great! I'd love to taste it myself!"
	},
	ins_reply_249_3_1 = {
		value = "Thank you, but its indescribable taste is only for my Commander to savor."
	},
	ins_reply_249_3_2 = {
		value = "Maybe that's for the best..."
	},
	ins_op_249_1_1 = {
		value = "Can't wait to try it."
	},
	op_reply_249_1_1 = {
		value = "I assure you, you'll feel my love seep into your every tastebud, my Commander! <3<3"
	},
	ins_250 = {
		value = "See the fish dance a fantastic dance! They've given me new inspiration!"
	},
	ins_discuss_250_1 = {
		value = "ooh, fish... bet they taste amazing grilled..."
	},
	ins_reply_250_1_1 = {
		value = "they better watch out for that shark. raaawr."
	},
	ins_reply_250_1_2 = {
		value = "I can't comment on their taste, but I can say they're cute and worthy of preservation!"
	},
	ins_discuss_250_2 = {
		value = "You're turning to the animal kingdom for new dance moves? Neato."
	},
	ins_reply_250_2_1 = {
		value = "Would you want to see me practicing them?"
	},
	ins_reply_250_2_2 = {
		value = "Thanks but I'll pass. I'd be down to watch when you've nailed them tho."
	},
	ins_op_250_1_1 = {
		value = "Hope your practice is going swimmingly."
	},
	op_reply_250_1_1 = {
		value = "Ahahah! Oh, you, Commander. It's going great! I promise you'll be amazed when you see it."
	},
	ins_251 = {
		value = "Check it out, we're having a picnic ^^"
	},
	ins_discuss_251_1 = {
		value = "Ain't nothing better than a comfy li'l picnic on a warm day!"
	},
	ins_reply_251_1_1 = {
		value = "Mhm! The weather couldn't be better for it~"
	},
	ins_discuss_251_2 = {
		value = "Perfect time and weather for a small siesta..."
	},
	ins_reply_251_2_1 = {
		value = "now you're making me sleepyyyyy..."
	},
	ins_discuss_251_3 = {
		value = "What a lovely day it was. I'm happy we could spend this day together."
	},
	ins_reply_251_3_1 = {
		value = "Right? We should do it again sometime soon!"
	},
	ins_reply_251_3_2 = {
		value = "Oh, definitely. I'll make the lunches next time."
	},
	ins_op_251_1_1 = {
		value = "I couldn't have asked for better weather."
	},
	op_reply_251_1_1 = {
		value = "Yeah! Not too hot, not too windy, and not too bright either!"
	},
	ins_op_251_1_2 = {
		value = "Great cooking by the way, Michishio."
	},
	op_reply_251_1_2 = {
		value = "I'm glad to hear you liked it!"
	},
	ins_252 = {
		value = "Does this ship NEED to swing so much?! ><"
	},
	ins_discuss_252_1 = {
		value = "Get it together, Fortune! A true Royal Navy shipgirl does not panic from a mere amusement park ride!"
	},
	ins_reply_252_1_1 = {
		value = "Sorry? I'll try... not panicking I guess??"
	},
	ins_reply_252_1_2 = {
		value = "It's worth pointing out Her Highness declined having a go on the ride >_>"
	},
	ins_reply_252_1_3 = {
		value = "I believe we were asked not to disclose that fact, Edinburgh."
	},
	ins_reply_252_1_4 = {
		value = "RIGHT UMM how do I delete the post? BEL PLEASE HELP ME HERE!"
	},
	ins_discuss_252_2 = {
		value = "Wow... I was be too scared to board the pirate ship. You're brave, Fortune..."
	},
	ins_reply_252_2_1 = {
		value = "I only did because I didn't expect it would go so high and so fast... ><"
	},
	ins_op_252_1_1 = {
		value = "Try familiarizing yourself with less intense rides first."
	},
	op_reply_252_1_1 = {
		value = "Good idea, then I might just get used to it..."
	},
	ins_253 = {
		value = "Never doing that ever again..."
	},
	ins_discuss_253_1 = {
		value = "What's the matter, Le Malin?! What happened?"
	},
	ins_reply_253_1_1 = {
		value = "One roller coaster too many..."
	},
	ins_reply_253_1_2 = {
		value = "Oh, I see... It's important to know your own limits."
	},
	ins_discuss_253_2 = {
		value = "Doesn't that just prove that you're out of shape?"
	},
	ins_reply_253_2_1 = {
		value = "No, it proves that the outside world sucks..."
	},
	ins_op_253_1_1 = {
		value = "All good things in moderation, Le Malin."
	},
	op_reply_253_1_1 = {
		value = "Yeah, I'll be enjoying good things moderately from the comfort of my room from now on..."
	},
	ins_254 = {
		value = "This was more fun than I expected."
	},
	ins_discuss_254_1 = {
		value = "Haha, somehow I just knew you'd like it the moment I laid eyes on it."
	},
	ins_reply_254_1_1 = {
		value = "I even set a new record. That was nice."
	},
	ins_discuss_254_2 = {
		value = "Hmm. This could be worth trying out."
	},
	ins_reply_254_2_1 = {
		value = "Let's bring Alabama and see who can score highest."
	},
	ins_discuss_254_3 = {
		value = "what a ripoff. it's just a punching bag with a score tracker."
	},
	ins_reply_254_3_1 = {
		value = "But it's fun. We could play it together and see who's really strongest."
	},
	ins_reply_254_3_2 = {
		value = "meh. another time maybe."
	},
	ins_op_254_1_1 = {
		value = "Wow. You really blew the last record out of the water."
	},
	op_reply_254_1_1 = {
		value = "What can I say? I felt motivated because you were around, Commander."
	},
	ins_255 = {
		value = "You asked for them, and we listened! Come get your very own Ultra Cute Indy t-shirt!"
	},
	ins_discuss_255_1 = {
		value = "For goodness' sake, sis... You didn't have to make so many..."
	},
	ins_reply_255_1_1 = {
		value = "This is only the start, my beloved Indy! I'm not done until every person alive has an Indy tee!"
	},
	ins_discuss_255_2 = {
		value = "You're giving them away, nya? Why not charge money for them, nya???"
	},
	ins_reply_255_2_1 = {
		value = "Because it's Indy promo merch! The point is to raise Indy awareness!"
	},
	ins_reply_255_2_2 = {
		value = "Is that really necessary though..."
	},
	ins_op_255_1_1 = {
		value = "Ahem... Indy is soooo cute!"
	},
	op_reply_255_1_1 = {
		value = "Preach it, Commander! Louder for the people in the back!"
	},
	ins_256 = {
		value = "Just discovered a new favorite treat!"
	},
	ins_discuss_256_1 = {
		value = "I'm glad we managed to get these. The bakery usually sells out pretty quick."
	},
	ins_reply_256_1_1 = {
		value = "Mhm. I'd like to try another one of their breads next time!"
	},
	ins_discuss_256_2 = {
		value = "I bet it tastes just as good as it looks!"
	},
	ins_reply_256_2_1 = {
		value = "It really does. I'll buy some for you too next time."
	},
	ins_reply_256_2_2 = {
		value = "Whoa, really?! You're the best! Thanks!"
	},
	ins_op_256_1_1 = {
		value = "I could go for some melon bread too."
	},
	op_reply_256_1_1 = {
		value = "Well, in that case... I'll get you one the next time I'm at the bakery, Commander!"
	},
	ins_257 = {
		value = "Is Oxy-cola carbonated? I can't handle that stuff..."
	},
	ins_discuss_257_1 = {
		value = "Carbonation is the least of your concerns. Only shipgirls can drink Oxy-cola."
	},
	ins_reply_257_1_1 = {
		value = "Really? All right then..."
	},
	ins_discuss_257_2 = {
		value = "Man I LOVE Oxy-cola! Nothing beats the feeling after you chug a whole bottle in one go!"
	},
	ins_reply_257_2_1 = {
		value = "Hard agree~ The fizzy feeling you get in your tummy is god-tier~"
	},
	ins_reply_257_2_2 = {
		value = "So... Safe to say it IS carbonated then?"
	},
	ins_reply_257_2_3 = {
		value = "Yeah lol? It's not meant for non-shipgirl consumption anyway, which sucks I know but what can you do"
	},
	ins_op_257_1_1 = {
		value = "I'll get you a regular drink instead."
	},
	op_reply_257_1_1 = {
		value = "Thanks, Commander. Just make sure it's not carbonated, all right?"
	},
	ins_258 = {
		value = "Another masterpiece for my collection heheh"
	},
	ins_discuss_258_1 = {
		value = "Holy pog! We've got a sculpting prodigy among us~"
	},
	ins_reply_258_1_1 = {
		value = "FYI: That's high praise coming from Long Island, yes."
	},
	ins_reply_258_1_2 = {
		value = "Deserved praise tbh. Tho credit where credit is due: she did provide me with quality refs."
	},
	ins_discuss_258_2 = {
		value = "Looking to strike a deal, nya? You make the figurines, I do the marketing, nya."
	},
	ins_reply_258_2_1 = {
		value = "Good offer but nah, I don't do commissions."
	},
	ins_op_258_1_1 = {
		value = "Talk about professional-grade sculpting!"
	},
	op_reply_258_1_1 = {
		value = "I mean it literally is, but I'll take the dub"
	},
	ins_259 = {
		value = "Brewing tea always clears my mind so good."
	},
	ins_discuss_259_1 = {
		value = "You're a mighty cultured lady, Namiko."
	},
	ins_reply_259_1_1 = {
		value = "Thank you for the green tea. It was wonderful."
	},
	ins_reply_259_1_2 = {
		value = "Just happy to make use of what I learned from my school's tea ceremony club."
	},
	ins_discuss_259_2 = {
		value = "It's true what they say about not judging a book by its cover."
	},
	ins_reply_259_2_1 = {
		value = "What's that supposed to mean?"
	},
	ins_reply_259_2_2 = {
		value = "Well, based on your mannerisms I thought you'd be more into sports..."
	},
	ins_discuss_259_3 = {
		value = "Do come to our Royal Navy tea parties sometime if you wish to savour TRUE high-quality tea!"
	},
	ins_reply_259_3_1 = {
		value = "Hell yeah! I'll be there!"
	},
	ins_op_259_1_1 = {
		value = "Great tea, would drink again."
	},
	op_reply_259_1_1 = {
		value = "Glad you liked it! Stop by again if you're ever in the mood for more!"
	},
	ins_260 = {
		value = "Brainstorming titles for my video. \\\"Streamer Girl Ends Up in AL Universe\\\" maybe."
	},
	ins_discuss_260_1 = {
		value = "Getting used to life here, from the sound of it."
	},
	ins_reply_260_1_1 = {
		value = "Uh-huh, so why not stream it while I can, right?"
	},
	ins_discuss_260_2 = {
		value = "A fellow streamer? Subscribed~"
	},
	ins_reply_260_2_1 = {
		value = "Thanks! Subscribed back so we can be moots."
	},
	ins_discuss_260_3 = {
		value = "Darn, I didn't catch you live >.<"
	},
	ins_reply_260_3_1 = {
		value = "Don't sweat it, there's always next time. Remember to subscribe and hit the bell button for updates."
	},
	ins_op_260_1_1 = {
		value = "Great stream all around, Hass."
	},
	op_reply_260_1_1 = {
		value = "Thanks! Appreciate your help with getting me set up."
	},
	ins_261 = {
		value = "made a new friend"
	},
	ins_discuss_261_1 = {
		value = "It's always so weird seeing pictures of myself... Even when other people take them."
	},
	ins_reply_261_1_1 = {
		value = "why though? you look totally normal here"
	},
	ins_reply_261_1_2 = {
		value = "I dunno, it's just weird... Now I'm getting really self-conscious, ahaha..."
	},
	ins_discuss_261_2 = {
		value = "crane give ya anything good? :D"
	},
	ins_reply_261_2_1 = {
		value = "We got two plushes. Well, specifically, Yume won them, and she gave me one."
	},
	ins_reply_261_2_2 = {
		value = "i just got lucky really, happy to share the loot"
	},
	ins_op_261_1_1 = {
		value = "The first of many new friends, I hope."
	},
	op_reply_261_1_1 = {
		value = "wouldn't that be nice... thanks for introducing us, commander"
	},
	ins_262 = {
		value = "Anyone tryna break the school rules will have ME to answer to!"
	},
	ins_discuss_262_1 = {
		value = "You're doing an exemplary job thus far as the temporary Student Council Rep, Chise."
	},
	ins_reply_262_1_1 = {
		value = "It's only for a day so I gotta make it count! Haven't seen anyone break the rules so far tho..."
	},
	ins_reply_262_1_2 = {
		value = "The students here are rather well-behaved, so I wouldn't be surprised if there are no incidents today."
	},
	ins_discuss_262_2 = {
		value = "You're on the right side, friend! Together, we'll make the academy a bully-free zone!"
	},
	ins_reply_262_2_1 = {
		value = "Oh yeah totally! I'm all about that anti-bullying stuff."
	},
	ins_op_262_1_1 = {
		value = "Want to try being an honorary member for another club?"
	},
	op_reply_262_1_1 = {
		value = "Hell yeah! I wanna get a feel for all of 'em!"
	},
	ins_263 = {
		value = "These \\\"riggings\\\" you have are very intriguing..."
	},
	ins_discuss_263_1 = {
		value = "Are you curious about Iron Blood riggings?"
	},
	ins_reply_263_1_1 = {
		value = "They resemble kaijus, how fascinating..."
	},
	ins_reply_263_1_2 = {
		value = "Interesting, are they not? I know the feeling, being something of a researcher myself."
	},
	ins_discuss_263_2 = {
		value = "I'm sure you see now why Iron Blood tech is the greatest in the world!"
	},
	ins_reply_263_2_1 = {
		value = "Perhaps. I will say with certainty that I'm intrigued."
	},
	ins_op_263_1_1 = {
		value = "Word of advice... just don't get too close."
	},
	op_reply_263_1_1 = {
		value = "I can only surmise you learned that the hard way, Commander."
	},
	ins_264 = {
		value = "The lengths I gotta go to tame these little bastards..."
	},
	ins_discuss_264_1 = {
		value = "LOL are you holding a lecture for cats?"
	},
	ins_reply_264_1_1 = {
		value = "It's not a lecture, it's training. I've busted my ass getting these guys to warm up to me..."
	},
	ins_reply_264_1_2 = {
		value = "Geesh girl, sounds tough. Hang in there."
	},
	ins_discuss_264_2 = {
		value = "Ahh, this takes me back. What adorable creatures."
	},
	ins_reply_264_2_1 = {
		value = "Adorable, maybe, but they won't follow my orders. I don't understand what I'm doing wrong."
	},
	ins_reply_264_2_2 = {
		value = "You're doing nothing wrong. Cats simply follow only their own rules."
	},
	ins_discuss_264_3 = {
		value = "Just be genuine with them, and you'll all become closer!"
	},
	ins_reply_264_3_1 = {
		value = "There's no logical way that would work."
	},
	ins_op_264_1_1 = {
		value = "Seems the cats are having fun, at least."
	},
	op_reply_264_1_1 = {
		value = "I suppose there's that, if nothing else."
	},
	ins_265 = {
		value = "Me? Miss leg day? Not a chance."
	},
	ins_discuss_265_1 = {
		value = "preeetty sure there are better ways to train leg muscles."
	},
	ins_reply_265_1_1 = {
		value = "Yeah but this way I get some fighting move practice too. Gonna be 3-stocking Sirens left and right."
	},
	ins_reply_265_1_2 = {
		value = "ooh good point! I'll give that a try sometime myself!"
	},
	ins_reply_265_1_3 = {
		value = "Go for it girl."
	},
	ins_discuss_265_2 = {
		value = "Does this count as kickboxing? I wanna try, it looks fun!"
	},
	ins_reply_265_2_1 = {
		value = "You've gotta be careful or you'll hurt yourself. I can teach you the basics if you want."
	},
	ins_reply_265_2_2 = {
		value = "That'd be awesome! Tell me all about it, coach!"
	},
	ins_op_265_1_1 = {
		value = "It's nice working up a sweat from time to time."
	},
	op_reply_265_1_1 = {
		value = "Hell yeah. And when you hit the showers after? That's the good stuff."
	},
	ins_266 = {
		value = "call me atlas cause the world rests on my shoulders"
	},
	ins_discuss_266_1 = {
		value = "Oh god I'm getting reverse(?) vertigo looking at this..."
	},
	ins_reply_266_1_1 = {
		value = "just tilt your head 180 degrees and it'll go away"
	},
	ins_reply_266_1_2 = {
		value = "lmao"
	},
	ins_discuss_266_2 = {
		value = "Don't you get lightheaded if you hold that pose?"
	},
	ins_reply_266_2_1 = {
		value = "i only held it for 10 seconds to take a pic lol, but yeah hold it too long and you gon get dizzy"
	},
	ins_discuss_266_3 = {
		value = "Every action has an equal and opposite reaction. Just as you shoulder the weight of the world, it shoulders YOUR weight."
	},
	ins_reply_266_3_1 = {
		value = "damn thats deep"
	},
	ins_op_266_1_1 = {
		value = "And what happens if you shrug?"
	},
	op_reply_266_1_1 = {
		value = "gravity kicks in and i get a bump on the head"
	},
	ins_267 = {
		value = "Oopsie! Guess who's been a bad girl again!"
	},
	ins_discuss_267_1 = {
		value = "What did you do this time?"
	},
	ins_reply_267_1_1 = {
		value = "Rearranged all the books in random order! I'm so bad the devil tips his hat to me!"
	},
	ins_reply_267_1_2 = {
		value = "How devilish... At least it seems they're all still there."
	},
	ins_reply_267_1_3 = {
		value = "Well obviously. I'm a bad girl, not a thief!"
	},
	ins_discuss_267_2 = {
		value = "Teehee~ This gives me an idea for an even bigger prank!"
	},
	ins_reply_267_2_1 = {
		value = "You thinking what I'm thinking? Hiding behind the door then going BOO when the Commander comes in?"
	},
	ins_reply_267_2_2 = {
		value = "Or better yet: rigging firecrackers to go off when the door opens!"
	},
	ins_reply_267_2_3 = {
		value = "I might be bad but that idea is just evil!"
	},
	ins_op_267_1_1 = {
		value = "Honestly, it's in a better state now than before. Thanks."
	},
	op_reply_267_1_1 = {
		value = "WHAT?! DANG IT!"
	},
	ins_268 = {
		value = "I'm having the time of my life with this big button!"
	},
	ins_discuss_268_1 = {
		value = "Despite the huge \\\"don't push me\\\" warning on it?"
	},
	ins_reply_268_1_1 = {
		value = "The warning only makes me wanna push it more!"
	},
	ins_discuss_268_2 = {
		value = "Heheh, sounds like a rave review for our new stress relief button, nya. Time to mass-produce it, nya."
	},
	ins_reply_268_2_1 = {
		value = "Ah, so it's just a stress toy. Very well, carry on, U-1206."
	},
	ins_reply_268_2_2 = {
		value = "You're making more?! I'll take your entire stock!"
	},
	ins_discuss_268_3 = {
		value = "Meh. Would have more appeal if it did something when you push it."
	},
	ins_reply_268_3_1 = {
		value = "Good criticism. What if, for example, it set off a pack of explosives?"
	},
	ins_reply_268_3_2 = {
		value = "NO. U-1206 would raze the port in a minute flat"
	},
	ins_op_268_1_1 = {
		value = "Very niche product... Not sure it'll catch on."
	},
	op_reply_268_1_1 = {
		value = "You'd be amazed how fun it is! Give it a push and see for yourself!"
	},
	ins_269 = {
		value = "Hope you're all hungry – we're having norimaki tonight!"
	},
	ins_discuss_269_1 = {
		value = "Is it really proper to cut food with a katana?"
	},
	ins_reply_269_1_1 = {
		value = "You trying to say my swordsmanship is lacking?"
	},
	ins_reply_269_1_2 = {
		value = "No? The sword is the problem here, not your skill with it!"
	},
	ins_discuss_269_2 = {
		value = "Never passing on a chance to train with your blade, eh... I should take notes."
	},
	ins_reply_269_2_1 = {
		value = "Damn right. It's good for practicing holding your torso steady!"
	},
	ins_reply_269_2_2 = {
		value = "For god's sake! Please just use a knife like a normal person!"
	},
	ins_op_269_1_1 = {
		value = "Swords aside, those norimakis were fantastic."
	},
	op_reply_269_1_1 = {
		value = "Of course they were! My cooking skills are second to none!"
	},
	ins_270 = {
		value = "Need to polish until they're sparkling clean..."
	},
	ins_discuss_270_1 = {
		value = "That's an incredible tower of glasses in the background!"
	},
	ins_reply_270_1_1 = {
		value = "I think you only had to place them on the table... Is this a flex? >_>"
	},
	ins_reply_270_1_2 = {
		value = "Honestly, I didn't notice. The tower kind of built itself."
	},
	ins_discuss_270_2 = {
		value = "I envy your ability to concentrate. I'd probably get distracted and drop a glass at some point ><"
	},
	ins_reply_270_2_1 = {
		value = "You could always do concentration training... I suppose?"
	},
	ins_reply_270_2_2 = {
		value = "Really? Is that a thing?"
	},
	ins_reply_270_2_3 = {
		value = "Not sure, but I think so."
	},
	ins_op_270_1_1 = {
		value = "Flex or not, really well done, Penelope."
	},
	op_reply_270_1_1 = {
		value = "Are you that impressed? Well, thank you. I'm glad to hear it."
	},
	ins_271 = {
		value = "Time to make an important choice! Quick! Red drink, or blue drink?"
	},
	ins_discuss_271_1 = {
		value = "Lemme guess, you spiked em both? Not fooling me~"
	},
	ins_reply_271_1_1 = {
		value = "Nuh-uh! No cheap tricks (this time), they're both 100% ordinary fruit juice!"
	},
	ins_discuss_271_2 = {
		value = "Is choosing both an option?"
	},
	ins_reply_271_2_1 = {
		value = "Nope. It's one or none, sis!"
	},
	ins_discuss_271_3 = {
		value = "That's a tough one, Morpheus..."
	},
	ins_reply_271_3_1 = {
		value = "Hehehe~ All I'm offering is a drink, nothing more~"
	},
	ins_reply_271_3_2 = {
		value = "Hmm... Simply not choosing is always an option, isn't it?"
	},
	ins_op_271_1_1 = {
		value = "Red drink."
	},
	op_reply_271_1_1 = {
		value = "Interesting... You're a go-getter, ain'tcha? Here ya go, one glass of strawberry juice!"
	},
	ins_op_271_1_2 = {
		value = "Blue drink."
	},
	op_reply_271_1_2 = {
		value = "Blue, huh... Fancy yourself a thinker, do you? Here ya go, one glass of blueberry juice!"
	},
	ins_272 = {
		value = "Latte art is hard, but I'm giving it my best shot!"
	},
	ins_discuss_272_1 = {
		value = "Is that a cannon firing shells? Geesh, you're going all-out."
	},
	ins_reply_272_1_1 = {
		value = "My initial plan was to make something more elegant, but it was too elaborate, so I settled for this."
	},
	ins_discuss_272_2 = {
		value = "Very on-brand motif, I'd say."
	},
	ins_reply_272_2_1 = {
		value = "Thank you...? I suppose latte art is a reflection of its artist too, haha."
	},
	ins_discuss_272_3 = {
		value = "it sucks how short-lived latte art is... you can make a masterpiece, then it's gone after one sip (；一_一)"
	},
	ins_reply_272_3_1 = {
		value = "True... But it's also a shame to let it go to waste. Food art is still food and should be consumed!"
	},
	ins_op_272_1_1 = {
		value = "Bravo! You're a prodigy at this stuff."
	},
	op_reply_272_1_1 = {
		value = "Please, you flatter me, Commander. It's nothing compared to what pros can make!"
	},
	ins_273 = {
		value = "Tip: if the Commander's in crunch mode and you're brewing tea, pour it into a thermos so it stays warm for longer."
	},
	ins_discuss_273_1 = {
		value = "I'm so doing this from now on. You're so smart, Choukai."
	},
	ins_reply_273_1_1 = {
		value = "It's quite simple really, but thank you!"
	},
	ins_reply_273_1_2 = {
		value = "I would've never thought of that... If it's that simple then I guess I'm stupid."
	},
	ins_reply_273_1_3 = {
		value = "Don't be so hard on yourself, Maya. You notice lots of things I easily overlook."
	},
	ins_discuss_273_2 = {
		value = "A wise idea. Nobody likes a cup of cold tea, after all."
	},
	ins_reply_273_2_1 = {
		value = "What about ice tea? Still, I know what you mean."
	},
	ins_reply_273_2_2 = {
		value = "Room-temperature tea then. The bane of both ice tea and regular tea enthusiasts!"
	},
	ins_op_273_1_1 = {
		value = "It's so much better when warm. Thanks a bunch."
	},
	op_reply_273_1_1 = {
		value = "You're welcome, Commander! Remember to take regular breaks and stay hydrated."
	},
	ins_274 = {
		value = "Hehe... I pull off the \\\"master strategist\\\" look quite well, don't I?"
	},
	ins_discuss_274_1 = {
		value = "\\\"A heroic stature, a wave of feathered fan. With a word and a smile, comes a flawless plan.\\\""
	},
	ins_reply_274_1_1 = {
		value = "If Chen Hai is the tactician, then I'll be the fearless general! \\\"A thousand challenges, a thousand victories!\\\""
	},
	ins_discuss_274_2 = {
		value = "An unpredictable military tactician with no shortage of stratagems... Indeed, that does fit Chen Hai's personality well."
	},
	ins_reply_274_2_1 = {
		value = "My, you flatter me~"
	},
	ins_discuss_274_3 = {
		value = "The feathered fan has practically become a motif for strategists and tacticians, huh? I've seen it in all sorts of books and movies."
	},
	ins_reply_274_3_1 = {
		value = "Indeed. The striking image of the original master strategist captured the hearts and imaginations of countless generations~"
	},
	ins_op_274_1_1 = {
		value = "It feels like we can defeat any foe with you on our side."
	},
	op_reply_274_1_1 = {
		value = "Haha, naturally. Shall I advise you on some strategies over tea?"
	},
	ins_275 = {
		value = "Investigation in progress! The mysteries of this port will soon be brought to light!"
	},
	ins_discuss_275_1 = {
		value = "woah, it's pitch dark... where the heck are you?"
	},
	ins_reply_275_1_1 = {
		value = "Secrets always lurk in the darkness, away from peoples' prying eyes! Muahaha"
	},
	ins_discuss_275_2 = {
		value = "Oh, you're over at the academy, huh. Have you tried turning on the lights?"
	},
	ins_reply_275_2_1 = {
		value = "NO! THERE'S NOTHING TO INVESTIGATE IN THE LIGHT!"
	},
	ins_discuss_275_3 = {
		value = "Oh, Chang Chun said that there's a ghost lurking in the academy. Were you looking for that as well? You should've brought me with you!"
	},
	ins_reply_275_3_1 = {
		value = "err, about that... actually you know what, that seems fun. if you're going, I'll come along too"
	},
	ins_reply_275_3_2 = {
		value = "Huh?! Wait, so the Seven Mysteries of the Academy are actually true?! We're gonna have to form an Occult Investigation Club, pronto!"
	},
	ins_op_275_1_1 = {
		value = "So, uh, how's the investigation going?"
	},
	op_reply_275_1_1 = {
		value = "I've obtained irrefutable proof that... walking around the academy at night is kinda fun"
	},
	ins_276 = {
		value = "Heeeey, who wants to get their ears cleaned next~"
	},
	ins_discuss_276_1 = {
		value = "I love seeing my friends all comfy and relaxed, hehe~"
	},
	ins_reply_276_1_1 = {
		value = "I'm glad you understand~ To heal others is to heal yourself~"
	},
	ins_discuss_276_2 = {
		value = "Your technique... is way too good."
	},
	ins_reply_276_2_1 = {
		value = "Hehe, I'm glad I could satisfy you, Dido~"
	},
	ins_discuss_276_3 = {
		value = "I also have to master that wonderful technique of yours, and then..."
	},
	ins_reply_276_3_1 = {
		value = "I wouldn't mind teaching you. Slowly and gently~"
	},
	ins_op_276_1_1 = {
		value = "I like what's going on here."
	},
	op_reply_276_1_1 = {
		value = "Hehe... Master, seeing your satisfied expression is the best healing I can ask for~"
	},
	ins_277 = {
		value = "So fluffy... it feels like I'm actually floating!"
	},
	ins_discuss_277_1 = {
		value = "Woah... What's this made of? It's like someone grabbed a cloud straight out of heaven..."
	},
	ins_reply_277_1_1 = {
		value = "I'm actually practicing for the banquet performance"
	},
	ins_discuss_277_2 = {
		value = "Hehe... The background set I picked out for you looks even better than expected"
	},
	ins_reply_277_2_1 = {
		value = "Yes, I'm so grateful to everyone who helped prepare the set and this outfit as well!"
	},
	ins_discuss_277_3 = {
		value = "the dry ice machine Akashi lent me is super nifty as well~"
	},
	ins_reply_277_3_1 = {
		value = "I'm here to lend a helping paw, nya~! Just remember to swing by the shop every now and then, nya~"
	},
	ins_op_277_1_1 = {
		value = "I'm really looking forward to your performance!"
	},
	op_reply_277_1_1 = {
		value = "Oh wow... I'll do my best!"
	},
	ins_278 = {
		value = "No Dragon Empery festival is complete without a resplendent red that lights up your life."
	},
	ins_discuss_278_1 = {
		value = "wait a sec... that's gonna light up your insides"
	},
	ins_reply_278_1_1 = {
		value = "I assure you, the flavors are to die for. I've cooked plenty for you and Ying Swei as well, so make sure to swing by to grab some~"
	},
	ins_reply_278_1_2 = {
		value = "Aww, you're too kind. I'll be over in a bit to bring some over to Chao Ho."
	},
	ins_reply_278_1_3 = {
		value = "uhhhhh..."
	},
	ins_discuss_278_2 = {
		value = "Sis, I know you're good at cooking, but you sometimes go a little overboard..."
	},
	ins_reply_278_2_1 = {
		value = "Yeah... More like flavors that'll kill you..."
	},
	ins_reply_278_2_2 = {
		value = "Don't worry, everyone. I assure you, you won't even be able to taste the spice~"
	},
	ins_discuss_278_3 = {
		value = "oh yeah, the guests are totally gonna love this 233"
	},
	ins_reply_278_3_1 = {
		value = "Really? It's that good? I want to try it too!"
	},
	ins_op_278_1_1 = {
		value = "Alright, that WAS good... until the kick set in."
	},
	op_reply_278_1_1 = {
		value = "I made more than enough for everyone, Commander. Feel free to come back for seconds~"
	},
	ins_279 = {
		value = "Beautiful flowers may bloom in any season"
	},
	ins_discuss_279_1 = {
		value = "The wintersweet should be blossoming about now, right?"
	},
	ins_reply_279_1_1 = {
		value = "Miss Aurora, are you also a flower enthusiast? I've taken lots and lots of photos, and would be glad to share some with you!"
	},
	ins_reply_279_1_2 = {
		value = "Thank you for the photos! They're so pretty!"
	},
	ins_discuss_279_2 = {
		value = "I passed by a few days ago, and the branches only had tiny little buds. Now look how gorgeous the flowers are..."
	},
	ins_reply_279_2_1 = {
		value = "A flower that blooms in the frigid winter... Quite a poetic imagery of tenacity and loneliness."
	},
	ins_reply_279_2_2 = {
		value = "Life and beauty spring from even the harshest times. I think this flower represents a wonderful life lesson."
	},
	ins_op_279_1_1 = {
		value = "That's deep. Here I was waiting for spring to come."
	},
	op_reply_279_1_1 = {
		value = "Of course. Let's enjoy spring's wondrous sights and scents together as well!"
	},
	ins_280 = {
		value = "The aroma of these herbs is quite unlike anything from back home."
	},
	ins_discuss_280_1 = {
		value = "I heard you're supposed to boil all of these together into a really bitter decoction."
	},
	ins_reply_280_1_1 = {
		value = "Indeed. As they say in the Dragon Empery, \\\"a good medicine tastes bitter.\\\""
	},
	ins_discuss_280_2 = {
		value = "Wh-what if I don't like bitter things..."
	},
	ins_reply_280_2_1 = {
		value = "Did you know that the Dragon Empery has a variety of delicious dishes that incorporate medicinal herbs?"
	},
	ins_reply_280_2_2 = {
		value = "Ah yes, medicinal cooking! I've heard much about it, but haven't had a chance to try it myself yet."
	},
	ins_reply_280_2_3 = {
		value = "Maybe we could ask our friends on how to get started."
	},
	ins_reply_280_2_4 = {
		value = "A splendid idea!"
	},
	ins_op_280_1_1 = {
		value = "Perfect, I haven't been feeling 100% lately..."
	},
	op_reply_280_1_1 = {
		value = "Unfortunately, I don't know how to prescribe herbal formulas... But, I'd be more than glad to give you some bedside care..."
	},
	ins_op_280_1_2 = {
		value = "Just stay healthy, and you won't need to drink that stuff."
	},
	op_reply_280_1_2 = {
		value = "Staying healthy is easier said than done though. Speaking of which, shall I bring some herbal tea to bolster your stamina?"
	},
	ins_281 = {
		value = "SSR equipment GET. Time to climb the leaderboards, yes."
	},
	ins_discuss_281_1 = {
		value = "What a lucksack. Give the ghost some luck too."
	},
	ins_reply_281_1_1 = {
		value = "The legendary gamer L.I. can clear all the content without this"
	},
	ins_reply_281_1_2 = {
		value = "Sure, but, I live to see those loot beams."
	},
	ins_reply_281_1_3 = {
		value = "Then... I hope you get lucky soon and get your drops, yes."
	},
	ins_reply_281_1_4 = {
		value = "Meh, good enough"
	},
	ins_discuss_281_2 = {
		value = "ayanommmy come carry me pls! I'm totally stuck on this stage"
	},
	ins_reply_281_2_1 = {
		value = "Just select me from the support menu. Also, you still have to grind up your upgrade mats so you stop getting 1-shot."
	},
	ins_reply_281_2_2 = {
		value = "oh, i see. thank you, ayaya~"
	},
	ins_op_281_1_1 = {
		value = "Congrats on the drop!"
	},
	op_reply_281_1_1 = {
		value = "Thanks, Commander. You should play too, yes."
	},
	ins_282 = {
		value = "A Dragon Empery legend goes... there once was a person who could split the tip of a halberd from a great distance. Bet I could do that too!"
	},
	ins_discuss_282_1 = {
		value = "Wow, Pennsylvania is so cool!"
	},
	ins_reply_282_1_1 = {
		value = "Not as cool as your flashy spear techniques! There's a lot we can learn from each other!"
	},
	ins_reply_282_1_2 = {
		value = "Sounds like a good idea, heehee~"
	},
	ins_discuss_282_2 = {
		value = "Woah, you actually did it... Can't believe you landed the shot from so far away."
	},
	ins_reply_282_2_1 = {
		value = "Haha... Well, you know how many times I failed before I could land this one shot?"
	},
	ins_discuss_282_3 = {
		value = "Well done... But think you can pierce a willow branch in two from a hundred paces?"
	},
	ins_reply_282_3_1 = {
		value = "Ahaha! That's just bullying now..."
	},
	ins_op_282_1_1 = {
		value = "You've got terrific form!"
	},
	op_reply_282_1_1 = {
		value = "Oh, Commander, wanna give it a try as well? It'll be fun, and you might learn something new!"
	},
	ins_op_282_1_2 = {
		value = "First horseback riding, now this. You seem to be able to do anything!"
	},
	op_reply_282_1_2 = {
		value = "Heh. Nothing's impossible - you just have to work hard for it!"
	},
	ins_283 = {
		value = "I'm unstoppable! Who wants a piece of me?"
	},
	ins_discuss_283_1 = {
		value = "woah, your spear technique is so cool... think you could teach me?"
	},
	ins_reply_283_1_1 = {
		value = "No way! You're already like a bat out of hell. And I'm not giving that bat a spear."
	},
	ins_discuss_283_2 = {
		value = "\\\"A flourish of a white spear below, a flurry of pink petals above.\\\" A truly poetic scenery."
	},
	ins_reply_283_2_1 = {
		value = "Hehe... It's still kinda embarrassing when you bust out the poetry while talking about me..."
	},
	ins_discuss_283_3 = {
		value = "Splendid form. I've learned a thing or two about the art of the spear recently. How about we spar?"
	},
	ins_reply_283_3_1 = {
		value = "Haha, the flower spears I use for operas aren't the same as the spears you use for fighting~"
	},
	ins_op_283_1_1 = {
		value = "Oh, so you were rehearsing for a new show?"
	},
	op_reply_283_1_1 = {
		value = "Naw, just doing it to get the blood pumping. Wouldn't want to get rusty, y'know~"
	},
	ins_284 = {
		value = "Trust is the currency and information is the commodity!"
	},
	ins_discuss_284_1 = {
		value = "What did you put in that envelope?!"
	},
	ins_reply_284_1_1 = {
		value = "Just some of my musings on naval tactics, for the Commander to read. Relax, comrade!"
	},
	ins_reply_284_1_2 = {
		value = "That's all? Good..."
	},
	ins_discuss_284_2 = {
		value = "I saw it! With my own two eyes!"
	},
	ins_reply_284_2_1 = {
		value = "Saw what, hmm?"
	},
	ins_reply_284_2_2 = {
		value = "The Commander retrieving the envelope..."
	},
	ins_reply_284_2_3 = {
		value = "You mean... before it even got sent off?"
	},
	ins_reply_284_2_4 = {
		value = "Wow! The Commander must have some sort of sixth sense when it comes to this."
	},
	ins_op_284_1_1 = {
		value = "I got the files. Good stuff!"
	},
	op_reply_284_1_1 = {
		value = "Wonderful!"
	},
	ins_op_284_1_2 = {
		value = "You could've just given them to me directly."
	},
	op_reply_284_1_2 = {
		value = "A good intel broker should always employ unexpected means!"
	},
	ins_285 = {
		value = "I drew some stuff... How does it look?"
	},
	ins_discuss_285_1 = {
		value = "Aww, how adorable. You've got artistic talent, Kiev."
	},
	ins_reply_285_1_1 = {
		value = "Thanks... I could do better, but there's a limit to what you can draw with condensation..."
	},
	ins_discuss_285_2 = {
		value = "Cute. I like making window doodles on cold days too."
	},
	ins_reply_285_2_1 = {
		value = "We could doodle together sometime... if you want?"
	},
	ins_reply_285_2_2 = {
		value = "Sure! We'll make the best window art the world's ever seen!"
	},
	ins_reply_285_2_3 = {
		value = "Not sure I'm good enough to make world-class art but... I'd be happy to try."
	},
	ins_op_285_1_1 = {
		value = "Love these doodles. Keep them coming."
	},
	op_reply_285_1_1 = {
		value = "I love them too. I'll try to make some more."
	},
	ins_286 = {
		value = "Dinner's ready! Come help yourself to my special borscht!"
	},
	ins_discuss_286_1 = {
		value = "Don't mind if I do!"
	},
	ins_reply_286_1_1 = {
		value = "Also I threw in a bunch of hearty veggies I'm sure you'll love~"
	},
	ins_discuss_286_2 = {
		value = "Uhhhhh... this isn't like any borscht I've had before."
	},
	ins_reply_286_2_1 = {
		value = "I'll say this: it's got flavor. Like a whole pantry mixed together."
	},
	ins_reply_286_2_2 = {
		value = "So it's no good? Aww... Maybe I shouldn't have added all those leftover ingredients..."
	},
	ins_op_286_1_1 = {
		value = "Perfect timing! I'm starving."
	},
	op_reply_286_1_1 = {
		value = "Have as much as you like! Next time I'll cook a bigger batch just for you~"
	},
	ins_287 = {
		value = "Ahhahahaah! Come here boy! You're long due for an extensive upgrade!"
	},
	ins_discuss_287_1 = {
		value = "Leave the poor thing be. Can't you see he's shaking?"
	},
	ins_reply_287_1_1 = {
		value = "Yeah, shaking with excitement for his makeover!"
	},
	ins_discuss_287_2 = {
		value = "Be gentle with him, okay? Riggings have feelings too!"
	},
	ins_reply_287_2_1 = {
		value = "Worry not, I'm the most gentle genius mechanic on the planet!"
	},
	ins_discuss_287_3 = {
		value = "Rebuild, eh? I wanna see what you can do."
	},
	ins_reply_287_3_1 = {
		value = "My workshop is open to spectators!"
	},
	ins_op_287_1_1 = {
		value = "Could you retrofit the fleet while you're at it?"
	},
	op_reply_287_1_1 = {
		value = "The whole fleet?! That's a tall order, but give me enough time and I can make it happen!"
	},
	ins_288 = {
		value = "Vodka is only one solution to a cold winter. Tea is just as valid."
	},
	ins_discuss_288_1 = {
		value = "Placidly drinking tea in such frigid weather... What a striking image! I shall replicate this feat!"
	},
	ins_reply_288_1_1 = {
		value = "I think I'll pass... just looking at this pic makes me shudder -.-;"
	},
	ins_reply_288_1_2 = {
		value = "Don't dis it before you try it. Drinking hot tea amid gentle snowfall is an experience."
	},
	ins_discuss_288_2 = {
		value = "Nope, tea doesn't cut it. Vodka or go home!"
	},
	ins_reply_288_2_1 = {
		value = "Face it, sometimes tea hits the spot in a way vodka doesn't."
	},
	ins_op_288_1_1 = {
		value = "Tea sounds nice, but I'm not sure I want to go outside..."
	},
	op_reply_288_1_1 = {
		value = "Put on a coat and I'm sure you'll be fine."
	},
	ins_289 = {
		value = "Guess who just completed her 20th task today!!!"
	},
	ins_discuss_289_1 = {
		value = "Incredible, Captain Pompey! You set a shining example for us all, me especially, to follow."
	},
	ins_reply_289_1_1 = {
		value = "20 is a staggering number... I'll need to redouble my efforts."
	},
	ins_reply_289_1_2 = {
		value = "Hahah! Keep at it and you'll be as great as Captain Pompey one day!"
	},
	ins_discuss_289_2 = {
		value = "Geesh, that's a ton... Don't you ever get tired?"
	},
	ins_reply_289_2_1 = {
		value = "Not when I receive boatloads of recognition to keep me going all day!"
	},
	ins_reply_289_2_2 = {
		value = "Must be nice being so motivated... or awful being so desperate for clout."
	},
	ins_op_289_1_1 = {
		value = "Keep up the good work, Captain Pompey."
	},
	op_reply_289_1_1 = {
		value = "Will do! Speaking of work, got any new tasks for me?"
	},
	ins_290 = {
		value = "I'll never tire of Sardegnian cuisine. It's simply the best."
	},
	ins_discuss_290_1 = {
		value = "I know one thing more appetizing than our cuisine. You, signora."
	},
	ins_reply_290_1_1 = {
		value = "Always with the pickup lines... On a more serious note, would you like to join me at our next dinner party?"
	},
	ins_reply_290_1_2 = {
		value = "Would I like to? I would LOVE to."
	},
	ins_discuss_290_2 = {
		value = "Fact. I had some pineapple pizza the other day and I now believe in Sardegnian culinary supremacy~"
	},
	ins_reply_290_2_1 = {
		value = "Same ngl. A while ago I tried chocolate spaghetti. I know, it sounds really sus, but it's actually good shit."
	},
	ins_reply_290_2_2 = {
		value = "Letting the Eagle Union adopt our food was a mistake."
	},
	ins_op_290_1_1 = {
		value = "Sardegnian food is up there as some of the best."
	},
	op_reply_290_1_1 = {
		value = "You have excellent taste, Commander. Unlike some people who'd desecrate our beloved food."
	},
	ins_291 = {
		value = "Shower thought: if there are crop circles on earth, shouldn't there be cows on the moon"
	},
	ins_discuss_291_1 = {
		value = "there should be shrooms up there too..."
	},
	ins_reply_291_1_1 = {
		value = "Shrooms? You lost me"
	},
	ins_reply_291_1_2 = {
		value = "on the dark side of the moon... because well, mushrooms grow in dark and barren places..."
	},
	ins_reply_291_1_3 = {
		value = "Hmm that's a good point actually"
	},
	ins_discuss_291_2 = {
		value = "I know for a fact there are bunnies on the moon!"
	},
	ins_reply_291_2_1 = {
		value = "Really huh? Wonder if it has enough shrooms to sustain an always-growing rabbit population"
	},
	ins_op_291_1_1 = {
		value = "Let's not forget the moon is made of cheese."
	},
	op_reply_291_1_1 = {
		value = "This explains everything... cows made the moon from milk, shrooms grow on the cheese, and the cows and rabbits live on the cheese and shrooms"
	},
	ins_292 = {
		value = "Stop scrolling Juustagram and come join me outside! This weather is too good to pass on!"
	},
	ins_discuss_292_1 = {
		value = "I'm on my way. Should I bring my bike so we can race?"
	},
	ins_reply_292_1_1 = {
		value = "Race? While an amusing proposition, that's not exactly my idea of a leisurely time."
	},
	ins_discuss_292_2 = {
		value = "Now's the perfect time to admire the cherry blossoms in bloom too."
	},
	ins_reply_292_2_1 = {
		value = "Excellent idea! I'll cook some food so we can have a picnic."
	},
	ins_reply_292_2_2 = {
		value = "I concur. This is more in line with what I had in mind."
	},
	ins_reply_292_2_3 = {
		value = "Oh, okay! I'll bring the blanket!"
	},
	ins_discuss_292_3 = {
		value = "Now that you mention it, this weather would be ideal for an outdoor tea party."
	},
	ins_reply_292_3_1 = {
		value = "Indeed it is. I can smell the biscuits already."
	},
	ins_op_292_1_1 = {
		value = "I'll go touch grass too after work."
	},
	op_reply_292_1_1 = {
		value = "You certainly should. We'll reserve a spot on the picnic blanket for you."
	},
	ins_293 = {
		value = "Thank you lord for filling the 8th desdiv with girls this cute aaaa I LOVE Y'ALL SO MUCH"
	},
	ins_discuss_293_1 = {
		value = "Somehow you sound even more giddy than normal..."
	},
	ins_reply_293_1_1 = {
		value = "Can't help it! Y'all are just so darn adorable in your school outfits and I had to snap pictures of em~"
	},
	ins_discuss_293_2 = {
		value = "Is that why you called us all together? To take photos?"
	},
	ins_reply_293_2_1 = {
		value = "It's nice to all get together and do things sometimes though, isn't it?"
	},
	ins_discuss_293_3 = {
		value = "Who doesn't love a group photo? Speaking of, we from the 6th DesDiv should assemble and take one too!"
	},
	ins_reply_293_3_1 = {
		value = "hey yeah! I'll go pick up inazuma and ikazuchi in a sec"
	},
	ins_reply_293_3_2 = {
		value = "Be sure to give em cute clothes to wear~"
	},
	ins_op_293_1_1 = {
		value = "Aww, look at them. They're so sweet."
	},
	op_reply_293_1_1 = {
		value = "Right? They're all as cute as a button and sweet as a pastry~"
	},
	ins_op_293_1_2 = {
		value = "You're the cutest one though, Ooshio."
	},
	op_reply_293_1_2 = {
		value = "Aww you're making me blush~"
	},
	ins_294 = {
		value = "Lol just how many filters does this app have"
	},
	ins_discuss_294_1 = {
		value = "Yo, what app is this? I wanna try it for myself."
	},
	ins_reply_294_1_1 = {
		value = "It's called Yassify, really good for touching up selfies and stuff."
	},
	ins_reply_294_1_2 = {
		value = "Thanks! I'll mess around with it and post something later."
	},
	ins_reply_294_1_3 = {
		value = "No problem~ I'll keep an eye on my feed heh."
	},
	ins_discuss_294_2 = {
		value = "Never mind selfies, imagine what it can do with photos of OTHER people~!"
	},
	ins_reply_294_2_1 = {
		value = "Omg you're right, you could mess with someone's face in hilarious ways~"
	},
	ins_op_294_1_1 = {
		value = "Hah, that's cute."
	},
	op_reply_294_1_1 = {
		value = "Thanks~ By the way, you wanna meet up today for a lil *special* photoshoot~?"
	},
	ins_op_294_1_2 = {
		value = "Heh, that's funny."
	},
	op_reply_294_1_2 = {
		value = "Yea lol I look like a sakura empire submarine"
	},
	ins_295 = {
		value = "Oh, Emden, what shall your next move be, hmm?"
	},
	ins_discuss_295_1 = {
		value = "TIL people still play chess (tabletop chess at that) in current year"
	},
	ins_reply_295_1_1 = {
		value = "It's quite enjoyable, actually. There is a reason it's been around for centuries. Won't you give it a try?"
	},
	ins_reply_295_1_2 = {
		value = "eh, maybe one day"
	},
	ins_discuss_295_2 = {
		value = "It seems another worthy opponent has appeared... I, Valiant, challenge you to a game of chess!"
	},
	ins_reply_295_2_1 = {
		value = "Challenge accepted. Emden shall be waiting for you in the library."
	},
	ins_discuss_295_3 = {
		value = "Are you playing against yourself? You do you, but you'd learn more by playing another opponent."
	},
	ins_reply_295_3_1 = {
		value = "\\\"That is exactly what Emden's doing.\\\""
	},
	ins_op_295_1_1 = {
		value = "We should clearly do a port chess tournament."
	},
	op_reply_295_1_1 = {
		value = "Good idea, my darling human. Emden shall seize the title of Grandmaster."
	},
	ins_296 = {
		value = "randomly went to this pastry shop and got their weekly special. it was simply *chef's kiss*"
	},
	ins_discuss_296_1 = {
		value = "That shop's really famous. They have a new special every week, and it always sells out fast."
	},
	ins_reply_296_1_1 = {
		value = "wow really? pretty lucky i managed to get some then"
	},
	ins_reply_296_1_2 = {
		value = "We must be quick if we're to try it for ourselves! Spee, meet me outside!"
	},
	ins_reply_296_1_3 = {
		value = "hey no rush, i've bought some for you girls too"
	},
	ins_discuss_296_2 = {
		value = "I'm curious to try one. Are there any left?"
	},
	ins_reply_296_2_1 = {
		value = "nope i already snagged all they had but if you want one, come get it"
	},
	ins_reply_296_2_2 = {
		value = "For free? How generous. Save a seat at the table for me."
	},
	ins_op_296_1_1 = {
		value = "Can confirm and would recommend."
	},
	op_reply_296_1_1 = {
		value = "awesome you could join us, commander. let's go looking for some nice shops together sometime"
	},
	ins_297 = {
		value = "Sigh... Every time I bring my umbrella, expecting rain, it always turns sunny."
	},
	ins_discuss_297_1 = {
		value = "the weather's random like that. don't let it get to you"
	},
	ins_reply_297_1_1 = {
		value = "I'm not *too* bothered since this happens every single time, but still..."
	},
	ins_discuss_297_2 = {
		value = "Sunshine is nice, so what's the problem? Frankly, I'd be glad."
	},
	ins_reply_297_2_1 = {
		value = "The problem is, it's proof that nothing ever goes as I wished. It's my curse..."
	},
	ins_discuss_297_3 = {
		value = "If what you say is true, you should wish for the opposite of what you want. Have you tried that?"
	},
	ins_reply_297_3_1 = {
		value = "Yes, I have. Good things always come to those I wish misfortune upon..."
	},
	ins_op_297_1_1 = {
		value = "Don't weep! Smile for me and outshine the sun."
	},
	op_reply_297_1_1 = {
		value = "Thanks, Commander... You're too kind to worthless old me. I hope... you'll face terrible misfortune from now on."
	},
	ins_298 = {
		value = "I claim the depot. Henceforth it shall be known as the independent republic of Yorcktown."
	},
	ins_discuss_298_1 = {
		value = "whoa new country just dropped. ruled by a shipgirl too!"
	},
	ins_reply_298_1_1 = {
		value = "I'm kidding, of course. Me and the manjuus are just reorganizing the shelves."
	},
	ins_reply_298_1_2 = {
		value = "laaame. i wanted to defect so i won't have to do work"
	},
	ins_discuss_298_2 = {
		value = "Thanks, nya. I owe you bigtime for this, nya."
	},
	ins_reply_298_2_1 = {
		value = "Don't thank me, thank the diligent manjuus. They did all the work."
	},
	ins_op_298_1_1 = {
		value = "Stellar work, Yorck! I knew I could count on you."
	},
	op_reply_298_1_1 = {
		value = "Please, it was nothing. Besides, it's my pleasure to carry out your orders."
	},
	ins_299 = {
		value = "Everything happens for a reason. Don't intervene with nature."
	},
	ins_discuss_299_1 = {
		value = "Are you sure? Their screws are flying loose..."
	},
	ins_reply_299_1_1 = {
		value = "They're built to take a serious beating. This damage only amounts to a scratch for them."
	},
	ins_discuss_299_2 = {
		value = "Thank you for reassuring me, Thüringen... I panicked when Fishy pounced a fellow rigging."
	},
	ins_reply_299_2_1 = {
		value = "Boys will be boys. All is fine as long as it doesn't get ugly."
	},
	ins_discuss_299_3 = {
		value = "omg I'm so sorry!! eisen's usually a good boy, I don't know what got into him!"
	},
	ins_reply_299_3_1 = {
		value = "Oh it's no big deal! The whole thing just surprised me, that's all."
	},
	ins_op_299_1_1 = {
		value = "Oh dear. Was anyone hurt?"
	},
	op_reply_299_1_1 = {
		value = "Nope, no injuries. I made sure of that."
	},
	ins_op_299_1_2 = {
		value = "Status report. How are the riggings?"
	},
	op_reply_299_1_2 = {
		value = "Only minor damage. A few repairs and they'll be as good as new."
	},
	ins_300 = {
		value = "I've completed my patrol of the port. Nothing suspicious to report!"
	},
	ins_discuss_300_1 = {
		value = "Feels great pulling the reins, doesn't it?"
	},
	ins_reply_300_1_1 = {
		value = "Affirmative. My steed was also very trusty, which helped greatly."
	},
	ins_discuss_300_2 = {
		value = "Soon we'll have enough horse riders to form a port cavalry corp."
	},
	ins_reply_300_2_1 = {
		value = "Hmm... While I do like that idea, we should pass it by the Commandant first."
	},
	ins_discuss_300_3 = {
		value = "I've rode piggyback, I wanna try horseback next!"
	},
	ins_reply_300_3_1 = {
		value = "Those are two very different things, I'm afraid."
	},
	ins_reply_300_3_2 = {
		value = "Well, both involve pulling the reins of something. Or someone. Heheh."
	},
	ins_op_300_1_1 = {
		value = "You look awesome riding horseback."
	},
	op_reply_300_1_1 = {
		value = "Thank you for the compliment! I have long to go before I master the art of riding, however."
	},
	ins_op_300_1_2 = {
		value = "Excellent work! You make me proud."
	},
	op_reply_300_1_2 = {
		value = "You flatter me, Commandant! I am only doing my duty."
	},
	ins_301 = {
		value = "If you wish to see the Commander during office hours, you must first book an appointment."
	},
	ins_discuss_301_1 = {
		value = "Living up to your name, I see."
	},
	ins_reply_301_1_1 = {
		value = "Just doing my job as a palace guard!"
	},
	ins_discuss_301_2 = {
		value = "What if I have urgent business?"
	},
	ins_reply_301_2_1 = {
		value = "I'm sure you can gain permission to enter if you explain the situation."
	},
	ins_reply_301_2_2 = {
		value = "To do that, we need to see the Commander first, don't we?"
	},
	ins_reply_301_2_3 = {
		value = "That's why you book an appointment. JK, I'll relay your message in times like that."
	},
	ins_op_301_1_1 = {
		value = "Do I need to book an appointment too?"
	},
	op_reply_301_1_1 = {
		value = "If you want to. You make the rules."
	},
	ins_op_301_1_2 = {
		value = "Keep up the good work."
	},
	op_reply_301_1_2 = {
		value = "Of course, but I do want to sortie sometime soon. Standing guard all day is a bit boring."
	},
	ins_302 = {
		value = "Sod going outside on my day off. I'll be relaxing in my room instead."
	},
	ins_discuss_302_1 = {
		value = "But there are so many fun things you can do outside!"
	},
	ins_reply_302_1_1 = {
		value = "Fun though they may be, they're draining. Holidays are a time to recover your energy, not spend it all."
	},
	ins_discuss_302_2 = {
		value = "It must've been a tiresome week for you. I say you should spend your day however you please."
	},
	ins_reply_302_2_1 = {
		value = "See? Illustrious gets it."
	},
	ins_reply_302_2_2 = {
		value = "Then how about we listen to some music? That's a pleasant activity one can still do indoors."
	},
	ins_discuss_302_3 = {
		value = "hey wanna pop into the napping club and catch some z's with the gang"
	},
	ins_reply_302_3_1 = {
		value = "Napping club? That doesn't sound half-bad..."
	},
	ins_op_302_1_1 = {
		value = "Enjoy your time off. You've earned it."
	},
	op_reply_302_1_1 = {
		value = "Thank you, Commander. The next time we're both free, you should join me so we can laze around together."
	},
	ins_303 = {
		value = "I've finished caring for the little cat. She'll be fine, it was just a scratch."
	},
	ins_discuss_303_1 = {
		value = "glad to hear it! i was sooo worried when i found her limping!! thanks for patching her up ('◇')ゞ"
	},
	ins_reply_303_1_1 = {
		value = "Don't mention it. It's my job to help the wounded, be they shipgirl, animal, or human."
	},
	ins_discuss_303_2 = {
		value = "Did you make sure it's not infected...?"
	},
	ins_reply_303_2_1 = {
		value = "I applied a dash of antiseptic. The wound will heal in no time."
	},
	ins_discuss_303_3 = {
		value = "Excellent work, Doctor Jarvis. You make me proud~"
	},
	ins_reply_303_3_1 = {
		value = "You flatter me, Vestal. I can only dream of one day helping people as much as you do."
	},
	ins_reply_303_3_2 = {
		value = "Aww, don't be so humble. You're outstanding in your own regard!"
	},
	ins_op_303_1_1 = {
		value = "I'm so glad healthcare is free at this port."
	},
	op_reply_303_1_1 = {
		value = "It's one of the perks of being in the navy. If you ever need treatment, come see me, Commander."
	},
	ins_op_303_1_2 = {
		value = "That's a cute E collar you gave her."
	},
	op_reply_303_1_2 = {
		value = "It's a little flashy, but it does its job. That's all that matters."
	},
	ins_304 = {
		value = "I think I'll go with this pair today."
	},
	ins_discuss_304_1 = {
		value = "Goodness, you have so many gloves. Are they all spares?"
	},
	ins_reply_304_1_1 = {
		value = "All spares. A Royal Knight must dress her best both inside and out. That's why I keep a stockpile of spares, just in case."
	},
	ins_discuss_304_2 = {
		value = "I can only imagine how much time it takes to launder all those..."
	},
	ins_reply_304_2_1 = {
		value = "It's a huge chore indeed. When a pair gets too dirty or damaged, it's faster to just replace it."
	},
	ins_reply_304_2_2 = {
		value = "Discarded and replaced... The same will happen to me if I become too dirty..."
	},
	ins_reply_304_2_3 = {
		value = "Please, you shouldn't liken yourself to a pair of gloves. You're better than that."
	},
	ins_discuss_304_3 = {
		value = "An impressive collection. But do you have a dueling gauntlet, Bellona? I challenge you for your star chips!"
	},
	ins_reply_304_3_1 = {
		value = "Huh? If it's a duel you're issuing, I accept. What shall we use? Swords? Guns?"
	},
	ins_op_304_1_1 = {
		value = "So THAT'S the secret to your elegance."
	},
	op_reply_304_1_1 = {
		value = "It's far from the only component of it, but it certainly plays a part."
	},
	ins_op_304_1_2 = {
		value = "Is there ever a time the gloves come off?"
	},
	op_reply_304_1_2 = {
		value = "Haha! Yes, my liege. In love and war."
	},
	ins_305 = {
		value = "Seems this Royal Knight is in quite the hurry today!"
	},
	ins_discuss_305_1 = {
		value = "Please pardon my unbecoming stride! I was in a rush to deliver those documents to the Commander!"
	},
	ins_reply_305_1_1 = {
		value = "No need to apologise. Sometimes one must charge ahead at full speed."
	},
	ins_discuss_305_2 = {
		value = "So that's who I heard running down the corridor just earlier..."
	},
	ins_reply_305_2_1 = {
		value = "Sorry if I disturbed you! It won't happen again!"
	},
	ins_reply_305_2_2 = {
		value = "Heh I nearly bumped into her on the way. Maybe next time!"
	},
	ins_reply_305_2_3 = {
		value = "What, were you TRYING to headbutt her? Behave, Glowworm!"
	},
	ins_op_305_1_1 = {
		value = "You were just in time. Thanks for the help."
	},
	op_reply_305_1_1 = {
		value = "It's my pleasure being of assistance!"
	},
	ins_306 = {
		value = "The night's put me in the mood for a glass or two."
	},
	ins_discuss_306_1 = {
		value = "Just don't get wasted! I am NOT gonna carry you back to your room again!"
	},
	ins_reply_306_1_1 = {
		value = "Aww, are you worried I'll have too much? Consider joining me then. Drinking together is much more fun."
	},
	ins_reply_306_1_2 = {
		value = "Who said I was WORRIED about you? I just don't wanna deal with the aftermath! And I don't feel like drinking tonight!"
	},
	ins_reply_306_1_3 = {
		value = "Heheh~ You really get easier to tease as the years go on."
	},
	ins_discuss_306_2 = {
		value = "Drinking in moderation now and then is fine. Just don't have too much."
	},
	ins_reply_306_2_1 = {
		value = "It's only a glass or two, like I said."
	},
	ins_reply_306_2_2 = {
		value = "girl you have a history of having way too much lmao"
	},
	ins_op_306_1_1 = {
		value = "That was a great time. Looking forward to the next one."
	},
	op_reply_306_1_1 = {
		value = "Hehe, next time's going to be even better. You'll see~"
	},
	ins_307 = {
		value = "What in the seven seas happened to this place?! I'm expected to clean all this?!"
	},
	ins_discuss_307_1 = {
		value = "Must have been the storm that blew through yesterday. What a terrible mess."
	},
	ins_reply_307_1_1 = {
		value = "I thought as a temp maid I'd only be sweeping floors!"
	},
	ins_reply_307_1_2 = {
		value = "Well... Think of it as a learning opportunity. You'll walk away with good experience."
	},
	ins_discuss_307_2 = {
		value = "Apologies for my delayed response. I have sent someone there to assist you."
	},
	ins_reply_307_2_1 = {
		value = "I appreciate the help, though I never said I couldn't do it all on my own..."
	},
	ins_op_307_1_1 = {
		value = "Good lord. Do you need a hand with that?"
	},
	op_reply_307_1_1 = {
		value = "I'll manage... Nothing I can't fix with a little elbow grease!"
	},
	ins_308 = {
		value = "I tried my hand at making Dragon Empery-style cookies for the occasion!"
	},
	ins_discuss_308_1 = {
		value = "My, Howe. This is an incredible level of detail."
	},
	ins_reply_308_1_1 = {
		value = "It's not my finest work, but I enjoyed making them. I must credit Aurora for providing me with references."
	},
	ins_reply_308_1_2 = {
		value = "You're welcome. They turned out gorgeous, I have to say."
	},
	ins_discuss_308_2 = {
		value = "This is much more in line with what a fortune cookie should be. Well done!"
	},
	ins_reply_308_2_1 = {
		value = "Thank you. I hope I succeeded in capturing the Dragon Empery spirit."
	},
	ins_discuss_308_3 = {
		value = "They taste as good as they look! Thanks for giving me some!"
	},
	ins_reply_308_3_1 = {
		value = "I'm glad you liked them."
	},
	ins_op_308_1_1 = {
		value = "It feels like a crime eating something so picturesque..."
	},
	op_reply_308_1_1 = {
		value = "Letting them go to waste would be an even bigger crime, no? I can make more whenever you'd like, Commander."
	},
	ins_309 = {
		value = "Meh. This cup's too small for my liking. Lemme chug."
	},
	ins_discuss_309_1 = {
		value = "That's the thing about tea, you're meant to savor the aroma and drink it in small sips!"
	},
	ins_reply_309_1_1 = {
		value = "Oh. That goes against everything I'm used to though."
	},
	ins_reply_309_1_2 = {
		value = "you really shouldn't chug piping hot tea unless you want second degree burns in your throat."
	},
	ins_reply_309_1_3 = {
		value = "That's a price I'm willing to pay. Chugging is a way of life."
	},
	ins_discuss_309_2 = {
		value = "Boil another pot of tea and I'll fetch some canteens! Let's see who can chug faster!"
	},
	ins_reply_309_2_1 = {
		value = "Yikes, even I know this sounds like a bad idea!"
	},
	ins_reply_309_2_2 = {
		value = "Seriously, this is NOT something you should try at home!"
	},
	ins_op_309_1_1 = {
		value = "I'd listen to the Empery girls if I were you."
	},
	op_reply_309_1_1 = {
		value = "Aww. All I want is to live free and chug..."
	},
	ins_op_309_1_2 = {
		value = "Let's get you something more chuggable."
	},
	op_reply_309_1_2 = {
		value = "You'll do that? Thanks, Comrade Commander!"
	},
	ins_310 = {
		value = "Thanks to Chiyoda for styling my hair for the banquet. And sis, sorry it took so long."
	},
	ins_discuss_310_1 = {
		value = "Don't be sorry! I can't let your silky hair look anything less than perfect on such a big day."
	},
	ins_reply_310_1_1 = {
		value = "Was it really worth your whole morning, though?"
	},
	ins_reply_310_1_2 = {
		value = "Every minute spent combing through each strand was worth it!"
	},
	ins_discuss_310_2 = {
		value = "aww it's sweet seeing sisters as close as you"
	},
	ins_reply_310_2_1 = {
		value = "If you ever want me to do your hair, just say it, sis."
	},
	ins_reply_310_2_2 = {
		value = "wouldn't it be the other way around though. are you sure you know how to do someone else's hair"
	},
	ins_reply_310_2_3 = {
		value = "I mean... I can practice it! That's why I'm offering!"
	},
	ins_op_310_1_1 = {
		value = "Looking forward to seeing it later today."
	},
	op_reply_310_1_1 = {
		value = "I can't wait for everyone to see my work. You're gonna love it!"
	},
	ins_311 = {
		value = "I've decided to pick up a new instrument."
	},
	ins_discuss_311_1 = {
		value = "That's what you're up to? Aww, I thought we could have a girls' night out today..."
	},
	ins_reply_311_1_1 = {
		value = "This will take a while, sorry. We'll have to save it for another time."
	},
	ins_reply_311_1_2 = {
		value = "Hmph... Fine. If you don't have time for a meetup, perhaps I'll bring the meetup to you!"
	},
	ins_discuss_311_2 = {
		value = "How pleasant. Learning an instrument is both a good pastime and a way to become more cultured."
	},
	ins_reply_311_2_1 = {
		value = "You should practice one yourself, sister. You'd surely become proficient in no time."
	},
	ins_reply_311_2_2 = {
		value = "Maybe so. I will give it some thought."
	},
	ins_op_311_1_1 = {
		value = "Your performance was great. Keep it up!"
	},
	op_reply_311_1_1 = {
		value = "Thanks for stopping by to listen. I still have much practice to do before I master the flute, however."
	},
	ins_312 = {
		value = "I dedicate this performance to the Commander~"
	},
	ins_discuss_312_1 = {
		value = "So you were the source of that tempestuous symphony... I should've expected no less."
	},
	ins_reply_312_1_1 = {
		value = "Thank you! I'm glad you think my piece was characteristic of me."
	},
	ins_discuss_312_2 = {
		value = "It was certainly shocking. I never thought a piano could produce such sounds."
	},
	ins_reply_312_2_1 = {
		value = "It all comes down to the player's heart. You get what you put in."
	},
	ins_reply_312_2_2 = {
		value = "That is a fascinating glimpse into your mind."
	},
	ins_op_312_1_1 = {
		value = "All I'll say is it left me speechless."
	},
	op_reply_312_1_1 = {
		value = "That's exactly what I was going for~"
	},
	ins_313 = {
		value = "I've been told hiding your mouth with a fan looks graceful. I feel a little naked, though..."
	},
	ins_discuss_313_1 = {
		value = "Not every day you see Boise without the mask."
	},
	ins_reply_313_1_1 = {
		value = "I mean, it's improper to wear one to a banquet. Plus, this fan works well enough..."
	},
	ins_reply_313_1_2 = {
		value = "Good points. I'll say, it makes you look pretty."
	},
	ins_discuss_313_2 = {
		value = "The fan suits you well. There's nothing to be embarrassed about."
	},
	ins_reply_313_2_1 = {
		value = "Thank you for the compliment..."
	},
	ins_discuss_313_3 = {
		value = "Helena's right. You've got such cute looks, and no reason to hide them."
	},
	ins_reply_313_3_1 = {
		value = "I do... But thank you..."
	},
	ins_op_313_1_1 = {
		value = "That's a pretty pattern on it."
	},
	op_reply_313_1_1 = {
		value = "Mhm. I think it's really nice."
	},
	ins_op_313_1_2 = {
		value = "You look stunning."
	},
	op_reply_313_1_2 = {
		value = "Thank you..."
	},
	ins_314 = {
		value = "This will be my first banquet, and I'm so tense... Need to look sharp!"
	},
	ins_discuss_314_1 = {
		value = "Take it easy. A knight must face all situations calmly and head-on!"
	},
	ins_reply_314_1_1 = {
		value = "You're right! I need to look sharp, but I can't lose my composure."
	},
	ins_discuss_314_2 = {
		value = "I've got some advice for how to destress if you need it"
	},
	ins_reply_314_2_1 = {
		value = "You do? By all means, let's hear it!"
	},
	ins_reply_314_2_2 = {
		value = "It's easy, just say screw the banquet and find a place you can be alone and veg out"
	},
	ins_reply_314_2_3 = {
		value = "That's not a solution! That's just skipping out on my duties!"
	},
	ins_op_314_1_1 = {
		value = "Deep breaths. Take some time to mentally prepare."
	},
	op_reply_314_1_1 = {
		value = "I will! I'll form a plan for the evening and try to follow it!"
	},
	ins_op_314_1_2 = {
		value = "You look great. You've got nothing to worry about."
	},
	op_reply_314_1_2 = {
		value = "That makes me feel a little more confident in myself. Thank you, Commander!"
	},
	ins_315 = {
		value = "I think I've gotten completely lost in this mirror maze! Send help!"
	},
	ins_discuss_315_1 = {
		value = "Next time, trace the wall like I showed and you'll eventually find the way out."
	},
	ins_reply_315_1_1 = {
		value = "Thank you for rescuing me! I'd never have made it out without you, Suruga!!"
	},
	ins_reply_315_1_2 = {
		value = "Don't mention it. Just be careful from now on."
	},
	ins_discuss_315_2 = {
		value = "How? The maze isn't particularly big."
	},
	ins_reply_315_2_1 = {
		value = "Seeing myself reflected in all directions made me lose my bearings..."
	},
	ins_discuss_315_3 = {
		value = "I'm terribly sorry the maze put you through such distress. I should have exercised foresight."
	},
	ins_reply_315_3_1 = {
		value = "Don't be sorry! People getting lost in your maze is proof that it's a well-designed maze, after all!"
	},
	ins_op_315_1_1 = {
		value = "How long were you lost in there?"
	},
	op_reply_315_1_1 = {
		value = "Not for too long, thanks to Suruga! The white rabbit was shown the way home!"
	},
	ins_316 = {
		value = "Am I really supposed to just... lie here to play my role?"
	},
	ins_discuss_316_1 = {
		value = "Unless I'm mistaken, aren't you meant to play Red Riding Hood, not the Sleeping Beauty?"
	},
	ins_reply_316_1_1 = {
		value = "Le Malin said this is the best way to \\\"get in touch with my vulnerable side,\\\" so..."
	},
	ins_discuss_316_2 = {
		value = "Looking good! God I wish my rehearsals were as laid-back as yours... Anyway! Keep it up! Your role is important!"
	},
	ins_reply_316_2_1 = {
		value = "Of course! I shall put my nose to the grindstone!"
	},
	ins_discuss_316_3 = {
		value = "I see your rehearsal is going well. I look forward to the live performance."
	},
	ins_reply_316_3_1 = {
		value = "Hmph! You're no match for me, wolf!"
	},
	ins_reply_316_3_2 = {
		value = "I don't believe Little Red Riding Hood fares well against the wolf in the original story. Nevertheless, the live performance will surely be interesting."
	},
	ins_op_316_1_1 = {
		value = "You're not worried about dozing off?"
	},
	op_reply_316_1_1 = {
		value = "Hah! I am not so easily pacified by cozy cushions and warm sheets!"
	},
	ins_317 = {
		value = "May I interest anyone in a juicy, shiny red apple?"
	},
	ins_discuss_317_1 = {
		value = "Hang on, isn't this that killer apple? One bite and you're worm food!"
	},
	ins_reply_317_1_1 = {
		value = "If so, then I fear Snow White may no longer be with us..."
	},
	ins_reply_317_1_2 = {
		value = "If this were a fairy tale, you'd be right. This apple, however, is ordinary in every way save for its excellent flavor."
	},
	ins_discuss_317_2 = {
		value = "Since you'll be playing Snow White, perhaps an adjustment to the script is in order."
	},
	ins_reply_317_2_1 = {
		value = "You think so? What sort of change are you proposing?"
	},
	ins_reply_317_2_2 = {
		value = "How about... Snow White takes the Seven Dwarves with her, rescues the prince, and brings down judgment upon the wicked queen?"
	},
	ins_reply_317_2_3 = {
		value = "Well... It's not a bad idea per se."
	},
	ins_op_317_1_1 = {
		value = "It may not kill you, but does it put you to sleep?"
	},
	op_reply_317_1_1 = {
		value = "Oh? Do you wish to play the part of the princess waiting for her Prince Charming to save her?"
	},
	ins_318 = {
		value = "A wolf must be patient and strike only when the time is right."
	},
	ins_discuss_318_1 = {
		value = "But in the last moment, Little Red Riding Hood escapes by the skin of her teeth?"
	},
	ins_reply_318_1_1 = {
		value = "All I'll say is that, when my prey enters my sights, the outcome is sure to be quite one-sided."
	},
	ins_discuss_318_2 = {
		value = "you know, it never sat right with me how some versions of the story end. no way in hell would a little girl survive an encounter with a damn wolf."
	},
	ins_reply_318_2_1 = {
		value = "Sure, she wouldn't in real life. But in a tale with a story to tell, it's fair game! Right?"
	},
	ins_discuss_318_3 = {
		value = "I'm not scared of you, wolf! I'll make a fur coat out of you!"
	},
	ins_reply_318_3_1 = {
		value = "sounds like little red riding hood here won't go down without a fight... that's what I like to see."
	},
	ins_reply_318_3_2 = {
		value = "We shall see if the hunter doth become the hunted, come the live performance. Until then... Heehee."
	},
	ins_op_318_1_1 = {
		value = "It'll be a while before she arrives. Try to stay awake."
	},
	op_reply_318_1_1 = {
		value = "A determined wolf does not rest for one minute until it has achieved its goal."
	},
	ins_319 = {
		value = "\\\"What's in a name? That which we call a rose, by any other name would smell as sweet.\\\""
	},
	ins_discuss_319_1 = {
		value = "Reciting your lines, I presume?"
	},
	ins_reply_319_1_1 = {
		value = "Yup. I've been rehearsing both the male and female leads, but I'm still not sure which I wanna play in the end, lol."
	},
	ins_discuss_319_2 = {
		value = "That is incredible, Biloxi! Meanwhile, I'm having enough trouble memorizing just ONE set of lines..."
	},
	ins_reply_319_2_1 = {
		value = "My advice: try to really, really immerse yourself into your role. Then memorizing your lines should become a breeze."
	},
	ins_reply_319_2_2 = {
		value = "Ooh! So simple, yet so brilliant! Thank you, I'll be sure to give it a try!"
	},
	ins_op_319_1_1 = {
		value = "You still need someone to play the other role, don't you?"
	},
	op_reply_319_1_1 = {
		value = "Are you interested in being that someone, Commander? Then do you wanna be Romeo... or Juliet? Heh."
	},
	ins_op_319_1_2 = {
		value = "Can't wait for the live performance!"
	},
	op_reply_319_1_2 = {
		value = "I promise you're not gonna be disappointed."
	},
	ins_320 = {
		value = "I will admit I am quite particular when it comes to props."
	},
	ins_discuss_320_1 = {
		value = "Props, no pun intended, to the Royal Maids for helping set the stage!"
	},
	ins_reply_320_1_1 = {
		value = "No need to thank me, I was only doing my job. Besides, it was rather enjoyable."
	},
	ins_discuss_320_2 = {
		value = "We owe every successful play to the countless people who work hard behind the scenes."
	},
	ins_reply_320_2_1 = {
		value = "Yup! Let's take a moment to appreciate the unsung heroes of the theatric world!"
	},
	ins_discuss_320_3 = {
		value = "You're a right talented lass, Enterprise. Maid work and stage dressing are child's play for you, eh?"
	},
	ins_reply_320_3_1 = {
		value = "Please, my skills are middling at best. Everyone else deserves more praise than me."
	},
	ins_op_320_1_1 = {
		value = "Great job setting the stage!"
	},
	op_reply_320_1_1 = {
		value = "It's my pleasure, Master. You deserve praise as well for your part in making everything come together."
	},
	ins_321 = {
		value = "Kneel before Roma's might!"
	},
	ins_discuss_321_1 = {
		value = "Behold, the (prototype) Vroomulator Chariot! Custom-made for Roma by yours truly!"
	},
	ins_reply_321_1_1 = {
		value = "A prototype, you say? I cannot wait to see what the finished version is capable of."
	},
	ins_reply_321_1_2 = {
		value = "I guarantee you it won't disappoint!"
	},
	ins_discuss_321_2 = {
		value = "What are you doing atop a chariot?"
	},
	ins_reply_321_2_1 = {
		value = "Spreading our splendor across the port!"
	},
	ins_reply_321_2_2 = {
		value = "Ah, how magnificent. Keep it up."
	},
	ins_discuss_321_3 = {
		value = "That's a hell of a way to repurpose some motorcycles... Maybe I'll make my own silver chariot."
	},
	ins_reply_321_3_1 = {
		value = "Throw me a DM if you want a hand with that! I can do whatever custom job you want!"
	},
	ins_op_321_1_1 = {
		value = "Thanks for patrolling around port."
	},
	op_reply_321_1_1 = {
		value = "It's all part of the job. Coupled with the splendor-spreading, it was two birds with one stone."
	},
	ins_op_321_1_2 = {
		value = "Now that's the splendor people clamor for!"
	},
	op_reply_321_1_2 = {
		value = "Ahah. Riding a chariot is a supreme joy. Would you like to ride with me sometime, Commander?"
	},
	ins_322 = {
		value = "Check out my latest invention! I call it the Doggo Cattron 3000!"
	},
	ins_discuss_322_1 = {
		value = "What does it do?"
	},
	ins_reply_322_1_1 = {
		value = "It's a robot pet designed for people who love cats and dogs equally! This little kitty goes woof-woof!"
	},
	ins_reply_322_1_2 = {
		value = "So it's like... a dog with the body of a cat? Neato."
	},
	ins_discuss_322_2 = {
		value = "Fascinating! What's the internal structure like? I need to know!"
	},
	ins_reply_322_2_1 = {
		value = "You can examine it all you want if you help me with some ideas I've yet to implement! Deal?"
	},
	ins_reply_322_2_2 = {
		value = "Deal!"
	},
	ins_discuss_322_3 = {
		value = "You've made a cat that's not a cat?"
	},
	ins_reply_322_3_1 = {
		value = "Bingo! What are your thoughts about that?"
	},
	ins_reply_322_3_2 = {
		value = "It's uh... weird? I don't get the point of it?"
	},
	ins_reply_322_3_3 = {
		value = "Alas, the world is not yet ready. But you'll see the appeal before long!"
	},
	ins_op_322_1_1 = {
		value = "I want one so badly."
	},
	op_reply_322_1_1 = {
		value = "Then I'll make a Kitty Dogbot variant just for you, Commander!"
	},
	ins_323 = {
		value = "You know what complements a cozy afternoon? Tea with pastries, what else!"
	},
	ins_discuss_323_1 = {
		value = "Just like a nice afternoon is made even better with cake, a nice cake is made even better with warm tea."
	},
	ins_reply_323_1_1 = {
		value = "It sure is. You Royal Navy ladies definitely know your stuff when it comes to afternoon tea."
	},
	ins_reply_323_1_2 = {
		value = "I'm humbled. Our doors are open for you if you'd like to personally attend one of our tea parties."
	},
	ins_reply_323_1_3 = {
		value = "I'd be right happy to."
	},
	ins_discuss_323_2 = {
		value = "What is that huge stack of papers?"
	},
	ins_reply_323_2_1 = {
		value = "Fear not, sis. This paperwork is due this evening."
	},
	ins_reply_323_2_2 = {
		value = "Enjoying tea while you have this much unfinished work is incredibly poor conduct in this dignitary's eyes."
	},
	ins_reply_323_2_3 = {
		value = "Relax, I'm just having a break. I'll get it done in a flash afterward."
	},
	ins_op_323_1_1 = {
		value = "It's all about working hard but not too hard."
	},
	op_reply_323_1_1 = {
		value = "Well said! Breaks are a must to prevent burnout."
	},
	ins_324 = {
		value = "I make a habit of taking notes whenever I see something new in nature."
	},
	ins_discuss_324_1 = {
		value = "Lookout, give me a report! What have you seen?"
	},
	ins_reply_324_1_1 = {
		value = "Some gorgeous valleys, trees, and lakes, to start with."
	},
	ins_discuss_324_2 = {
		value = "Aww man! I wish I could go on vacation too!"
	},
	ins_reply_324_2_1 = {
		value = "A vacation? I'm not sure hikes qualify as vacations."
	},
	ins_reply_324_2_2 = {
		value = "Hikes are fun though! And you get to see new things and places, just like on a vacation!"
	},
	ins_reply_324_2_3 = {
		value = "I see... I suppose you could call it a micro-vacation."
	},
	ins_op_324_1_1 = {
		value = "Let's find some new vistas together next time!"
	},
	op_reply_324_1_1 = {
		value = "Sure, that'd be great."
	},
	ins_325 = {
		value = "Extra, extra, read all the hottest happenings in the latest edition of the Port Journal!"
	},
	ins_discuss_325_1 = {
		value = "At last! I'll have one copy."
	},
	ins_reply_325_1_1 = {
		value = "Sold! Thanks for your patronage!"
	},
	ins_discuss_325_2 = {
		value = "What kind of happenings? You know what, I'll have one too!"
	},
	ins_reply_325_2_1 = {
		value = "Probably not the kind you think, Libeccio."
	},
	ins_reply_325_2_2 = {
		value = "This thing is loaded with things I never knew... Guess I've got a rival in journalism now."
	},
	ins_reply_325_2_3 = {
		value = "Rivals? No! We can be partners, trading scoops and stuff!"
	},
	ins_reply_325_2_4 = {
		value = "Ooh. I like the sound of that."
	},
	ins_discuss_325_3 = {
		value = "What are your sources for some the stuff written in this thing?"
	},
	ins_reply_325_3_1 = {
		value = "Trade secret, can't say!"
	},
	ins_op_325_1_1 = {
		value = "Now I'm wondering what's written in it..."
	},
	op_reply_325_1_1 = {
		value = "I'll put aside a copy just for you, Commander! Give it a read and lemme know what you think!"
	},
	ins_326 = {
		value = "I watched a play. The script and performances were so excellent I remember every little detail of them."
	},
	ins_discuss_326_1 = {
		value = "So 5/5 stars? Two thumbs up?"
	},
	ins_reply_326_1_1 = {
		value = "Yes. That's my glowing recommendation."
	},
	ins_discuss_326_2 = {
		value = "Hold up, when? A little bird told me no stage production is scheduled in the theater today."
	},
	ins_reply_326_2_1 = {
		value = "That's not wrong. I've been replaying the whole play in my head here in the theater hall. If I focus, it's like I'm really attending a live performance."
	},
	ins_reply_326_2_2 = {
		value = "I can picture the beautiful things I've seen if I close my eyes, so I think I know what you mean?"
	},
	ins_op_326_1_1 = {
		value = "Let's go watch a new one sometime soon."
	},
	op_reply_326_1_1 = {
		value = "Of course, Commander, if you'd like to!"
	},
	ins_327 = {
		value = "A crispy shell complemented by a juicy filling that bursts in the mouth. Ah, what a culinary masterwork."
	},
	ins_discuss_327_1 = {
		value = "I never knew your fondness of tempura extended quite THAT far..."
	},
	ins_reply_327_1_1 = {
		value = "It matters not how or what food is made of. If it pleases the palate, it is to be extolled."
	},
	ins_reply_327_1_2 = {
		value = "That is certainly true!"
	},
	ins_discuss_327_2 = {
		value = "In that case, I shall include it at tonight's banquet."
	},
	ins_reply_327_2_1 = {
		value = "Why, thank you. I look forward to savoring it."
	},
	ins_reply_327_2_2 = {
		value = "I can confidently say it will live up to your expectations."
	},
	ins_discuss_327_3 = {
		value = "It would seem... it's a favorite amongst destroyers as well..."
	},
	ins_reply_327_3_1 = {
		value = "You should taste it yourself, my sister. I'll dispatch a courier your way."
	},
	ins_reply_327_3_2 = {
		value = "If you insist, then I shall..."
	},
	ins_op_327_1_1 = {
		value = "I'm up for another tempura feast anytime."
	},
	op_reply_327_1_1 = {
		value = "Delightful to hear it's to your tastes. Yes, I concur."
	},
	ins_328 = {
		value = "My present for the Commander iiis... daifuku filled with strawberries and love!"
	},
	ins_discuss_328_1 = {
		value = "I know I'd love em if I got em. Juicy red strawberries coupled with pearly white mochi are to die for~"
	},
	ins_reply_328_1_1 = {
		value = "Mhm! I hope the Commander will echo your sentiment!"
	},
	ins_discuss_328_2 = {
		value = "Why is one of them half-eaten?"
	},
	ins_reply_328_2_1 = {
		value = "It's not half-eaten, just, you know, cut in half for the sake of a better picture!"
	},
	ins_reply_328_2_2 = {
		value = "Cut in half, you say? Then how'd that crumb get onto your cheek?"
	},
	ins_discuss_328_3 = {
		value = "You've inspired me to try making some daifuku of my own."
	},
	ins_reply_328_3_1 = {
		value = "Oh really? Give me a call when they're done, I want to see them for myself!"
	},
	ins_reply_328_3_2 = {
		value = "Okay! I can't promise they'll turn out any good though."
	},
	ins_op_328_1_1 = {
		value = "They taste superb. 10/10!"
	},
	op_reply_328_1_1 = {
		value = "Thank you! Be sure to finish them all and savor my love in its entirety~"
	},
	ins_329 = {
		value = "I have confidential papers I must deliver to the Commander posthaste!"
	},
	ins_discuss_329_1 = {
		value = "Oh, you were in rush? That explains why you just ran past."
	},
	ins_reply_329_1_1 = {
		value = "Forgive me! I was so focused on my mission I didn't think to stop and say hi."
	},
	ins_discuss_329_2 = {
		value = "It's probably not the smartest idea to tell the whole world you're carrying around secret documents..."
	},
	ins_reply_329_2_1 = {
		value = "They've already been delivered, so I believe it's no issue."
	},
	ins_reply_329_2_2 = {
		value = "Already? Well then..."
	},
	ins_discuss_329_3 = {
		value = "Look at that zoom blur! You must be going extremely fast!"
	},
	ins_reply_329_3_1 = {
		value = "Right you are. I will run with every cell in my body if so required of me!"
	},
	ins_op_329_1_1 = {
		value = "THAT was quick. Appreciate it, Wakatsuki."
	},
	op_reply_329_1_1 = {
		value = "It's my honor to be in your service!"
	},
	ins_330 = {
		value = "Oh, will this weather ever abate..."
	},
	ins_discuss_330_1 = {
		value = "Rain sucks. It makes the air humid as heck and sends rabbits into hiding..."
	},
	ins_reply_330_1_1 = {
		value = "Bad weather puts me in a bad mood. When the clouds cry... it makes me sad..."
	},
	ins_discuss_330_2 = {
		value = "I've got an idea. We'll make rain charms and send those storm clouds packing!"
	},
	ins_reply_330_2_1 = {
		value = "Do rain charms actually work...?"
	},
	ins_reply_330_2_2 = {
		value = "They do if you believe in 'em! Sit tight, I'll make a couple and we'll hang them up in your room later."
	},
	ins_reply_330_2_3 = {
		value = "Alright... Thanks, Fubuki..."
	},
	ins_op_330_1_1 = {
		value = "Don't worry. The sun will be back before you know it."
	},
	op_reply_330_1_1 = {
		value = "You're right. It can't rain forever... Thanks for cheering me up, Commander..."
	},
	ins_331 = {
		value = "just lowkey rescued a cat from a tree, ama"
	},
	ins_discuss_331_1 = {
		value = "How'd you find the cat? And how'd you even get up there?"
	},
	ins_reply_331_1_1 = {
		value = "i just heard meowing among the leaves while i was hanging around in the treetops lol"
	},
	ins_reply_331_1_2 = {
		value = "You know it's dangerous up there, right? You're lucky you didn't fall and break something."
	},
	ins_reply_331_1_3 = {
		value = "true that... i'll try to stick to the ground as much as i can"
	},
	ins_discuss_331_2 = {
		value = "I was going to call you out as well, but you DID save that poor cat, so I'll look the other way this once."
	},
	ins_reply_331_2_1 = {
		value = "i know it's dangerous, ok? i won't be climbing up any more trees (unless i have to) "
	},
	ins_reply_331_2_2 = {
		value = "You're fine as long as you remember that. Also, what did you do with the cat afterwards?"
	},
	ins_reply_331_2_3 = {
		value = "it just ran off right after i let it go so idk. probably chasing rats by now"
	},
	ins_op_331_1_1 = {
		value = "Thanks for patrolling the port at night. You're doing god's work."
	},
	op_reply_331_1_1 = {
		value = "i was just chilling in a tree cause i felt restless but i'll take the compliment"
	},
	ins_332 = {
		value = "A relaxing haven away from the summer's lingering rays, a perfect opportunity to clear one's mind."
	},
	ins_discuss_332_1 = {
		value = "\\\"A single moment of leisure, snatched from an eternity of labor.\\\" A literal breath of fresh air, so to speak~"
	},
	ins_reply_332_1_1 = {
		value = "It is always good to snatch some free time for yourself, but there's something else I'd like to get my hands on. Heehee~"
	},
	ins_discuss_332_2 = {
		value = "Are we going swimming? Hang on, let me get my bikini!"
	},
	ins_reply_332_2_1 = {
		value = "No. Don't even think about ruining her peace and quiet."
	},
	ins_reply_332_2_2 = {
		value = "It wouldn't bother me at all. She's than welcome to swim if she'd like. In fact, the more the merrier. Why not bring some friends while at it?"
	},
	ins_reply_332_2_3 = {
		value = "Heck yeah! I'll shoot a DM to Ping Hai and Ying Swei!"
	},
	ins_discuss_332_3 = {
		value = "You know what'd make it even better? Chilling with some ice cream!"
	},
	ins_reply_332_3_1 = {
		value = "THIS! Let's go to the store and buy a whole box!"
	},
	ins_reply_332_3_2 = {
		value = "Escaping the heat with something sweet. That has a nice ring to it."
	},
	ins_op_332_1_1 = {
		value = "That's one of my favorite spots to catch a break from the sun."
	},
	op_reply_332_1_1 = {
		value = "To paraphrase an old proverb: to a wise general, knowing when to rest is just as important as knowing when to strike."
	},
	ins_333 = {
		value = "Don't be shy, King Teddylot! Help yourself!"
	},
	ins_discuss_333_1 = {
		value = "maaan I could kill for some of that cake..."
	},
	ins_reply_333_1_1 = {
		value = "Nobody has to die today. I've set aside a slice just for thou!"
	},
	ins_reply_333_1_2 = {
		value = "wait really? aw yis! you da best knight ever!"
	},
	ins_reply_333_1_3 = {
		value = "But of course I am! Incidentally, thou art always welcome to my tea parties, my sister!"
	},
	ins_reply_333_1_4 = {
		value = "you bet I'm gonna take you up on that"
	},
	ins_discuss_333_2 = {
		value = "Few things enrich a leisure day like tea and desserts. Wouldn't you agree?"
	},
	ins_reply_333_2_1 = {
		value = "Of course, Cardinal! Why wouldn't I agree? Your wisdom is unquestionable!"
	},
	ins_reply_333_2_2 = {
		value = "No need to get so worked up, my knight. You're free to disagree if you feel differently."
	},
	ins_reply_333_2_3 = {
		value = "Certainly! I mean, I don't! I mean... okay!"
	},
	ins_op_333_1_1 = {
		value = "For once, I wish I was a teddy bear..."
	},
	op_reply_333_1_1 = {
		value = "You needn't be King Teddylot to attend my tea party, Lord Commander! You may join if you so like!"
	},
	ins_334 = {
		value = "A toast! To this magnificent day and to this awesome banquet!"
	},
	ins_discuss_334_1 = {
		value = "I look forward to our annual banquet more than anything else the whole year! Well, maybe except for Christmas."
	},
	ins_reply_334_1_1 = {
		value = "Hah! Both are great times to get together and have a good time with friends and family."
	},
	ins_discuss_334_2 = {
		value = "Ooh, is that champagne?"
	},
	ins_reply_334_2_1 = {
		value = "No, this is Nevada. Heh. But yeah, you oughta try it once you're older!"
	},
	ins_discuss_334_3 = {
		value = "Cmon let's skip the toasts and get straight to the drinking part!"
	},
	ins_reply_334_3_1 = {
		value = "I have a fun idea. Why don't we see who can hold their liquor best? I'll be waiting at the vacant table~"
	},
	ins_reply_334_3_2 = {
		value = "You're on, princess! Nobody drinks me under the table!"
	},
	ins_op_334_1_1 = {
		value = "And I'll raise a toast to all of you wonderful people!"
	},
	op_reply_334_1_1 = {
		value = "I'll drink to that! Remember, we wouldn't be here today without you, Commander!"
	},
	ins_335 = {
		value = "[The Annual Banquet] Lady Nagato has put on her party attire and will be joining the banquet shortly."
	},
	ins_discuss_335_1 = {
		value = "Heheh! The photo came out pretty good, right, sis?"
	},
	ins_reply_335_1_1 = {
		value = "I've told you countless times, Mutsu... This account is ONLY for announcements! Use your own to comment on posts."
	},
	ins_reply_335_1_2 = {
		value = "I know, I know, I just forgot to swap!"
	},
	ins_reply_335_1_3 = {
		value = "Lol it happened again? Never stop, Mutsu, because it's hilarious."
	},
	ins_discuss_335_2 = {
		value = "Wow. Now you truly look the part of a dignified flagship! ;)"
	},
	ins_reply_335_2_1 = {
		value = "Please, Great Veteran, don't mock me so..."
	},
	ins_reply_335_2_2 = {
		value = "Personally, I think it's a marvelous dress. It deserves praise."
	},
	ins_reply_335_2_3 = {
		value = "I cannot tell if you're sincere or not..."
	},
	ins_op_335_1_1 = {
		value = "It genuinely looks great on you."
	},
	op_reply_335_1_1 = {
		value = "I'll choose to believe you're being sincere... Thank you for the compliment."
	},
	ins_336 = {
		value = "Feast your eyes upon my splendid new dress!"
	},
	ins_discuss_336_1 = {
		value = "\\\"Splendid\\\" really is the word! You're literally glimmering! *o*"
	},
	ins_reply_336_1_1 = {
		value = "Why, thank you! Filters and postprocessing are like magic sometimes~"
	},
	ins_discuss_336_2 = {
		value = "Gosh. You're as bright as a whole constellation. I wish I could be like you..."
	},
	ins_reply_336_2_1 = {
		value = "You flatter me, Juneau! Also, you most definitely can be. You just have to be confident in yourself!"
	},
	ins_reply_336_2_2 = {
		value = "I suppose, though that's easier said than done for me..."
	},
	ins_op_336_1_1 = {
		value = "Beautiful. Like the shimmering blue sea."
	},
	op_reply_336_1_1 = {
		value = "Thank you, Commander! Might I mention you're quite good-looking yourself? Heheh~"
	},
	ins_337 = {
		value = "I visited a garden and played with some super friendly swans today!"
	},
	ins_discuss_337_1 = {
		value = "Aww, they're so sweet! Doesn't being around animals just make you all warm inside? ♡♡♡"
	},
	ins_reply_337_1_1 = {
		value = "Mhm! It feels strangely soothing feeding and petting them, too."
	},
	ins_reply_337_1_2 = {
		value = "Can I come with you some other time? I wanna make friends with them too!"
	},
	ins_reply_337_1_3 = {
		value = "Absolutely! I'm sure they'd love to play with you."
	},
	ins_discuss_337_2 = {
		value = "Hey how come they're so calm around you but they run away when I get close???"
	},
	ins_reply_337_2_1 = {
		value = "Maybe because you run at them, shouting \\\"hey white duckies, let's play\\\"? I'd be startled too if I were a swan..."
	},
	ins_reply_337_2_2 = {
		value = "Be calm with them, and they'll be calm with you, I think..."
	},
	ins_op_337_1_1 = {
		value = "I'm sure those swans loved your company."
	},
	op_reply_337_1_1 = {
		value = "I loved their company too. It almost felt like they were nicer to me than I was to them."
	},
	ins_338 = {
		value = "I got the kitties all dressed up for Halloween!"
	},
	ins_discuss_338_1 = {
		value = "aww cute!! (≧▽≦)"
	},
	ins_reply_338_1_1 = {
		value = "Hopefully they'll make trick-or-treating feel less stressful for me..."
	},
	ins_reply_338_1_2 = {
		value = "I'm sure they will! good luck tonight janus (^.^)b"
	},
	ins_discuss_338_2 = {
		value = "Just don't expect too much from them. Cats are whimsical creatures."
	},
	ins_reply_338_2_1 = {
		value = "That's true... but these cats are well-behaved and wouldn't do that. Probably..."
	},
	ins_discuss_338_3 = {
		value = "Nice cat ears~ My grand catification plan is progressing swimmingly >:3"
	},
	ins_reply_338_3_1 = {
		value = "I'm... not sure what you're talking about, but I'm happy to hear it I guess?"
	},
	ins_op_338_1_1 = {
		value = "Ah, you've started a little witch a-cat-demia."
	},
	op_reply_338_1_1 = {
		value = "Hehe, I guess you could say that. They'll make great purr-cerers one day."
	},
	ins_339 = {
		value = "Tonight I am not simply Albion, I am Albion the Devil Childe."
	},
	ins_discuss_339_1 = {
		value = "Does that mean you're the Childe of a devil, or a devil who is a Childe?"
	},
	ins_reply_339_1_1 = {
		value = "Well, the two aren't mutually exclusive, are they? The latter might be a more apt description, however."
	},
	ins_reply_339_1_2 = {
		value = "That is a good point. Perhaps next year I will dress up as your Elder devil counterpart."
	},
	ins_reply_339_1_3 = {
		value = "Or we could be dark elves, or faeries. Whatever the case, I suppose you'll always be my Elder."
	},
	ins_discuss_339_2 = {
		value = "Bet you're gonna make a killing trick or treating in that spicy getup~"
	},
	ins_reply_339_2_1 = {
		value = "I hope so! It'll feel strange eliciting treats from my Elders, but that is in the spirit of the holiday, so... Trick or treat, Elder Abercrombie!"
	},
	ins_reply_339_2_2 = {
		value = "Aw shoot, I should've kept my gob shut!"
	},
	ins_op_339_1_1 = {
		value = "How delightfully devilish."
	},
	op_reply_339_1_1 = {
		value = "Thank you, Commander. I hope you'll be ready to give out treats, or be subject to a trick when I stop by."
	},
	ins_340 = {
		value = "umm. this is mingin so I clearly did something wrong."
	},
	ins_discuss_340_1 = {
		value = "What were you making? Some sort of potion?"
	},
	ins_reply_340_1_1 = {
		value = "would you believe me if I said pumpkin risotto?"
	},
	ins_reply_340_1_2 = {
		value = "Pumpkin risotto sounds like a potion to me..."
	},
	ins_reply_340_1_3 = {
		value = "you know what, yeah. it's a potion."
	},
	ins_discuss_340_2 = {
		value = "What have I told you about leaving the cooking to the professionals?"
	},
	ins_reply_340_2_1 = {
		value = "I know I know but I won't improve if I don't practice, will I?"
	},
	ins_reply_340_2_2 = {
		value = "Forget it, I'll do it for you. Wait in the kitchen and don't touch anything else."
	},
	ins_reply_340_2_3 = {
		value = "oh, cheers!"
	},
	ins_op_340_1_1 = {
		value = "I'm impressed you managed to turn it green..."
	},
	op_reply_340_1_1 = {
		value = "green's healthy though, innit? I wouldn't touch it with a ten foot pole though."
	},
	ins_341 = {
		value = "Fire cannons! Jack-o'-lanturn them to scrap!"
	},
	ins_discuss_341_1 = {
		value = "Hah! I know I'd be scared if I saw a mighty big pumpkin flying right at me."
	},
	ins_reply_341_1_1 = {
		value = "Right? That's what gave me the idea."
	},
	ins_discuss_341_2 = {
		value = "A direct hit from that would knock somebody's teeth out. I approve."
	},
	ins_reply_341_2_1 = {
		value = "Don't be silly! If we can take cannon shells, we can handle a few pumpkins."
	},
	ins_discuss_341_3 = {
		value = "It'd be cooler if we could fire candy through the cannon instead..."
	},
	ins_reply_341_3_1 = {
		value = "Who says we can't? Manjuus, load the candy corn and chocolate!"
	},
	ins_reply_341_3_2 = {
		value = "Oh yeah! Sweet!"
	},
	ins_op_341_1_1 = {
		value = "Are you thinking what I'm thinking, Oklahoma?"
	},
	op_reply_341_1_1 = {
		value = "A team battle with pumpkin cannons on both sides? That'd be the best Halloween activity ever!"
	},
	ins_342 = {
		value = "Alright! Let's make something new!"
	},
	ins_discuss_342_1 = {
		value = "I love seeing you perform alchemy despite having no idea how any of it works!"
	},
	ins_reply_342_1_1 = {
		value = "how on earth did you turn those ingredients into something completely different..."
	},
	ins_reply_342_1_2 = {
		value = "That's what alchemy is all about! Isn't it amazing?"
	},
	ins_discuss_342_2 = {
		value = "Being thrown into another world won't stop you from synthesizing, huh?"
	},
	ins_reply_342_2_1 = {
		value = "Nope! Wherever I end up, I'll always be an alchemist."
	},
	ins_discuss_342_3 = {
		value = "Is that... a witch's cauldron?"
	},
	ins_reply_342_3_1 = {
		value = "Close! It's an alchemy cauldron. You put things in it, mix 'em, and out comes something new."
	},
	ins_op_342_1_1 = {
		value = "Is it true you can make just about everything?"
	},
	op_reply_342_1_1 = {
		value = "With the right ingredients... probably?"
	},
	ins_343 = {
		value = "I helped out at the store today."
	},
	ins_discuss_343_1 = {
		value = "I appreciate it, nya! Having a smart, diligent assistant makes all the difference, nya."
	},
	ins_reply_343_1_1 = {
		value = "I'm happy to help if it means learning new things from you and Shiranui."
	},
	ins_discuss_343_2 = {
		value = "Your expertise is evident. You give us both a run for our money."
	},
	ins_reply_343_2_1 = {
		value = "Heheh. I AM the daughter of a merchant, so yeah."
	},
	ins_discuss_343_3 = {
		value = "Looks like you're adapting well to life in this place. You love to see it!"
	},
	ins_reply_343_3_1 = {
		value = "Yup. I'm glad you're doing the same, Ryza."
	},
	ins_op_343_1_1 = {
		value = "Thanks for helping around the port."
	},
	op_reply_343_1_1 = {
		value = "Don't mention it. It's the least I could do."
	},
	ins_344 = {
		value = "With a new world comes new knowledge, and I have learned a lot of it."
	},
	ins_discuss_344_1 = {
		value = "Any teacher would love to teach someone as committed to learning as you, Patricia. Keep it up."
	},
	ins_reply_344_1_1 = {
		value = "You flatter me, Miss Pennsylvania. I am forever grateful for your guidance."
	},
	ins_discuss_344_2 = {
		value = "Studying's cool, but have you considered joining a club? The gardening and basketball clubs would welcome you ;D"
	},
	ins_reply_344_2_1 = {
		value = "Those do sound intriguing. I will give it some thought!"
	},
	ins_reply_344_2_2 = {
		value = "Hey, take your time. Just hit us up if you wanna give it a try."
	},
	ins_op_344_1_1 = {
		value = "Sounds like you're a model student."
	},
	op_reply_344_1_1 = {
		value = "You should always strive to learn new things wherever you go."
	},
	ins_345 = {
		value = "So many new plants I've never seen before... This world is fascinating."
	},
	ins_discuss_345_1 = {
		value = "It delights me to speak to someone who shares my passion for flowers."
	},
	ins_reply_345_1_1 = {
		value = "And I'm glad to speak to someone who can share her extensive knowledge about them."
	},
	ins_reply_345_1_2 = {
		value = "Think nothing of it. I'm happy to."
	},
	ins_discuss_345_2 = {
		value = "Oh, you dig plants too? I just got my hands on some new bonsai seedlings, you wanna plant some with me?"
	},
	ins_reply_345_2_1 = {
		value = "Seedlings? I'd like to have a look, at least."
	},
	ins_reply_345_2_2 = {
		value = "Sure thing! :D"
	},
	ins_op_345_1_1 = {
		value = "I hope you'll find the plant you're looking for."
	},
	op_reply_345_1_1 = {
		value = "Thank you. It's heartening to know people are rooting for you."
	},
	ins_346 = {
		value = "Rigging training is indispensible, but so is daily muscle training."
	},
	ins_discuss_346_1 = {
		value = "Feels good to work out, doesn't it?"
	},
	ins_reply_346_1_1 = {
		value = "Yeah. I'm also amazed how many exercise machines you have in this world."
	},
	ins_discuss_346_2 = {
		value = "The way you fight is profoundly impressive to me, Miss Lila! Could we spar together again later?"
	},
	ins_reply_346_2_1 = {
		value = "Sure. I'm always up for an opportunity to learn more from my fellow warriors."
	},
	ins_discuss_346_3 = {
		value = "You have the mindset of a truly formidable warrior. I respect that."
	},
	ins_reply_346_3_1 = {
		value = "As do you, Enterprise. I believe we both have things to learn from each other."
	},
	ins_reply_346_3_2 = {
		value = "Are you proposing a friendly exercise? I'm game as long as the Commander approves it."
	},
	ins_op_346_1_1 = {
		value = "You hold yourself to really high standards, don't you?"
	},
	op_reply_346_1_1 = {
		value = "As a warrior should. Training is the key to reaching new heights."
	},
	ins_347 = {
		value = "Activating combat command systems! Locking on to all targets!"
	},
	ins_discuss_347_1 = {
		value = "I don't know what all the meters and gauges are for, but I can tell you mean business."
	},
	ins_reply_347_1_1 = {
		value = "Heh. Let's just say my power level is off the charts."
	},
	ins_discuss_347_2 = {
		value = "Dayum! What are you controlling there? A mech?"
	},
	ins_reply_347_2_1 = {
		value = "I wish! As baller as it looks, it's sadly just a movie prop."
	},
	ins_discuss_347_3 = {
		value = "Whoooa! This feels like something out of a superhero movie!"
	},
	ins_reply_347_3_1 = {
		value = "Haha, yeah! Is it a bird? Is it a plane? No, it's Superhornet!"
	},
	ins_op_347_1_1 = {
		value = "I'll see if the R&D team can make something like this."
	},
	op_reply_347_1_1 = {
		value = "You're gonna make a real one? Oh hell yeah."
	},
	ins_348 = {
		value = "Oh goodness, the world is spinning haha..."
	},
	ins_discuss_348_1 = {
		value = "Are you drunk again?"
	},
	ins_reply_348_1_1 = {
		value = "No not at all! See i cab drill type like normal"
	},
	ins_discuss_348_2 = {
		value = "You're clearly drunk out of your mind. I'll send Vestal your way."
	},
	ins_reply_348_2_1 = {
		value = "Come onnnn hornet, I'm not durnk!"
	},
	ins_discuss_348_3 = {
		value = "Oh no... I told you to stay away from the wine, Yorktown!"
	},
	ins_reply_348_3_1 = {
		value = "I blame her type II rigging. It made her overestimate her own alcohol tolerance."
	},
	ins_reply_348_3_2 = {
		value = "Why didn't anyone stop her?!"
	},
	ins_reply_348_3_3 = {
		value = "You couldn't even if you tried... But hey, no biggie. Vestal's looking after her."
	},
	ins_op_348_1_1 = {
		value = "Remember: everything in moderation."
	},
	op_reply_348_1_1 = {
		value = "I only had a few glasses! It's no big deal"
	},
	ins_349 = {
		value = "Choices, choices... Which should I wear today?"
	},
	ins_discuss_349_1 = {
		value = "Why not let the Commander decide? \\\"Hey, which makes me look the cutest~?\\\""
	},
	ins_reply_349_1_1 = {
		value = "What?! No way in hell! I'd die from embarrassment if I asked that outright!"
	},
	ins_reply_349_1_2 = {
		value = "Outright~? So you ARE looking to dress to impress the Commander."
	},
	ins_reply_349_1_3 = {
		value = "Am not! Although... I guess maybe that's a small, small part of it..."
	},
	ins_discuss_349_2 = {
		value = "Yes, yeees... The cat ear crusade has reached the shores of the Eagle Union! >:3"
	},
	ins_reply_349_2_1 = {
		value = "I'm not part of any dumb crusade!"
	},
	ins_discuss_349_3 = {
		value = "They all look good on you, Hammann."
	},
	ins_reply_349_3_1 = {
		value = "Thank you! Although that makes it even harder to pick one..."
	},
	ins_op_349_1_1 = {
		value = "You look cute in all of them ToT"
	},
	op_reply_349_1_1 = {
		value = "Flattery won't get you far with me, okay?! I'm so NOT over the moon!"
	},
	ins_350 = {
		value = "Reading \\\"Adventures in the Forest of Fables.\\\" It's harder to follow than I expected..."
	},
	ins_discuss_350_1 = {
		value = "Isn't that a children's book? How is it hard to follow?"
	},
	ins_reply_350_1_1 = {
		value = "The plot moves super fast and the pacing is all over the place. It's like the story changes from one chapter to the next."
	},
	ins_discuss_350_2 = {
		value = "Wait a second! Isn't that the name of the escape room scenario we ran not that long ago?"
	},
	ins_reply_350_2_1 = {
		value = "Oh, don't remind me. The cleanup afterwards was horrific..."
	},
	ins_reply_350_2_2 = {
		value = "They should've let me portray the Black Knight instead of Little Red Riding Hood!"
	},
	ins_reply_350_2_3 = {
		value = "So wait, doesn't that make this nonfiction?"
	},
	ins_reply_350_2_4 = {
		value = "I believe the phrase \\\"based on a true story\\\" is applicable here."
	},
	ins_op_350_1_1 = {
		value = "They made a book of it? Where are my royalties?"
	},
	op_reply_350_1_1 = {
		value = "Were you the \\\"human lost in the forest\\\"? That would explain a few things..."
	},
	ins_351 = {
		value = "This will be on the exam, so make sure you review it closely!"
	},
	ins_discuss_351_1 = {
		value = "I can't be at the exam because a dog ate my homework~"
	},
	ins_reply_351_1_1 = {
		value = "That's unfortunate. I'll print out copies and bring them to your room."
	},
	ins_reply_351_1_2 = {
		value = "Err, never mind, teach! The dog just coughed it up in one piece (real btw)!"
	},
	ins_discuss_351_2 = {
		value = "I see you've installed a fancy new blackboard!"
	},
	ins_reply_351_2_1 = {
		value = "Indeed I have. I can even use my pointer with it."
	},
	ins_reply_351_2_2 = {
		value = "Hooray for technology! This should make teaching more efficient."
	},
	ins_op_351_1_1 = {
		value = "We should install these all around the academy."
	},
	op_reply_351_1_1 = {
		value = "Agreed. One of their main benefits is aiding distance learning for students who can't attend class."
	},
	ins_352 = {
		value = "Let's see if I can work out the most effective use of our Spring Festival budget..."
	},
	ins_discuss_352_1 = {
		value = "Geesh! You're counting faster than the camera can track!"
	},
	ins_reply_352_1_1 = {
		value = "Oh, you're right. I suppose it's because I'm used to this."
	},
	ins_discuss_352_2 = {
		value = "I might as well not even be here, considering how quickly you work... Sigh..."
	},
	ins_reply_352_2_1 = {
		value = "That's not true. I appreciate having you around."
	},
	ins_reply_352_2_2 = {
		value = "Well... Thank you, I suppose."
	},
	ins_discuss_352_3 = {
		value = "Holy mackerel, nya! I could use someone with a knack for accounting like you at my store, nya."
	},
	ins_reply_352_3_1 = {
		value = "I'd certainly be willing to do that. My only question is: what's the pay?"
	},
	ins_op_352_1_1 = {
		value = "You don't have to minmax. We've got a sizable budget."
	},
	op_reply_352_1_1 = {
		value = "I know it's sizable. That's why I want to work out a plan to maximize it!"
	},
	ins_353 = {
		value = "One spring incantation, coming right up!"
	},
	ins_discuss_353_1 = {
		value = "Woah... Can you really do magic?"
	},
	ins_reply_353_1_1 = {
		value = "To a degree. What's most important is your wish to see it grow!"
	},
	ins_discuss_353_2 = {
		value = "Whenever I plant a seed, I also make a wish for it to grow into a pretty, healthy flower."
	},
	ins_reply_353_2_1 = {
		value = "And I'll bet it works. Flowers can sense feelings like that."
	},
	ins_discuss_353_3 = {
		value = "Can you wish instead of watering it too? ;D"
	},
	ins_reply_353_3_1 = {
		value = "Thoughts and feelings can't replace sustenance..."
	},
	ins_op_353_1_1 = {
		value = "What other incantations do you know?"
	},
	op_reply_353_1_1 = {
		value = "Well, what kind are you interested in, our Singing Nightingale?"
	},
	ins_354 = {
		value = "A fireplace warms the body. Huddling up warms the heart."
	},
	ins_discuss_354_1 = {
		value = "Screw the cold! I'm spending the rest of winter in this cozy room."
	},
	ins_reply_354_1_1 = {
		value = "Yes, it's cold, but you can't be a shut-in forever. Remember, you still have obligations!"
	},
	ins_reply_354_1_2 = {
		value = "I know, I know. I'll go outside later."
	},
	ins_discuss_354_2 = {
		value = "Winter is the season of fighting cold and loneliness together."
	},
	ins_reply_354_2_1 = {
		value = "Mhm. But to fight the latter, you need the grace of a warm heart."
	},
	ins_reply_354_2_2 = {
		value = "Couple shots of vodka should do the trick! Always warms my heart!"
	},
	ins_op_354_1_1 = {
		value = "Staying home sounds nice, but so does a snowball fight."
	},
	op_reply_354_1_1 = {
		value = "You can only do one or the other, Commander. Do you want to huddle up in my room, or go outside and play in the snow?"
	},
	ins_355 = {
		value = "BOO! Spooked you, didn't I?"
	},
	ins_discuss_355_1 = {
		value = "Halloween was months ago! The Spring Festival isn't about ghosts!"
	},
	ins_reply_355_1_1 = {
		value = "I just thought it'd be fun to spice things up this year..."
	},
	ins_discuss_355_2 = {
		value = "Oh man, I love being a ghost! You should've seen the look on An Shan's face LMAO"
	},
	ins_reply_355_2_1 = {
		value = "Err... These comments are public, remember?"
	},
	ins_reply_355_2_2 = {
		value = "I TOLD you to stop scaring people, Fu Shun! Do I have to ground you again?"
	},
	ins_reply_355_2_3 = {
		value = "Okay, okay, I'll stop!"
	},
	ins_op_355_1_1 = {
		value = "I approve of this collision of cultures."
	},
	op_reply_355_1_1 = {
		value = "Why don't you join in yourself, Commander? I think you'd rock as a jiangshi."
	},
	ins_356 = {
		value = "There is beauty to be found even in the biting cold of winter."
	},
	ins_discuss_356_1 = {
		value = "The night whisks in the spring breeze; the next morn, a thousand petals adorn the trees. That is the poem you are referring to, yes?"
	},
	ins_reply_356_1_1 = {
		value = "Indeed. We are blessed to get to admire such beautiful sights in this cold weather."
	},
	ins_discuss_356_2 = {
		value = "I dunno about you, but when I see a tree covered in snow, I just wanna shake it!"
	},
	ins_reply_356_2_1 = {
		value = "Especially if someone's sitting under it, right?"
	},
	ins_reply_356_2_2 = {
		value = "Ehh... Then I'll pass. Last time I did that, that someone was An Shan..."
	},
	ins_reply_356_2_3 = {
		value = "RIP."
	},
	ins_discuss_356_3 = {
		value = "The icicles and soft snow both look kinda yummy... I wonder how they taste."
	},
	ins_reply_356_3_1 = {
		value = "don't even think about it! you'll get sick!"
	},
	ins_op_356_1_1 = {
		value = "It sure is beautiful. Here's to another good year."
	},
	op_reply_356_1_1 = {
		value = "I'm certain it will be, as long as you're with us."
	},
	ins_357 = {
		value = "Let me sing for you the story of our Champion."
	},
	ins_discuss_357_1 = {
		value = "Let us hear it. What adventures does this champion embark on?"
	},
	ins_reply_357_1_1 = {
		value = "It begins with the Champion's departure for battle, and ends in a triumphant return."
	},
	ins_discuss_357_2 = {
		value = "The masses may love embellished tales, but I'd prefer hearing about this champion's more pedestrian anecdotes."
	},
	ins_reply_357_2_1 = {
		value = "I have no idea what she just said, but I wanna hear something spicy!"
	},
	ins_reply_357_2_2 = {
		value = "I'd need the Champion's permission to divulge such things."
	},
	ins_reply_357_2_3 = {
		value = "I'm clearly missing something here. Who the hell is \\\"our champion\\\"?"
	},
	ins_op_357_1_1 = {
		value = "Who comes up with all these tales, anyway?"
	},
	op_reply_357_1_1 = {
		value = "Comes up with? Why, they are based on the true story of our Champion!"
	},
	ins_358 = {
		value = "Rejoice, Commander, for I have finished cleaning."
	},
	ins_discuss_358_1 = {
		value = "As in, disposed of a threat? I don't believe there are any enemies in the vicinity of the port."
	},
	ins_reply_358_1_1 = {
		value = "Many spots around the office were long overdue a thorough tidying, so I took it upon myself."
	},
	ins_reply_358_1_2 = {
		value = "What you MEAN by \\\"tidying\\\" and \\\"cleaning\\\"?! Please tell me you didn't do anything drastic!"
	},
	ins_reply_358_1_3 = {
		value = "What is there to clarify? I used a set of tools to take care of some filth."
	},
	ins_discuss_358_2 = {
		value = "So YOU'RE behind that loud boom that came from the office?"
	},
	ins_reply_358_2_1 = {
		value = "Yes. Rest assured, I've already dealt with the resulting dust and debris."
	},
	ins_reply_358_2_2 = {
		value = "Well, splendid job, but that's not the issue here!"
	},
	ins_op_358_1_1 = {
		value = "That's... one way to do spring cleaning."
	},
	op_reply_358_1_1 = {
		value = "You're welcome, Commander."
	},
	ins_359 = {
		value = "It's all or nothing when it comes to shopping! I'll take your whole stock!"
	},
	ins_discuss_359_1 = {
		value = "My angel has descended from heaven to secure my financial future forever, nya! Thank you, nya!"
	},
	ins_reply_359_1_1 = {
		value = "Hah! You're welcome, li'l merchant. But I expect a discount next time."
	},
	ins_discuss_359_2 = {
		value = "Goodness me, that's a lot of money."
	},
	ins_reply_359_2_1 = {
		value = "What can I say? LNY is a big holiday, and I'm a big spender."
	},
	ins_discuss_359_3 = {
		value = "sure that stuff is necessary, but you don't NEED to go all out, do you?"
	},
	ins_reply_359_3_1 = {
		value = "There's a time to exercise moderation, and LNY ain't it! Besides, no problem with splurging if nothing goes to waste, right?"
	},
	ins_reply_359_3_2 = {
		value = "you're not wrong, but at the same time..."
	},
	ins_op_359_1_1 = {
		value = "Attagirl! Go big or go home!"
	},
	op_reply_359_1_1 = {
		value = "Damn right! Money's meant to be spent – the more, the better!"
	},
	ins_360 = {
		value = "Guess who just pulled an accidental all-nighter."
	},
	ins_discuss_360_1 = {
		value = "hum-hum. were you working on something, by any chance?"
	},
	ins_reply_360_1_1 = {
		value = "Yup. I started working on a brilliant idea I had and the next thing I know, it's morning."
	},
	ins_reply_360_1_2 = {
		value = "Been there, done that. It's easy to lose track of time when inspiration strikes!"
	},
	ins_discuss_360_2 = {
		value = "Have a shot of vodka. It'll kick you right back into gear!"
	},
	ins_reply_360_2_1 = {
		value = "Good idea. I'll do just that."
	},
	ins_reply_360_2_2 = {
		value = "Vodka's the last thing you need after an all-nighter! If you insist on drinking, make it warm beer instead."
	},
	ins_discuss_360_3 = {
		value = "Please try not to make a habit of staying up late. Have you eaten? I have freshly made borscht, if you'd like."
	},
	ins_reply_360_3_1 = {
		value = "Sounds lovely. I'll be there in a few."
	},
	ins_op_360_1_1 = {
		value = "Maybe you should take the day off."
	},
	op_reply_360_1_1 = {
		value = "I'll be fine. That vodka did the drink and I'm back on all pistons now."
	},
	ins_361 = {
		value = "Ahahaha! Worthless plants! I'll cut you all down!"
	},
	ins_discuss_361_1 = {
		value = "Ah, isn't that the spot they were going to put a new flowerbed?"
	},
	ins_reply_361_1_1 = {
		value = "Wait... You're saying I did someone a FAVOR by doing that?"
	},
	ins_discuss_361_2 = {
		value = "Are you the Iron Blood Scissorhands I've heard about, Rupprecht? Just curious."
	},
	ins_reply_361_2_1 = {
		value = "Who? I don't know anything about a \\\"scissorhands\\\"!"
	},
	ins_discuss_361_3 = {
		value = "Feels good, doesn't it? Cutting down everything that stands in your path. It's even more fun when you intentionally leave survivors."
	},
	ins_reply_361_3_1 = {
		value = "Yeah! Wait, what do you mean \\\"survivors\\\"?"
	},
	ins_op_361_1_1 = {
		value = "Why'd you go grass-cutting out of the blue?"
	},
	op_reply_361_1_1 = {
		value = "Because I felt like it! Got a problem with that?"
	},
	ins_op_361_1_2 = {
		value = "You showed that lawn who's boss."
	},
	op_reply_361_1_2 = {
		value = "Exactly, and I expect a reward for my hard work! Maybe then I'll do something even more impressive next time!"
	},
	ins_362 = {
		value = "I have some special black tea just for you, Commander. I'm sure you'll love it~"
	},
	ins_discuss_362_1 = {
		value = "You always go above and beyond with your preparation of tea... in both taste and preparation."
	},
	ins_reply_362_1_1 = {
		value = "I simply strive to seek stimulation from the insipid and mundane parts of daily life~"
	},
	ins_discuss_362_2 = {
		value = "Lady Implacable... I believe the tea is best left to the professionals..."
	},
	ins_reply_362_2_1 = {
		value = "Why's that? I think I've certainly outdone myself this time!"
	},
	ins_discuss_362_3 = {
		value = "Hmm? Is that the newest type of instant tea powder?"
	},
	ins_reply_362_3_1 = {
		value = "Uhh... Well, it's supposed to be very healthy for you."
	},
	ins_op_362_1_1 = {
		value = "Err, sure, I'll give it a try."
	},
	op_reply_362_1_1 = {
		value = "I knew your thirst would win out, Commander~"
	},
	ins_363 = {
		value = "Sorting and organising Master's everyday belongings is an essential part of being an excellent maid."
	},
	ins_discuss_363_1 = {
		value = "Well done, Scylla. You even make sure to keep us stocked up on sterile earpicks~"
	},
	ins_reply_363_1_1 = {
		value = "I am hardly worthy of the praise. It is simply my job, 'tis all."
	},
	ins_discuss_363_2 = {
		value = "With Scylla by your side, you won't have to worry about anything getting lost ever again"
	},
	ins_reply_363_2_1 = {
		value = "It is not some magical power inherent to my being. Proper sorting and organisation is all you need to not lose things."
	},
	ins_discuss_363_3 = {
		value = "Huh? So that's where my crown walked off to. Shoot, I already bought a new one..."
	},
	ins_reply_363_3_1 = {
		value = "You're lucky I found it, but make sure to take better care of your belongings next time, Miss Valiant."
	},
	ins_op_363_1_1 = {
		value = "Thanks for always keeping things tidy!"
	},
	op_reply_363_1_1 = {
		value = "I simply do what is expected of me. Are there any other facets of your life you'd like me to manage for you, Master?"
	},
	ins_364 = {
		value = "Phew... Barely made it back before curfew..."
	},
	ins_discuss_364_1 = {
		value = "What curfew...?"
	},
	ins_reply_364_1_1 = {
		value = "Umm, it's just something I hold myself to. \\\"Return to your nest before the ordained time,\\\" or something like that?"
	},
	ins_reply_364_1_2 = {
		value = "...Speaking of bird analogies, you look like a chicken that's been dropped in a pot and stewed for a few hours."
	},
	ins_discuss_364_2 = {
		value = "You're back later than usual today. Did something happen?"
	},
	ins_reply_364_2_1 = {
		value = "I saw the most beautiful night sky while taking my stroll, and ended up losing track of the time."
	},
	ins_op_364_1_1 = {
		value = "What happens if you miss your curfew?"
	},
	op_reply_364_1_1 = {
		value = "Then, umm, when I get out of bed the next morning..."
	},
	ins_365 = {
		value = "Why is my luck always so rotten..."
	},
	ins_discuss_365_1 = {
		value = "Are you alright?! Do you need me to take you to the hospital?"
	},
	ins_reply_365_1_1 = {
		value = "I'm fine now, Vestal and Jervis were kind enough to take a look at me..."
	},
	ins_discuss_365_2 = {
		value = "Ohmygosh, I am SO sorry! That was the one I belted outta the ballpark..."
	},
	ins_reply_365_2_1 = {
		value = "It's my fault for letting you get a hit in the first place. Sorry again!"
	},
	ins_reply_365_2_2 = {
		value = "It's okay... Stuff like this happens all the time, so I'm used to it... Ahaha..."
	},
	ins_discuss_365_3 = {
		value = "Would you like to come visit us at the shrine in the mountains? It's a great way to purify bad luck!"
	},
	ins_reply_365_3_1 = {
		value = "Really? Maybe I'll give it a try then..."
	},
	ins_op_365_1_1 = {
		value = "Are you sure you're fine? Do you want me to head over there?"
	},
	op_reply_365_1_1 = {
		value = "Oh... Thanks, but I'd feel bad for using up your precious time ><"
	},
	ins_366 = {
		value = "Ooooh, look at this cache I found in the Commander's room! Wonder what's inside~"
	},
	ins_discuss_366_1 = {
		value = "Hey, hands off the Commander's stuff!"
	},
	ins_reply_366_1_1 = {
		value = "Puh-lease. It's not like I took it with me or opened it. What's wrong with taking a look? Plus, aren't you curious about what scandalous stuff is inside~?"
	},
	ins_reply_366_1_2 = {
		value = "N-not at all!"
	},
	ins_discuss_366_2 = {
		value = "Did you open it or not? I wanna know if the Commander's got pervy mags in there."
	},
	ins_reply_366_2_1 = {
		value = "Huuh? I didn't put any points in my lockpicking skill~"
	},
	ins_op_366_1_1 = {
		value = "Where the heck did you get that..."
	},
	op_reply_366_1_1 = {
		value = "You can't be a Hero without having a keen sense for treasure~"
	},
	ins_367 = {
		value = "Seize the day. Make snowmen before the snow melts."
	},
	ins_discuss_367_1 = {
		value = "I love snowmen! And snowcats too. That's what you're making, right?"
	},
	ins_reply_367_1_1 = {
		value = "Mhm, I worked pretty hard on it. Looks nice, doesn't it?"
	},
	ins_reply_367_1_2 = {
		value = "Oh, definitely! I thought you missed my reply for a minute there."
	},
	ins_reply_367_1_3 = {
		value = "We should have a snowball fight too, before spring sets in."
	},
	ins_reply_367_2_1 = {
		value = "Sign me up!"
	},
	ins_reply_367_2_2 = {
		value = "Just don't use my snowman for target practice, thanks..."
	},
	ins_discuss_367_3 = {
		value = "It's getting warmer. Your little guy won't last for long."
	},
	ins_reply_367_3_1 = {
		value = "I know. Watching snow melt little by little is enjoyable, though."
	},
	ins_op_367_1_1 = {
		value = "Cute!"
	},
	op_reply_367_1_1 = {
		value = "Thanks. You could make a lovely snowman too if you put effort into it, Commander. Give it a try sometime."
	},
	ins_368 = {
		value = "Hmm. This works decently as camouflage."
	},
	ins_discuss_368_1 = {
		value = "Disguising as a roadside mascot to spy on people... Not a bad idea."
	},
	ins_reply_368_1_1 = {
		value = "She looks so warm and fluffy. Makes me wanna run up and hug her!"
	},
	ins_reply_368_1_2 = {
		value = "Yeah... Those aren't exactly the reactions I was going for..."
	},
	ins_discuss_368_2 = {
		value = "What are you doing dressed as a snowman?"
	},
	ins_reply_368_2_1 = {
		value = "Blending in. Two snowmen side by side ought to look perfectly normal."
	},
	ins_discuss_368_3 = {
		value = "Kinda cute. Isn't it cold in there, though?"
	},
	ins_reply_368_3_1 = {
		value = "Maybe if you're not me. I'm built different."
	},
	ins_discuss_368_4 = {
		value = "How nice of you to keep my snowman company. Now you're snowbuddies."
	},
	ins_reply_368_4_1 = {
		value = "Oh, so you built it. Good to know."
	},
	ins_op_368_1_1 = {
		value = "All I see are two snowmen..."
	},
	op_reply_368_1_1 = {
		value = "Good. My prey won't know I'm here until it's too late."
	},
	ins_369 = {
		value = "Spring is here, comrades! Let's celebrate with lots and lots of vodka!"
	},
	ins_discuss_369_1 = {
		value = "Couldn't have said it better myself! Today we're gonna chug 'til we hit the floor!"
	},
	ins_reply_369_1_1 = {
		value = "Is that a challenge? I'm gonna outdrink you this time!"
	},
	ins_reply_369_1_2 = {
		value = "Them's fighting words. May the best drinker win!"
	},
	ins_discuss_369_2 = {
		value = "Seems the more people drink, the louder they get..."
	},
	ins_reply_369_2_1 = {
		value = "Her poor liver... You think she's okay?"
	},
	ins_reply_369_2_2 = {
		value = "I saw her stumbling a lot, but she'll be fine. By now, she's probably preparing for her next battle."
	},
	ins_discuss_369_3 = {
		value = "My poor snowman..."
	},
	ins_reply_369_3_1 = {
		value = "The question is, was it spring that melted it, or was it Sevastopol's warm spirit?"
	},
	ins_op_369_1_1 = {
		value = "You sure you haven't had too much?"
	},
	op_reply_369_1_1 = {
		value = "Too much? I'm not a baby, Comrade Commander! I can hold my liquor juuuuust fine!"
	},
	ins_370 = {
		value = "Spare time is best spent with classical music playing in the background."
	},
	ins_discuss_370_1 = {
		value = "Do you want a new record, Lord Bismarck? I can find one for you!"
	},
	ins_reply_370_1_1 = {
		value = "Why, thank you. That would be great."
	},
	ins_reply_370_1_2 = {
		value = "Don't mention it! I'm always happy to serve!"
	},
	ins_discuss_370_2 = {
		value = "If you like classical music, you'll love a live orchestra performance."
	},
	ins_reply_370_2_1 = {
		value = "I'm sure I would. The only issue is making time for it in my busy schedule."
	},
	ins_discuss_370_3 = {
		value = "Always a treat to see you in a good mood."
	},
	ins_reply_370_3_1 = {
		value = "Same to you, my sister. I heard you've come out of your shell and made new friends."
	},
	ins_reply_370_3_2 = {
		value = "Yes, it's true. Living in such a friendly environment makes it easy, I suppose."
	},
	ins_op_370_1_1 = {
		value = "Man, now I want a gramophone in my office."
	},
	op_reply_370_1_1 = {
		value = "You won't regret getting one. I can recommend you some records, if you're interested."
	},
	ins_371 = {
		value = "The Darksteel Dragon's treasure grows!"
	},
	ins_discuss_371_1 = {
		value = "you're gonna have to break that bad boy open one day tho"
	},
	ins_reply_371_1_1 = {
		value = "Says who? Once it's full, I'm perfectly content to leave it that way."
	},
	ins_discuss_371_2 = {
		value = "You must slay the dragon to receive its treasure, huh? Got it~"
	},
	ins_reply_371_2_1 = {
		value = "Is that a threat? Think about your next words very carefully."
	},
	ins_reply_371_2_2 = {
		value = "Please, I'm too low level right now! But once I get a ring of invisibility, that dragon's history~"
	},
	ins_reply_371_2_3 = {
		value = "Hmph! I'd like to see you try, you hobbit!"
	},
	ins_discuss_371_3 = {
		value = "So where does the money for this nest egg of yours come from?"
	},
	ins_reply_371_3_1 = {
		value = "My Regina finds coins here and there around the port. It's not theft if nobody misses it."
	},
	ins_op_371_1_1 = {
		value = "It's not much, but it adds up in the end."
	},
	op_reply_371_1_1 = {
		value = "Exactly. Set aside a coin here and there, and soon you'll find yourself atop a pile of gold."
	},
	ins_372 = {
		value = "Slow Juustagram day, hmm? Don't mind if I make a post myself!"
	},
	ins_discuss_372_1 = {
		value = "I swear, it's like you never take your eyes off this app..."
	},
	ins_reply_372_1_1 = {
		value = "You need to keep up with the latest trends to stay on top. Don't you want to know what the Commander is up to?"
	},
	ins_reply_372_1_2 = {
		value = "You're right, I do! I need to check Juustagram more often..."
	},
	ins_reply_372_1_3 = {
		value = "You check it manually? Get with the times and enable push notifications, dummy~"
	},
	ins_reply_372_1_4 = {
		value = "I hate how you're always one step ahead of me..."
	},
	ins_discuss_372_2 = {
		value = "Did you hear? The ice cream store is bringing back its once-a-season flavor this afternoon only."
	},
	ins_reply_372_2_1 = {
		value = "I've already reserved a pint! I'm just waiting for time to pass~"
	},
	ins_op_372_1_1 = {
		value = "See anything cool or funny lately?"
	},
	op_reply_372_1_1 = {
		value = "Not particularly... Buuut you could totally post a selfie, Commander. You'd be the talk of the town in 5 minutes flat!"
	},
	ins_373 = {
		value = "You call this training? Pfft I could do it in my sleep"
	},
	ins_discuss_373_1 = {
		value = "damn, you were keeping pace with me out there. mad props to you!"
	},
	ins_reply_373_1_1 = {
		value = "Hey, right back at you. You live up to your name of number 1"
	},
	ins_discuss_373_2 = {
		value = "The course is too dang zigzaggy... Can't we just make it a straight line"
	},
	ins_reply_373_2_1 = {
		value = "It wouldn't be much of a challenge if you could just sail forwards."
	},
	ins_reply_373_2_2 = {
		value = "I know! Why not add some fun interactive elements?"
	},
	ins_reply_373_2_3 = {
		value = "Ooh, you just gave me inspiration! You know what'd be great? Springboards that send you into the sky!"
	},
	ins_reply_373_2_4 = {
		value = "The training area is for training, not for circus acts, people."
	},
	ins_op_373_1_1 = {
		value = "All in all, great performance from everyone!"
	},
	op_reply_373_1_1 = {
		value = "But mine was the best, right? Come on, you can say it."
	},
	ins_374 = {
		value = "Practicing the trumpet with Yuni."
	},
	ins_discuss_374_1 = {
		value = "cute. you two are like an alligator and a plover"
	},
	ins_reply_374_1_1 = {
		value = "Umm, what does that mean...?"
	},
	ins_reply_374_1_2 = {
		value = "uh it means you're good friends basically. look it up"
	},
	ins_discuss_374_2 = {
		value = "Nice! You gonna be playing at the banquet? :D"
	},
	ins_reply_374_2_1 = {
		value = "Yup! I hope everyone will like it."
	},
	ins_discuss_374_3 = {
		value = "Diligent as ever, I see. Will you be performing for the Commander?"
	},
	ins_reply_374_3_1 = {
		value = "Umm... that's a secret for now!"
	},
	ins_op_374_1_1 = {
		value = "Can't wait to see the fruits of your practice."
	},
	op_reply_374_1_1 = {
		value = "Thank you... We'll both give it our all!"
	},
	ins_375 = {
		value = "Hit it!"
	},
	ins_discuss_375_1 = {
		value = "Looking gorgeous! I bet we'd make an awesome duo on stage :3"
	},
	ins_reply_375_1_1 = {
		value = "sure! what do we call ourselves?"
	},
	ins_reply_375_1_2 = {
		value = "How about \\\"Cat & Rabbit\\\"? Cause you bring the bunny energy and I bring the cat energy ^w^"
	},
	ins_reply_375_1_3 = {
		value = "it's got a nice ring to it! we're SO doing a duet next time I'm on stage"
	},
	ins_discuss_375_2 = {
		value = "Quite the impressive performance. For a klutz, anyway."
	},
	ins_reply_375_2_1 = {
		value = "this was just something I thought I'd try during the rehearsal. the real show will be even better!"
	},
	ins_reply_375_2_2 = {
		value = "If you're that passionate during rehearsals, the real deal might be worth watching."
	},
	ins_op_375_1_1 = {
		value = "Attagirl! I love your style."
	},
	op_reply_375_1_1 = {
		value = "aww, thanks! you have a great eye for talent, Commander!"
	},
	ins_376 = {
		value = "A sleeping Laffey has been spotted in the wild."
	},
	ins_discuss_376_1 = {
		value = "Not on the sofa again! I've told her a million times she'll get a cold if she does that!"
	},
	ins_reply_376_1_1 = {
		value = "Well you know her... she falls asleep whenever, wherever ┐(°ヮ°)┌"
	},
	ins_discuss_376_2 = {
		value = "How is that picture-worthy..."
	},
	ins_reply_376_2_1 = {
		value = "Because it's cute and funny in a way. Did you have a good rest, sleepyhead?"
	},
	ins_reply_376_2_2 = {
		value = "Yeah... Morning..."
	},
	ins_discuss_376_3 = {
		value = "That has to be the biggest carrot I've ever seen!"
	},
	ins_reply_376_3_1 = {
		value = "It's snug and cozy... Feels like hugging the Commander..."
	},
	ins_reply_376_3_2 = {
		value = "Wait, does it?"
	},
	ins_reply_376_3_3 = {
		value = "Wait what?! I've gotta get one for myself!!"
	},
	ins_op_376_1_1 = {
		value = "Why is that hat on the cushion?"
	},
	op_reply_376_1_1 = {
		value = "So I can pretend it's you, I guess?"
	},
	ins_377 = {
		value = "A rare and sweet treat."
	},
	ins_discuss_377_1 = {
		value = "I've been thinking, haven't you been stuffing yourself quite a bit lately?"
	},
	ins_reply_377_1_1 = {
		value = "What can I say? People have been making irresistibly good food."
	},
	ins_discuss_377_2 = {
		value = "I'm pleased to hear you adore my macarons!"
	},
	ins_reply_377_2_1 = {
		value = "Yes, they're delectable. The kind of cooking that makes someone fall for you."
	},
	ins_reply_377_2_2 = {
		value = "Well... the way to a person's heart is through their stomach, after all."
	},
	ins_discuss_377_3 = {
		value = "My lord, how I wisheth that were I..."
	},
	ins_reply_377_3_1 = {
		value = "You want macarons? I can toss you a few when I make my next batch."
	},
	ins_reply_377_3_2 = {
		value = "Hell yes!"
	},
	ins_op_377_1_1 = {
		value = "Those must be some top-notch macarons."
	},
	op_reply_377_1_1 = {
		value = "That they are. I've never had better."
	},
	ins_378 = {
		value = "I'm working on a song for the Commander."
	},
	ins_discuss_378_1 = {
		value = "What's with the handcuffs?"
	},
	ins_reply_378_1_1 = {
		value = "Might serve as a weight so she can train her arm muscles while she plays."
	},
	ins_reply_378_1_2 = {
		value = "There are better ways to work out than that..."
	},
	ins_reply_378_1_3 = {
		value = "I just thought they might come in handy at some point. Don't overthink it."
	},
	ins_discuss_378_2 = {
		value = "Restraining a person using music... Very creative. I like it."
	},
	ins_reply_378_2_1 = {
		value = "It takes more than music to restrain someone, you know."
	},
	ins_op_378_1_1 = {
		value = "I'm in danger, aren't I..."
	},
	op_reply_378_1_1 = {
		value = "Only in danger of having a good time. You'll love it."
	},
	ins_380 = {
		value = "Where's my letter? WHERE HAS IT GONE?!"
	},
	ins_discuss_380_1 = {
		value = "Which letter? Surely your declaration of love hasn't gone missing?"
	},
	ins_reply_380_1_1 = {
		value = "Oh dear. Imagine if someone found it and used it to nefarious ends."
	},
	ins_reply_380_1_2 = {
		value = "Stop imagining doomsday scenarios and help me find it!"
	},
	ins_discuss_380_2 = {
		value = "Looking for something? My SG radar might be able to help."
	},
	ins_reply_380_2_1 = {
		value = "Yes please! If you find it return it to me ASAP!!"
	},
	ins_discuss_380_3 = {
		value = "Snailmail in this day and age? A DM is 5 times quicker and easier."
	},
	ins_reply_380_3_1 = {
		value = "But a letter is 500 times more romantic!"
	},
	ins_op_380_1_1 = {
		value = "Want me to look around for you?"
	},
	op_reply_380_1_1 = {
		value = "Thanks but there's no need to go out of your way for such a small thing!"
	},
	ins_381 = {
		value = "captain black bunny and vice captain white bunny are the bestest of friends ^.^"
	},
	ins_discuss_381_1 = {
		value = "Aw they're so happy together!"
	},
	ins_reply_381_1_1 = {
		value = "yup! they've got a whole company of friends too, including captain kitty and the dolphin knights c:"
	},
	ins_reply_381_1_2 = {
		value = "I wanna meet them, can we have a big get together?"
	},
	ins_reply_381_1_3 = {
		value = "sure! i'll be your little interpreter for the occasion ^.-"
	},
	ins_discuss_381_2 = {
		value = "Captain Black Bunny is tough competition, but I won't be outdone so easily!"
	},
	ins_reply_381_2_1 = {
		value = "truuue. black bunny is a hell of a captain, but nobody out-captains the great pompeo magno!"
	},
	ins_discuss_381_3 = {
		value = "Is that a puppet show? Your little bunnies are sooo adorable~"
	},
	ins_reply_381_3_1 = {
		value = "aww thanks <3"
	},
	ins_op_381_1_1 = {
		value = "Enter: the Commander, a.k.a. the Evil Baron!"
	},
	op_reply_381_1_1 = {
		value = "oh noes! the big baddy is here! protect me captain black bunny!"
	},
	ins_op_381_1_2 = {
		value = "The Commander, your loyal knight, hath arrived!"
	},
	op_reply_381_1_2 = {
		value = "my trusty knight, so right and fair! you're a role model to my bunbuns ^.^"
	},
	ins_382 = {
		value = "It's that time of the day again! Hot milk for everyone!"
	},
	ins_discuss_382_1 = {
		value = "no better drink for dunking your cookies in!!"
	},
	ins_reply_382_1_1 = {
		value = "Have as much as you like~"
	},
	ins_discuss_382_2 = {
		value = "I just love milk! I drink it all the time."
	},
	ins_reply_382_2_1 = {
		value = "Same here. A glass of milk a day keeps your bones healthy and strong."
	},
	ins_discuss_382_3 = {
		value = "My, you're a great motherly figure for the little ones~"
	},
	ins_reply_382_3_1 = {
		value = "Hot milk and cookies are a great combination, but have you ever had it with strawberry shortcake?"
	},
	ins_reply_382_3_2 = {
		value = "I haven't, actually. I'll remember to try it someday!"
	},
	ins_op_382_1_1 = {
		value = "Got milk (for me)?"
	},
	op_reply_382_1_1 = {
		value = "Of course! I'll bring some to your office right away."
	},
	ins_390 = {
		value = "Another day of balancing body and spirit."
	},
	ins_discuss_390_1 = {
		value = "never committing to one thing. like always."
	},
	ins_reply_390_1_1 = {
		value = "Maybe I'll commit to not helping you the next time Meowfficers surround you, hmm?"
	},
	ins_reply_390_1_2 = {
		value = "yeah, yeah, real clever..."
	},
	ins_discuss_390_2 = {
		value = "I could use your help with \\\"balancing\\\" the amount of tasks on my plate right now..."
	},
	ins_reply_390_2_1 = {
		value = "Oh, but I work behind the scenes. On-stage work is your field of expertise."
	},
	ins_discuss_390_3 = {
		value = "It can be very hard to have to choose between two options..."
	},
	ins_reply_390_3_1 = {
		value = "Be that as it may, nobody likes a fence-sitter."
	},
	ins_reply_390_3_2 = {
		value = "That is true..."
	},
	ins_op_390_1_1 = {
		value = "Your work-life balance is another tough thing to manage."
	},
	op_reply_390_1_1 = {
		value = "All you need is the right method. Maybe you'd like some advice on the matter, Commander?"
	},
	ins_391 = {
		value = "Hmm... Which one should I choose today..."
	},
	ins_discuss_391_1 = {
		value = "Aha! I see a lost little lamb! Would you like a witch's opinion?"
	},
	ins_reply_391_1_1 = {
		value = "Um, sure, if it's not too much to ask?"
	},
	ins_discuss_391_2 = {
		value = "Allow me to help by absolving you of all your worries."
	},
	ins_reply_391_2_1 = {
		value = "While I'm curious about what you mean by \\\"absolve,\\\" I think I'll gracefully pass on the offer..."
	},
	ins_discuss_391_3 = {
		value = "Have you tried the Sacrament of Prayer?"
	},
	ins_reply_391_3_1 = {
		value = "Is that some kind of... fortune-telling?"
	},
	ins_op_391_1_1 = {
		value = "I'm sure you'll find your luck one way or another."
	},
	op_reply_391_1_1 = {
		value = "Thank you for your kind words, Commander."
	},
	ins_392 = {
		value = "My crystal ball will reveal the secrets of your fate."
	},
	ins_discuss_392_1 = {
		value = "I feel much better now after receiving your wisdom, Miss Witch..."
	},
	ins_reply_392_1_1 = {
		value = "You're welcome. May luck find its way to you!"
	},
	ins_discuss_392_2 = {
		value = "schweet. do you do love predictions too?"
	},
	ins_reply_392_2_1 = {
		value = "Of course. Remember to book in advance."
	},
	ins_reply_392_2_2 = {
		value = "Heheh! Sign me up for a sesh too!"
	},
	ins_reply_392_2_3 = {
		value = "My, I predict there's going to be a real queue."
	},
	ins_op_392_1_1 = {
		value = "I'd like to book an appointment."
	},
	op_reply_392_1_1 = {
		value = "Sure thing. What kind? Perhaps you want me to divine your prospects of... love?"
	},
	ins_393 = {
		value = "Check out the chonker I caught!"
	},
	ins_discuss_393_1 = {
		value = "With a spear, no less. I applaud your skill."
	},
	ins_reply_393_1_1 = {
		value = "Heheh. All you've gotta do is get the timing right. It's easy-peasy!"
	},
	ins_discuss_393_2 = {
		value = "Whoa! That's one use I'd never have thought of!"
	},
	ins_reply_393_2_1 = {
		value = "There's plenty of other uses for spears. Just gotta get creative!"
	},
	ins_reply_393_2_2 = {
		value = "Like what? Tell me, tell me!"
	},
	ins_reply_393_2_3 = {
		value = "Sure! I shall pass my wisdom onto you later today, young padawan~"
	},
	ins_discuss_393_3 = {
		value = "There are better ways to fish... Still, nice catch."
	},
	ins_reply_393_3_1 = {
		value = "Thanks! You gotta make something tasty out of this bad boy once I bring 'im home!"
	},
	ins_reply_393_3_2 = {
		value = "Huh? Why should I do it?"
	},
	ins_op_393_1_1 = {
		value = "Pan or stir fry?"
	},
	op_reply_393_1_1 = {
		value = "Doesn't matter to me as long as it tastes good!"
	},
	ins_394 = {
		value = "Maybe we need to add more ingredients to the mix?"
	},
	ins_discuss_394_1 = {
		value = "The problem may be the order you added them."
	},
	ins_reply_394_1_1 = {
		value = "Possible. Someone should taste test it to confirm."
	},
	ins_discuss_394_2 = {
		value = "What is THAT? A magical potion that boosts all your stats, perchance?"
	},
	ins_reply_394_2_1 = {
		value = "Are you joking? That's obviously a poison potion that'll drain all your HP if you drink it"
	},
	ins_discuss_394_3 = {
		value = "What are you making? Some sort of magic concoction?"
	},
	ins_reply_394_3_1 = {
		value = "Not quite... Just a drink to soothe the nerves and reinvigorate your spirits."
	},
	ins_reply_394_3_2 = {
		value = "Who knows? Maybe it has other, unknown effects as well?"
	},
	ins_op_394_1_1 = {
		value = "That's a... vivid green color it has."
	},
	op_reply_394_1_1 = {
		value = "It certainly is. Could I interest you in testing it for us?"
	},
	ins_395 = {
		value = "My ears are always open for all."
	},
	ins_discuss_395_1 = {
		value = "Can I confess remotely? I've mostly worked from home lately."
	},
	ins_reply_395_1_1 = {
		value = "Well... Confessing on Juustagram may not be the wisest, as these posts are public..."
	},
	ins_reply_395_1_2 = {
		value = "Yeah, true. Someone should make an online confessional or something!"
	},
	ins_reply_395_1_3 = {
		value = "Would you even use it? I don't remember you being the confessing type."
	},
	ins_reply_395_1_4 = {
		value = "Guess you're right, lol."
	},
	ins_discuss_395_2 = {
		value = "You have my sincerest thanks for always listening to the people's woes and confessions. You are a saint."
	},
	ins_reply_395_2_1 = {
		value = "Please, you humble me! I'm simply happy to be trusted with everyone's confessions!"
	},
	ins_op_395_1_1 = {
		value = "Can I confess something?"
	},
	op_reply_395_1_1 = {
		value = "Of course, Commander! I would love nothing more than to guide you when you feel lost!"
	},
	ins_396 = {
		value = "Note to self: use more seasoning next time..."
	},
	ins_discuss_396_1 = {
		value = "That looks right tasty!"
	},
	ins_reply_396_1_1 = {
		value = "Thank you, though I'm afraid it doesn't actually taste like much."
	},
	ins_reply_396_1_2 = {
		value = "I can help with that! I may not be the best cook, but I DO know how to season!"
	},
	ins_reply_396_1_3 = {
		value = "Ahem. Manchester, Her Majesty requests your presence."
	},
	ins_discuss_396_2 = {
		value = "Your food is amazing, nya~ BUT! It could be even better with one of my new Dragon Empery cooking sets, nya. Interested, nya?"
	},
	ins_reply_396_2_1 = {
		value = "Could it really make me a better cook?"
	},
	ins_reply_396_2_2 = {
		value = "Hey! Don't push your weird products on her!"
	},
	ins_discuss_396_3 = {
		value = "I have to disagree; your food is lovely. You just need more confidence in yourself."
	},
	ins_reply_396_3_1 = {
		value = "Do you really think so? Thank you."
	},
	ins_op_396_1_1 = {
		value = "Looks good, actually. I want a taste."
	},
	op_reply_396_1_1 = {
		value = "Of course, Commander. I shall bring a plate to your office right at once."
	},
	ins_op_396_1_2 = {
		value = "Don't change anything. Stay true to yourself."
	},
	op_reply_396_1_2 = {
		value = "If you say so, Commander. Incidentally, would you like a taste?"
	},
	ins_397 = {
		value = "calling it now: these things are gonna fly off the shelves!"
	},
	ins_discuss_397_1 = {
		value = "Ah, a Sakuran who gets it! No other weapon can match the balance of portability and versatility of a rifle."
	},
	ins_reply_397_1_1 = {
		value = "fr fr! guns are sick as hell"
	},
	ins_discuss_397_2 = {
		value = "Bullcrap! The katana is the king of weapons!"
	},
	ins_reply_397_2_1 = {
		value = "^^^ What she said!"
	},
	ins_reply_397_2_2 = {
		value = "Well, I think a good javelin is da bes _(:3」∠)_"
	},
	ins_reply_397_2_3 = {
		value = "I'm inclined to agree."
	},
	ins_reply_397_2_4 = {
		value = "hey each weapon's got its pros and cons. a rifle's just the best overall!"
	},
	ins_discuss_397_3 = {
		value = "Do handheld weapons even matter? We all use cannons the most at the end of the day lol"
	},
	ins_reply_397_3_1 = {
		value = "Uh..."
	},
	ins_reply_397_3_2 = {
		value = "I mean..."
	},
	ins_reply_397_3_3 = {
		value = "that's totes besides the point!"
	},
	ins_op_397_1_1 = {
		value = "Just be careful how you handle it."
	},
	op_reply_397_1_1 = {
		value = "don't you worry! if I stock it, it's got the owari seal of safety!"
	},
	ins_398 = {
		value = "Heheh... Who will be my next victim~?"
	},
	ins_discuss_398_1 = {
		value = "You went TOO far with that one Hatsuzuki ;-;"
	},
	ins_reply_398_1_1 = {
		value = "Did I? Oopsie!"
	},
	ins_reply_398_1_2 = {
		value = "Promise you won't do that ever again?"
	},
	ins_reply_398_1_3 = {
		value = "I'll try. But if the demon of intrusive thoughts whispers in my ear, well..."
	},
	ins_reply_398_1_4 = {
		value = "Wow! You don't feel sorry in the slightest, do you?!"
	},
	ins_discuss_398_2 = {
		value = "My, what a cute ghost you are."
	},
	ins_reply_398_2_1 = {
		value = "Aww, thanks! You're not scared of ghosts?"
	},
	ins_reply_398_2_2 = {
		value = "Not at all. If a ghost bothered me, I would simply exorcise it. Would you like a demonstration?"
	},
	ins_reply_398_2_3 = {
		value = "Eep! No thanks, I'll pass!"
	},
	ins_discuss_398_3 = {
		value = "I dig your ingenuity~ You should totally also hide behind a bush and jump out at passersby. Scares the living daylight out of 'em♪"
	},
	ins_reply_398_3_1 = {
		value = "Ooh, good idea. Any advice on who I should target in particular?"
	},
	ins_reply_398_3_2 = {
		value = "No one and everyone! Just come with me to the haunted house tomorrow and we'll find some peeps~"
	},
	ins_reply_398_3_3 = {
		value = "Oh. I, uh, have plans for tomorrow..."
	},
	ins_op_398_1_1 = {
		value = "You should do the test of courage too."
	},
	op_reply_398_1_1 = {
		value = "I think I'll pass on that one, honestly... Unless you mean as one of the staff!"
	},
	ins_399 = {
		value = "Yes! Gaze upon my magnificent castle!"
	},
	ins_discuss_399_1 = {
		value = "Magnificence levels far exceeding the average detected."
	},
	ins_reply_399_1_1 = {
		value = "But of course! Expect no less of a dragon such as I!"
	},
	ins_reply_399_1_2 = {
		value = "Gascogne requests knowledge pertaining to \\\"playing at the beach.\\\" Knowledge is required to better carry out Master's orders during next beach visit."
	},
	ins_reply_399_1_3 = {
		value = "Come again? Is playing in the sand truly a subject one needs to study?"
	},
	ins_discuss_399_2 = {
		value = "Skills like this could win you the sandcastle building contest... Clearly, I'll need to up my game!"
	},
	ins_reply_399_2_1 = {
		value = "You do that! Chasing the tail of a dragon is an honorable endeavor."
	},
	ins_op_399_1_1 = {
		value = "Good lord... How did you make that?"
	},
	op_reply_399_1_1 = {
		value = "If you're truly curious then perhaps I shall divulge my secrets in person."
	},
	ins_op_399_1_2 = {
		value = "I don't say this often, but holy hell and wow."
	},
	op_reply_399_1_2 = {
		value = "I take it as a point of pride that even you are in awe!"
	},
	ins_400 = {
		value = "This thing is broken! BROKEN, I say!"
	},
	ins_discuss_400_1 = {
		value = "I assure you my machines never break, nya."
	},
	ins_reply_400_1_1 = {
		value = "Nonsense! My fists are far stronger than this! This cannot possibly be right!"
	},
	ins_discuss_400_2 = {
		value = "If it's strength you want, you can borrow my Buff Buffer Punching Glove. That'll give you the results you want!"
	},
	ins_reply_400_2_1 = {
		value = "Resort to cheap tricks, you say? I would never!"
	},
	ins_discuss_400_3 = {
		value = "There is not a soul who doubts your strength, Asanagi. We all have days such as this."
	},
	ins_reply_400_3_1 = {
		value = "Yes, of course... I was just holding back without realizing it!"
	},
	ins_op_400_1_1 = {
		value = "It's alright. Your fists are still the strongest on earth."
	},
	op_reply_400_1_1 = {
		value = "So you learned since your last gut punch. Good."
	},
	ins_op_400_1_2 = {
		value = "Isn't 5 the max score? What you got is still impressive."
	},
	op_reply_400_1_2 = {
		value = "That explains it! No wonder!"
	},
	ins_401 = {
		value = "Why are the notes so dull? Is something wrong with my instrument?"
	},
	ins_discuss_401_1 = {
		value = "I think the answer is right under your nose."
	},
	ins_reply_401_1_1 = {
		value = "Is it? I practice and practice, and it still sounds wrong... Maybe I need to replace the strings?"
	},
	ins_reply_401_1_2 = {
		value = "Hey now, nya! That instrument I sold you is perfectly fine, nya!"
	},
	ins_discuss_401_2 = {
		value = "Have you tried, uh, straightening your back?"
	},
	ins_reply_401_2_1 = {
		value = "How would that help?"
	},
	ins_reply_401_2_2 = {
		value = "On second thought... Yeah, that's not gonna be nearly enough."
	},
	ins_reply_401_2_3 = {
		value = "Sigh... I just want to play music..."
	},
	ins_discuss_401_3 = {
		value = "I think it's safe to say something's holding the strings down."
	},
	ins_reply_401_3_1 = {
		value = "Something? What do you mean? Like, a ghost?"
	},
	ins_reply_401_3_2 = {
		value = "A GHOST?! WHERE?! DON'T LET IT NEAR ME!"
	},
	ins_op_401_1_1 = {
		value = "Keep trying things. You'll get it right eventually."
	},
	op_reply_401_1_1 = {
		value = "I will! Maybe the problem is just with me, and practice will solve it!"
	},
	ins_402 = {
		value = "My katana stays with me tonight! I'm not letting go of it!"
	},
	ins_discuss_402_1 = {
		value = "I don't think people are fine with you bringing a sword to the banquet."
	},
	ins_reply_402_1_1 = {
		value = "But my katana is my soul! I'm a hollow being without it!"
	},
	ins_discuss_402_2 = {
		value = "why not just leave it on a display rack or something"
	},
	ins_reply_402_2_1 = {
		value = "Never! I will not relinquish my katana!"
	},
	ins_reply_402_2_2 = {
		value = "considering how your personality does a 180 without it, i guess that's fair lol"
	},
	ins_discuss_402_3 = {
		value = "But what if your katana yearns for freedom? What if it WANTS to be let go? /joking"
	},
	ins_reply_402_3_1 = {
		value = "That's NOT funny, dammit!"
	},
	ins_op_402_1_1 = {
		value = "One doesn't simply let go of a dear partner."
	},
	op_reply_402_1_1 = {
		value = "At least YOU understand my conundrum, Commander!"
	},
	ins_403 = {
		value = "Your dream shall now become true..."
	},
	ins_discuss_403_1 = {
		value = "daaamn shinano that fit is lit! you're rockin it like a queen! i also got a new swimsuit just the other day and i can't wait to show it off"
	},
	ins_reply_403_1_1 = {
		value = "The fashion biz isn't as straightforward as I thought, nya."
	},
	ins_reply_403_1_2 = {
		value = "i don't know much about fashion lol but like, pretty sure you're gucci if you stock what the commander likes"
	},
	ins_reply_403_1_3 = {
		value = "It's that simple, nya?!"
	},
	ins_discuss_403_2 = {
		value = "It looks gorgeous on you."
	},
	ins_reply_403_2_1 = {
		value = "Truly? This one is surprised even a garment like this can suit me..."
	},
	ins_reply_403_2_2 = {
		value = "It's true. You look beautiful."
	},
	ins_op_403_1_1 = {
		value = "That's it! That's the swimsuit from my dream!"
	},
	op_reply_403_1_1 = {
		value = "It's what your heart desired, and so I decided to give you it..."
	},
	ins_op_403_1_2 = {
		value = "I can't believe this... Am I still dreaming?"
	},
	op_reply_403_1_2 = {
		value = "You are not... What you see is waking reality..."
	},
	ins_404 = {
		value = "Allow me to play you a song to mark the occasion."
	},
	ins_discuss_404_1 = {
		value = "Damn, you were wild with that sax! I wanna learn to play like that. Got any tips?"
	},
	ins_reply_404_1_1 = {
		value = "I'd be honoured to teach a lady such as yourself. Come to the salon in the Royal Navy's dormitory when you find the time."
	},
	ins_discuss_404_2 = {
		value = "Signora, you are like a shining jewel upon the stage."
	},
	ins_reply_404_2_1 = {
		value = "Why, thank you for the compliment. Your dress, similarly, is like a glimmering, gorgeous rose."
	},
	ins_reply_404_2_2 = {
		value = "Ah, the opening shots of a lovely flattery war."
	},
	ins_op_404_1_1 = {
		value = "You're actually glowing! Literally!"
	},
	op_reply_404_1_1 = {
		value = "That's just the lighting, Commander. Don't be silly."
	},
	ins_op_404_1_2 = {
		value = "That was a perfect performance. Bravo, Wales."
	},
	op_reply_404_1_2 = {
		value = "Thank you. I'm honoured that you liked it."
	},
	ins_405 = {
		value = "Sorry for dozing off! I laid down to rest my eyes for a moment, and... I didn't mean to fall asleep! Really!"
	},
	ins_discuss_405_1 = {
		value = "It seems someone needs to take another crash course on proper party behaviour."
	},
	ins_reply_405_1_1 = {
		value = "Please, not that again..."
	},
	ins_reply_405_1_2 = {
		value = "Procrastinating is an art. You should learn from the pros like me and Le Malin. Tell her."
	},
	ins_reply_405_1_3 = {
		value = "If you want to nap without being caught you need a quiet place where people won't look. Like a lounge for example"
	},
	ins_reply_405_1_4 = {
		value = "I... see? I suppose I'll take that lesson to heart."
	},
	ins_discuss_405_2 = {
		value = "You should attend a Sardegnian banquet sometime. You can rest on a couch and even eat lying down if you'd like."
	},
	ins_reply_405_2_1 = {
		value = "Eating while lying down? But that's bad manners..."
	},
	ins_reply_405_2_2 = {
		value = "Nobody minds. Our traditional banquets can go on for days, so in the end everyone ends up lying down to eat or chat with other guests."
	},
	ins_reply_405_2_3 = {
		value = "Then I'd love to, when I get the chance. But if they last for days, I'd have to break my curfew..."
	},
	ins_op_405_1_1 = {
		value = "When you need to rest, just rest. It's okay."
	},
	op_reply_405_1_1 = {
		value = "It is? Really?"
	},
	ins_406 = {
		value = "Dancing is SO hard (ToT)"
	},
	ins_discuss_406_1 = {
		value = "I heard someone say the Commander's toes might need a look at..."
	},
	ins_reply_406_1_1 = {
		value = "God I feel like rubbish... orz"
	},
	ins_reply_406_1_2 = {
		value = "Hey, don't feel too bad! You just need a lot of good, hard practice and you'll get better at it!"
	},
	ins_discuss_406_2 = {
		value = "You should get some cake. It'll cheer you up."
	},
	ins_reply_406_2_1 = {
		value = "I'd kill for some cake... only problem is all the bakeries are closed this late..."
	},
	ins_reply_406_2_2 = {
		value = "I'll bring a few slices and we can eat them together."
	},
	ins_reply_406_2_3 = {
		value = "You'll do that for me? Thank you!!"
	},
	ins_op_406_1_1 = {
		value = "It's fine. You'll get the hang of it eventually."
	},
	op_reply_406_1_1 = {
		value = "I'm SO sorry Commander ( ;∀;)"
	},
	ins_407 = {
		value = "One, two, three. Repeat... One, two, three..."
	},
	ins_discuss_407_1 = {
		value = "You've been at this for a while now..."
	},
	ins_reply_407_1_1 = {
		value = "Mhm. I need to perfect my dance moves so I don't embarrass myself in front of the Commander!"
	},
	ins_reply_407_1_2 = {
		value = "Keep it up... I'm rooting for you."
	},
	ins_discuss_407_2 = {
		value = "Heck yeah! Become the dancing queen!"
	},
	ins_reply_407_2_1 = {
		value = "That's hard when you're dancing alone. Do you think you could rehearse with me, Javelin?"
	},
	ins_reply_407_2_2 = {
		value = "You mean... play the Commander's part? You sure? I might step on your toes..."
	},
	ins_reply_407_2_3 = {
		value = "A misstep here or there is no big deal. I'll take any help I can get!"
	},
	ins_discuss_407_3 = {
		value = "Let's not forget to take regular breaks, now. You'll wear yourself out if you continue nonstop."
	},
	ins_reply_407_3_1 = {
		value = "But that's wasting valuable time..."
	},
	ins_reply_407_3_2 = {
		value = "To dance your best, your body and mind must be relaxed. A balance between rehearsal and resting will yield the best results, I assure you."
	},
	ins_reply_407_3_3 = {
		value = "I see! Thank you. I'll be sure to do some yoga in between sessions."
	},
	ins_reply_407_3_4 = {
		value = "That is not exactly what I had in mind..."
	},
	ins_op_407_1_1 = {
		value = "Keep it up!"
	},
	op_reply_407_1_1 = {
		value = "Of course! I promise you won't be disappointed."
	},
	ins_408 = {
		value = "Stay calm, me... You've got this. It's easy."
	},
	ins_discuss_408_1 = {
		value = "Splendid performance. That must've taken a lot of courage on your part."
	},
	ins_reply_408_1_1 = {
		value = "Oh, please! It was a cakewalk!"
	},
	ins_discuss_408_2 = {
		value = "You're so cool! I'd probably get stage fright and wouldn't be able to play anything."
	},
	ins_reply_408_2_1 = {
		value = "Heh, it's not as bad as it looks. You could do it too if you practiced!"
	},
	ins_op_408_1_1 = {
		value = "My hat's off to you. That was beautiful."
	},
	op_reply_408_1_1 = {
		value = "Heheh, thanks. I gave it my all."
	},
	ins_op_408_1_2 = {
		value = "It must've been exhausting. Take some time to rest."
	},
	op_reply_408_1_2 = {
		value = "Oh, don't worry about me, Commander. I know when it's time to rest."
	},
	ins_409 = {
		value = "That's the team flag, not a damn cat teaser! Ugh... What do I do with this little guy?"
	},
	ins_discuss_409_1 = {
		value = "A cat snuck into your lounge? That's a rare sight."
	},
	ins_reply_409_1_1 = {
		value = "Right. It'll probably just run away if I try to get close, though."
	},
	ins_reply_409_1_2 = {
		value = "I take it you're not used to being around animals?"
	},
	ins_reply_409_1_3 = {
		value = "Nah. I guess it's having fun, but I just want it to leave the flag alone."
	},
	ins_discuss_409_2 = {
		value = "Need a hand? I'm good at dealing with, or should I say, handling kittens."
	},
	ins_reply_409_2_1 = {
		value = "That'd be great. Thanks."
	},
	ins_op_409_1_1 = {
		value = "We can't let it get scratched up."
	},
	op_reply_409_1_1 = {
		value = "Obviously not. I'm doing everything I can."
	},
	ins_op_409_1_2 = {
		value = "Aww. It just wants to be friends."
	},
	op_reply_409_1_2 = {
		value = "I guess I'm happy about that. The flag, though..."
	},
	ins_410 = {
		value = "Awesome race, everyone! I can't wait for the next one!"
	},
	ins_discuss_410_1 = {
		value = "That was a solid performance. You must take damn good care of your bike."
	},
	ins_reply_410_1_1 = {
		value = "Thanks! Treat your partner well, and it'll treat you well in return."
	},
	ins_reply_410_1_2 = {
		value = "Obviously. Why won't you drop by Iron Blood's garage sometime? We oughta share knowledge."
	},
	ins_reply_410_1_3 = {
		value = "Oh, I'd love to. I've been quite curious about your maintenance equipment for some time!"
	},
	ins_discuss_410_2 = {
		value = "Racing ain't bad, but going on a journey and feeling the wind in your hair really takes the cake."
	},
	ins_reply_410_2_1 = {
		value = "Good idea. I might just do that myself after the tourney."
	},
	ins_reply_410_2_2 = {
		value = "Think about it. Going nowhere in particular, leaving your lame worries behind... Just don't forget the way home."
	},
	ins_discuss_410_3 = {
		value = "You did good. Keep it up for the next race."
	},
	ins_reply_410_3_1 = {
		value = "Oh, of course, Enterprise! I'm going for gold!"
	},
	ins_op_410_1_1 = {
		value = "You could be a professional racer with those skills."
	},
	op_reply_410_1_1 = {
		value = "Please, you flatter me. I see it just as a hobby."
	},
	ins_op_410_1_2 = {
		value = "Wow, look how shiny it is!"
	},
	op_reply_410_1_2 = {
		value = "Right? I waxed it really thoroughly."
	},
	ins_411 = {
		value = "The holy light shall never fade."
	},
	ins_discuss_411_1 = {
		value = "oh god so bright... someone please get me sunglasses or i'll go blind..."
	},
	ins_reply_411_1_1 = {
		value = "I... pray for your safety."
	},
	ins_discuss_411_2 = {
		value = "May those wings bathed in light take you much higher."
	},
	ins_reply_411_2_1 = {
		value = "Let us all pray for victory to always grace the port."
	},
	ins_reply_411_2_2 = {
		value = "Thank you for the prayers. May the golden light forever bless you."
	},
	ins_discuss_411_3 = {
		value = "Can I get some prayers for this next gacha roll~?"
	},
	ins_reply_411_3_1 = {
		value = "SR for me too!"
	},
	ins_reply_411_3_2 = {
		value = "SR for me too!"
	},
	ins_reply_411_3_3 = {
		value = "Very well... May luck favor you all!"
	},
	ins_op_411_1_1 = {
		value = "How'd the rehearsal go? You feeling good?"
	},
	op_reply_411_1_1 = {
		value = "I feel excellent. Our group rehearsals are quite enjoyable."
	},
	ins_op_411_1_2 = {
		value = "I can hardly wait for the show."
	},
	op_reply_411_1_2 = {
		value = "Thank you. I will give you a ticket later."
	},
	ins_412 = {
		value = "Ah, the port at night! It glitters like my big ol' pile of treasure."
	},
	ins_discuss_412_1 = {
		value = "Hey, are your tentacles available? This genius mechanic could use the help of a few extra appendages!"
	},
	ins_reply_412_1_1 = {
		value = "What's in it for me? If you're paying, I'm game."
	},
	ins_reply_412_1_2 = {
		value = "I bet you could snap some good Pulitzer bait if you gave 'em a camera!"
	},
	ins_discuss_412_2 = {
		value = "Perfect mood for a plate of schweinshaxe and a glass of Iron Blood beer."
	},
	ins_reply_412_2_1 = {
		value = "Personally, I would haveth a glass of wine."
	},
	ins_reply_412_2_2 = {
		value = "I'll pass on the alcoholic stuff, thanks. Even a whiff of it makes my head spin."
	},
	ins_discuss_412_3 = {
		value = "Are you going to bed already? I saw the lights go out in your room just a minute ago."
	},
	ins_reply_412_3_1 = {
		value = "One of my pirate rules is to always turn the lights off on time. Gotta set an example for other Tempestas."
	},
	ins_op_412_1_1 = {
		value = "Ooh, what a great view."
	},
	op_reply_412_1_1 = {
		value = "Sure is. You should come and see it with me sometime!"
	},
	ins_op_412_1_2 = {
		value = "What drinks DO you like? For future reference."
	},
	op_reply_412_1_2 = {
		value = "All of them! Just not alcoholic stuff. Besides those, I'm always eager to try new things."
	},
	ins_413 = {
		value = "It's okay to trick me even if I treat you!"
	},
	ins_discuss_413_1 = {
		value = "Thanks for all the candy though it's scary how you make them float"
	},
	ins_reply_413_1_1 = {
		value = "It's a ghost doing it! Ruuun!"
	},
	ins_reply_413_1_2 = {
		value = "Come on, don't be scared. I'll give some more!"
	},
	ins_reply_413_1_3 = {
		value = "Hehe you've got some sweet tricks, lady!"
	},
	ins_discuss_413_2 = {
		value = "That's a clever use of your power of invisibility."
	},
	ins_reply_413_2_1 = {
		value = "Yeah. I'd say it's pretty spooky..."
	},
	ins_reply_413_2_2 = {
		value = "Heh. Maybe I should go trick or treating too and make more use of it."
	},
	ins_discuss_413_3 = {
		value = "What a good girl Argo is. Just like my Self."
	},
	ins_reply_413_3_1 = {
		value = "Candy for everyone! For Argo, for you, and for your... \\\"self\\\" I guess?"
	},
	ins_reply_413_3_2 = {
		value = "Argo must be working hard to look after her..."
	},
	ins_reply_413_3_3 = {
		value = "As long as she's having fun, right? Heh."
	},
	ins_op_413_1_1 = {
		value = "Wait... so it's been Argo handing out the candy, not you?"
	},
	op_reply_413_1_1 = {
		value = "Yup. She loves causing a li'l stir now and then."
	},
	ins_op_413_1_2 = {
		value = "That's an eccentric way to give out candy."
	},
	op_reply_413_1_2 = {
		value = "Eccentric means novel, and novel means surprising. Perfect for Halloween, right?"
	},
	ins_414 = {
		value = "The ethereal beauty makes her night cruise~"
	},
	ins_discuss_414_1 = {
		value = "Yes, quite otherworldly indeed. I would not be surprised to see some spectral attendants following you as well."
	},
	ins_reply_414_1_1 = {
		value = "Spirits? Ghosts? Where?"
	},
	ins_reply_414_1_2 = {
		value = "Unfortunately, not for mortal eyes to see. Heehee~"
	},
	ins_discuss_414_2 = {
		value = "always feels nice taking a stroll through the evening breeze– wait, where the heck are you?"
	},
	ins_reply_414_2_1 = {
		value = "As clear waters flow upon pristine sand; ghostly lights dot the night like pine flowers."
	},
	ins_discuss_414_3 = {
		value = "looking for beautiful sceneries, are ya? well, I know just the place for you! lemme give you my recommendation!"
	},
	ins_reply_414_3_1 = {
		value = "By all means, please do!"
	},
	ins_reply_414_3_2 = {
		value = "hey, bring me with you too!"
	},
	ins_op_414_1_1 = {
		value = "How beautiful friendship is; 'tis more enviable than immortality."
	},
	op_reply_414_1_1 = {
		value = "Heehee. Well said, Commander~♪"
	},
	ins_415 = {
		value = "Need... cola... so badly..."
	},
	ins_discuss_415_1 = {
		value = "Oof. I feel for you. Not being able to drink oxy-cola sucks ass."
	},
	ins_reply_415_1_1 = {
		value = "It's right there... just out of reach..."
	},
	ins_reply_415_1_2 = {
		value = "Need someone to pick it up for you, eh? I'll be right over!"
	},
	ins_reply_415_1_3 = {
		value = "Oi! You don't need a camera to help someone get a bottle, Ark Royal!"
	},
	ins_discuss_415_2 = {
		value = "Whatcha doing indoors by yourself? It's Halloween! You should be outside!"
	},
	ins_reply_415_2_1 = {
		value = "What are your plans, 556? You going trick or treating?"
	},
	ins_reply_415_2_2 = {
		value = "Going outside is a pain... I'll let the little guys handle the candy."
	},
	ins_op_415_1_1 = {
		value = "It's right there. Can't you just get up and get it?"
	},
	op_reply_415_1_1 = {
		value = "But that's a pain... Even changing my pose takes a lot of effort."
	},
	ins_op_415_1_2 = {
		value = "You poor thing. I'll get you another cola."
	},
	op_reply_415_1_2 = {
		value = "Bring some crisps while you're at it..."
	},
	ins_416 = {
		value = "Heeere's Hindey!"
	},
	ins_discuss_416_1 = {
		value = "You were serious about getting into the Commander's office without the key?"
	},
	ins_reply_416_1_1 = {
		value = "Yes! And I did knock before entering~"
	},
	ins_discuss_416_2 = {
		value = "Egads! I am sleeping with one eye on my door henceforth!"
	},
	ins_reply_416_2_1 = {
		value = "You're next, little one~"
	},
	ins_discuss_416_3 = {
		value = "Now I'm in the mood for a horror movie!"
	},
	ins_reply_416_3_1 = {
		value = "Like one with lots of Foo's friends? I wanna watch that too."
	},
	ins_discuss_416_4 = {
		value = "What an interesting way of doing it... I think I will give it a try as well~"
	},
	ins_reply_416_4_1 = {
		value = "Oh boy... I'll have to up security around the office."
	},
	ins_op_416_1_1 = {
		value = "Welp... We'll need to replace the office door."
	},
	op_reply_416_1_1 = {
		value = "Don't worry, I only broke a prop~ But, I'll do it on the real deal if you ask me to~"
	},
	ins_op_416_1_2 = {
		value = "The Halloween spirit is in full swing! You love to see it."
	},
	op_reply_416_1_2 = {
		value = "Right? I'm glad you agree~"
	},
	ins_417 = {
		value = "No no no! It's gonna fall over!"
	},
	ins_discuss_417_1 = {
		value = "I'm no professional, but that looks like expensive equipment to me."
	},
	ins_reply_417_1_1 = {
		value = "It is, and this happened because I got TOO into character..."
	},
	ins_reply_417_1_2 = {
		value = "So what happened? Did the lamp break?"
	},
	ins_reply_417_1_3 = {
		value = "Luckily, I caught it at the last second. This blooper could've gone much worse."
	},
	ins_discuss_417_2 = {
		value = "Nice cosplay! I wanna do that too!"
	},
	ins_reply_417_2_1 = {
		value = "Just need to dress the filming set like the Warring States era."
	},
	ins_reply_417_2_2 = {
		value = "The outfit and the makeup look perfect! Incidentally, would you mind asking when the set is vacant next?"
	},
	ins_reply_417_2_3 = {
		value = "Sure. I'll ask the director."
	},
	ins_op_417_1_1 = {
		value = "That's the kind of authentic expression you only get in real situations."
	},
	op_reply_417_1_1 = {
		value = "Heh. I'll show you the film reel once it's developed."
	},
	ins_op_417_1_2 = {
		value = "Do you need someone to man the camera?"
	},
	op_reply_417_1_2 = {
		value = "Sure, if you want to help. Come to the set. Oh, and try not to wet yourself from fright!"
	},
	ins_418 = {
		value = "Tadah! I got a new ninja gadget!"
	},
	ins_discuss_418_1 = {
		value = "Excellent choice, Asuka! This is how dangerous a shinobi should look! I will follow your example!"
	},
	ins_reply_418_1_1 = {
		value = "If you're gonna start following examples, how about you start with turning off the lights before bed?"
	},
	ins_reply_418_1_2 = {
		value = "Wait, does she know some trick to staying hidden without hiding in the dark? Tell me all about it!"
	},
	ins_discuss_418_2 = {
		value = "Whacking people with a torp sounds like a bad idea. If it blows up, everyone's gonna hear it."
	},
	ins_reply_418_2_1 = {
		value = "Sometimes leaving no witnesses is a valid stealth approach. It doesn't matter how loud you are!"
	},
	ins_reply_418_2_2 = {
		value = "I feel like there's a kernel of truth in that..."
	},
	ins_discuss_418_3 = {
		value = "Are you seriously using torps as melee weapons?"
	},
	ins_reply_418_3_1 = {
		value = "Well, yeah! Only downside is I can't hide them like kunais. They're too big to even fit under my uniform."
	},
	ins_op_418_1_1 = {
		value = "Please use something less likely to explode."
	},
	op_reply_418_1_1 = {
		value = "It'll be fine! I'll be careful!"
	},
	ins_op_418_1_2 = {
		value = "Where would you hide them? Between your...?"
	},
	op_reply_418_1_2 = {
		value = "Breasts? Yeah, that's normal among shinobis."
	},
	ins_419 = {
		value = "How do you bond with these creatures?"
	},
	ins_discuss_419_1 = {
		value = "Have you tried feeding them? They'll run right up to you if you hold up a treat (^-^)b"
	},
	ins_reply_419_1_1 = {
		value = "Ah, I didn't think of that. I'll give it a shot."
	},
	ins_reply_419_1_2 = {
		value = "I didn't think of that either... Thank you for the idea. Heheh."
	},
	ins_discuss_419_2 = {
		value = "wdym? they don't swarm you even when you're ignoring them?"
	},
	ins_reply_419_2_1 = {
		value = "It seems we have a Meowfficer whisperer among us."
	},
	ins_reply_419_2_2 = {
		value = "You have an odd yet enviable talent."
	},
	ins_op_419_1_1 = {
		value = "They're confusing to deal with."
	},
	op_reply_419_1_1 = {
		value = "I suppose you're not sure how to befriend them either, then."
	},
	ins_op_419_1_2 = {
		value = "I hope these little guys will all grow up well."
	},
	op_reply_419_1_2 = {
		value = "I... assume based on your reply that there have been \\\"incidents\\\" in the past."
	},
	ins_420 = {
		value = "Goodness, I'm sorry... I knew I shouldn't have set foot outside my room."
	},
	ins_discuss_420_1 = {
		value = "Don't apologize! It's my fault for not looking where I'm going."
	},
	ins_reply_420_1_1 = {
		value = "You actually knocked Kashino over... How did you get so strong?!"
	},
	ins_reply_420_1_2 = {
		value = "I'm really sorry. This wouldn't have happened if I'd just stayed inside."
	},
	ins_discuss_420_2 = {
		value = "Are you ladies alright?"
	},
	ins_reply_420_2_1 = {
		value = "I'm fine. Just feeling sorry over bumping into Murasaki."
	},
	ins_reply_420_2_2 = {
		value = "I'M the one who's sorry! *sniffle*... I'm never leaving my room again..."
	},
	ins_reply_420_2_3 = {
		value = "I think we've all apologised enough. Nobody got hurt, which is what matters."
	},
	ins_op_420_1_1 = {
		value = "How'd it happen? Were knockers involved in this knocking-over?"
	},
	op_reply_420_1_1 = {
		value = "Uhh, we quite literally bumped into each other..."
	},
	ins_op_420_1_2 = {
		value = "I'll work on making that corridor wider."
	},
	op_reply_420_1_2 = {
		value = "Please, there's no need to! I'll just never leave my room and it won't happen again."
	},
	ins_421 = {
		value = "Slice and dice!"
	},
	ins_discuss_421_1 = {
		value = "Wow! Where'd you learn that? I wanna try it too!"
	},
	ins_reply_421_1_1 = {
		value = "Fine, let's see who's got the chops to chop best! Meet me in the kitchen!"
	},
	ins_reply_421_1_2 = {
		value = "the kitchen is NOT for competing in!"
	},
	ins_discuss_421_2 = {
		value = "Your six blades are impressive, but quantity does not trump quality. My sword is better."
	},
	ins_reply_421_2_1 = {
		value = "Here comes Miss Class Rep... I bet Asuka egged you on."
	},
	ins_reply_421_2_2 = {
		value = "Hey! Stop trying to pin every little thing on me!"
	},
	ins_discuss_421_3 = {
		value = "Whoa! That's sick! You're like Wolverine!"
	},
	ins_reply_421_3_1 = {
		value = "You expect a shinobi to know him? Lol"
	},
	ins_reply_421_3_2 = {
		value = "No idea who that is, but I'll take it as a compliment."
	},
	ins_op_421_1_1 = {
		value = "With skills like that, you could cook for six people at once."
	},
	op_reply_421_1_1 = {
		value = "Call me Chef Homura because I'm about to serve some people!"
	},
	ins_422 = {
		value = "I was asked to share photographs of my everyday life, so here."
	},
	ins_discuss_422_1 = {
		value = "Heh! Came out looking pretty good, didn't it?"
	},
	ins_reply_422_1_1 = {
		value = "It certainly did. Thank you for helping."
	},
	ins_reply_422_1_2 = {
		value = "God that looks so tasty! I want a bite!"
	},
	ins_discuss_422_2 = {
		value = "The meal was provided by yours truly, nya!"
	},
	ins_reply_422_2_1 = {
		value = "You're too kind, Akashi. I would've paid for it myself."
	},
	ins_reply_422_2_2 = {
		value = "Don't thank me, nya! Thank the Commander who's footing the bill, nya!"
	},
	ins_op_422_1_1 = {
		value = "Glad to see you like it."
	},
	op_reply_422_1_1 = {
		value = "It was very generous of you to pay for my meal. You're a nice person."
	},
	ins_423 = {
		value = "I hope you're able to draw some cool from this dance."
	},
	ins_discuss_423_1 = {
		value = "Your dance was wonderful in all regards, from your taste in folding fans to the elegance of your moves."
	},
	ins_reply_423_1_1 = {
		value = "Thank you for your kind words. You have quite a lovely fan of your own."
	},
	ins_reply_423_1_2 = {
		value = "You ninjas have moves, seriously! That gave me some good inspo! Need to write it down before I forget!"
	},
	ins_reply_423_1_3 = {
		value = "Inspo...? Well, I'm glad my dance served you well."
	},
	ins_discuss_423_2 = {
		value = "If I had your power, I'd use it to drink cold vodka whenever I want."
	},
	ins_reply_423_2_1 = {
		value = "Now you're speaking my language! Just no drinking on the job, okay?"
	},
	ins_reply_423_2_2 = {
		value = "I'll gladly use it for that purpose whenever you'd like."
	},
	ins_op_423_1_1 = {
		value = "This would save a ton on AC bills during the summer."
	},
	op_reply_423_1_1 = {
		value = "Why, yes, it would. All you need do is ask, and I'll perform my cooling arts."
	},
	ins_424 = {
		value = "I can't seem to find any hidden mechanisms or rooms inside the office."
	},
	ins_discuss_424_1 = {
		value = "Oh, my Doggo Cattron 3000! It's still on the shelf!"
	},
	ins_reply_424_1_1 = {
		value = "Your what? Do you mean this thing that looks like a black cat?"
	},
	ins_reply_424_1_2 = {
		value = "Da Vinci! Don't tell me you left that in the Commander's office while nobody was looking!"
	},
	ins_discuss_424_2 = {
		value = "You don't think that weird toy is the key to opening a secret room?"
	},
	ins_reply_424_2_1 = {
		value = "I did examine it but it really is just a regular, albeit weird toy. For being such a vital part of the port, the office is severely lacking in security."
	},
	ins_op_424_1_1 = {
		value = "What did you expect? It's an ordinary office."
	},
	op_reply_424_1_1 = {
		value = "It shouldn't be. You need to have a hidden panic room if there's ever an emergency."
	},
	ins_op_424_1_2 = {
		value = "Even if we DID upgrade the security, well..."
	},
	op_reply_424_1_2 = {
		value = "Well, what? Please elaborate, Commander."
	},
	ins_425 = {
		value = "Peeps who didn't believe that I was multitalented, check this out!"
	},
	ins_discuss_425_1 = {
		value = "Why are you on a unicycle?"
	},
	ins_reply_425_1_1 = {
		value = "Why not?"
	},
	ins_reply_425_1_2 = {
		value = "Aight, I've got nothing."
	},
	ins_discuss_425_2 = {
		value = "Hey that looks sick actually! You need to teach me how to do that!"
	},
	ins_reply_425_2_1 = {
		value = "Me too! Teach me, Coach! This would make one hell of a surprise act!"
	},
	ins_reply_425_2_2 = {
		value = "Then teach you I will! I'll make pros out of you in no time!"
	},
	ins_op_425_1_1 = {
		value = "Talk about juggling multiple things at once."
	},
	op_reply_425_1_1 = {
		value = "In more ways than one!"
	},
	ins_op_425_1_2 = {
		value = "Just be careful so you don't lose balance and tip over."
	},
	op_reply_425_1_2 = {
		value = "Pfft! Who do you take me for? I know what I'm doing!"
	},
	ins_426 = {
		value = "Here's your order, Commander... Ugh, so eepy..."
	},
	ins_discuss_426_1 = {
		value = "Look out Laffey you're gonna spill your drinks!!! Σ(･ω･ﾉ)ﾉ"
	},
	ins_reply_426_1_1 = {
		value = "Nuh-uh. I've practiced catering so much I can do it in my sleep."
	},
	ins_reply_426_1_2 = {
		value = "Don't be silly! You WILL spill if you attempt that!"
	},
	ins_discuss_426_2 = {
		value = "Have you tried coffee if you're having trouble staying up?"
	},
	ins_reply_426_2_1 = {
		value = "But I prefer oxy-cola..."
	},
	ins_reply_426_2_2 = {
		value = "It's always oxy-cola with you... Whatever works, I suppose."
	},
	ins_discuss_426_3 = {
		value = "Get some sugar in your system if you need to stay awake. A few bottles of oxy-cola should do the trick."
	},
	ins_reply_426_3_1 = {
		value = "Does sugar really do that?"
	},
	ins_reply_426_3_2 = {
		value = "Got it. I'll go chug the store's entire supply..."
	},
	ins_op_426_1_1 = {
		value = "Sleepy? Then you should lie down."
	},
	op_reply_426_1_1 = {
		value = "Is that your official permission to nap I hear? Don't mind if I do..."
	},
	ins_op_426_1_2 = {
		value = "I think my drink got to the table half-empty..."
	},
	op_reply_426_1_2 = {
		value = "I must've spilled a few drops... I'll get you a new one."
	},
	ins_427 = {
		value = "Let's see what your horoscope is today..."
	},
	ins_discuss_427_1 = {
		value = "Did you stay up all night again yesterday? You can't keep doing this!"
	},
	ins_reply_427_1_1 = {
		value = "What have I told you, Constellation? Your immune system will suffer if you don't get enough sleep. Don't make me scold you on this."
	},
	ins_reply_427_1_2 = {
		value = "But... I sleep during the day..."
	},
	ins_discuss_427_2 = {
		value = "I saw today's gonna be a great day for stargazing. You wanna come along?"
	},
	ins_reply_427_2_1 = {
		value = "Yeah, it's gonna be totally cloudless. You don't wanna miss it."
	},
	ins_reply_427_2_2 = {
		value = "Sounds stellar. Let's discuss the time and place later."
	},
	ins_discuss_427_3 = {
		value = "Can you predict specific things, or is it limited to one's general luck?"
	},
	ins_reply_427_3_1 = {
		value = "Of course. What do you want to know? How your business will do? How your relationships will go?"
	},
	ins_reply_427_3_2 = {
		value = "I'm most curious about my romance prospects..."
	},
	ins_reply_427_3_3 = {
		value = "You should probably take this convo to her DMs, sis..."
	},
	ins_op_427_1_1 = {
		value = "I'll bite. What's mine?"
	},
	op_reply_427_1_1 = {
		value = "You'll find yourself firmly ensnared by a romantic tangle soon. Not really; your luck today is going to be fantastic."
	},
	ins_op_427_1_2 = {
		value = "I still can't believe how huge your channel is."
	},
	op_reply_427_1_2 = {
		value = "It makes me happy to know so many people enjoy watching my horoscope readings. How do you like them, Commander?"
	},
	ins_428 = {
		value = "Omggg these are sooo cute! I literally can't T.T"
	},
	ins_discuss_428_1 = {
		value = "You okay? Why are you crying?"
	},
	ins_reply_428_1_1 = {
		value = "It's the plushies they're so cute I'm cryingggg"
	},
	ins_reply_428_1_2 = {
		value = "Okay...?"
	},
	ins_discuss_428_2 = {
		value = "dsfjfsjnns can you make one for me? preddy pls??? a fish one would be so cute"
	},
	ins_reply_428_2_1 = {
		value = "Sure I can do that. Which fish tho?"
	},
	ins_reply_428_2_2 = {
		value = "idk lol a shark? yeah let's go with shark"
	},
	ins_op_428_1_1 = {
		value = "Why don't we take them with us on an aquarium trip?"
	},
	op_reply_428_1_1 = {
		value = "Yes sounds great!! I just saw your message and I'm already excited!!"
	},
	ins_op_428_1_2 = {
		value = "Did you make those yourself? If so, wow, you're so talented!"
	},
	op_reply_428_1_2 = {
		value = "Hehehe they're easy to make really... there's one I wanna give you actually. I'll bring it with me next time!!"
	},
	ins_429 = {
		value = "Phew, that's everything done at last. Now we can rest."
	},
	ins_discuss_429_1 = {
		value = "Did you do all that work ahead of time?"
	},
	ins_reply_429_1_1 = {
		value = "Yup. I didn't want the Commander to have to work like a dog, so yeah."
	},
	ins_reply_429_1_2 = {
		value = "Good thinking. However, you should strive to improve overall workplace efficiency instead of crunching due to tight deadlines."
	},
	ins_reply_429_1_3 = {
		value = "Taking it slow is fine and all, some of us just feel spurred on by a deadline, no matter how long it is."
	},
	ins_reply_429_1_4 = {
		value = "ain't that the truth..."
	},
	ins_discuss_429_2 = {
		value = "Leaving the Commander to sit around idly, with no work to do... Yes, that's a great idea."
	},
	ins_reply_429_2_1 = {
		value = "Hey, I'm just helping out here."
	},
	ins_op_429_1_1 = {
		value = "You did ALL that by yourself?"
	},
	op_reply_429_1_1 = {
		value = "Sure did! Enjoy your free time, Commander."
	},
	ins_op_429_1_2 = {
		value = "Thanks a bunch. What do you say we get dinner together later?"
	},
	op_reply_429_1_2 = {
		value = "Are you asking me on a date now? Heh, I'll think about it."
	},
	ins_430 = {
		value = "Dice the onions, cut the carrots and potatoes, throw them in a pot and boil..."
	},
	ins_discuss_430_1 = {
		value = "At least if nothing else, you know your cooking."
	},
	ins_reply_430_1_1 = {
		value = "Really? You think so?"
	},
	ins_reply_430_1_2 = {
		value = "Of course. You even know your recipes wholly by heart."
	},
	ins_discuss_430_2 = {
		value = "Good start! Where's the juicy meat tho?"
	},
	ins_reply_430_2_1 = {
		value = "Now, now, vegetables are healthier for you."
	},
	ins_discuss_430_3 = {
		value = "you cant make good cookin without good veggies! shameless self-promo but you wanna see what I got?"
	},
	ins_reply_430_3_1 = {
		value = "You should come to my store instead, nya! I guarantee 100% customer satisfaction whether it's meat or vegetables you're buying, nya!"
	},
	ins_reply_430_3_2 = {
		value = "Thanks for the idea. I'd love to check out both your stores, but I don't remember the way to them..."
	},
	ins_op_430_1_1 = {
		value = "Sounds delicious already!"
	},
	op_reply_430_1_1 = {
		value = "Why, thank you. I'll set some aside just for you, Commander."
	},
	ins_op_430_1_2 = {
		value = "You have the memory of an elephant when it comes to cooking."
	},
	op_reply_430_1_2 = {
		value = "I would say it's more muscle memory than brain memory. By the way, I'll bring you a portion later, Commander."
	},
	ins_431 = {
		value = "Oohh man, this outfit is pretty tight... I should change into a bigger size."
	},
	ins_discuss_431_1 = {
		value = "The Type II upgrade made you grow. More so in some places than others..."
	},
	ins_reply_431_1_1 = {
		value = "Did it? I guess it did..."
	},
	ins_discuss_431_2 = {
		value = "So if retrofitting doesn't get you the result you want, maybe a Type II does..."
	},
	ins_reply_431_2_1 = {
		value = "I know what you're talking about, Saratoga, and you're fine just the way you are!"
	},
	ins_reply_431_2_2 = {
		value = "Yeah, I agree."
	},
	ins_op_431_1_1 = {
		value = "Please don't. This is fine."
	},
	op_reply_431_1_1 = {
		value = "Is it? Well, if you insist..."
	},
	ins_op_431_1_2 = {
		value = "I think this size looks amazing on you."
	},
	op_reply_431_1_2 = {
		value = "Really? I'll take your word for it then."
	},
	ins_432 = {
		value = "Engaging user preference mode... Complete."
	},
	ins_discuss_432_1 = {
		value = "Congrats on your purchase, nya! I'll let you know when I have new wares in stock, nya."
	},
	ins_reply_432_1_1 = {
		value = "Product's utility value: excellent. Thank you."
	},
	ins_discuss_432_2 = {
		value = "I can't believe I didn't come up with this invention first... Time to hit the drawing board!"
	},
	ins_reply_432_2_1 = {
		value = "Invention is an accurate descriptor as it was made to satisfy a specific fantasy."
	},
	ins_reply_432_2_2 = {
		value = "Please leave a review if you like it, nya."
	},
	ins_discuss_432_3 = {
		value = "Cool! Btw, is it possible to change the background?"
	},
	ins_reply_432_3_1 = {
		value = "Yes. It incorporates all the latest technology and you may change the background as you please."
	},
	ins_reply_432_3_2 = {
		value = "Sweet. I'm gonna get one for myself and live out my superhero fantasies!"
	},
	ins_op_432_1_1 = {
		value = "User preference mode? What's that?"
	},
	op_reply_432_1_1 = {
		value = "A mode featuring an appearance and behavior tailored to your particular preferences, Commander."
	},
	ins_op_432_1_2 = {
		value = "You're looking fine today."
	},
	op_reply_432_1_2 = {
		value = "Thank you. This outfit was specially designed based on data of your preferences and fancies."
	},
	ins_433 = {
		value = "This card all but guarantees your loss."
	},
	ins_discuss_433_1 = {
		value = "I see! So you're the Goddess of Gambling in the mortal world!"
	},
	ins_reply_433_1_1 = {
		value = "Call me whatever you want. What matters is that I will win."
	},
	ins_discuss_433_2 = {
		value = "Always trust in the heart of the cards!"
	},
	ins_reply_433_2_1 = {
		value = "That's a very different card game you're thinking of..."
	},
	ins_reply_433_2_2 = {
		value = "So what? There is nothing stopping us from using a different ruleset as well."
	},
	ins_op_433_1_1 = {
		value = "Milady, have mercy on me!"
	},
	op_reply_433_1_1 = {
		value = "You're already pleading for mercy, hmm?"
	},
	ins_op_433_1_2 = {
		value = "It's not over until it's over!"
	},
	op_reply_433_1_2 = {
		value = "While I do like your confidence, confidence is no substitute for good cards. Do you really think you can beat me?"
	},
	ins_434 = {
		value = "Okay, the tea should be just the right temperature now. Here you go."
	},
	ins_discuss_434_1 = {
		value = "What are you up to? Practicing making tea?"
	},
	ins_reply_434_1_1 = {
		value = "Not quite. I'm practicing my dragon's breath. I'll boil the tea if I'm not careful, you see."
	},
	ins_reply_434_1_2 = {
		value = "You can breathe fire?! No wonder you're called the Dragon God!"
	},
	ins_discuss_434_2 = {
		value = "I've got coasters with cooling and heating functions if you're interested, nya. Try it out, nya!"
	},
	ins_reply_434_2_1 = {
		value = "Knowing Akashi, she'll no doubt charge an arm and a leg for one of those."
	},
	ins_reply_434_2_2 = {
		value = "What? Really?"
	},
	ins_op_434_1_1 = {
		value = "That must've taken a lot of practice."
	},
	op_reply_434_1_1 = {
		value = "Yes, though it was worth it. I'm in control of my breath now."
	},
	ins_op_434_1_2 = {
		value = "Mmm. Smells fragrant."
	},
	op_reply_434_1_2 = {
		value = "Of course it does! 'Tis the Dragon God's tea!"
	},
	ins_435 = {
		value = "Just going to put a liiittle bit of *********** in here."
	},
	ins_discuss_435_1 = {
		value = "Are you sure that's drinkable?"
	},
	ins_reply_435_1_1 = {
		value = "Certain, even. I'm only letting the Commander drink it, though."
	},
	ins_reply_435_1_2 = {
		value = "I'm kinda worried for the Commander's well-being now (._.)"
	},
	ins_discuss_435_2 = {
		value = "I'm curious what effect that potion has."
	},
	ins_reply_435_2_1 = {
		value = "It's a secret! You'll see."
	},
	ins_discuss_435_3 = {
		value = "May I ask you to please teach me the recipe for this new beverage?"
	},
	ins_reply_435_3_1 = {
		value = "How bold of you... I cannot share the recipe, but I can give you a bottle of it."
	},
	ins_reply_435_3_2 = {
		value = "Thank you kindly!"
	},
	ins_op_435_1_1 = {
		value = "A little bit of... what?"
	},
	op_reply_435_1_1 = {
		value = "I won't spoil it. You'll know once you taste it."
	},
	ins_op_435_1_2 = {
		value = "Did you censor that word yourself, or...?"
	},
	op_reply_435_1_2 = {
		value = "Don't fret over the unimportant details. All you need to know is I added something good to your drink."
	},
	ins_436 = {
		value = "I must complete this sacred duty posthaste."
	},
	ins_discuss_436_1 = {
		value = "Boy that looks like hard work... I'm feeling secondhand exhaustion just from looking at it"
	},
	ins_reply_436_1_1 = {
		value = "No effort shall be spared in the Commander's name!"
	},
	ins_discuss_436_2 = {
		value = "That stool doesn't look very stable. Be careful so you don't fall."
	},
	ins_reply_436_2_1 = {
		value = "Alas, I have already fallen..."
	},
	ins_discuss_436_3 = {
		value = "You deserve a treat for your work. I made another large batch of pastries today and I'll bring some to you later."
	},
	ins_reply_436_3_1 = {
		value = "Thank you! You're too kind."
	},
	ins_op_436_1_1 = {
		value = "Slow and steady wins the race. No need to rush."
	},
	op_reply_436_1_1 = {
		value = "My limits exist to be pushed. I will complete my task as quickly as possible... within the realm of efficiency."
	},
	ins_op_436_1_2 = {
		value = "Wait, you fell? Are you okay?"
	},
	op_reply_436_1_2 = {
		value = "Forgive me, making you worry was not my intention. I am fine."
	},
	ins_437 = {
		value = "La-la-laaa, grow up big and strong♪"
	},
	ins_discuss_437_1 = {
		value = "I'm glad to see you're taking such good care of the flowers."
	},
	ins_reply_437_1_1 = {
		value = "Yeah I've been doing gardening training, but I'm not sure if I'm doing everything right."
	},
	ins_reply_437_1_2 = {
		value = "You're doing fine. If you have any questions about flowers, I'm always happy to answer them."
	},
	ins_discuss_437_2 = {
		value = "Just don't wear yourself out from training too hard, okay?"
	},
	ins_reply_437_2_1 = {
		value = "I'm very curious who has been teaching her all these things."
	},
	ins_reply_437_2_2 = {
		value = "The maids... They've taught me a lot."
	},
	ins_op_437_1_1 = {
		value = "There hasn't been any trouble during your training, has there?"
	},
	op_reply_437_1_1 = {
		value = "Why do you ask? What's it to you?"
	},
	ins_op_437_1_2 = {
		value = "A+ for your outstanding work."
	},
	op_reply_437_1_2 = {
		value = "Oh, thanks!"
	},
	ins_438 = {
		value = "Welcome, dear customer! What drink would you like to– Oww! I bit my tongue..."
	},
	ins_discuss_438_1 = {
		value = "Take it easy. There's nothing to be so nervous about."
	},
	ins_reply_438_1_1 = {
		value = "Right... Oww my tongue..."
	},
	ins_discuss_438_2 = {
		value = "Are you okay? Shall I come and treat you?"
	},
	ins_reply_438_2_1 = {
		value = "No, it's alright. The pain will wear off quickly."
	},
	ins_discuss_438_3 = {
		value = "Aww, your two little assistants are so cute."
	},
	ins_reply_438_3_1 = {
		value = "They really are... They're a big help too."
	},
	ins_reply_438_3_2 = {
		value = "We should visit their store later. I've heard their food is fantastic."
	},
	ins_op_438_1_1 = {
		value = "Relax and take it slow."
	},
	op_reply_438_1_1 = {
		value = "Okay, I'll try..."
	},
	ins_op_438_1_2 = {
		value = "You're doing great. Keep it up."
	},
	op_reply_438_1_2 = {
		value = "Thank you! I will!"
	},
	ins_439 = {
		value = "Something good will happen if you wear one of these masks."
	},
	ins_discuss_439_1 = {
		value = "There's so many of them! I'm SO gonna go on an adventure in your room later!"
	},
	ins_reply_439_1_1 = {
		value = "I suggest you reconsider. She knows what will happen through her divination."
	},
	ins_discuss_439_2 = {
		value = "Something good will happen? Are they like magical or something?"
	},
	ins_reply_439_2_1 = {
		value = "The bagua told me so."
	},
	ins_reply_439_2_2 = {
		value = "Well if they said so then it must be right!"
	},
	ins_discuss_439_3 = {
		value = "Can those masks improve your prospects with romance too?"
	},
	ins_reply_439_3_1 = {
		value = "Hmm... I'll have to ask the bagua again to do that."
	},
	ins_reply_439_3_2 = {
		value = "So I need to pay you for the trouble, yes?"
	},
	ins_reply_439_3_3 = {
		value = "Oh, not exactly... Let's discuss it later in person."
	},
	ins_op_439_1_1 = {
		value = "\\\"Something good\\\" like what?"
	},
	op_reply_439_1_1 = {
		value = "You won't know until it happens."
	},
	ins_op_439_1_2 = {
		value = "You're giving out lucky masks? I'll have one!"
	},
	op_reply_439_1_2 = {
		value = "Sure thing. Just come by and it's yours."
	},
	ins_440 = {
		value = "This next move will put the game into a stalemate..."
	},
	ins_discuss_440_1 = {
		value = "So you intend to drag your opponent into a war of attrition?"
	},
	ins_reply_440_1_1 = {
		value = "It looks to me like she has another goal in mind."
	},
	ins_reply_440_1_2 = {
		value = "I'm only playing to kill time. My strategy isn't that elaborate."
	},
	ins_discuss_440_2 = {
		value = "Ah, is this the game known as Go? I may not be able to beat the Commander at chess, but this on the other hand..."
	},
	ins_reply_440_2_1 = {
		value = "I'd be happy to show you how to play, if you're interested."
	},
	ins_reply_440_2_2 = {
		value = "Splendid! In return, I'll teach you how to play chess."
	},
	ins_reply_440_2_3 = {
		value = "No need. I'm content with just having an opponent to play!"
	},
	ins_op_440_1_1 = {
		value = "We'll settle this once and for all... next time."
	},
	op_reply_440_1_1 = {
		value = "I can hardly wait."
	},
	ins_op_440_1_2 = {
		value = "That game really dragged on, huh?"
	},
	op_reply_440_1_2 = {
		value = "Not at all. In fact, I would've loved to play with you a while longer."
	},
	ins_441 = {
		value = "Crank up the heat! Throw in the oil! Now stir and fry!"
	},
	ins_discuss_441_1 = {
		value = "Ruh roh... I'm getting a baaad feeling about that color!"
	},
	ins_reply_441_1_1 = {
		value = "Why do you say that Fu Shun? How bad can it be?"
	},
	ins_discuss_441_2 = {
		value = "Is that what's for dinner tonight?"
	},
	ins_reply_441_2_1 = {
		value = "It sure is! Packs a hell of a punch too!"
	},
	ins_reply_441_2_2 = {
		value = "Damn that looks good! Can I join you for dinner? ^^"
	},
	ins_reply_441_2_3 = {
		value = "Absoloopalootely! We'd love to have you!"
	},
	ins_reply_441_2_4 = {
		value = "I'll get some stomach medicine... just in case."
	},
	ins_discuss_441_3 = {
		value = "ugh! this is what happens when you have too much drunken crab!"
	},
	ins_reply_441_3_1 = {
		value = "Nuh uh! I haven't eaten any!"
	},
	ins_reply_441_3_2 = {
		value = "yes you have! it's why you're acting this goofy!"
	},
	ins_reply_441_3_3 = {
		value = "If it makes her like this, why didn't you stop her?"
	},
	ins_reply_441_3_4 = {
		value = "cuz she loves drunken crab too much!"
	},
	ins_op_441_1_1 = {
		value = "Mamma mia, that's a spicy stir-fry!"
	},
	op_reply_441_1_1 = {
		value = "It's meant to be! Spicy is good!"
	},
	ins_op_441_1_2 = {
		value = "De-licious! I'll have seconds!"
	},
	op_reply_441_1_2 = {
		value = "Wow, I didn't take you for a spice junkie! Would you like some capsaicin extract with that?"
	},
	ins_442 = {
		value = "if your name is called, are you brave enough to answer?"
	},
	ins_discuss_442_1 = {
		value = "Nope."
	},
	ins_reply_442_1_1 = {
		value = "LOL"
	},
	ins_discuss_442_2 = {
		value = "This some kinda game? I'm in!"
	},
	ins_reply_442_2_1 = {
		value = "aaand you're out! you got gobbled up by the gourd!"
	},
	ins_reply_442_2_2 = {
		value = "Huh? Why?"
	},
	ins_reply_442_2_3 = {
		value = "Hu Pen, you haven't actually called her name yet..."
	},
	ins_discuss_442_3 = {
		value = "are you playing the golden horned king?"
	},
	ins_reply_442_3_1 = {
		value = "yeppers! are you brave enough to answer if your name is called?"
	},
	ins_reply_442_3_2 = {
		value = "hmm... no i don't think so."
	},
	ins_op_442_1_1 = {
		value = "Can it really swallow you whole?"
	},
	op_reply_442_1_1 = {
		value = "only one way to find out, right?"
	},
	ins_op_442_1_2 = {
		value = "Will YOU answer if YOUR name is called?"
	},
	op_reply_442_1_2 = {
		value = "wait... did you find a more powerful gourd or something?!"
	},
	ins_443 = {
		value = "Successful adventure +1, loot +1"
	},
	ins_discuss_443_1 = {
		value = "You managed to infiltrate the kitchen and nab that without being seen by Lung Wu? My hat's off to you!"
	},
	ins_reply_443_1_1 = {
		value = "Huzzah! I'm as sneaky as a snake!"
	},
	ins_discuss_443_2 = {
		value = "Someone is getting banned from the kitchen. Again."
	},
	ins_reply_443_2_1 = {
		value = "Noooo! Don't ban meeee!"
	},
	ins_reply_443_2_2 = {
		value = "Caught red-handed, and right by the kitchen sign..."
	},
	ins_discuss_443_3 = {
		value = "saw Lung Wu running out with a spatula just a minute ago. praying for your safety!"
	},
	ins_reply_443_3_1 = {
		value = "Hmph! I'm not scared of her! Still gonna make a tactical retreat though!"
	},
	ins_op_443_1_1 = {
		value = "You might want to delete the evidence."
	},
	op_reply_443_1_1 = {
		value = "The biggest adventures deserve to be known far and wide! Also what evidence?"
	},
	ins_op_443_1_2 = {
		value = "Be a good girl and apologize later."
	},
	op_reply_443_1_2 = {
		value = "Fiiine."
	},
	ins_444 = {
		value = "Can the floral lantern make wishes come true?"
	},
	ins_discuss_444_1 = {
		value = "Why don't you make a wish and find out? It's worth a shot."
	},
	ins_reply_444_1_1 = {
		value = "But none of my wishes ever come true..."
	},
	ins_reply_444_1_2 = {
		value = "Lunar New Year is a holiday even for the god of bad luck. I'm sure your wish will come true."
	},
	ins_discuss_444_2 = {
		value = "If things you want to come true don't, then you could make a wish you DON'T want to come true and it should work."
	},
	ins_reply_444_2_1 = {
		value = "I see! That's what we call an exploit!"
	},
	ins_op_444_1_1 = {
		value = "It's alright. I'll make the wish on your behalf."
	},
	op_reply_444_1_1 = {
		value = "But then won't your wish not come true? Won't you be cursed with bad luck?"
	},
	ins_op_444_1_2 = {
		value = "I'll make your wish come true instead."
	},
	op_reply_444_1_2 = {
		value = "You're too kind, I don't deserve you..."
	},
	ins_445 = {
		value = "worms in winter should hibernate"
	},
	ins_discuss_445_1 = {
		value = "Mood..."
	},
	ins_reply_445_1_1 = {
		value = "Sounds like you just want an excuse to sleep more."
	},
	ins_reply_445_1_2 = {
		value = "To hibernate is to sleep, so..."
	},
	ins_reply_445_1_3 = {
		value = "rolling round in bed just chilling out is a kind of hibernation"
	},
	ins_discuss_445_2 = {
		value = "If you really want to hibernate then I recommend getting a kotatsu!"
	},
	ins_reply_445_2_1 = {
		value = "the heck is a kotatsu"
	},
	ins_reply_445_2_2 = {
		value = "A treacherous contraption that lures you in with its warmth. You won't even WANT to leave!"
	},
	ins_reply_445_2_3 = {
		value = "just looked it up and it's like a heated table basically? sounds cool"
	},
	ins_op_445_1_1 = {
		value = "Worms in winter are cute."
	},
	op_reply_445_1_1 = {
		value = "yea so if you wanna be cute you should hibernate too"
	},
	ins_op_445_1_2 = {
		value = "Welp, we're not getting you out of that sheet anytime soon..."
	},
	op_reply_445_1_2 = {
		value = "ya so call off the rescue. im gonna absorb the sheets power and emerge from my cocoon in summer"
	},
	ins_446 = {
		value = "Watching the flowers bloom while savouring a cup of tea. This is my treat after the photoshoot."
	},
	ins_discuss_446_1 = {
		value = "That looks so relaxing."
	},
	ins_reply_446_1_1 = {
		value = "It's different from the forest strolls I'm used to, but it's pleasant all the same. You should try it, Elder Centaur."
	},
	ins_reply_446_1_2 = {
		value = "Drink hot tea on the porch of a pagoda? Certainly! Please tell me if you know any good spots!"
	},
	ins_discuss_446_2 = {
		value = "Through the red towers, spring's fragrance blows. This photo encapsulates this idea."
	},
	ins_reply_446_2_1 = {
		value = "Thank you for suggesting it to me, Elder Hai Tien. It smells lovely up here."
	},
	ins_reply_446_2_2 = {
		value = "Aha! That's the perfect caption for this photo!"
	},
	ins_op_446_1_1 = {
		value = "The plum blossoms look fantastic from this angle."
	},
	op_reply_446_1_1 = {
		value = "They do, don't they? The view is simply stunning."
	},
	ins_op_446_1_2 = {
		value = "Be careful so you don't get petals in your cup."
	},
	op_reply_446_1_2 = {
		value = "It's fine even if that were to happen. I think it would add to the flavour."
	},
	ins_447 = {
		value = "The boat is so wobbly... Fun!"
	},
	ins_discuss_447_1 = {
		value = "Iunno if literally rocking the boat is such a bright idea. That's dangerous."
	},
	ins_reply_447_1_1 = {
		value = "It is?"
	},
	ins_reply_447_1_2 = {
		value = "She's a shipgirl for crying out loud. What's the worst that could happen?"
	},
	ins_discuss_447_2 = {
		value = "shouldn't you deploy your rigging..."
	},
	ins_reply_447_2_1 = {
		value = "And utterly ruin the mood, you mean? Let her live."
	},
	ins_reply_447_2_2 = {
		value = "Live? But I'm already living..."
	},
	ins_op_447_1_1 = {
		value = "Did you have fun?"
	},
	op_reply_447_1_1 = {
		value = "Yup! Lots of fun! Thank you teacher!"
	},
	ins_op_447_1_2 = {
		value = "Do you want to do something even more fun next?"
	},
	op_reply_447_1_2 = {
		value = "Yeah! More fun!"
	},
	ins_448 = {
		value = "I've been told that gloves are a must, so..."
	},
	ins_discuss_448_1 = {
		value = "Damn you look good! Gift from the Commander, I'm guessing?"
	},
	ins_reply_448_1_1 = {
		value = "Yes, they were. You are asking about the gloves, right?"
	},
	ins_reply_448_1_2 = {
		value = "No, not the gloves!"
	},
	ins_discuss_448_2 = {
		value = "that's the style of the season! you gotta great taste."
	},
	ins_reply_448_2_1 = {
		value = "It was a gift, so it's not like my taste had any part in the matter."
	},
	ins_discuss_448_3 = {
		value = "Ornate, yet dignified. It's the perfect look for you. The Commander has good taste."
	},
	ins_reply_448_3_1 = {
		value = "It's wonderful, but I wish the slit was a little further down."
	},
	ins_reply_448_3_2 = {
		value = "I'd say it's right where it should be. Believe me on this."
	},
	ins_op_448_1_1 = {
		value = "Glad to hear you like it."
	},
	op_reply_448_1_1 = {
		value = "More than just \\\"like,\\\" I love it. Thank you so much!"
	},
	ins_op_448_1_2 = {
		value = "Yes! Gloves are a must!"
	},
	op_reply_448_1_2 = {
		value = "Right..."
	},
	ins_449 = {
		value = "Behold. A diabetes-inducingly cute creature!"
	},
	ins_discuss_449_1 = {
		value = "Such diabolic cuteness!"
	},
	ins_reply_449_1_1 = {
		value = "That's diabetes-inducing for sure!"
	},
	ins_discuss_449_2 = {
		value = "That's an Arctic hare. Though it looks harmless, it's actually quite strong."
	},
	ins_reply_449_2_1 = {
		value = "Strong, huh? I dunno, looks like a big ball of fluff I could just eat up!"
	},
	ins_reply_449_2_2 = {
		value = "I mean, they can jump 3 meters and run 60 kilometers an hour. It would be hard to catch."
	},
	ins_reply_449_2_3 = {
		value = "You kidding me? It can move as fast as a cutting-edge carrier?!"
	},
	ins_discuss_449_3 = {
		value = "Aww what a cute lil guy! Can I take him with me to Planet Bunny?"
	},
	ins_reply_449_3_1 = {
		value = "Planet Bunny? Where or what is that?"
	},
	ins_reply_449_3_2 = {
		value = "It's... a planet... out there in space..."
	},
	ins_op_449_1_1 = {
		value = "Thanks, I have diabetes now!"
	},
	op_reply_449_1_1 = {
		value = "Me too. It's the entry fee to enjoy such cuteness."
	},
	ins_op_449_1_2 = {
		value = "I need more pics of this fluffy creature."
	},
	op_reply_449_1_2 = {
		value = "I've sent more. Please check your direct messages."
	},
	op_reply_449_1_3 = {
		value = "It seems I sent you some travel photos by mistake... I sent the right ones this time."
	},
	ins_450 = {
		value = "Lookie lookie! I'm making hot soup!"
	},
	ins_discuss_450_1 = {
		value = "Stop! Stop!"
	},
	ins_reply_450_1_1 = {
		value = "Ognevoy listen to me!"
	},
	ins_reply_450_1_2 = {
		value = "Check your juustagram mentions!!!"
	},
	ins_reply_450_1_3 = {
		value = "THE POT! THE POT IS ABOUT TO BREAK!"
	},
	ins_reply_450_1_4 = {
		value = "Break? What do you mean?"
	},
	ins_reply_450_1_5 = {
		value = "Oh! The cracks, right? Those are just visual flair to make it look like a witch's cauldron!"
	},
	ins_reply_450_1_6 = {
		value = "That's my new Witch's Alchemy Pot(tm), nya! Come get your own at my store, nya."
	},
	ins_discuss_450_2 = {
		value = "Whoa whoa! You need to use a lid or the soup will all evaporate away!"
	},
	ins_reply_450_2_1 = {
		value = "I know! I'll put a lid on once I'm done stirring."
	},
	ins_reply_450_2_2 = {
		value = "Oh. Okay. Carry on."
	},
	ins_reply_450_2_3 = {
		value = "Feel free to come by later and help yourself to some."
	},
	ins_discuss_450_3 = {
		value = "Where's my bread? Everyone in front of me got free bread."
	},
	ins_reply_450_3_1 = {
		value = "NO SOUP FOR YOU!"
	},
	ins_reply_450_3_2 = {
		value = "What are you talking about? The soup isn't even done yet."
	},
	ins_reply_450_3_3 = {
		value = "I think they may be speaking in a code."
	},
	ins_op_450_1_1 = {
		value = "Just looking at it makes me feel warm inside."
	},
	op_reply_450_1_1 = {
		value = "You'll feel even warmer when you eat it! I'll pour some into a thermos and bring it to you."
	},
	ins_451 = {
		value = "Just doing some routine upkeep."
	},
	ins_discuss_451_1 = {
		value = "Pardon my sudden reply, but I believe your chains can be rather deadly if used the wrong way."
	},
	ins_reply_451_1_1 = {
		value = "Please consult the Port Safety Guidelines on Anchors and Chains to prevent injury to you and other persons."
	},
	ins_reply_451_1_2 = {
		value = "Why, thank you for bringing it to my attention."
	},
	ins_reply_451_1_3 = {
		value = "Noted. I'll bear safety in mind."
	},
	ins_discuss_451_2 = {
		value = "This is a very powerful selfie."
	},
	ins_reply_451_2_1 = {
		value = "Damn right. We Ganguts produce nothing but powerful photos!"
	},
	ins_reply_451_2_2 = {
		value = "She's not going to drink with you just because you flattered her."
	},
	ins_reply_451_2_3 = {
		value = "She's right. You'll have to look elsewhere for a drinking buddy."
	},
	ins_discuss_451_3 = {
		value = "Yes, you need to take good care of your chains and reins. If they break, you lose control."
	},
	ins_reply_451_3_1 = {
		value = "So true. Maintain them well and they'll treat you well."
	},
	ins_reply_451_3_2 = {
		value = "Exactly. Heheh."
	},
	ins_reply_451_3_3 = {
		value = "I've read this exchange several times over and I still don't get it. Is this some kind of encrypted message?"
	},
	ins_op_451_1_1 = {
		value = "Nice job. Those chains look as strong as anything."
	},
	op_reply_451_1_1 = {
		value = "Yes, strong. Strong like the bond between us."
	},
	ins_op_451_1_2 = {
		value = "What do you USE the chains for?"
	},
	op_reply_451_1_2 = {
		value = "You'd be surprised how many uses they have. Want a demonstration? Then come visit me at my dorm room."
	},
	ins_452 = {
		value = "Watch out cause the fierce army is gonna getcha!"
	},
	ins_discuss_452_1 = {
		value = "PANIK! captain black bunny, bring the white bunny corps to the scene and restore order!"
	},
	ins_reply_452_1_1 = {
		value = "I'd like to see you try! My army's gonna mess you up svirepy style!"
	},
	ins_discuss_452_2 = {
		value = "Where have I seen these before? Wait... Don't you make graffiti of these guys?"
	},
	ins_reply_452_2_1 = {
		value = "Bingo. This here is svirepy the 1st. Looks pretty sick huh?"
	},
	ins_reply_452_2_2 = {
		value = "That gives me an idea! Hang on, I'm gonna go make a da Vinci the 1st!"
	},
	ins_reply_452_2_3 = {
		value = "This sounds like a fun competition, and I will not be last! I'm off to make a Soobrazitelny the 1st!"
	},
	ins_reply_452_2_4 = {
		value = "Hey! Stop ripping me off! That name was MY idea!"
	},
	ins_discuss_452_3 = {
		value = "Domain Expansion! Thy army hath been stopped in its tracks!"
	},
	ins_reply_452_3_1 = {
		value = "Hah. You think that's gonna stop me?"
	},
	ins_reply_452_3_2 = {
		value = "Check this shit out! Fierce army, group up and slam her with all you have!"
	},
	ins_reply_452_3_3 = {
		value = "Gah! Unbelievable... How can mere puppets be so strong?!"
	},
	ins_reply_452_3_4 = {
		value = "That's what you get! Surrender and we'll spare your life!"
	},
	ins_op_452_1_1 = {
		value = "That's a fine army you've got."
	},
	op_reply_452_1_1 = {
		value = "You should join us! Sign up and become svirepy the 3rd!"
	},
	ins_op_452_1_2 = {
		value = "Who are you, and what is your goal?!"
	},
	op_reply_452_1_2 = {
		value = "The name's svirepy! My goal is total port conquest!"
	},
	ins_453 = {
		value = "Officer Abercrombie is on patrol, keeping your lanes safe!"
	},
	ins_discuss_453_1 = {
		value = "Look at that wake! You gotta be going full throttle!"
	},
	ins_reply_453_1_1 = {
		value = "I could keep up with you on foot! Do you want to race with me?"
	},
	ins_reply_453_1_2 = {
		value = "You're on. Going faster than me is against the law, though!"
	},
	ins_discuss_453_2 = {
		value = "Behave, now. I don't want to hear a word about you causing trouble for the Commander."
	},
	ins_reply_453_2_1 = {
		value = "I know I know, granny Hood!"
	},
	ins_reply_453_2_2 = {
		value = "Be a good girl and I'll buy some sweets for you later."
	},
	ins_reply_453_2_3 = {
		value = "Of course, ma'am! I'll be on my best behaviour!"
	},
	ins_op_453_1_1 = {
		value = "Come in, Officer Abercrombie. Seen anything?"
	},
	op_reply_453_1_1 = {
		value = "Nothing out of the ordinary! Rest assured, the waters are safe under my watch."
	},
	ins_op_453_1_2 = {
		value = "Must be nice, feeling the wind in your hair."
	},
	op_reply_453_1_2 = {
		value = "Yeah, it's lovely! You should come with me sometime. And hold my hand so you don't fall off!"
	},
	ins_454 = {
		value = "Got my fit, got my props! Looking flawless if I say so myself!"
	},
	ins_discuss_454_1 = {
		value = "Police officer by day, phantom thief by night... You're playing a real two-sided character, aren't you?"
	},
	ins_reply_454_1_1 = {
		value = "Nice! You're nailing this role. Just need to polish up a few small things and you'll be perfect."
	},
	ins_reply_454_1_2 = {
		value = "Oh yeah? Come to the studio and show me, please!"
	},
	ins_reply_454_1_3 = {
		value = "Sure. Terrible, you coming along?"
	},
	ins_reply_454_1_4 = {
		value = "I suppose so. I'll rendezvous with you later."
	},
	ins_discuss_454_2 = {
		value = "You remind me a bit of Sheffy..."
	},
	ins_reply_454_2_1 = {
		value = "I would like to make this clear: I am adept at infiltrating, not infiltrating in a disguise."
	},
	ins_reply_454_2_2 = {
		value = "You may presume they are the same, but the two are worlds apart."
	},
	ins_reply_454_2_3 = {
		value = "Ahah, I can tell you're strict about this stuff."
	},
	ins_discuss_454_3 = {
		value = "This is shaping up to be a movie whose ending you can't guess so easily."
	},
	ins_reply_454_3_1 = {
		value = "Now I'm curious. I want spoilers."
	},
	ins_reply_454_3_2 = {
		value = "You want spoilers? I got 'em!"
	},
	ins_reply_454_3_3 = {
		value = "No you don't! You haven't even read the script!"
	},
	ins_op_454_1_1 = {
		value = "So it's you! YOU'RE PhantoM!"
	},
	op_reply_454_1_1 = {
		value = "Sure am! See me in the interrogation room and I'll tell you all about my second life."
	},
	ins_op_454_1_2 = {
		value = "Does playing 2 roles come with twice the pay?"
	},
	op_reply_454_1_2 = {
		value = "Ooh, I never thought about that. I should ask!"
	},
	ins_455 = {
		value = "Searching the crime scene for clues. This is child's play for a detective like me."
	},
	ins_discuss_455_1 = {
		value = "Are you filming a detective movie? That's so cool! All the props and outfits look spot-on!"
	},
	ins_reply_455_1_1 = {
		value = "No. It's going to be a movie about... Well, it's not so easy to summarise."
	},
	ins_reply_455_1_2 = {
		value = "It will feature an intense firefight as well. You're going to love it."
	},
	ins_reply_455_1_3 = {
		value = "And that's not all. It'll have helicopters and bazookas too."
	},
	ins_reply_455_1_4 = {
		value = "Now I just HAVE to get tickets."
	},
	ins_discuss_455_2 = {
		value = "Wait, there was a robbery there?! I can't believe this happened right after I took my eyes off it..."
	},
	ins_reply_455_2_1 = {
		value = "Yes, it's awful luck. Do you know anything, Officer Sumner?"
	},
	ins_reply_455_2_2 = {
		value = "Only that the criminal is very skilled. We need to get back to the station and revise our security protocols, ASAP."
	},
	ins_discuss_455_3 = {
		value = "I see, I see! I've watched enough anime to know who did it!"
	},
	ins_reply_455_3_1 = {
		value = "There is always only one truth."
	},
	ins_reply_455_3_2 = {
		value = "You're saying you are a better detective than I, Monarch? Prove it."
	},
	ins_op_455_1_1 = {
		value = "Nice outfit! It's really cool."
	},
	op_reply_455_1_1 = {
		value = "You like it? That's good to hear. I suppose it's alright."
	},
	ins_op_455_1_2 = {
		value = "What if the thief sees this post?"
	},
	op_reply_455_1_2 = {
		value = "Then I have this to say: Resist and your sentence will be stricter. Give yourself up and it will be more lenient."
	},
	ins_457 = {
		value = "Is this SERIOUSLY how maids are like these days?!"
	},
	ins_discuss_457_1 = {
		value = "Isn't that magazine a little uh... sus?"
	},
	ins_reply_457_1_1 = {
		value = "I think your research may have taken you to strange places."
	},
	ins_reply_457_1_2 = {
		value = "Some people quite fancy the things depicted in there."
	},
	ins_reply_457_1_3 = {
		value = "Nubian, please put that down and come see me at once."
	},
	ins_reply_457_1_4 = {
		value = "Yes ma'am!"
	},
	ins_discuss_457_2 = {
		value = "I've seen that mag before but I don't remember when..."
	},
	ins_reply_457_2_1 = {
		value = "p sure thats \\\"the 199 techniques of a maid\\\" cuz i've got it too"
	},
	ins_reply_457_2_2 = {
		value = "I see, I see! This is what they call \\\"yabai\\\"!"
	},
	ins_reply_457_2_3 = {
		value = "Yabai really is the word."
	},
	ins_reply_457_2_4 = {
		value = "What? What does that mean?!"
	},
	ins_op_457_1_1 = {
		value = "What do you think you're reading?"
	},
	op_reply_457_1_1 = {
		value = "Uhh... a guidebook on modern maids? Something like that?"
	},
	ins_op_457_1_2 = {
		value = "I know this mag. It's a good one!"
	},
	op_reply_457_1_2 = {
		value = "Is it really? I'll, uh, give it another read later!"
	},
	ins_458 = {
		value = "Who doesn't love a warm meal served with a warm smile?"
	},
	ins_discuss_458_1 = {
		value = "What is this dish? Pufferfish milt sashimi in kombu dashi?"
	},
	ins_reply_458_1_1 = {
		value = "Nah it's eel jelly!"
	},
	ins_reply_458_1_2 = {
		value = "Oh. I never knew you could prepare eel that way."
	},
	ins_reply_458_1_3 = {
		value = "Yes, Royal cuisine is very \\\"innovative.\\\""
	},
	ins_discuss_458_2 = {
		value = "Ooh you must be pretty good at cooking! I've gotta start taking notes!"
	},
	ins_reply_458_2_1 = {
		value = "As must I."
	},
	ins_reply_458_2_2 = {
		value = "You girls should totally teach me cooking too :3"
	},
	ins_reply_458_2_3 = {
		value = "Sure! Let's host a cooking class later this week!"
	},
	ins_reply_458_2_4 = {
		value = "I'm sure the Commander will love to see how that goes."
	},
	ins_op_458_1_1 = {
		value = "It's... visually striking, I'll say that."
	},
	op_reply_458_1_1 = {
		value = "It's what I call cooking with creativity!"
	},
	ins_op_458_1_2 = {
		value = "Go eel or go home!"
	},
	op_reply_458_1_2 = {
		value = "DAMN RIGHT! Eel is the way!"
	},
	ins_459 = {
		value = "Nooooo there's a bug in my room! Pls halp! >_<"
	},
	ins_discuss_459_1 = {
		value = "hey @ShiningS your services are needed"
	},
	ins_reply_459_1_1 = {
		value = "Which would you prefer – .44 or .50 calibre?"
	},
	ins_reply_459_1_2 = {
		value = "Um... neither. I don't need anything THAT lethal."
	},
	ins_reply_459_1_3 = {
		value = "Sounds like you need my Pesticide X special formula, nya! One spray kills them all, nya!"
	},
	ins_discuss_459_2 = {
		value = "Where there's one, there's always more."
	},
	ins_reply_459_2_1 = {
		value = "Please don't say another word."
	},
	ins_reply_459_2_2 = {
		value = "I think we should have a pest extermination week at the port."
	},
	ins_reply_459_2_3 = {
		value = "Pest extermination week? Where do I sign up?"
	},
	ins_reply_459_2_4 = {
		value = "Yes, that sounds EXACTLY like what we need!"
	},
	ins_reply_459_2_5 = {
		value = "Sounds like you need my Pesticide X special formula, nya! One spray kills them all, nya!"
	},
	ins_op_459_1_1 = {
		value = "I'll be right there."
	},
	op_reply_459_1_1 = {
		value = "Frightened girl mode engaged. I can't even stand on the floor! I'm in my bed now! Please come quick!"
	},
	ins_op_459_1_2 = {
		value = "And what mode are you in now?"
	},
	op_reply_459_1_2 = {
		value = "That was frightened girl scared of bugs mode."
	},
	ins_460 = {
		value = "My, look at Formidable. She's really giving it her all."
	},
	ins_discuss_460_1 = {
		value = "Oh, this is from yesterday's rehearsal! Thank you for taking a photo of this moment."
	},
	ins_reply_460_1_1 = {
		value = "You're welcome. Please keep up the good work."
	},
	ins_reply_460_1_2 = {
		value = "My sister's really making her rock and roll debut! When is your album coming out?"
	},
	ins_reply_460_1_3 = {
		value = "After my current gig is done, I suppose? Stay tuned♪"
	},
	ins_discuss_460_2 = {
		value = "Sounds like she's managing her solo rehearsals just fine."
	},
	ins_reply_460_2_1 = {
		value = "All the practice we did together laid the foundation for me to rehearse alone."
	},
	ins_reply_460_2_2 = {
		value = "Oh really? We should do some sports together then. I already got Noshiro on board and we're just waiting for you."
	},
	ins_reply_460_2_3 = {
		value = "That sounds lovely! I'll meet you at the gymnasium."
	},
	ins_op_460_1_1 = {
		value = "On my way to the practice stage!"
	},
	op_reply_460_1_1 = {
		value = "You won't find me there, I'm afraid. If you need me, I'll be at the gymnasium for a few hours."
	},
	ins_op_460_1_2 = {
		value = "I can hardly wait to see her live."
	},
	op_reply_460_1_2 = {
		value = "Please sit tight! Alizarin will not disappoint."
	},
	ins_461 = {
		value = "Phew, what a workout. Wonder what I should do next."
	},
	ins_discuss_461_1 = {
		value = "Damn you're amazing! You must be practicing like some olympian champion."
	},
	ins_reply_461_1_1 = {
		value = "Not really, I just did my daily reps. If anyone here is amazing, it's you, the one with concert experience."
	},
	ins_reply_461_1_2 = {
		value = "Let's call it even and say we're both amazing."
	},
	ins_discuss_461_2 = {
		value = "Attagirl. If you've got nothing better to do, you should come to the gymnasium."
	},
	ins_reply_461_2_1 = {
		value = "I already got Formidable on board and we're just waiting for you."
	},
	ins_reply_461_2_2 = {
		value = "You are? Okay, I'll get changed and head there right away."
	},
	ins_op_461_1_1 = {
		value = "Let's all meet up at the gymnasium."
	},
	op_reply_461_1_1 = {
		value = "You're going there too? Okay, I'll see you in just a bit."
	},
	ins_op_461_1_2 = {
		value = "I think Eugen pulled a fast one on you."
	},
	op_reply_461_1_2 = {
		value = "Yes, I just saw her juustagram post... Oh well, at least she's enjoying herself."
	},
	ins_462 = {
		value = "#commanderscoaching　Oops, looks like I scored the first goal!"
	},
	ins_discuss_462_1 = {
		value = "The commander's coaching you? Hell yeah! Let me in on the fun ;D"
	},
	ins_reply_462_1_1 = {
		value = "Sure. Bring some friends if you can. The more the merrier after all."
	},
	ins_reply_462_1_2 = {
		value = "You heard her, knights of sea! Get in here!!"
	},
	ins_reply_462_1_3 = {
		value = "OMW"
	},
	ins_reply_462_1_4 = {
		value = "I'll be there in a sec!"
	},
	ins_reply_462_1_5 = {
		value = "Heading there now."
	},
	ins_discuss_462_2 = {
		value = "It must be quite difficult to make a Juustagram post in the middle of a match."
	},
	ins_reply_462_2_1 = {
		value = "Not when you're the top player it isn't!"
	},
	ins_reply_462_2_2 = {
		value = "Actually, the match hasn't started yet since we don't even have a full team yet. This is just for show."
	},
	ins_reply_462_2_3 = {
		value = "Well, it's doing a good job of getting people's attention."
	},
	ins_discuss_462_3 = {
		value = "What's that hashtag even supposed to mean?"
	},
	ins_reply_462_3_1 = {
		value = "That the Commander is coaching us, duh. You should come join us."
	},
	ins_reply_462_3_2 = {
		value = "What makes you think I need any coaching?"
	},
	ins_reply_462_3_3 = {
		value = "Got it, you don't wanna come. I'll tell the Commander."
	},
	ins_reply_462_3_4 = {
		value = "HEY! I didn't say anything about not coming! What I SAID is that I don't need coaching!"
	},
	ins_op_462_1_1 = {
		value = "Since when am I anybody's coach?"
	},
	op_reply_462_1_1 = {
		value = "Since the moment I made this post, silly!"
	},
	ins_op_462_1_2 = {
		value = "Alright, five steps to the right then charge!"
	},
	op_reply_462_1_2 = {
		value = "Thanks, coach! We're already 2 to 0 thanks to you!"
	},
	ins_463 = {
		value = "Through mother nature, you will see Cyanidin's true merits."
	},
	ins_discuss_463_1 = {
		value = "It really feels so different to sing to a forest rather than a crowd."
	},
	ins_reply_463_1_1 = {
		value = "That sounds a lot like something you'd hear in Empery philosophy 101!"
	},
	ins_reply_463_1_2 = {
		value = "Um... I wouldn't say it's THAT deep."
	},
	ins_discuss_463_2 = {
		value = "I must say, this is very nice. Looking forward to seeing your performance in person."
	},
	ins_reply_463_2_1 = {
		value = "By the way, you're overdue for a break. I'm hosting a tea party not far from you. Won't you join us?"
	},
	ins_reply_463_2_2 = {
		value = "Why, that's very kind of you. I will, gladly."
	},
	ins_discuss_463_3 = {
		value = "I applaud you, Kongou. For heeding Mother Nature's voice and feeling her power."
	},
	ins_reply_463_3_1 = {
		value = "Much obliged. If you have any wisdom on the matter to share, I would be in your debt."
	},
	ins_reply_463_3_2 = {
		value = "It would be my pleasure."
	},
	ins_reply_463_3_3 = {
		value = "Then I'd better bring one additional chair to the tea party table!"
	},
	ins_op_463_1_1 = {
		value = "What ARE Cyanidin's true merits?"
	},
	op_reply_463_1_1 = {
		value = "Positive energy, boundless hope, and candid freshness!"
	},
	ins_op_463_1_2 = {
		value = "Spoken like a forest fairy! In a good way."
	},
	op_reply_463_1_2 = {
		value = "Indeed. In fact, I'd say that's not a bad description of our unit's image."
	},
	ins_464 = {
		value = "Getting my cheerleading practice in! Let's go, team!"
	},
	ins_discuss_464_1 = {
		value = "I've prepared all the magic and items you'll need."
	},
	ins_reply_464_1_1 = {
		value = "Thanks, Opie! Show the mages who's boss!"
	},
	ins_discuss_464_2 = {
		value = "Can you come to the gymnasium? Our match could use some cheerleading."
	},
	ins_reply_464_2_1 = {
		value = "You bet! I'll be rooting for you from the bleachers!"
	},
	ins_discuss_464_3 = {
		value = "My tea party could use a little cheering. Would you mind?"
	},
	ins_reply_464_3_1 = {
		value = "Ask and you shall receive! Enjoy your tea and may your biscuits be tasty!"
	},
	ins_op_464_1_1 = {
		value = "Woo! You're doing great, Tem!"
	},
	op_reply_464_1_1 = {
		value = "Appreciate it, Commander! You're doing great too!"
	},
	ins_op_464_1_2 = {
		value = "Almost there. Needs a little more energy!"
	},
	op_reply_464_1_2 = {
		value = "YOU CAN DO IT!!! SHOW THEM HOW IT'S DONE!!! LET'S GOOO!!!"
	},
	ins_465 = {
		value = "I'm out and about, looking for inspiration for a song."
	},
	ins_discuss_465_1 = {
		value = "Ah, I see you went to the park as well. Our unit member bond must've pulled us together."
	},
	ins_reply_465_1_1 = {
		value = "Yeah. Um, good luck on your practice."
	},
	ins_discuss_465_2 = {
		value = "Boise, I urge you to be mindful. You don't want to get lost in the woods!"
	},
	ins_reply_465_2_1 = {
		value = "I'm at the park, not the woods. I'm not sure how you'd even get lost in a park..."
	},
	ins_reply_465_2_2 = {
		value = "Well, if you do, I'll come and rescue you!"
	},
	ins_reply_465_2_3 = {
		value = "Thanks. I'll, uh, try not to stray too far."
	},
	ins_discuss_465_3 = {
		value = "Inspiration is spontaneous. You won't find it by looking for it. Incidentally, we're having a tea party nearby. Won't you join us?"
	},
	ins_reply_465_3_1 = {
		value = "Perhaps it will even inspire you in some way. You never know, right?"
	},
	ins_reply_465_3_2 = {
		value = "Maybe it will. I'll take you up on your offer."
	},
	ins_op_465_1_1 = {
		value = "So, did you find any inspiration?"
	},
	op_reply_465_1_1 = {
		value = "Not yet... I might be having a creativity block..."
	},
	ins_op_465_1_2 = {
		value = "Hang in there! You'll succeed eventually!"
	},
	op_reply_465_1_2 = {
		value = "Um... You too!"
	},
	ins_466 = {
		value = "Been working hard all day so it's time for a break!"
	},
	ins_discuss_466_1 = {
		value = "Working? Judging by your progress, I think you've just been gaming all day."
	},
	ins_reply_466_1_1 = {
		value = "That's cause I'm a speedrunner. I make progress fast."
	},
	ins_reply_466_1_2 = {
		value = "How do you speedrun a game you've never played before?"
	},
	ins_reply_466_1_3 = {
		value = "I can teach you how, young padawan."
	},
	ins_discuss_466_2 = {
		value = "girl keeps a whole stash of chips and coke at her job wtf"
	},
	ins_reply_466_2_1 = {
		value = "Gamer fuel is my lifeblood! I need them!"
	},
	ins_reply_466_2_2 = {
		value = "Mmm... Crisps and coke..."
	},
	ins_reply_466_2_3 = {
		value = "ruh roh here come the pirates"
	},
	ins_op_466_1_1 = {
		value = "You've earned it. Do you want to game later tonight?"
	},
	op_reply_466_1_1 = {
		value = "DO I? Heck yeah! Hop on Shelldivers!"
	},
	ins_op_466_1_2 = {
		value = "Working hard, or hardly working?"
	},
	op_reply_466_1_2 = {
		value = "A bit of column A, a bit of column B!"
	},
	ins_467 = {
		value = "Emden has been keeping a cruise diary and recorded some observations on a certain passenger."
	},
	ins_discuss_467_1 = {
		value = "Ooh are you keeping tabs on the commander? Lemme have a looksie at what you've got!"
	},
	ins_reply_467_1_1 = {
		value = "Yes, but the diary also contains our schedule. I'm afraid I can't let you have it."
	},
	ins_reply_467_1_2 = {
		value = "Awww!"
	},
	ins_discuss_467_2 = {
		value = "A treasure trove of info about the Commander! Dangit I wish I'd thought of that first!"
	},
	ins_reply_467_2_1 = {
		value = "Yes, I suppose it is a treasure trove, in that sense. \\\"This treasure is Emden's. No one else may have it.\\\""
	},
	ins_op_467_1_1 = {
		value = "How did you... learn about these \\\"observations\\\"?"
	},
	op_reply_467_1_1 = {
		value = "That's a secret between us. \\\"If you're truly curious, plead and beg and Emden shall tell you.\\\""
	},
	ins_op_467_1_2 = {
		value = "I feel like I've been made into a zoo animal..."
	},
	op_reply_467_1_2 = {
		value = "You already are an animal, human. Please make it easy for us both and accept it."
	},
	ins_468 = {
		value = "This new liquid coolant is excellent. It rapidly cools down one's emotion module and its texture appeals to one's taste module."
	},
	ins_discuss_468_1 = {
		value = "Gascogne seeks to replicate recipe."
	},
	ins_reply_468_1_1 = {
		value = "Encrypting secret recipe... done. Sending data packet now."
	},
	ins_reply_468_1_2 = {
		value = "Composition analyzed. The ratio of lime juice to other ingredients is extremely high."
	},
	ins_discuss_468_2 = {
		value = "A tempting color, an irresistible aroma – like the enchanting nectar of a witch."
	},
	ins_reply_468_2_1 = {
		value = "That sounds like something the Commander would say... Oh no. That makes my emotion module tingle!"
	},
	ins_op_468_1_1 = {
		value = "Wow! You're a real mixologist."
	},
	op_reply_468_1_1 = {
		value = "You flatter me... This one is just, you know, capable of many things!"
	},
	ins_op_468_1_2 = {
		value = "Can I have some?"
	},
	op_reply_468_1_2 = {
		value = "Axmfnswhwnjdf sorry I mean sure! I'll pour you a glass after I PICK UP THE PIECES OF MY EMOTION MODULE AAAA"
	},
	ins_469 = {
		value = "Such a beautiful backdrop deserves a eulogy."
	},
	ins_discuss_469_1 = {
		value = "A violinic melody in the moonlit night stirs the soul so."
	},
	ins_reply_469_1_1 = {
		value = "The tale the melody tells, too, flows forth under the moon's light."
	},
	ins_discuss_469_2 = {
		value = "Visibility looks good! This would be perfect weather for a mission."
	},
	ins_reply_469_2_1 = {
		value = "Echoes linger, but silence surrounds. This place is paradise."
	},
	ins_op_469_1_1 = {
		value = "The night is beautiful, and so are you."
	},
	op_reply_469_1_1 = {
		value = "Thank you for the kind words, Swordbearer."
	},
	ins_op_469_1_2 = {
		value = "I want to hear one of your songs!"
	},
	op_reply_469_1_2 = {
		value = "I'd be happy to oblige. Which song would you like?"
	},
	ins_470 = {
		value = "Watch this! I'm gonna deal you a hand with ~*magic*~!"
	},
	ins_discuss_470_1 = {
		value = "I admire you Fleur. You can do all these cool things I never could..."
	},
	ins_reply_470_1_1 = {
		value = "Hey, don't be sad. Everyone is good at SOMETHING!"
	},
	ins_discuss_470_2 = {
		value = "Sounds like a movie I saw this one time. I think it was called High Stakes No Breaks?"
	},
	ins_reply_470_2_1 = {
		value = "Yeah I know that one! Good taste."
	},
	ins_op_470_1_1 = {
		value = "Cards and magic always have been a potent combination."
	},
	op_reply_470_1_1 = {
		value = "They sure are. Attracts all kinds of people, from gamblers to people looking to be amazed."
	},
	ins_op_470_1_2 = {
		value = "I do NOT want to catch you cheating with your magic!"
	},
	op_reply_470_1_2 = {
		value = "Slander! I'd never cheat and get caught doing it!"
	},
	ins_471 = {
		value = "I'm sorry about the mess... I'll start cleaning up right away!"
	},
	ins_discuss_471_1 = {
		value = "Geesh that IS a real mess! Don't worry tho, I'll come help you out!"
	},
	ins_reply_471_1_1 = {
		value = "Oh you really shouldn't! It's my fault so I should clean it up..."
	},
	ins_discuss_471_2 = {
		value = "Did you trip? Because I just did... The cruise ship is rocking a lot. You're not hurt, are you?"
	},
	ins_reply_471_2_1 = {
		value = "Just a little lightheaded... I think I might be seasick."
	},
	ins_reply_471_2_2 = {
		value = "Wait, shipgirls can get seasick? Is this official lore now?"
	},
	ins_reply_471_2_3 = {
		value = "There Ikazuchi goes again, talking about esoteric things..."
	},
	ins_op_471_1_1 = {
		value = "Let me give you a hand. Also, watch out for glass shards."
	},
	op_reply_471_1_1 = {
		value = "Oh gosh... Thank you so much Commander. I hope it's not too much..."
	},
	ins_op_471_1_2 = {
		value = "Don't beat yourself up. It's the cruise ship's fault for rocking."
	},
	op_reply_471_1_2 = {
		value = "Thanks for reassuring me... I'll try to be less hard on myself."
	},
	ins_472 = {
		value = "For the next 3 days, I'll pay for ALL the drinks and food at all the restaurants! Get out there and have your fill y'all!"
	},
	ins_discuss_472_1 = {
		value = "woohoo! you bet i'm gonna have my fill and then some!"
	},
	ins_reply_472_1_1 = {
		value = "Knock yourself out. And if there's any leftovers, feel free to pack em up and bring em back home!"
	},
	ins_discuss_472_2 = {
		value = "Oh hell yeah. Come to the bar and let's get wasted!"
	},
	ins_reply_472_2_1 = {
		value = "And find out who holds their liquor better? I'm in!"
	},
	ins_discuss_472_3 = {
		value = "god dayum i emptied my whole stock today! bless up for your generosity gurl"
	},
	ins_reply_472_3_1 = {
		value = "Anytime! I'm glad as long as everyone else is glad. Especially the Commander!"
	},
	ins_op_472_1_1 = {
		value = "Thanks for footing the bill, chief! You're a legend."
	},
	op_reply_472_1_1 = {
		value = "No prob! All's well in the world when every belly's full."
	},
	ins_op_472_1_2 = {
		value = "It's time to awaken... the black hole in my stomach!"
	},
	op_reply_472_1_2 = {
		value = "We'll fill that black hole yet!"
	},
	ins_473 = {
		value = "Well well... I might have found a hidden area in the cruise ship."
	},
	ins_discuss_473_1 = {
		value = "Ooh! This warrants exploration!"
	},
	ins_reply_473_1_1 = {
		value = "Yes buuut first I need to find a way inside."
	},
	ins_reply_473_1_2 = {
		value = "You're talking to the master of finding a way in! The first thing you should look for is"
	},
	ins_reply_473_1_3 = {
		value = "Ruh-roh, An Shan is knocking on my door. I'll tell you another time!"
	},
	ins_discuss_473_2 = {
		value = "This smells of dark secrets to me!"
	},
	ins_reply_473_2_1 = {
		value = "Yeah I DO smell something secret coming from inside..."
	},
	ins_reply_473_2_2 = {
		value = "I must know what! Stay put and I'll be right there!"
	},
	ins_op_473_1_1 = {
		value = "Where are you even? I've never seen this place."
	},
	op_reply_473_1_1 = {
		value = "Even you don't know what it is? Then I should DEFINITELY have a look around."
	},
	ins_op_473_1_2 = {
		value = "Try not to get lost... You know what? I'll come there to pick you up."
	},
	op_reply_473_1_2 = {
		value = "Oh geez the Commander is coming to pick me up! Don't you worry, I'll sit tight like a good girl does <3"
	},
	ins_474 = {
		value = "It seems that my Master cannot be without my ever-present service!"
	},
	ins_discuss_474_1 = {
		value = "Exemplary work. This is precisely the kind of elegance and etiquette expected of a Royal Maid."
	},
	ins_reply_474_1_1 = {
		value = "Thank you for your kind words, Head Maid. I am honoured."
	},
	ins_reply_474_1_2 = {
		value = "My, look at those eggs – fried to perfection! Master will love them."
	},
	ins_reply_474_1_3 = {
		value = "Yes, I counted the seconds while frying to ensure they suit my Master's tastes. I don't believe you get any better than my fried eggs."
	},
	ins_discuss_474_2 = {
		value = "You've made breakfast and poured coffee, now would you mind leaving?"
	},
	ins_reply_474_2_1 = {
		value = "I'm afraid I cannot. My Master needs my service."
	},
	ins_reply_474_2_2 = {
		value = "Nobody NEEDS your service like it's oxygen. Plus, you're not even wearing a maid uniform!"
	},
	ins_reply_474_2_3 = {
		value = "It isn't the uniform that makes a maid, it's her service. As long as I'm serving my Master, I am doing my job as a maid."
	},
	ins_op_474_1_1 = {
		value = "Thanks for the grub, Scylla."
	},
	op_reply_474_1_1 = {
		value = "No need to thank me. I know you cannot get by without me. Now, open wide, please!"
	},
	ins_op_474_1_2 = {
		value = "Breakfast on the bed? Don't mind if I do!"
	},
	op_reply_474_1_2 = {
		value = "Surely you're not thinking of eating it yourself, are you? Allow me to feed you, Master. Open wide, please!"
	},
	ins_475 = {
		value = "Hooo boy... I'm dizzy..."
	},
	ins_discuss_475_1 = {
		value = "Hi dizzy, I'm sleepy."
	},
	ins_reply_475_1_1 = {
		value = "Hey... I told you to invite Tashkent to our pajama party Laffey! Why isn't she here?"
	},
	ins_reply_475_1_2 = {
		value = "I got so sleepy I forgot. I'm going to bed now, night night."
	},
	ins_reply_475_1_3 = {
		value = "For the love of... Hey Tashkent, do you want to attend our pajama party?"
	},
	ins_reply_475_1_4 = {
		value = "Oh... let me think about it."
	},
	ins_discuss_475_2 = {
		value = "sheesh you got a fine outfit girl. careful so it dont get wrinkled!"
	},
	ins_reply_475_2_1 = {
		value = "Thanks but I like relaxing too much to care."
	},
	ins_reply_475_2_2 = {
		value = "then you oughta try my wrinkle remover spray. it works like magic, no cap!"
	},
	ins_reply_475_2_3 = {
		value = "Now Owari's advertising in the replies? I'd just gotten used to Akashi doing that! (~_~;)"
	},
	ins_discuss_475_3 = {
		value = "If you wanna make the most of this vacay you should come up and play some games."
	},
	ins_reply_475_3_1 = {
		value = "Is that so? Challenge accepted."
	},
	ins_reply_475_3_2 = {
		value = "Attagirl! Show me what you got!"
	},
	ins_op_475_1_1 = {
		value = "Do you still have energy in you for a few more games?"
	},
	op_reply_475_1_1 = {
		value = "Sure... if you'll play, dear comrade."
	},
	ins_op_475_1_2 = {
		value = "On my way to the arcade now."
	},
	op_reply_475_1_2 = {
		value = "I'll reserve a spot for you... the game is starting soon."
	},
	ins_476 = {
		value = "Behold my MAGIC fireworks!!! (*>ω<*)"
	},
	ins_discuss_476_1 = {
		value = "Whoooa! Imagine how it'd look if you had ten times the fireworks!"
	},
	ins_reply_476_1_1 = {
		value = "Then I bet my owner could see it from anywhere in the world!"
	},
	ins_reply_476_1_2 = {
		value = "Ooh that gives me an idea. A BIG idea, heheh..."
	},
	ins_discuss_476_2 = {
		value = "I'm surprised by how good it looks. Can the fireworks be shot from a cannon?"
	},
	ins_reply_476_2_1 = {
		value = "I put all my love into it so of course it looks good! Hmm I think if you modify the fireworks a bit then you could."
	},
	ins_reply_476_2_2 = {
		value = "Modify them? Understood. I'll give that a try."
	},
	ins_reply_476_2_3 = {
		value = "Sheffield, what are you planning?"
	},
	ins_discuss_476_3 = {
		value = "Oh man that's beautiful. You gonna do a full fireworks show?"
	},
	ins_reply_476_3_1 = {
		value = "Nuh! This is a special surprise magic trick I made just for my owner :3"
	},
	ins_reply_476_3_2 = {
		value = "You know I could use a big showoffy trick like this to surprise the Commander with..."
	},
	ins_reply_476_3_3 = {
		value = "I'll teach you how to do it!"
	},
	ins_op_476_1_1 = {
		value = "Greatest magic show of all time! Full stop!"
	},
	op_reply_476_1_1 = {
		value = "Yay! I'm so happy you love it!! Come here so I can glomp you owner :3"
	},
	ins_op_476_1_2 = {
		value = "I wish I was there to see them with you."
	},
	op_reply_476_1_2 = {
		value = "That can be arranged! An encore for you, owner!"
	},
	ins_477 = {
		value = "The wolf of the tundras never misses her mark."
	},
	ins_discuss_477_1 = {
		value = "Impressive! You shot the ball right in from such a steep angle!"
	},
	ins_reply_477_1_1 = {
		value = "Hey now, you're not half bad yourself. You scored that last ball on the first shot."
	},
	ins_reply_477_1_2 = {
		value = "That's my sister for you. I want in on this."
	},
	ins_reply_477_1_3 = {
		value = "The table's about to get mighty crowded, I feel..."
	},
	ins_discuss_477_2 = {
		value = "Kursk! Play a match with me!"
	},
	ins_reply_477_2_1 = {
		value = "You're on. Don't expect me to go easy on you."
	},
	ins_discuss_477_3 = {
		value = "The warming up has finished. Now let us see who'll be first to seize victory."
	},
	ins_reply_477_3_1 = {
		value = "A hunter is a hunter even at the pool table. Let's find out who's best."
	},
	ins_op_477_1_1 = {
		value = "What's next? Going to clear the whole table with one shot?"
	},
	op_reply_477_1_1 = {
		value = "Winning just like that is no fun. I like to let my prey wander a bit first."
	},
	ins_op_477_1_2 = {
		value = "Looks like you've got a lot of people challenging you."
	},
	op_reply_477_1_2 = {
		value = "And I never shy away from a challenge. Think you can take me on too?"
	},
	ins_478 = {
		value = "In the waters, I grasped it – the very sensation of holding a sword."
	},
	ins_discuss_478_1 = {
		value = "How are you content with not holding a real sword? Know you some secret that I do not?"
	},
	ins_reply_478_1_1 = {
		value = "Simply believe that there is a sword in your hands."
	},
	ins_reply_478_1_2 = {
		value = "I CAAAN'T! I NEED MY SWORD! I NEED IT!"
	},
	ins_discuss_478_2 = {
		value = "Is this what is meant by, \\\"it isn't the blade that matters, but the hand that holds it\\\"? The path of bushido is a long one."
	},
	ins_reply_478_2_1 = {
		value = "The path of the sword never ends. The strong must ever look forward."
	},
	ins_reply_478_2_2 = {
		value = "What you say is true."
	},
	ins_discuss_478_3 = {
		value = "I wonder if drinking hot milk after the bath is what gave you this insight."
	},
	ins_reply_478_3_1 = {
		value = "While I did indeed have milk, it was in fact my warrior's intuition that gave me this."
	},
	ins_reply_478_3_2 = {
		value = "So you HAVE learned the appeal of milk after a bath. Finally!"
	},
	ins_reply_478_3_3 = {
		value = "Enough about the milk already..."
	},
	ins_op_478_1_1 = {
		value = "So... you've learned a new skill?"
	},
	op_reply_478_1_1 = {
		value = "I've learned something you yourself should try. You may learn something unexpected from it."
	},
	ins_op_478_1_2 = {
		value = "Sounds like a case of manifesting your spirit as a sword."
	},
	op_reply_478_1_2 = {
		value = "I've never heard of such a thing before, though it is an interesting concept."
	},
	ins_479 = {
		value = "Oh this is awful... The AC is completely on the fritz."
	},
	ins_discuss_479_1 = {
		value = "Are you that surprised, Miss? Didn't you calculate that the AC would break?"
	},
	ins_reply_479_1_1 = {
		value = "Well... yes I did see it coming, but experiencing it breaking firsthand is so much worse."
	},
	ins_reply_479_1_2 = {
		value = "If you knew it would break, why didn't you get it repaired?"
	},
	ins_reply_479_1_3 = {
		value = "Because calculations can't just be updated on the fly. I'll just have to ask someone to repair it again."
	},
	ins_discuss_479_2 = {
		value = "Weird! I thought the commander fixed that just a few days ago!"
	},
	ins_reply_479_2_1 = {
		value = "Some other component must have broken down. I suppose I'll ask the Commander for a hand again."
	},
	ins_reply_479_2_2 = {
		value = "Oh okay. But wait do air conditioners really break THAT quick???"
	},
	ins_discuss_479_3 = {
		value = "If it doesn't get fixed soon, the sun will turn me well done..."
	},
	ins_reply_479_3_1 = {
		value = "Mmm, well done... Now I'm hungry for some meat. Let's throw a barbecue party in the classroom!"
	},
	ins_reply_479_3_2 = {
		value = "Indoors? Then we'll have to take ventilation into account."
	},
	ins_reply_479_3_3 = {
		value = "Don't worry miss! I'm sure it'll be fine!"
	},
	ins_op_479_1_1 = {
		value = "It broke AGAIN?!"
	},
	op_reply_479_1_1 = {
		value = "Yes and my prediction came true. The question is, what do we do now?"
	},
	ins_op_479_1_2 = {
		value = "I'll bring a toolbox and be right there!"
	},
	op_reply_479_1_2 = {
		value = "No need to, I've got all the tools right here."
	},
	ins_480 = {
		value = "OMG WHERES MY PHONE???"
	},
	ins_discuss_480_1 = {
		value = "I feel you. It's like a part of me is missing when I don't have my phone. Wait... how are you online now?"
	},
	ins_reply_480_1_1 = {
		value = "it was in my pocket like a second ago how could it disappear like that..."
	},
	ins_reply_480_1_2 = {
		value = "Relax! I'm sure it's somewhere nearby."
	},
	ins_discuss_480_2 = {
		value = "I have to ask: how are you posting on Juustagram if you've lost your phone?"
	},
	ins_reply_480_2_1 = {
		value = "OH... right, lol im so goddamn stupid"
	},
	ins_reply_480_2_2 = {
		value = "This gives me an invention idea! A device that lets you browse Juustagram without a phone!"
	},
	ins_discuss_480_3 = {
		value = "Girl did you seriously not realize it while you were TYPING ON YOUR PHONE???"
	},
	ins_reply_480_3_1 = {
		value = "i wish i was joking but no"
	},
	ins_reply_480_3_2 = {
		value = "So both you and Liverpool couldn't figure out your phone was literally in your hands..."
	},
	ins_reply_480_3_3 = {
		value = "It's a normal thing okay? It's like looking for your glasses when you're already wearing them!"
	},
	ins_op_480_1_1 = {
		value = "Careful there. Don't wanna hit your head on the bedframe."
	},
	op_reply_480_1_1 = {
		value = "ty mandy ill keep that in mind"
	},
	ins_op_480_1_2 = {
		value = "You really didn't stop and think about it for a sec?"
	},
	op_reply_480_1_2 = {
		value = "lghgfoigf im so cringe....."
	},
	ins_481 = {
		value = "Just got done setting up a Thing to ensure the Commander's safety!"
	},
	ins_discuss_481_1 = {
		value = "Damn it... I was going to do that..."
	},
	ins_reply_481_1_1 = {
		value = "Seems a little insect has crawled her way in. I think it's time for some pest control."
	},
	ins_reply_481_1_2 = {
		value = "This is a necessary step to protect the Commander. That means it's 100% legal and you can't do anything about it!"
	},
	ins_discuss_481_2 = {
		value = "Stop playing with the office keycard. Be careful with it or you'll drop it."
	},
	ins_reply_481_2_1 = {
		value = "Relaaax, that's not gonna happen. I'm the Commander's personal bodyguard"
	},
	ins_reply_481_2_2 = {
		value = "For your sake, I sure hope so."
	},
	ins_op_481_1_1 = {
		value = "Is this system really as airtight as you claim?"
	},
	op_reply_481_1_1 = {
		value = "Don't worry, it follows every rule in the book!"
	},
	ins_op_481_1_2 = {
		value = "Is that a spare keycard? Thanks!"
	},
	op_reply_481_1_2 = {
		value = "You're welcome! Anything for you."
	},
	ins_482 = {
		value = "Behold as I, the rebel against evil, display my powers!"
	},
	ins_discuss_482_1 = {
		value = "How brave of you to show yourself, rebel! Now you must decide: will you face me, or will you flee?"
	},
	ins_reply_482_1_1 = {
		value = "There you are, despicable demon idol! I have no reason to flee or hide from the likes of you!"
	},
	ins_reply_482_1_2 = {
		value = "Well well, a new demon enters the stage. Kneel before me if you know what's good for you!"
	},
	ins_reply_482_1_3 = {
		value = "Never, foul hellspawn! The rebel does not bend the knee to your kin!"
	},
	ins_reply_482_1_4 = {
		value = "Then have at you! Three forbidden seals, I remove thee! Unleash the bewitching eyes!"
	},
	ins_discuss_482_2 = {
		value = "Tell me about Dark Requiem! Is it some kind of league of bad guys?"
	},
	ins_reply_482_2_1 = {
		value = "Indeed! They are a cunning organization dedicated to luring people to the path of darkness!"
	},
	ins_reply_482_2_2 = {
		value = "Then a hero's gotta liberate the world from their clutches of evil! A hero... like me! "
	},
	ins_op_482_1_1 = {
		value = "The outcome of this great battle is all but determined!"
	},
	op_reply_482_1_1 = {
		value = "Right you are. The Dark Requiem WILL fall!"
	},
	ins_op_482_1_2 = {
		value = "That's some pretty cool lighting."
	},
	op_reply_482_1_2 = {
		value = "But of course. I labored and toiled hard in the construction of this secret base. Come and pay a visit, Commander!"
	},
	ins_483 = {
		value = "Hmm. Which one do I play tonight?"
	},
	ins_discuss_483_1 = {
		value = "Both! AT THE SAME TIME!"
	},
	ins_reply_483_1_1 = {
		value = "Excuse me?"
	},
	ins_reply_483_1_2 = {
		value = "You heard me! Just play the piano and the violin at the same time."
	},
	ins_reply_483_1_3 = {
		value = "Yes, yes, but that's easier said than done. Show me how YOU'D do it."
	},
	ins_reply_483_1_4 = {
		value = "Pfft easy. I saw this one anime where they do it. I'll show you!"
	},
	ins_discuss_483_2 = {
		value = "If you can't make up your mind, consider leaving the decision to the Holy Iris."
	},
	ins_reply_483_2_1 = {
		value = "Pray and hope for a divine revelation, you mean?"
	},
	ins_reply_483_2_2 = {
		value = "I believe she's saying you should simply flip a coin."
	},
	ins_discuss_483_3 = {
		value = "If two instruments at once is too much, you could always find a partner to perform a duet with."
	},
	ins_reply_483_3_1 = {
		value = "That's hardly a solution... The only difference is I have to decide WHO to play with rather than WHAT to play."
	},
	ins_reply_483_3_2 = {
		value = "I can be your violin player no problem, sweetie."
	},
	ins_reply_483_3_3 = {
		value = "If you'll allow me the honor, I'll be your piano player."
	},
	ins_reply_483_3_4 = {
		value = "That's settled then! Go play, girls!"
	},
	ins_reply_483_3_5 = {
		value = "So... where's MY part in this?"
	},
	ins_op_483_1_1 = {
		value = "Is there an option to play neither?"
	},
	op_reply_483_1_1 = {
		value = "That WOULD solve my problem, actually... I'll play the harp instead."
	},
	ins_op_483_1_2 = {
		value = "I'll gladly listen to either one!"
	},
	op_reply_483_1_2 = {
		value = "Really? In that case, I'll perform one time with each for you then."
	},
	ins_484 = {
		value = "The workplace is a battleground, and I will claim victory for myself!"
	},
	ins_discuss_484_1 = {
		value = "You're on fire... literally!"
	},
	ins_reply_484_1_1 = {
		value = "This is what a burning-hot fighting spirit looks like!"
	},
	ins_reply_484_1_2 = {
		value = "Someone get a fire extinguisher, quick!"
	},
	ins_reply_484_1_3 = {
		value = "No need. I will keep blazing through the paperwork until everything turns to ashes!"
	},
	ins_discuss_484_2 = {
		value = "Can't you just like... sign the paper and move on to the next one?"
	},
	ins_reply_484_2_1 = {
		value = "That'll cause serious problems later on! Did you do just that with YOUR paperwork? Let me check them again!"
	},
	ins_reply_484_2_2 = {
		value = "I was just kidding okay?! Don't take everything so seriously!"
	},
	ins_discuss_484_3 = {
		value = "Remember to take breaks and charge your batteries. Should I bring you some pastries and herbal tea?"
	},
	ins_reply_484_3_1 = {
		value = "Thanks. I'd really appreciate that."
	},
	ins_reply_484_3_2 = {
		value = "I want some too please."
	},
	ins_reply_484_3_3 = {
		value = "Tell it to her, not me. Also, have you finished your work for today yet?"
	},
	ins_reply_484_3_4 = {
		value = "Of course it's finished. I'm not some no good slacker!"
	},
	ins_op_484_1_1 = {
		value = "How many days off do you want for this?"
	},
	op_reply_484_1_1 = {
		value = "One day would be fine. Thanks."
	},
	ins_op_484_1_2 = {
		value = "Do you go through the gist first, or everything in order?"
	},
	op_reply_484_1_2 = {
		value = "Everything in order! My goal is to leave no document unsigned!"
	},
	ins_485 = {
		value = "Templar knights look SO cool when they practice."
	},
	ins_discuss_485_1 = {
		value = "Wait... how did you get this photo?"
	},
	ins_reply_485_1_1 = {
		value = "By being a good journalist, and good journalists never let the little moments slip by! Also I wanna interview you when you're done."
	},
	ins_reply_485_1_2 = {
		value = "Okay then..."
	},
	ins_discuss_485_2 = {
		value = "Cool pose. I want to replicate it."
	},
	ins_reply_485_2_1 = {
		value = "Come down to the training grounds and let me snap some pics of you then!"
	},
	ins_reply_485_2_2 = {
		value = "Not a fan of staged pictures. I wanna do it in a real fight."
	},
	ins_reply_485_2_3 = {
		value = "If you count a friendly duel as a real fight, I'd be happy to oblige."
	},
	ins_reply_485_2_4 = {
		value = "Yusss! I KNEW it was a good idea to stake out the training grounds!"
	},
	ins_discuss_485_3 = {
		value = "Nice sword."
	},
	ins_reply_485_3_1 = {
		value = "Nice sword."
	},
	ins_reply_485_3_2 = {
		value = "Nice sword."
	},
	ins_reply_485_3_3 = {
		value = "Are you knowledgeable on swords, Fu Shun?"
	},
	ins_reply_485_3_4 = {
		value = "Nope I just saw a bandwagon and hopped on it."
	},
	ins_op_485_1_1 = {
		value = "Knight of the Holy Iris, show us your shimmering blade!"
	},
	op_reply_485_1_1 = {
		value = "I'm getting deja vu... At any rate, my sword does not shimmer. I'm not Marseillaise."
	},
	ins_op_485_1_2 = {
		value = "You look so cool. \\\"Ready to cut the baddies in half\\\" kind of cool."
	},
	op_reply_485_1_2 = {
		value = "I still don't know how she took this picture of me... regardless, thank you, I suppose."
	},
	ins_486 = {
		value = "Fast, convenient, reliable. That's Fargo Shipping. V(o_o)V"
	},
	ins_discuss_486_1 = {
		value = "Unable to determine the meaning of the word \\\"V(o_o)V\\\"."
	},
	ins_reply_486_1_1 = {
		value = "It's text made to look like a facial expression. Fargo is presumably trying to say that she's happy."
	},
	ins_reply_486_1_2 = {
		value = "Then there's (///.///) to indicate embarrassment, and (^-^) which also means you're happy!"
	},
	ins_reply_486_1_3 = {
		value = "Interesting. Let me try... (^-^)"
	},
	ins_reply_486_1_4 = {
		value = "V(^-^)V"
	},
	ins_discuss_486_2 = {
		value = "That feel when you wake up and your package is already at your doorstep is sooo good. Not having to go outside slaps."
	},
	ins_reply_486_2_1 = {
		value = "Fargo Shipping prides itself on 24 hour delivery. Our mission is the fastest delivery in the business."
	},
	ins_reply_486_2_2 = {
		value = "24 hour delivery every day of the year? Hum hum... Sounds exploitative if you don't even have lunch breaks."
	},
	ins_reply_486_2_3 = {
		value = "Come to think of it, I'VE been working for 24 hours straight now..."
	},
	ins_reply_486_2_4 = {
		value = "Go home and sleep for god's sake!!!"
	},
	ins_discuss_486_3 = {
		value = "Oh yeah? I bought something 3 days ago and the tracking info hasn't updated at all!"
	},
	ins_reply_486_3_1 = {
		value = "I have a theory! Her drone has been locked in combat with a giant squid monster for 3 days straight and that's why it hasn't delivered!"
	},
	ins_reply_486_3_2 = {
		value = "FOR REAL??? Who's gonna win???"
	},
	ins_reply_486_3_3 = {
		value = "Tell me where it is! I wanna watch!"
	},
	ins_reply_486_3_4 = {
		value = "Your package was returned to our depot because you wrote the wrong address."
	},
	ins_op_486_1_1 = {
		value = "What do your drones run on? Mawnster Energy?"
	},
	op_reply_486_1_1 = {
		value = "While I drink it occasionally, that's not suitable drone fuel. Do you want to know my favorite flavor?"
	},
	ins_op_486_1_2 = {
		value = "Fargo Shipping – Connecting the Port!"
	},
	op_reply_486_1_2 = {
		value = "Our slogan rings true. As thanks for the promotion, I'll give you a discount on your next order."
	},
	ins_487 = {
		value = "You gotta have a cold one on great nights like this."
	},
	ins_discuss_487_1 = {
		value = "Where are you drinking? We should have a party tonight. I've not had a good binge in a long while."
	},
	ins_reply_487_1_1 = {
		value = "That's not what you think it is. She's drinking juice."
	},
	ins_reply_487_1_2 = {
		value = "Juice? JUICE of all things?"
	},
	ins_reply_487_1_3 = {
		value = "If you've got the mindset to get tipsy, it doesn't matter what you drink."
	},
	ins_discuss_487_2 = {
		value = "thx for buying my fresh fruits btw! i got some healthy premade meals for sale too if you're interested"
	},
	ins_reply_487_2_1 = {
		value = "Where can I get that? Link please!"
	},
	ins_reply_487_2_2 = {
		value = "HelloOwari offers fresh, delicious, low-calorie meals at a low price! I've ordered from them 10 times! (Get cash back for posting this message on social media, excluding this part in brackets!)"
	},
	ins_reply_487_2_3 = {
		value = "No advertising, nya! And no stealth or direct marketing either, nya! It's unfair competition, nya!"
	},
	ins_reply_487_2_4 = {
		value = "Hey aren't you the one who told me to pose with this drinking glass? Or does that not count as stealth marketing?"
	},
	ins_op_487_1_1 = {
		value = "Geesh, you must've had a lot."
	},
	op_reply_487_1_1 = {
		value = "Yeah oops I might've had too much cause it was just that good. You should try some yourself♡"
	},
	ins_op_487_1_2 = {
		value = "You should invite me next time!"
	},
	op_reply_487_1_2 = {
		value = "Next time? How about NOW? I'll be at your quarters in 5 min with some juice♡"
	},
	ins_488 = {
		value = "Training's done that means time to CHUG SOME PROTEIN!"
	},
	ins_discuss_488_1 = {
		value = "Know any good protein formulas? Don't leave me hanging here."
	},
	ins_reply_488_1_1 = {
		value = "DM'd you a link. Just take licorice, blue cheese, and kale and mix em together!"
	},
	ins_reply_488_1_2 = {
		value = "Sounds good. Send me the link so I can make it too."
	},
	ins_reply_488_1_3 = {
		value = "Are you for real girl? You just wanna torture yourself or something?"
	},
	ins_discuss_488_2 = {
		value = "Will drinking that make me stronger?"
	},
	ins_reply_488_2_1 = {
		value = "You bet! Pair it with 8 hours of lifting daily and you'll be the strongest knight ever."
	},
	ins_reply_488_2_2 = {
		value = "I hope it'll make me taller too!"
	},
	ins_reply_488_2_3 = {
		value = "If this protein mix has such potent effects, we should add it to the canteen's menu."
	},
	ins_reply_488_2_4 = {
		value = "HELL NO!"
	},
	ins_reply_488_2_5 = {
		value = "EIGHT HOURS of LIFTING? Are you trying to kill me?!"
	},
	ins_op_488_1_1 = {
		value = "Wish you could build muscle just by drinking protein."
	},
	op_reply_488_1_1 = {
		value = "Neglect your muscles and they'll neglect you."
	},
	ins_op_488_1_2 = {
		value = "Oh man, that color..."
	},
	op_reply_488_1_2 = {
		value = "Makes you thirsty doesn't it? I even threw in some red cabbage."
	},
	ins_489 = {
		value = "Yuck! This whole batch of canned herring suuucks!"
	},
	ins_discuss_489_1 = {
		value = "How do you tell the difference between good and bad herring? Isn't the flavor practically the same?"
	},
	ins_reply_489_1_1 = {
		value = "The quality of the fish, the salt content, and how long it's been fermented all affect the flavor. You'll know when you taste it."
	},
	ins_reply_489_1_2 = {
		value = "Holy crap... I could smell it just by walking past your room ^^'"
	},
	ins_reply_489_1_3 = {
		value = "hey in case anyone starts feeling sick im manning the infirmary today so"
	},
	ins_discuss_489_2 = {
		value = "Ah, so you were reviewing herring. I sent a team of Royal Maids to investigate because I thought a drainage pipe had been clogged."
	},
	ins_reply_489_2_1 = {
		value = "Head Maid, we've got a problem! Nubian was first on the scene and she's out cold!"
	},
	ins_reply_489_2_2 = {
		value = "May her soul rest in peace. I suggest that we tackle this threat with firepower."
	},
	ins_reply_489_2_3 = {
		value = "Take it easy Sheffy! Don't go blowing things up!"
	},
	ins_discuss_489_3 = {
		value = "That's +1 to my \\\"never allowed inside the kitchen\\\" list."
	},
	ins_reply_489_3_1 = {
		value = "What?"
	},
	ins_reply_489_3_2 = {
		value = "COME OOON TAKE ME OFF THE LIST PLEEEASE T_T"
	},
	ins_reply_489_3_3 = {
		value = "Hey it's okay! You'll get chances to adventure inside the kitchen even if you're on the list!"
	},
	ins_reply_489_3_4 = {
		value = "At least my cooking isn't AS bad as canned herring... right?"
	},
	ins_reply_489_3_5 = {
		value = "Mental gymnastics won't save you."
	},
	ins_op_489_1_1 = {
		value = "What's your favorite brand?"
	},
	op_reply_489_1_1 = {
		value = "The one that's going on your plate next!"
	},
	ins_op_489_1_2 = {
		value = "What's the point of reviewing this stuff?"
	},
	op_reply_489_1_2 = {
		value = "To spread the gospel of canned herring, duh!"
	},
	ins_490 = {
		value = "The ninja run is SO cool! I've gotta learn how to do it!"
	},
	ins_discuss_490_1 = {
		value = "Yes. The ninja run is the best way to get around the port."
	},
	ins_reply_490_1_1 = {
		value = "From a scientific perspective, the ninja run isn't really faster at all. Your effort's better spent practicing the da Vinci run!"
	},
	ins_reply_490_1_2 = {
		value = "What's the da Vinci run?"
	},
	ins_reply_490_1_3 = {
		value = "Dunno yet. I'm still working on it!"
	},
	ins_discuss_490_2 = {
		value = "Really? Does it make you go faster? Now I want to try it!"
	},
	ins_reply_490_2_1 = {
		value = "Not only is it faster, it's cooler than ordinary running! Just be careful so you don't run too far and get lost."
	},
	ins_reply_490_2_2 = {
		value = "You're the only one who gets lost while running."
	},
	ins_reply_490_2_3 = {
		value = "I just saw a blur run past my window. I think it was Shimakaze."
	},
	ins_op_490_1_1 = {
		value = "All hail the ninja run!"
	},
	op_reply_490_1_1 = {
		value = "Once I master it, I'll be able to appear at your office in a flash!"
	},
	ins_op_490_1_2 = {
		value = "Bell, you shall become the Kage!"
	},
	op_reply_490_1_2 = {
		value = "I wish! I'll try at least."
	},
	ins_491 = {
		value = "I like to draw when mr sun is shining bright so look at these birdies ( ๑╹ ꇴ╹)"
	},
	ins_discuss_491_1 = {
		value = "I draw stuff too! Master hai tien taught me how to draw a bird!"
	},
	ins_reply_491_1_1 = {
		value = "That was supposed to be a bird? Sheesh she's got her work cut out for her..."
	},
	ins_reply_491_1_2 = {
		value = "I wanna draw too with friends!"
	},
	ins_reply_491_1_3 = {
		value = "I'll bring a canvas so we can draw outdoors!"
	},
	ins_reply_491_1_4 = {
		value = "Okie dokie just be quick while mr sun is still out!"
	},
	ins_discuss_491_2 = {
		value = "That scenery is beautiful. Where are you? I'd like to see it in person."
	},
	ins_reply_491_2_1 = {
		value = "Ummmm... it's so sunny I don't really know where I am..."
	},
	ins_reply_491_2_2 = {
		value = "Aw, that's unfortunate. I'm not quite sure where I am, either."
	},
	ins_reply_491_2_3 = {
		value = "Both of you stay where you are. I'll come get you."
	},
	ins_discuss_491_3 = {
		value = "Oh lawd are those dango? Now I'm hungry! Especially for some of them delicious meals you make."
	},
	ins_reply_491_3_1 = {
		value = "Okay we'll eat dinner together when mr sun sets!"
	},
	ins_op_491_1_1 = {
		value = "What adorable little birdies."
	},
	op_reply_491_1_1 = {
		value = "Hehe thanks! You can have my drawing!"
	},
	ins_op_491_1_2 = {
		value = "I'll go to where you are, so just stay there."
	},
	op_reply_491_1_2 = {
		value = "Okay! I've got pencils for you so we can draw together!"
	},
	ins_492 = {
		value = "I've got a ticket that gives unlimited access to all the rides!"
	},
	ins_discuss_492_1 = {
		value = "Lady Yuen, making a splash! I need a ticket like this!"
	},
	ins_reply_492_1_1 = {
		value = "Adventurer Fu Shun, comin' at ya! Ticket pls kthxbye."
	},
	ins_reply_492_1_2 = {
		value = "Investigator Bristol, arriving on the scene! Can I get a ticket?"
	},
	ins_reply_492_1_3 = {
		value = "Anchorage here! Can I enter, without a ticket?"
	},
	ins_reply_492_1_4 = {
		value = "You lot get a free pass, don't worry!"
	},
	ins_discuss_492_2 = {
		value = "Ooh! When it comes to amusement parks, the more, the merrier!"
	},
	ins_reply_492_2_1 = {
		value = "You can even invite as many as you want. It's a pretty sweet deal."
	},
	ins_discuss_492_3 = {
		value = "Oh sweet visiting the amusement park with friends sounds awesome. Is there a group discount?"
	},
	ins_reply_492_3_1 = {
		value = "Not at the moment."
	},
	ins_reply_492_3_2 = {
		value = "No discount deals at an amusement park, nya? I'd better talk to the management, nya!"
	},
	ins_op_492_1_1 = {
		value = "I want a ticket. Send me one."
	},
	op_reply_492_1_1 = {
		value = "No need to! All rides are free for you."
	},
	ins_op_492_1_2 = {
		value = "What rides are good? Any recommendations?"
	},
	op_reply_492_1_2 = {
		value = "The merry-go-round is a favourite of mine. And a favourite of the destroyers!"
	},
	ins_493 = {
		value = "(Created with voice input) Big manjuu cotton candy mmm so good"
	},
	ins_discuss_493_1 = {
		value = "do they come in other shapes? like a cute bunny or something *-*"
	},
	ins_reply_493_1_1 = {
		value = "Hey, don't go eating rabbits! Cute things are to be protected, not consumed!"
	},
	ins_reply_493_1_2 = {
		value = "I want some of that!"
	},
	ins_reply_493_1_3 = {
		value = "(Created with voice input) There is bunny and kitty cotton canned dee ask nicely and you can have some"
	},
	ins_discuss_493_2 = {
		value = "Don't forget to brush you're teeth."
	},
	ins_reply_493_2_1 = {
		value = "(Created with voice input) Oh no! I forgot to brush yesterday I'm gonna get cabby tees"
	},
	ins_reply_493_2_2 = {
		value = "Your teeth are all gonna fall out!"
	},
	ins_discuss_493_3 = {
		value = "Look there's candy stuck on your cheek!"
	},
	ins_reply_493_3_1 = {
		value = "(Created with voice input) I licked it up it was still super yummy"
	},
	ins_op_493_1_1 = {
		value = "You ate that quick. I'll get you a bigger one next time."
	},
	op_reply_493_1_1 = {
		value = "(Created with voice input) OK! We can get a big big big one and share it command deer"
	},
	ins_op_493_1_2 = {
		value = "Had your fill? What do you want to ride next?"
	},
	op_reply_493_1_2 = {
		value = "(Created with voice input) Spinning teacups let's go to that"
	},
	ins_494 = {
		value = "I had yokan, cake, and macarons. They were all delicious."
	},
	ins_discuss_494_1 = {
		value = "Glad you liked the macarons. I made a fresh batch, if you'd like more."
	},
	ins_reply_494_1_1 = {
		value = "Yes, please. They were delectable."
	},
	ins_reply_494_1_2 = {
		value = "Hmph! Our treats at teatime are every bit as good as the Orthodoxy's! Bel, show them!"
	},
	ins_reply_494_1_3 = {
		value = "Lady Amagi, would you please open the door? The Royal Maids has arrived with a dining cart."
	},
	ins_discuss_494_2 = {
		value = "How about taking this opportunity to hold a dessert-tasting party? I can make water buns."
	},
	ins_reply_494_2_1 = {
		value = "Great idea. I was thinking the same thing."
	},
	ins_reply_494_2_2 = {
		value = "Party, eh? Sounds good! I'll bring some low-carb snacks loaded with protein."
	},
	ins_reply_494_2_3 = {
		value = "\\\"Loaded with protein\\\" better not mean \\\"literally made of protein powder\\\" like last time lmao."
	},
	ins_op_494_1_1 = {
		value = "What if we merged them all into a single dessert?"
	},
	op_reply_494_1_1 = {
		value = "Readily coming up with ideas no one ever has before - that's just like you, Commander. If we manage to combine them, you'll be the first to taste the result."
	},
	ins_op_494_1_2 = {
		value = "There's more where that came from. Eat all you like."
	},
	op_reply_494_1_2 = {
		value = "Thank you. That said, I'd be even happier to have you rather than more desserts."
	},
	ins_495 = {
		value = "Mmm, this is so good!"
	},
	ins_discuss_495_1 = {
		value = "Yes, the crepes really were heavenly."
	},
	ins_reply_495_1_1 = {
		value = "Agreed. All 3 of them tasted great. We should try different flavors next time!"
	},
	ins_reply_495_1_2 = {
		value = "3? I only see 2 in the picture."
	},
	ins_reply_495_1_3 = {
		value = "Our camerawoman had the last one."
	},
	ins_reply_495_1_4 = {
		value = "That means me."
	},
	ins_discuss_495_2 = {
		value = "Huh... Your crêpes look different from ours. I bet they're still good though!"
	},
	ins_reply_495_2_1 = {
		value = "Interested in trying one? Then I'll find some recipes and study them."
	},
	ins_reply_495_2_2 = {
		value = "I can buy one for you, if you'd like."
	},
	ins_discuss_495_3 = {
		value = "wooow i didn't know akagi had the facial muscles required to smile"
	},
	ins_reply_495_3_1 = {
		value = "It's a shame this is the last time YOU will ever get to see it."
	},
	ins_op_495_1_1 = {
		value = "You're making me hungry here..."
	},
	op_reply_495_1_1 = {
		value = "Well, if my love can satiate your cravings, I can offer lots and lots of that!"
	},
	ins_op_495_1_2 = {
		value = "What stand did you get those at?"
	},
	op_reply_495_1_2 = {
		value = "No need to go perusing stalls, Commander. I'll come and feed you one myself!"
	},
	ins_496 = {
		value = "These fireworks patterns are so cute."
	},
	ins_discuss_496_1 = {
		value = "I tried to switch a pattern onto my sunfish plushie's clothes, but it didn't go well and I pricked my finger... T-T"
	},
	ins_reply_496_1_1 = {
		value = "You should refrain from stitching in the dark of night, when it's hard to see. I'll be there with a plaster soon."
	},
	ins_reply_496_1_2 = {
		value = "Okay... Thank you ;-;"
	},
	ins_reply_496_1_3 = {
		value = "Yes, stitching is best done during the day."
	},
	ins_discuss_496_2 = {
		value = "Boom boom! Can you embroider a pattern of my super special fireworks too? :3"
	},
	ins_reply_496_2_1 = {
		value = "You mean a pattern like your face with a smile? Of course I can do that."
	},
	ins_reply_496_2_2 = {
		value = "A handkerchief embroidered with Cheshire's face, nya... Sounds like a business opportunity, nya!"
	},
	ins_discuss_496_3 = {
		value = "Can you embroider with like glowing thread? I want clothes with that so I can be the number one brightest star at night!"
	},
	ins_reply_496_3_1 = {
		value = "You would be pretty bright, I suppose..."
	},
	ins_reply_496_3_2 = {
		value = "Bright like a genius? Yeah I know!"
	},
	ins_reply_496_3_3 = {
		value = "But why?"
	},
	ins_op_496_1_1 = {
		value = "This reminds me of that handkerchief you made for me."
	},
	op_reply_496_1_1 = {
		value = "Yes, though I added some changes. I'll make another one for you."
	},
	ins_op_496_1_2 = {
		value = "Inspiration comes from life, as they say."
	},
	op_reply_496_1_2 = {
		value = "That it does. That idea has really started to hit home with me ever since I met you."
	},
	ins_497 = {
		value = "Why is it so hard to fix my bunny's ribbon? I'm gonna be late for the banquet... >.<"
	},
	ins_discuss_497_1 = {
		value = "Oh dear... You haven't put on your dress yet?"
	},
	ins_reply_497_1_1 = {
		value = "Ummm... no because I don't know how to... I'm so not gonna make it in time..."
	},
	ins_reply_497_1_2 = {
		value = "Don't cry. Lay the dress out flat and send me a picture of it and I'll tell you how to put it on."
	},
	ins_discuss_497_2 = {
		value = "Can't get into your dress huh? You'll just have to go nude then!"
	},
	ins_reply_497_2_1 = {
		value = "Tsk, tsk, Mogador. Wearing nothing at all isn't nearly as exciting as being barely dressed like she is."
	},
	ins_reply_497_2_2 = {
		value = "I'm NOT going out like that!!!"
	},
	ins_discuss_497_3 = {
		value = "Hang in there! I'll start making a Bunny Ribbon Straighten-Outer for you!"
	},
	ins_reply_497_3_1 = {
		value = "Really? Thank you..."
	},
	ins_reply_497_3_2 = {
		value = "I just need 3 days!"
	},
	ins_reply_497_3_3 = {
		value = "You don't need a super niche machine to put on a dress."
	},
	ins_op_497_1_1 = {
		value = "Don't panic. Take it slow."
	},
	op_reply_497_1_1 = {
		value = "It's not helping... I still can't put my dress on T-T"
	},
	ins_op_497_1_2 = {
		value = "Need a hand?"
	},
	op_reply_497_1_2 = {
		value = "Oh gosh... Yes please..."
	},
	ins_498 = {
		value = "I think I've made friends with the horse."
	},
	ins_discuss_498_1 = {
		value = "Aww, it's so cute! I wish I could play with the animals all day!"
	},
	ins_reply_498_1_1 = {
		value = "If I wanted to play with them all day, what should I do?"
	},
	ins_reply_498_1_2 = {
		value = "Hmm you could mimic their calls and try to communicate with them."
	},
	ins_reply_498_1_3 = {
		value = "I see... Is that why Akashi says nya? To try to communicate with cats?"
	},
	ins_reply_498_1_4 = {
		value = "No, that's completely unrelated, nya."
	},
	ins_discuss_498_2 = {
		value = "Wow, it's rare to see you having fun like this!"
	},
	ins_reply_498_2_1 = {
		value = "Yeah, I had fun cause this horse wasn't scared of me."
	},
	ins_discuss_498_3 = {
		value = "Scans indicate that the merry-go-round is inanimate. The probability that you \\\"made friends\\\" is nonexistent."
	},
	ins_reply_498_3_1 = {
		value = "My analysis also failed to conclude any change whatsoever in its emotion index."
	},
	ins_reply_498_3_2 = {
		value = "Shut up! You're just going to make her sad with that talk!"
	},
	ins_reply_498_3_3 = {
		value = "Really, huh... The horse LOOKED like it was having fun."
	},
	ins_op_498_1_1 = {
		value = "You must've charmed it with how cute you are."
	},
	op_reply_498_1_1 = {
		value = "Commander... Well, thanks..."
	},
	ins_op_498_1_2 = {
		value = "We should go to the zoo and take pictures sometime."
	},
	op_reply_498_1_2 = {
		value = "Sure. With you there, I'm sure the animals won't run away from me..."
	},
	ins_499 = {
		value = "These wings are quite practical."
	},
	ins_discuss_499_1 = {
		value = "You look like the spitting image of Murasaki no Choumu, AKA Lois \\\"Brilliant Kirial\\\" Lolita Purple."
	},
	ins_reply_499_1_1 = {
		value = "Who the heck is that?"
	},
	ins_reply_499_1_2 = {
		value = "The main character of That Time I Got Reincarnated as a Vampire Lord. Have you not heard of her?"
	},
	ins_reply_499_1_3 = {
		value = "Not even once."
	},
	ins_discuss_499_2 = {
		value = "Bet those wings make your AA capabilities even better. Would make swatting mosquitoes easier too!"
	},
	ins_reply_499_2_1 = {
		value = "guess we doin bug swatting now"
	},
	ins_reply_499_2_2 = {
		value = "There is no need for wings to squash pests. My guns are more than enough."
	},
	ins_reply_499_2_3 = {
		value = "Please, PLEASE don't use your guns inside the port."
	},
	ins_op_499_1_1 = {
		value = "You're doing god's work, cleaning up the place."
	},
	op_reply_499_1_1 = {
		value = "Cleaning is a hard job, but it's the duty of a maid."
	},
	ins_op_499_1_2 = {
		value = "I wanna give that a try sometime."
	},
	op_reply_499_1_2 = {
		value = "Oh, you mean cleaning? You may borrow my guns. I'm joking, of course."
	},
	ins_500 = {
		value = "A few ribbons won't stop me from performing my maid duties."
	},
	ins_discuss_500_1 = {
		value = "You can still do work while completely tied up? That's incredible!"
	},
	ins_reply_500_1_1 = {
		value = "What... is she doing? Is this what qualifies as maid fashion these days?"
	},
	ins_reply_500_1_2 = {
		value = "By no means is this maid attire. Please remember that."
	},
	ins_reply_500_1_3 = {
		value = "Sirius, if you want to get any work done, please undo those ribbons first."
	},
	ins_reply_500_1_4 = {
		value = "Well... Apologies, Head Maid, but I can't undo them on my own..."
	},
	ins_discuss_500_2 = {
		value = "Ooh, this looks fun. I should try it on the Commander next time!"
	},
	ins_reply_500_2_1 = {
		value = "Good idea... It IS worth trying this on my Commander..."
	},
	ins_reply_500_2_2 = {
		value = "If you insist, then I must be present when you do it! For everyone's safety, of course!"
	},
	ins_reply_500_2_3 = {
		value = "Excuse me?"
	},
	ins_op_500_1_1 = {
		value = "That's my maid!"
	},
	op_reply_500_1_1 = {
		value = "I scarcely deserve such lavish praise, my honourable Master!"
	},
	ins_op_500_1_2 = {
		value = "On my way now to help you out."
	},
	op_reply_500_1_2 = {
		value = "Thank you, my benevolent Master!"
	},
	ins_501 = {
		value = "I can bring cold milk to you, wherever you may be in the park!"
	},
	ins_discuss_501_1 = {
		value = "We can bring you anything, anywhere, nya! We're also open to business deals, nya."
	},
	ins_reply_501_1_1 = {
		value = "Nya? Why are you talking like a cat, Fargo?"
	},
	ins_reply_501_1_2 = {
		value = "Are you alright? Should I call Jervis for you?"
	},
	ins_reply_501_1_3 = {
		value = "Oh no! She's been hacked!"
	},
	ins_reply_501_1_4 = {
		value = "I was just mimicking Akashi. My working theory is that doing so will lead to more partnerships."
	},
	ins_reply_501_1_5 = {
		value = "Good idea, nya! Just gotta pay the licensing fee for my likeness, nya!"
	},
	ins_discuss_501_2 = {
		value = "A cold beverage helps you stay cool on hot days. Just don't drink too much milk."
	},
	ins_reply_501_2_1 = {
		value = "Hot milk could work too. It'll make you sweat, and that in turn will cool you down."
	},
	ins_reply_501_2_2 = {
		value = "I'll um give it a try after I'm done delivering all this milk!"
	},
	ins_discuss_501_3 = {
		value = "Milk makes you grow big, doesn't it? Hipper could use that, so I'll buy a bottle."
	},
	ins_reply_501_3_1 = {
		value = "EXCUSE ME??? What do you MEAN I \\\"could use that\\\"???"
	},
	ins_reply_501_3_2 = {
		value = "Okay! I'll be right there!"
	},
	ins_op_501_1_1 = {
		value = "Let me give you a hand. You look ready to fall over."
	},
	op_reply_501_1_1 = {
		value = "Thank you, Commander. While I don't feel like I'm going to fall, I still appreciate the help."
	},
	ins_op_501_1_2 = {
		value = "Pace yourself so you don't get heatstroke."
	},
	op_reply_501_1_2 = {
		value = "Thank you, I'll bear that in mind. Some cold milk ought to help keep me cool!"
	},
	ins_502 = {
		value = "Watch out, dragon slide, because I'm coming for you!"
	},
	ins_discuss_502_1 = {
		value = "That looks fun! I'm gonna call Épée and we'll all slide down it together."
	},
	ins_reply_502_1_1 = {
		value = "I dunno Fleur... That looks pretty dangerous..."
	},
	ins_reply_502_1_2 = {
		value = "A hero never runs away from a challenge!"
	},
	ins_reply_502_1_3 = {
		value = "Exactly!"
	},
	ins_discuss_502_2 = {
		value = "whats the diff between that and a regular"
	},
	ins_reply_502_2_1 = {
		value = "A regular what? Your sentence cut off."
	},
	ins_reply_502_2_2 = {
		value = "I'm guessing she bumped into something and it hit send."
	},
	ins_reply_502_2_3 = {
		value = "Oh. I heard a scream just now, come to think of it..."
	},
	ins_reply_502_2_4 = {
		value = "Girls, come on! Watch where you're going!"
	},
	ins_op_502_1_1 = {
		value = "That slide's gonna regret the day it met you!"
	},
	op_reply_502_1_1 = {
		value = "The day it met US, Milord! Come with me and let us slay the dragon (slide) together!"
	},
	ins_op_502_1_2 = {
		value = "I'll be at the water area in 5!"
	},
	op_reply_502_1_2 = {
		value = "Then I'll be waiting for you! By our powers combined, no slide shall stand in our way!"
	},
	ins_503 = {
		value = "Since I'm running out space for these stuffed animals, I will start giving them away."
	},
	ins_discuss_503_1 = {
		value = "Do you reckon the little destroyers would like me more if I gave them some of those?"
	},
	ins_reply_503_1_1 = {
		value = "(Created with voice input) Oh cute bear I want one please"
	},
	ins_reply_503_1_2 = {
		value = "i want one too!! is it really 100% free? o.o"
	},
	ins_reply_503_1_3 = {
		value = "It is. You can have it as long as you want it."
	},
	ins_reply_503_1_4 = {
		value = "(Created with voice input) Hooray thank you moose a she"
	},
	ins_reply_503_1_5 = {
		value = "thx ^-^! i'll take super duper good care of him"
	},
	ins_discuss_503_2 = {
		value = "You should do like a raffle and you comment for a chance to win. That's way more interesting imo."
	},
	ins_reply_503_2_1 = {
		value = "I'll out-luck you all, mark my words!"
	},
	ins_reply_503_2_2 = {
		value = "I know I'm not gonna win... but I still want to enter..."
	},
	ins_reply_503_2_3 = {
		value = "Comment a bajillion times to improve your chances! That's what I'm gonna do!"
	},
	ins_reply_503_2_4 = {
		value = "The question is, how does one set up a raffle with this...?"
	},
	ins_op_503_1_1 = {
		value = "Cool sunglasses."
	},
	op_reply_503_1_1 = {
		value = "The sunglasses, too, I won at the target gallery. If you fancy them, you may have them."
	},
	ins_op_503_1_2 = {
		value = "Are there any left for me?"
	},
	op_reply_503_1_2 = {
		value = "Certainly. Pick whatever you please. I am a granter of your wishes, as you'll remember."
	},
	ins_504 = {
		value = "Have a gander at my new katana!"
	},
	ins_discuss_504_1 = {
		value = "The secrets of the blade shall be realized in its sharpening."
	},
	ins_reply_504_1_1 = {
		value = "You can tell that from a picture alone?"
	},
	ins_reply_504_1_2 = {
		value = "That I can. Epiphanies are not bound by form."
	},
	ins_reply_504_1_3 = {
		value = "And it is through successive epiphanies that mastery is achieved. Something which I still aspire to."
	},
	ins_discuss_504_2 = {
		value = "That looks preeetty sharp to me. Be careful when handling it, okay?"
	},
	ins_reply_504_2_1 = {
		value = "Wonder if you could use it to chop food..."
	},
	ins_reply_504_2_2 = {
		value = "Don't liken a katana to a kitchen knife! It's rude!"
	},
	ins_reply_504_2_3 = {
		value = "However you decide to use it, just please remember: safety first."
	},
	ins_reply_504_2_4 = {
		value = "My katana and I have become one! It cannot hurt me!"
	},
	ins_discuss_504_3 = {
		value = "Take care. Her blade..."
	},
	ins_reply_504_3_1 = {
		value = "Has quite a burn."
	},
	ins_reply_504_3_2 = {
		value = "*licks it and dies instantly*"
	},
	ins_reply_504_3_3 = {
		value = "Hah! I got the reference!"
	},
	ins_reply_504_3_4 = {
		value = "What the hell are you all talking about?"
	},
	ins_op_504_1_1 = {
		value = "Now that's a nice katana!"
	},
	op_reply_504_1_1 = {
		value = "It sure is! Ask, and I'll make one of comparable quality for you!"
	},
	ins_op_504_1_2 = {
		value = "Got any tips on sword maintenance?"
	},
	op_reply_504_1_2 = {
		value = "You bet I do. Stay put and I'll come teach you the ropes."
	},
	ins_505 = {
		value = "THIS is the secret to good taste!"
	},
	ins_discuss_505_1 = {
		value = "Is that the famed masala? That's packed with spices, isn't it?"
	},
	ins_reply_505_1_1 = {
		value = "Yes it's masala! A large helping of spice makes anything better!"
	},
	ins_reply_505_1_2 = {
		value = "Man, that sounds so good. I've gotta invent a smartphone that detects smells!"
	},
	ins_discuss_505_2 = {
		value = "Curry done the traditional way! I can hardly wait."
	},
	ins_reply_505_2_1 = {
		value = "I've heard that it's radically different to our curry."
	},
	ins_reply_505_2_2 = {
		value = "Taste-wise sure, it's pretty different, but they have a lot in common."
	},
	ins_discuss_505_3 = {
		value = "The art of curry is a balancing act of ingredients and spices. Some unique and flavorful recipes even include chocolate and mango from what I've heard."
	},
	ins_reply_505_3_1 = {
		value = "If mango's alright then pineapple should get a pass too!"
	},
	ins_reply_505_3_2 = {
		value = "Wow, that sounds so novel! I'll be sure to try that next time."
	},
	ins_op_505_1_1 = {
		value = "It's glowing... Is there more than just spice in there?"
	},
	op_reply_505_1_1 = {
		value = "Curious about what it is? Then join me in the kitchen sometime."
	},
	ins_op_505_1_2 = {
		value = "Save a serving for me!"
	},
	op_reply_505_1_2 = {
		value = "Will do! I've set some aside just for you."
	},
	ins_506 = {
		value = "The last one tasted bitter. This one was sour."
	},
	ins_discuss_506_1 = {
		value = "r u srsly chomping on TREES??? theres perfectly good meat out there smh"
	},
	ins_reply_506_1_1 = {
		value = "I need to consume some fiber if I'm to \\\"maintain a well-balanced diet.\\\""
	},
	ins_reply_506_1_2 = {
		value = "thats some advanced vocab who taught u that?"
	},
	ins_reply_506_1_3 = {
		value = "Oh nice! Someone's learning from my fitness posts!"
	},
	ins_reply_506_1_4 = {
		value = "They say knowledge is power. Thank you for the power."
	},
	ins_discuss_506_2 = {
		value = "That's one way to explore and analyze your surroundings... This one shall incorporate this technique."
	},
	ins_reply_506_2_1 = {
		value = "It's an... interesting process."
	},
	ins_reply_506_2_2 = {
		value = "I think you should stick to scanning and analysis modules..."
	},
	ins_reply_506_2_3 = {
		value = "What's an \\\"analysis module\\\"? Can you consume it?"
	},
	ins_op_506_1_1 = {
		value = "My office plants were eaten. Do you know who did this?"
	},
	op_reply_506_1_1 = {
		value = "No."
	},
	ins_op_506_1_2 = {
		value = "Come here and let's have a proper lunch together."
	},
	op_reply_506_1_2 = {
		value = "Sure. I'm on my way to taste you now."
	},
	ins_507 = {
		value = "The treasure is right below. Just jump down and get it."
	},
	ins_discuss_507_1 = {
		value = "This reminds me, does anyone else get that one feeling when you're up in a high place?"
	},
	ins_reply_507_1_1 = {
		value = "You mean the urge to jump and feel the wind? Same!"
	},
	ins_reply_507_1_2 = {
		value = "I think your reasons for jumping are a lot more malicious..."
	},
	ins_reply_507_1_3 = {
		value = "Jump if you want. I'm staying here."
	},
	ins_discuss_507_2 = {
		value = "Is there really treasure there? All I see is a steep drop"
	},
	ins_reply_507_2_1 = {
		value = "The compass points down, so it has to be there."
	},
	ins_reply_507_2_2 = {
		value = "someone say treasure? im goin! cliffs mean nothin to me!!"
	},
	ins_reply_507_2_3 = {
		value = "That's the spirit! Get a running start and go for it!"
	},
	ins_op_507_1_1 = {
		value = "Why don't you go first?"
	},
	op_reply_507_1_1 = {
		value = "You deserve the treasure far more than I do."
	},
	ins_op_507_1_2 = {
		value = "I'll jump if you jump."
	},
	op_reply_507_1_2 = {
		value = "Likewise, I'll jump when you do!"
	},
	ins_508 = {
		value = "this drink tastes a bit weird"
	},
	ins_discuss_508_1 = {
		value = "What's wrong with you? Hold it with your hands like a normal person!"
	},
	ins_reply_508_1_1 = {
		value = "this is less effort tho? you can do other stuff with your hands free too. want me to teach u?"
	},
	ins_reply_508_1_2 = {
		value = "I'm afraid my sister here doesn't have the volume required."
	},
	ins_reply_508_1_3 = {
		value = "oh damn my bad"
	},
	ins_reply_508_1_4 = {
		value = "I never asked for an apology!"
	},
	ins_discuss_508_2 = {
		value = "Hey, isn't that my prank drink? Where'd you get that?"
	},
	ins_reply_508_2_1 = {
		value = "Oh, forgive me, Long Island. I borrowed it to brew some tea earlier."
	},
	ins_reply_508_2_2 = {
		value = "ohh no wonder its so spicy... wow now its making me feel omega buzzed"
	},
	ins_reply_508_2_3 = {
		value = "you should probably call vestal about that"
	},
	ins_op_508_1_1 = {
		value = "That's one hell of a way to drink."
	},
	op_reply_508_1_1 = {
		value = "i could do this ez instead of carrying a tray for drinks. want me to do that for u next time ur workin?"
	},
	ins_op_508_1_2 = {
		value = "How do you feel now after drinking it?"
	},
	op_reply_508_1_2 = {
		value = "hard to say... i guess my muscles feel strong?"
	},
	ins_509 = {
		value = "Commander! I'm here to play"
	},
	ins_discuss_509_1 = {
		value = "I see! You enter rooms like that deer girl does!"
	},
	ins_reply_509_1_1 = {
		value = "Dolphy dolphy dolly dolly dolphin-phin~"
	},
	ins_reply_509_1_2 = {
		value = "Dolphy dolphy dolly dolly dolphin-phin~"
	},
	ins_reply_509_1_3 = {
		value = "I have no idea what you're talking about..."
	},
	ins_reply_509_1_4 = {
		value = "That's okay! When you don't understand something, just look confident and repeat what others say!"
	},
	ins_reply_509_1_5 = {
		value = "Dolphy dolphy dolly dolly dolphin-phin~"
	},
	ins_discuss_509_2 = {
		value = "Sweet! I've always thought we should make that doorway bigger."
	},
	ins_reply_509_2_1 = {
		value = "Wow... that's one way of doing it!"
	},
	ins_reply_509_2_2 = {
		value = "This gives me an idea..."
	},
	ins_reply_509_2_3 = {
		value = "Rest assured, the maintenance team is on the way to repair it."
	},
	ins_reply_509_2_4 = {
		value = "But this is more fun! We should all go into the office like this"
	},
	ins_op_509_1_1 = {
		value = "That poor door... It was one week away from retirement..."
	},
	op_reply_509_1_1 = {
		value = "Let's pick it up and play with it!"
	},
	ins_op_509_1_2 = {
		value = "That did improve the circulation in here!"
	},
	op_reply_509_1_2 = {
		value = "Oh that gives me an idea! Let's see who can hold their breath longest"
	},
	ins_510 = {
		value = "loyal carrots, be nourished by my magic and grow!"
	},
	ins_discuss_510_1 = {
		value = "Can you grow other veggies too? Like kale or something."
	},
	ins_reply_510_1_1 = {
		value = "i can grow and deliver any veggies you want for the right price."
	},
	ins_reply_510_1_2 = {
		value = "Right price? Oh, money. I get you!"
	},
	ins_reply_510_1_3 = {
		value = "You could make a whole barrel of healthy carrot juice with all those! Heehee..."
	},
	ins_discuss_510_2 = {
		value = "I see a new demoness has taken the throne. I shall analyze your power."
	},
	ins_reply_510_2_1 = {
		value = "So I'm not the only one who wants to replay the fantasy RPG! Yay!"
	},
	ins_reply_510_2_2 = {
		value = "I do, too. Seeing Miss Owari's flawless performance reminds me fondly of our adventure."
	},
	ins_reply_510_2_3 = {
		value = "aww thanks! if you ever do play it again you gotta invite me!"
	},
	ins_op_510_1_1 = {
		value = "\\\"Grown with magic\\\" makes for a nice marketing slogan."
	},
	op_reply_510_1_1 = {
		value = "it's not JUST a slogan! you'll see for yourself next time i cook for you!"
	},
	ins_op_510_1_2 = {
		value = "I need these vegetables on sale yesterday!"
	},
	op_reply_510_1_2 = {
		value = "patience! you'll be able to buy them soon!"
	},
	ins_511 = {
		value = "I scored a nice trophy from my last investigation!"
	},
	ins_discuss_511_1 = {
		value = "Are you going to auction it off? If so, I could help you with the planning."
	},
	ins_reply_511_1_1 = {
		value = "Hmm... not yet! I just wanted to show it to all my followers."
	},
	ins_reply_511_1_2 = {
		value = "I should warn you that many thieves lurk around auction houses."
	},
	ins_reply_511_1_3 = {
		value = "I'll think about it!"
	},
	ins_discuss_511_2 = {
		value = "The head of a statue at Her Majesty's holiday house has gone missing. You don't happen to know anything about that, do you?"
	},
	ins_reply_511_2_1 = {
		value = "No ma'am, nothing at all..."
	},
	ins_reply_511_2_2 = {
		value = "Head Hunter: The Ace Investigator's Secret Dealings"
	},
	ins_reply_511_2_3 = {
		value = "What \\\"secret dealings\\\"?"
	},
	ins_reply_511_2_4 = {
		value = "Gotta subscribe to read the full story!"
	},
	ins_discuss_511_3 = {
		value = "My head... Where is my head... Give it back!"
	},
	ins_reply_511_3_1 = {
		value = "Uh oh! The headless horseman's spirit has possessed fu shun!"
	},
	ins_reply_511_3_2 = {
		value = "Gimme back my head or my missiles will knock you into next week!"
	},
	ins_reply_511_3_3 = {
		value = "Think you can take me on? Try me and see how you like my Mark 7 16-inch/50 caliber guns!"
	},
	ins_reply_511_3_4 = {
		value = "Don't shoot! I think that exorcised the spirit! Thanks Bristol!"
	},
	ins_op_511_1_1 = {
		value = "That's my ace investigator!"
	},
	op_reply_511_1_1 = {
		value = "And you're the best assistant I could ask for!"
	},
	ins_op_511_1_2 = {
		value = "Is the Headless Horseman real?"
	},
	op_reply_511_1_2 = {
		value = "How is he any less real than any other horseman with no head?"
	},
	ins_512 = {
		value = "Let's all take a bath with my Super-Spacious Bathtime invention!"
	},
	ins_discuss_512_1 = {
		value = "Magnificent. This is sure to expedite thermae parties."
	},
	ins_reply_512_1_1 = {
		value = "Yeah! Lala, are you willing to help us have the most glorious bath of all time?"
	},
	ins_reply_512_1_2 = {
		value = "Of course! I wanna have fun with everyone, too!"
	},
	ins_reply_512_1_3 = {
		value = "Aww, yeah! Looks like we know what we're doing next girls' night. I'll go tell everyone!"
	},
	ins_reply_512_1_4 = {
		value = "Heheh, you'd better be ready for a photo op!"
	},
	ins_reply_512_1_5 = {
		value = "Please refrain from bringing your phone to the pool."
	},
	ins_discuss_512_2 = {
		value = "A big, hot bath... Sounds nice, but that's gonna be sweaty as heck..."
	},
	ins_reply_512_2_1 = {
		value = "Don't worry about it! It's MORE refreshing if you sweat! Come on, everyone, let's do it!"
	},
	ins_reply_512_2_2 = {
		value = "Mm, hehehehe♥ Ooh, yes, of course... We can just wash away that sweat any time. Sweat all you want, girls..."
	},
	ins_discuss_512_3 = {
		value = "This is kind of like the Instant Bathtub I invented the other day!"
	},
	ins_reply_512_3_1 = {
		value = "Instant Bathtub? As in, the one that blew up as soon as water touched it?"
	},
	ins_reply_512_3_2 = {
		value = "That was an unknown unknown!"
	},
	ins_reply_512_3_3 = {
		value = "Oh, totally~ I always had stuff blow up on me. As they say, past me's inventions walked so present me's inventions could run!"
	},
	ins_reply_512_3_4 = {
		value = "hum-hum. do they say that?"
	},
	ins_op_512_1_1 = {
		value = "Who doesn't love a long bath on a cold day?"
	},
	op_reply_512_1_1 = {
		value = "Well, it's ready and waiting. Taking all comers whenever you're ready~"
	},
	ins_op_512_1_2 = {
		value = "Where is it? I'll make a note of that."
	},
	op_reply_512_1_2 = {
		value = "Hmm... How about I move it to your bathroom? That way, everyone knows where it is! Heheheh~"
	},
	ins_513 = {
		value = "Tomorrow, I'm gonna start drinking milk every day!"
	},
	ins_discuss_513_1 = {
		value = "Nothing beats a nice, cold bottle of milk~"
	},
	ins_reply_513_1_1 = {
		value = "Hell yeah! I just hope it starts working fast..."
	},
	ins_reply_513_1_2 = {
		value = "Um... Working?"
	},
	ins_reply_513_1_3 = {
		value = "Maybe I should try that, too..."
	},
	ins_reply_513_1_4 = {
		value = "Remember, Nana, you must never give up."
	},
	ins_discuss_513_2 = {
		value = "Hot milk is tasty, too. Want to give it a try?"
	},
	ins_reply_513_2_1 = {
		value = "I guess... It's not gonna ruin the effects, is it?"
	},
	ins_reply_513_2_2 = {
		value = "To what effects do you refer? It'll only nourish and strengthen you more if you heat it up~"
	},
	ins_reply_513_2_3 = {
		value = "If it will make me stronger, then I too vow to drink a gallon of milk every day!"
	},
	ins_op_513_1_1 = {
		value = "Can I have some, too?"
	},
	op_reply_513_1_1 = {
		value = "Okay! Are you coming now? Or should I bring it to you?"
	},
	ins_op_513_1_2 = {
		value = "You won't feel good if you drink too many cold drinks, Nana."
	},
	op_reply_513_1_2 = {
		value = "Pah, you worry too much!"
	},
	ins_514 = {
		value = "Tomatoes are such good babies. Look how they grow♪ And they don't fight back, so you can cook them right up!"
	},
	ins_discuss_514_1 = {
		value = "they're good stuff! come to the canteen, we're giving out samples and bulk discounts!"
	},
	ins_reply_514_1_1 = {
		value = "I'll take twenty boxes."
	},
	ins_reply_514_1_2 = {
		value = "TWENTY?!"
	},
	ins_reply_514_1_3 = {
		value = "We Sardegnians use tomatoes in all sorts of things. Pasta, pizza, you name it."
	},
	ins_reply_514_1_4 = {
		value = "Can we taste-test them first...?"
	},
	ins_reply_514_1_5 = {
		value = "Okay! I'll tell my little babies to grow up big, strong, and delicious."
	},
	ins_discuss_514_2 = {
		value = "Why are we talking about tomatoes fighting back? A-are these safe to eat?"
	},
	ins_reply_514_2_1 = {
		value = "Big sister says she'll come beat them up if they try to resist getting eaten. Then, they'll settle down."
	},
	ins_reply_514_2_2 = {
		value = "Don't worry, everyone. Leave all the dirty work to me♪"
	},
	ins_reply_514_2_3 = {
		value = "Okay! This kitty wants some, too! I'll take some to Lung Wu!"
	},
	ins_discuss_514_3 = {
		value = "Dancing tomatoes?! Now THIS has gotta fit among the seven mysteries of the port!"
	},
	ins_reply_514_3_1 = {
		value = "I'm ready for a big adventure! Let's investigate the Mystery of the Twirling Tomatoes!"
	},
	ins_reply_514_3_2 = {
		value = "You know, it might just be related to the port's environment. They were happy to dance for me with just a little prodding."
	},
	ins_reply_514_3_3 = {
		value = "Oooh! Is it that easy to make tomatoes dance?! I wanna try!"
	},
	ins_reply_514_3_4 = {
		value = "Fu Shun, I don't think it's as easy as she makes it look..."
	},
	ins_op_514_1_1 = {
		value = "What prodigious size they have!"
	},
	op_reply_514_1_1 = {
		value = "Heehee, and they taste good, too. I'll send some for you later, Commander."
	},
	ins_op_514_1_2 = {
		value = "I dunno 'bout those tomatoes..."
	},
	op_reply_514_1_2 = {
		value = "Relax. They're safe to eat and delicious to boot."
	},
	ins_515 = {
		value = "So ghosts ARE real here..."
	},
	ins_discuss_515_1 = {
		value = "There you are, Foo! It's okay, Foo is friend, not foe."
	},
	ins_reply_515_1_1 = {
		value = "Sorry. I think my will-o'-wisps scared it away."
	},
	ins_reply_515_1_2 = {
		value = "W-will-o'-wisps?! At least lie and say I was dreaming..."
	},
	ins_reply_515_1_3 = {
		value = "Hey, can I borrow Foo and your will-o'-wisps? It's for research!"
	},
	ins_reply_515_1_4 = {
		value = "Denied."
	},
	ins_reply_515_1_5 = {
		value = "Not happening."
	},
	ins_discuss_515_2 = {
		value = "Get this, what if a ghost took the picture, too? Weren't you alone...?"
	},
	ins_reply_515_2_1 = {
		value = "E-eeep... Don't scare me any more, please!"
	},
	ins_reply_515_2_2 = {
		value = "This is no ghost! Detective Essex has already divined the truth!"
	},
	ins_reply_515_2_3 = {
		value = "The one who took the picture was one invisible Mary Celeste! Otherwise, how would she know Haruna was alone?!"
	},
	ins_reply_515_2_4 = {
		value = "I'm LITERALLY a ghost. So doesn't that mean I was right?"
	},
	ins_op_515_1_1 = {
		value = "I'll walk you to your dorm."
	},
	op_reply_515_1_1 = {
		value = "Thanks, Commander. I'll try to get home earlier next time."
	},
	ins_op_515_1_2 = {
		value = "Don't worry. You get used to this kind of stuff."
	},
	op_reply_515_1_2 = {
		value = "USED to it?! That means it's normal, right? Tell me everything, Commander!"
	},
	ins_516 = {
		value = "the port's taiyaki is just as delicious."
	},
	ins_discuss_516_1 = {
		value = "Did you enjoy the taiyaki miso soup and taiyaki mixed rice?"
	},
	ins_reply_516_1_1 = {
		value = "both were very good."
	},
	ins_reply_516_1_2 = {
		value = "I knew you'd love them. Why don't I make some for you tonight?"
	},
	ins_reply_516_1_3 = {
		value = "Is this what people eat these days...? Very interesting!"
	},
	ins_reply_516_1_4 = {
		value = "I don't think most people do, no..."
	},
	ins_discuss_516_2 = {
		value = "I love taiyaki! Let's have a tea party sometime, Yami! Munch munch~"
	},
	ins_reply_516_2_1 = {
		value = "(Created with voice input) We should get candy for the T par T too"
	},
	ins_reply_516_2_2 = {
		value = "taiyaki tea party. good idea."
	},
	ins_reply_516_2_3 = {
		value = "That does sound fun, but I should stop eating sweets. I'm feeling a little chubby..."
	},
	ins_reply_516_2_4 = {
		value = "No problemo! Burn off those calories, and you won't gain a pound! That's what you do, right, Yami?"
	},
	ins_reply_516_2_5 = {
		value = "i am a weapon. i have never been concerned about my figure."
	},
	ins_reply_516_2_6 = {
		value = "You don't even care, and you're that thin? How can I be you?!"
	},
	ins_op_516_1_1 = {
		value = "I'd like to try some of that little taiyaki feast."
	},
	op_reply_516_1_1 = {
		value = "i sent you the restaurant. we can eat together if you want."
	},
	ins_op_516_1_2 = {
		value = "Remember your food pyramid? Balance your nutrition with fruits and veggies."
	},
	op_reply_516_1_2 = {
		value = "okay. i'll order the fruit and tomato taiyaki next time."
	},
	ins_517 = {
		value = "Discipline inspection day!"
	},
	ins_discuss_517_1 = {
		value = "Hmm... This is a form of trial I had not considered."
	},
	ins_reply_517_1_1 = {
		value = "ANOTHER fighting angel? How am I supposed to strip naked now..."
	},
	ins_reply_517_1_2 = {
		value = "Running around the port naked is strictly against the rules! And don't reply to my posts naked, too! This is harassment!"
	},
	ins_reply_517_1_3 = {
		value = "Phew... You make my job much easier. Thank you, Kotegawa."
	},
	ins_reply_517_1_4 = {
		value = "Whoa. Yui's not the only person who gets all mad over clothes?"
	},
	ins_discuss_517_2 = {
		value = "You look adorable in this picture, Yui."
	},
	ins_reply_517_2_1 = {
		value = "I take my inspections very seriously."
	},
	ins_reply_517_2_2 = {
		value = "Wow. Crazy how much a little mascot can change someone's aura!"
	},
	ins_reply_517_2_3 = {
		value = "Maybe putting a Meowfficer on Jean Bart's shoulder can make even that little grump cute."
	},
	ins_reply_517_2_4 = {
		value = "i'm not here to be cute."
	},
	ins_op_517_1_1 = {
		value = "I'll help you out."
	},
	op_reply_517_1_1 = {
		value = "Naturally. You have to set an example for everyone at port."
	},
	ins_op_517_1_2 = {
		value = "Should I send a helper?"
	},
	op_reply_517_1_2 = {
		value = "I'm fine. This is hard work, but I'm used to it. I can do it alone. Thanks, though!"
	},
	ins_518 = {
		value = "\\\"Fall into the Commander's arms and feel the warmth...\\\" Will this truly bring us closer?"
	},
	ins_discuss_518_1 = {
		value = "No, never!"
	},
	ins_reply_518_1_1 = {
		value = "Not a chance in heck."
	},
	ins_reply_518_1_2 = {
		value = "Of course not! Don't be silly!"
	},
	ins_reply_518_1_3 = {
		value = "I... see..."
	},
	ins_discuss_518_2 = {
		value = "Into the Commander's arms... Ahh, just thinking about it brings my emotion module to the brink of overheating!"
	},
	ins_reply_518_2_1 = {
		value = "Calm down! Don't cause an explosion!"
	},
	ins_discuss_518_3 = {
		value = "That sounds like quite an interesting book. Can I borrow it when you're done?"
	},
	ins_reply_518_3_1 = {
		value = "It belongs to Eugen. You'll have to ask her."
	},
	ins_reply_518_3_2 = {
		value = "Sure, go ahead. I'll also recommend \\\"How to Steal the Commander's Heart on a Date\\\" to you."
	},
	ins_reply_518_3_3 = {
		value = "Why, thank you!"
	},
	ins_reply_518_3_4 = {
		value = "Where did you get these books from, anyway?"
	},
	ins_reply_518_3_5 = {
		value = "Sorry, that's confidential."
	},
	ins_op_518_1_1 = {
		value = "\\\"Fall into my arms\\\"? Really?"
	},
	op_reply_518_1_1 = {
		value = "Yes. That's word-for-word what the book says."
	},
	ins_op_518_1_2 = {
		value = "Who'd write something like this?"
	},
	op_reply_518_1_2 = {
		value = "I guess someone knew there'd be a high demand for it. Do you want to read it, Commander?"
	},
	ins_519 = {
		value = "Trying some new makeup. How do I look?"
	},
	ins_discuss_519_1 = {
		value = "howd u do it... i tried the same pose and filter and it looked completely diff..."
	},
	ins_reply_519_1_1 = {
		value = "I also tried it! I looked pretty cute, but I couldn't quite replicate the vibe either."
	},
	ins_reply_519_1_2 = {
		value = "Might be the makeup? I'll check it out for you later."
	},
	ins_reply_519_1_3 = {
		value = "Want me to customize your makeup look?"
	},
	ins_reply_519_1_4 = {
		value = "You only need to look straight down to see what's missing in the vibe."
	},
	ins_reply_519_1_5 = {
		value = "(▼へ▼メ)"
	},
	ins_discuss_519_2 = {
		value = "This cat ears filter is adorable. Where'd you get it?"
	},
	ins_reply_519_2_1 = {
		value = "Bought it from the filter shop!"
	},
	ins_reply_519_2_2 = {
		value = "wait, you have to pay for those?"
	},
	ins_reply_519_2_3 = {
		value = "I'll go negotiate, gimme a sec!"
	},
	ins_reply_519_2_4 = {
		value = "How generous, nya! There's now a 7-day trial available, nya!"
	},
	ins_discuss_519_3 = {
		value = "You look just like this \\\\(0.<)v kaomoji emote thingy!"
	},
	ins_reply_519_3_1 = {
		value = "Wow you're right! Cute \\\\(0.<)v"
	},
	ins_reply_519_3_2 = {
		value = "\\\\(0.<)v!"
	},
	ins_reply_519_3_3 = {
		value = "Don't mind if I do \\\\(0.<)v"
	},
	ins_op_519_1_1 = {
		value = "It's a perfect fit! You look really cute!"
	},
	op_reply_519_1_1 = {
		value = "Aww, I'm so glad to hear you say that."
	},
	ins_op_519_1_2 = {
		value = "Nice filter. Maybe try some other ones too?"
	},
	op_reply_519_1_2 = {
		value = "You got it! I'll try the bunny ears filter next time."
	},
	ins_520 = {
		value = "Watch out cause I'm coming in at MAX SPEED!"
	},
	ins_discuss_520_1 = {
		value = "You there! You look like you've got the guts and skill to take on big-league adventures! Whaddya say to teaming up with me?"
	},
	ins_reply_520_1_1 = {
		value = "What the heck is a big-league adventure?"
	},
	ins_reply_520_1_2 = {
		value = "Don't sweat the details, I know all about it! Better than anyone else even!"
	},
	ins_reply_520_1_3 = {
		value = "Well it sounds cool, you gotta tell me about it later!"
	},
	ins_reply_520_1_4 = {
		value = "You bet! I'll walk you through everything from A to Z!"
	},
	ins_discuss_520_2 = {
		value = "Who took this photo? Capturing a moving subject with live fireworks so perfectly is no small feat! Bravo!"
	},
	ins_reply_520_2_1 = {
		value = "Who else but me? Pretty impressive, right?"
	},
	ins_reply_520_2_2 = {
		value = "But I would also like to thank... YOUR NAME HERE (for a small fee)!"
	},
	ins_discuss_520_3 = {
		value = "Whoa, it's the Speedy Zoomy Runny Fasty Model 3 I invented earlier... but I haven't finished screwing everything in yet..."
	},
	ins_reply_520_3_1 = {
		value = "Uh-oh..."
	},
	ins_reply_520_3_2 = {
		value = "Z52 are you still okay there? Please respond."
	},
	ins_reply_520_3_3 = {
		value = "Yeah what? I'm on a running high right now."
	},
	ins_reply_520_3_4 = {
		value = "Oh, so it works fine. Guess you don't need the screws then. Have fun!"
	},
	ins_op_520_1_1 = {
		value = "Does it have an afterburner? Break the sound barrier!"
	},
	op_reply_520_1_1 = {
		value = "Now we're talking! Engage the turbo boost!"
	},
	ins_op_520_1_2 = {
		value = "Don't go TOO fast now!"
	},
	op_reply_520_1_2 = {
		value = "WAIT... I THINK IT'S GETTING FASTER AND FASTER!"
	},
	ins_521 = {
		value = "Oh no... I ripped my stocking again..."
	},
	ins_discuss_521_1 = {
		value = "I know that feeling all too well, it makes me wanna cry... Hold on, I'll be there in no time..."
	},
	ins_reply_521_1_1 = {
		value = "Don't be sad Z9, I'll help you too! Please don't cry or you're gonna make me cry too..."
	},
	ins_reply_521_1_2 = {
		value = ";-; sorry..."
	},
	ins_reply_521_1_3 = {
		value = "There, there, don't cry. I'll get a sewing kit for you."
	},
	ins_discuss_521_2 = {
		value = "Isn't legwear with holes the big thing these days?"
	},
	ins_reply_521_2_1 = {
		value = "Are they? But having holes around the knees seems really weird, or maybe that's just me..."
	},
	ins_reply_521_2_2 = {
		value = "wait, \\\"these days\\\"? no lmao, that's way outta fashion"
	},
	ins_discuss_521_3 = {
		value = "new for 3 years, worn for 3 more, and with some mending, they can last another 3!"
	},
	ins_reply_521_3_1 = {
		value = "But I bought these just today..."
	},
	ins_reply_521_3_2 = {
		value = "oh. my condolences..."
	},
	ins_op_521_1_1 = {
		value = "Did you trip on something? I'll be right there."
	},
	op_reply_521_1_1 = {
		value = "I'm okay... My stocking just got caught... But please come here and give me a hug..."
	},
	ins_op_521_1_2 = {
		value = "Do you have any spares?"
	},
	op_reply_521_1_2 = {
		value = "I'm trying really hard to find it... but... can you come and give me a big hug, please..."
	},
	ins_522 = {
		value = "There's no greater pleasure in life than chilling indoors on your day off."
	},
	ins_discuss_522_1 = {
		value = "What? You really don't wanna go out when you're free? But there's so much we could do! Like food with friends, watching films, or visiting the amusement park!"
	},
	ins_reply_522_1_1 = {
		value = "Then you've GOT to throw a party! With karaoke and board games!"
	},
	ins_reply_522_1_2 = {
		value = "Oh no the happy normie squad has arrived... Peace out, I'm just gonna take a nap..."
	},
	ins_reply_522_1_3 = {
		value = "Thinking about having to put on makeup before going out... Sorry, I just can't do it!"
	},
	ins_discuss_522_2 = {
		value = "Day off? I'm fairly sure that you still have work to do."
	},
	ins_reply_522_2_1 = {
		value = "Leaving work undone and loafing around? The slacker!"
	},
	ins_reply_522_2_2 = {
		value = "Look out, it's the workaholics! Stop pushing your work ethic onto us or we'll riot!"
	},
	ins_reply_522_2_3 = {
		value = "Do I really HAVE to do it right now? The deadline is tomorrow morning, and my future self can handle it then."
	},
	ins_reply_522_2_4 = {
		value = "Preach it. People don't wanna think about work during their holidays."
	},
	ins_discuss_522_3 = {
		value = "Racing. 1 open slot. Be quick!"
	},
	ins_reply_522_3_1 = {
		value = "yeah, hurry up. my food delivery is on the way"
	},
	ins_reply_522_3_2 = {
		value = "Yes. We're waiting for you."
	},
	ins_reply_522_3_3 = {
		value = "Oh sweet, sent you a join request!"
	},
	ins_reply_522_3_4 = {
		value = "You're having a race? Where? I'm in too!"
	},
	ins_reply_522_3_5 = {
		value = "In the game lobby."
	},
	ins_reply_522_3_6 = {
		value = "What? Like... indoors?"
	},
	ins_op_522_1_1 = {
		value = "It's your holiday, so enjoy it to the fullest."
	},
	op_reply_522_1_1 = {
		value = "Thanks, Mandy! I actually kinda feel like chatting with you... are you down for a video call?"
	},
	ins_op_522_1_2 = {
		value = "Psst. Hey, you. It's back to work tomorrow."
	},
	op_reply_522_1_2 = {
		value = "Ugh, I did NOT need that reminder... How can you be so cruel? Have a heart!"
	},
	ins_523 = {
		value = ""
	},
	ins_discuss_523_1 = {
		value = ""
	},
	ins_reply_523_1_1 = {
		value = ""
	},
	ins_discuss_523_2 = {
		value = ""
	},
	ins_reply_523_2_1 = {
		value = ""
	},
	ins_discuss_523_3 = {
		value = ""
	},
	ins_reply_523_3_1 = {
		value = ""
	},
	ins_discuss_523_4 = {
		value = ""
	},
	ins_op_523_1_1 = {
		value = ""
	},
	op_reply_523_1_1 = {
		value = ""
	},
	ins_op_523_1_2 = {
		value = ""
	},
	op_reply_523_1_2 = {
		value = ""
	},
	ins_524 = {
		value = ""
	},
	ins_discuss_524_1 = {
		value = ""
	},
	ins_reply_524_1_1 = {
		value = ""
	},
	ins_reply_524_1_2 = {
		value = ""
	},
	ins_reply_524_1_3 = {
		value = ""
	},
	ins_discuss_524_2 = {
		value = ""
	},
	ins_reply_524_2_1 = {
		value = ""
	},
	ins_reply_524_2_2 = {
		value = ""
	},
	ins_reply_524_2_3 = {
		value = ""
	},
	ins_discuss_524_3 = {
		value = ""
	},
	ins_reply_524_3_1 = {
		value = ""
	},
	ins_reply_524_3_2 = {
		value = ""
	},
	ins_reply_524_3_3 = {
		value = ""
	},
	ins_reply_524_3_4 = {
		value = ""
	},
	ins_op_524_1_1 = {
		value = ""
	},
	op_reply_524_1_1 = {
		value = ""
	},
	ins_op_524_1_2 = {
		value = ""
	},
	op_reply_524_1_2 = {
		value = ""
	},
	ins_525 = {
		value = ""
	},
	ins_discuss_525_1 = {
		value = ""
	},
	ins_reply_525_1_1 = {
		value = ""
	},
	ins_reply_525_1_2 = {
		value = ""
	},
	ins_discuss_525_2 = {
		value = ""
	},
	ins_reply_525_2_1 = {
		value = ""
	},
	ins_reply_525_2_2 = {
		value = ""
	},
	ins_discuss_525_3 = {
		value = ""
	},
	ins_reply_525_3_1 = {
		value = ""
	},
	ins_reply_525_3_2 = {
		value = ""
	},
	ins_reply_525_3_3 = {
		value = ""
	},
	ins_op_525_1_1 = {
		value = ""
	},
	op_reply_525_1_1 = {
		value = ""
	},
	ins_op_525_1_2 = {
		value = ""
	},
	op_reply_525_1_2 = {
		value = ""
	},
	ins_526 = {
		value = ""
	},
	ins_discuss_526_1 = {
		value = ""
	},
	ins_reply_526_1_1 = {
		value = ""
	},
	ins_reply_526_1_2 = {
		value = ""
	},
	ins_reply_526_1_3 = {
		value = ""
	},
	ins_discuss_526_2 = {
		value = ""
	},
	ins_reply_526_2_1 = {
		value = ""
	},
	ins_reply_526_2_2 = {
		value = ""
	},
	ins_discuss_526_3 = {
		value = ""
	},
	ins_reply_526_3_1 = {
		value = ""
	},
	ins_reply_526_3_2 = {
		value = ""
	},
	ins_op_526_1_1 = {
		value = ""
	},
	op_reply_526_1_1 = {
		value = ""
	},
	ins_op_526_1_2 = {
		value = ""
	},
	op_reply_526_1_2 = {
		value = ""
	},
	ins_527 = {
		value = ""
	},
	ins_discuss_527_1 = {
		value = ""
	},
	ins_reply_527_1_1 = {
		value = ""
	},
	ins_reply_527_1_2 = {
		value = ""
	},
	ins_reply_527_1_3 = {
		value = ""
	},
	ins_reply_527_1_4 = {
		value = ""
	},
	ins_discuss_527_2 = {
		value = ""
	},
	ins_reply_527_2_1 = {
		value = ""
	},
	ins_reply_527_2_2 = {
		value = ""
	},
	ins_reply_527_2_3 = {
		value = ""
	},
	ins_reply_527_2_4 = {
		value = ""
	},
	ins_discuss_527_3 = {
		value = ""
	},
	ins_reply_527_3_1 = {
		value = ""
	},
	ins_reply_527_3_2 = {
		value = ""
	},
	ins_reply_527_3_3 = {
		value = ""
	},
	ins_reply_527_3_4 = {
		value = ""
	},
	ins_op_527_1_1 = {
		value = ""
	},
	op_reply_527_1_1 = {
		value = ""
	},
	ins_op_527_1_2 = {
		value = ""
	},
	op_reply_527_1_2 = {
		value = ""
	},
	ins_528 = {
		value = ""
	},
	ins_discuss_528_1 = {
		value = ""
	},
	ins_reply_528_1_1 = {
		value = ""
	},
	ins_reply_528_1_2 = {
		value = ""
	},
	ins_reply_528_1_3 = {
		value = ""
	},
	ins_discuss_528_2 = {
		value = ""
	},
	ins_reply_528_2_1 = {
		value = ""
	},
	ins_reply_528_2_2 = {
		value = ""
	},
	ins_reply_528_2_3 = {
		value = ""
	},
	ins_reply_528_2_4 = {
		value = ""
	},
	ins_reply_528_2_5 = {
		value = ""
	},
	ins_discuss_528_3 = {
		value = ""
	},
	ins_reply_528_3_1 = {
		value = ""
	},
	ins_reply_528_3_2 = {
		value = ""
	},
	ins_reply_528_3_3 = {
		value = ""
	},
	ins_reply_528_3_4 = {
		value = ""
	},
	ins_op_528_1_1 = {
		value = ""
	},
	op_reply_528_1_1 = {
		value = ""
	},
	ins_op_528_1_2 = {
		value = ""
	},
	op_reply_528_1_2 = {
		value = ""
	},
	ins_529 = {
		value = ""
	},
	ins_discuss_529_1 = {
		value = ""
	},
	ins_reply_529_1_1 = {
		value = ""
	},
	ins_reply_529_1_2 = {
		value = ""
	},
	ins_reply_529_1_3 = {
		value = ""
	},
	ins_reply_529_1_4 = {
		value = ""
	},
	ins_discuss_529_2 = {
		value = ""
	},
	ins_reply_529_2_1 = {
		value = ""
	},
	ins_reply_529_2_2 = {
		value = ""
	},
	ins_reply_529_2_3 = {
		value = ""
	},
	ins_reply_529_2_4 = {
		value = ""
	},
	ins_op_529_1_1 = {
		value = ""
	},
	op_reply_529_1_1 = {
		value = ""
	},
	ins_op_529_1_2 = {
		value = ""
	},
	op_reply_529_1_2 = {
		value = ""
	},
	ins_530 = {
		value = ""
	},
	ins_discuss_530_1 = {
		value = ""
	},
	ins_reply_530_1_1 = {
		value = ""
	},
	ins_reply_530_1_2 = {
		value = ""
	},
	ins_discuss_530_2 = {
		value = ""
	},
	ins_reply_530_2_1 = {
		value = ""
	},
	ins_reply_530_2_2 = {
		value = ""
	},
	ins_reply_530_2_3 = {
		value = ""
	},
	ins_reply_530_2_4 = {
		value = ""
	},
	ins_reply_530_2_5 = {
		value = ""
	},
	ins_op_530_1_1 = {
		value = ""
	},
	op_reply_530_1_1 = {
		value = ""
	},
	ins_op_530_1_2 = {
		value = ""
	},
	op_reply_530_1_2 = {
		value = ""
	}
}
