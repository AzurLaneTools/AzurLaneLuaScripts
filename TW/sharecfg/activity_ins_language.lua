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
		"op_reply_465_1_2"
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_ins_language = {
	ins_op_1_1_1 = {
		value = "好像很美味的樣子"
	},
	ins_op_1_1_2 = {
		value = "……快住手！"
	},
	op_reply_1_1_1 = {
		value = "指揮官也來一個如何？啊~~嗯~~"
	},
	op_reply_1_1_2 = {
		value = "指揮官也來一個如何？啊~~嗯~~"
	},
	ins_1 = {
		value = "啾啾饅頭，意外的好吃呢，從頭上一口咬下…呵呵呵~"
	},
	ins_discuss_1_1 = {
		value = "快、快住手…！"
	},
	ins_discuss_1_2 = {
		value = "很好吃…嗎？"
	},
	ins_discuss_1_3 = {
		value = "下次也來試做看看好了…指揮官饅頭…什麼的"
	},
	ins_reply_1_3_1 = {
		value = "哎呀…做的時候務必要叫上我呢，有多少我都包了~呵呵，呵呵呵…"
	},
	ins_reply_1_3_2 = {
		value = "都說了住手啊啊啊！ ！"
	},
	ins_op_2_1_1 = {
		value = "好像很有趣的樣子"
	},
	op_reply_2_1_1 = {
		value = "指揮官~要和{namecode:91}做相性占卜嗎~？當然…完美匹配之外的可能…是不存在的呢~呵呵"
	},
	ins_2 = {
		value = "大吉…今天會碰上什麼好事呢~比如和指揮官…？呵呵呵~"
	},
	ins_discuss_2_1 = {
		value = "姐姐大人，還是注意下作為公眾人物的形象比較好吧"
	},
	ins_reply_2_1_1 = {
		value = "{namecode:92}，我對指揮官的愛，從來都不需要隱藏的哦？呵呵~"
	},
	ins_reply_2_1_2 = {
		value = "哈啊…啊，這裡還是用網名比較…"
	},
	ins_discuss_2_2 = {
		value = "哈哈，{namecode:91}今天也是狀態絕佳呢~"
	},
	ins_reply_2_2_1 = {
		value = "所以說網名…"
	},
	ins_discuss_2_3 = {
		value = "重櫻的“抽籤”啊…下次也去試試看好了…"
	},
	ins_3 = {
		value = "加入了滿·滿·的·愛·意~馬上送去給指揮官嚐嚐好了♥"
	},
	ins_discuss_3_1 = {
		value = "咦，是{namecode:91}自己做的嗎？好厲害啊~"
	},
	ins_reply_3_1_1 = {
		value = "呵呵~只要有指揮官的愛在，{namecode:91}就是無敵的哦~"
	},
	ins_reply_3_1_2 = {
		value = "我要不要也學著做點點心什麼的呢…這樣作為少女的形象就可以…"
	},
	ins_discuss_3_2 = {
		value = "哎呀？前輩竟然也會做這麼少女心的事情嗎？呵呵，不會把糖和鹽搞錯了之類的吧~？"
	},
	ins_reply_3_2_1 = {
		value = "姐、姐姐…對前輩們還是稍微…"
	},
	ins_reply_3_2_2 = {
		value = "心胸寬大如我當然不會把後輩的妄言放在心上~不過…要是有“害蟲”到指揮官那邊說三道四的話…呵呵呵~"
	},
	ins_op_3_1_1 = {
		value = "很好吃的樣子"
	},
	op_reply_3_1_1 = {
		value = "指揮官請等一下，{namecode:91}馬上就來到您的身邊~！"
	},
	ins_4 = {
		value = "晚上的練習，哈啊…果然沒有指揮官在的話…燃不起來呢"
	},
	ins_discuss_4_1 = {
		value = "無論有沒有害…指揮官在，都請盡全力燃起來，畢竟是大家一起的練習"
	},
	ins_discuss_4_2 = {
		value = "哈啊！ ？既然要做當然就要做到最好啦！"
	},
	ins_reply_4_2_1 = {
		value = "說著“隨便練就行吧”結果實際練習的時候比誰都要認真的是哪裡的哪位呢…"
	},
	ins_reply_4_2_2 = {
		value = "什、！ ？才才才才沒有說過那種話呢！一定是妳聽錯了啦！"
	},
	ins_reply_4_2_3 = {
		value = "哈啊…要是指揮官在的話…"
	},
	ins_discuss_4_3 = {
		value = "和大家一起的…練習，有趣"
	},
	ins_discuss_4_4 = {
		value = "啊哈哈，雖然這麼說，{namecode:91}還是有好好努力練習了呢~"
	},
	ins_op_4_1_1 = {
		value = "練習，要加油"
	},
	op_reply_4_1_1 = {
		value = "有指揮官的鼓勵，{namecode:91}…感覺又有動力了♥"
	},
	ins_op_4_1_2 = {
		value = "抱歉沒能去看妳們練習"
	},
	op_reply_4_1_2 = {
		value = "請等著，指揮官，練習一結束，{namecode:91}就馬上飛到指揮官的身邊~♥"
	},
	ins_5 = {
		value = "自由行動......究竟要做什麼才好呢"
	},
	ins_discuss_5_1 = {
		value = "難得來到了海邊，當然是要玩個痛快啦！"
	},
	ins_reply_5_1_1 = {
		value = "“玩個痛快”的方法，求詳細"
	},
	ins_reply_5_1_2 = {
		value = "游泳！衝浪！日光浴！單純地玩玩沙子堆堆沙堡其實也很有趣的啦~"
	},
	ins_reply_5_1_3 = {
		value = "沙堡……"
	},
	ins_discuss_5_2 = {
		value = "哈啊…真是一群缺乏緊張感的傢伙…"
	},
	ins_reply_5_2_1 = {
		value = "希佩爾自己不也玩的很開心嘛~"
	},
	ins_reply_5_2_2 = {
		value = "只、只是配合一下氛圍而已啦，配合！"
	},
	ins_op_5_1_1 = {
		value = "讓自己覺得開心就好了"
	},
	op_reply_5_1_1 = {
		value = "“開心”的方法，求指示"
	},
	ins_op_5_1_2 = {
		value = "試試堆個沙堡之類的？"
	},
	op_reply_5_1_2 = {
		value = "加斯科涅，開始嘗試“堆沙堡”的行為——"
	},
	ins_6 = {
		value = "沙灘城堡…完成"
	},
	ins_discuss_6_1 = {
		value = "哦哦哦！好厲害啊~！"
	},
	ins_reply_6_1_1 = {
		value = "堆沙堡…有趣"
	},
	ins_reply_6_1_2 = {
		value = "哈哈，覺得開心就好啦~"
	},
	ins_discuss_6_2 = {
		value = "呣呣呣…哼、哼…算你堆得不錯…"
	},
	ins_reply_6_2_1 = {
		value = "同樣拿著鏟子面對一盤扭曲散沙的希佩爾…令人同情"
	},
	ins_reply_6_2_2 = {
		value = "哈啊？誰、誰誰要你同情了啊！"
	},
	ins_reply_6_2_3 = {
		value = "請求對希佩爾展開支援行動"
	},
	ins_reply_6_2_4 = {
		value = "都說了不要同情我啊啊啊啊嗚嗚嗚……"
	},
	ins_op_6_1_1 = {
		value = "幹得不錯啊！"
	},
	op_reply_6_1_1 = {
		value = "加斯科涅，似乎能感受到一點“開心”的感覺了"
	},
	ins_7 = {
		value = "#今日課程#加斯科涅，也能擁有蘊涵“感情”的歌聲嗎？"
	},
	ins_discuss_7_1 = {
		value = "呵呵，只要有“愛”，一切就不成問題，明明是這麼簡單的事情…"
	},
	ins_reply_7_1_1 = {
		value = "愛…現在的加斯科涅還…不太明白"
	},
	ins_discuss_7_2 = {
		value = "總之先努力往自己覺得最好的方向前進…吧？煩惱什麼的，先拋到腦後好了~"
	},
	ins_discuss_7_3 = {
		value = "雖然不想承認，不過就像克里夫蘭說的那樣呢…"
	},
	ins_op_7_1_1 = {
		value = "加斯科涅的歌已經很好聽了"
	},
	op_reply_7_1_1 = {
		value = "好聽…和蘊含“感情”，並非同一概念，混亂……"
	},
	ins_8 = {
		value = "這也是…必要的事情嗎…？"
	},
	ins_discuss_8_1 = {
		value = "哎呀…姑且不說作為“偶像”什麼的，作為一名女性，讓自己保持在最完美的狀態可是一種“義務”哦？"
	},
	ins_reply_8_1_1 = {
		value = "咕…一瞬間居然覺得這句話有點帥…"
	},
	ins_discuss_8_2 = {
		value = "雖然我也…不是很擅長，不過有需要的話，我可以幫你哦"
	},
	ins_discuss_8_3 = {
		value = "啊哈哈…這個好像…也觸及到我的知識盲區了呢…下次找海倫娜請教一下吧……"
	},
	ins_op_8_1_1 = {
		value = "保持自然也挺好的"
	},
	ins_op_8_1_2 = {
		value = "無論怎樣的加斯科涅，都很棒哦"
	},
	op_reply_8_1_1 = {
		value = "請求對“自然”的定義"
	},
	op_reply_8_1_2 = {
		value = "…混亂升級"
	},
	ins_9 = {
		value = "#今天的午飯#幫大家帶外賣還是有點手忙腳亂啊哈哈…"
	},
	ins_discuss_9_1 = {
		value = "啊哈哈…辛苦克里夫蘭姐姐了~"
	},
	ins_discuss_9_2 = {
		value = "果然還是應該和大姐頭一起去的…！"
	},
	ins_discuss_9_3 = {
		value = "嘻嘻~下次還是讓我們幫姐姐帶外賣吧~"
	},
	ins_discuss_9_4 = {
		value = "姐妹關係還是一樣的好呢…"
	},
	ins_op_9_1_1 = {
		value = "垃圾食品…"
	},
	op_reply_9_1_1 = {
		value = "啊哈哈…偶爾吃點也沒關係…吧！"
	},
	ins_10 = {
		value = "#植被養護#今天的紫藤…狀態很好！嘿嘿~"
	},
	ins_discuss_10_1 = {
		value = "除了盆栽，還養了其他的植物嗎…"
	},
	ins_reply_10_1_1 = {
		value = "嘿嘿…不知不覺就~"
	},
	ins_discuss_10_2 = {
		value = "綻放的…生命"
	},
	ins_discuss_10_3 = {
		value = "裝飾的花…還是喜歡更“華麗”一點的呢~比如…彼岸花之類的？呵呵~"
	},
	ins_reply_10_3_1 = {
		value = "哪有這種裝飾方式的啦…還不如試試波斯菊、堇花之類的…"
	},
	ins_reply_10_3_2 = {
		value = "哦哦…？希佩爾也喜歡這些嗎！ ？"
	},
	ins_reply_10_3_3 = {
		value = "一、一般喜歡吧！"
	},
	ins_op_10_1_1 = {
		value = "花、花卉大師克里夫蘭！"
	},
	op_reply_10_1_1 = {
		value = "沒有指揮官說的這麼誇張啦…哈哈…"
	},
	ins_11 = {
		value = "#音樂與盆栽#不知道多聽聽音樂，會不會長得更好呢~？"
	},
	ins_discuss_11_1 = {
		value = "哈啊？也太異想天開了吧"
	},
	ins_reply_11_1_1 = {
		value = "資料庫中有近似的資料，科學性…未確認"
	},
	ins_reply_11_1_2 = {
		value = "啊哈哈…"
	},
	ins_discuss_11_2 = {
		value = "給指揮官多聽聽{namecode:91}的聲音，指揮官是不是就會只想著{namecode:91}了呢……"
	},
	ins_reply_11_2_1 = {
		value = "……"
	},
	ins_discuss_11_3 = {
		value = "克里夫蘭的盆栽，不聽音樂也長得很好"
	},
	ins_reply_11_3_1 = {
		value = "哈哈，謝謝誇獎~"
	},
	ins_op_11_1_1 = {
		value = "有種會有效果的感覺…"
	},
	op_reply_11_1_1 = {
		value = "真的嗎！ ？"
	},
	ins_12 = {
		value = "#今天的練習#在舞台揮灑汗水的感覺也挺不錯的！"
	},
	ins_discuss_12_1 = {
		value = "大姐頭…是最棒的！"
	},
	ins_reply_12_1_1 = {
		value = "啊哈哈…有點不好意思呢~"
	},
	ins_discuss_12_2 = {
		value = "克里夫蘭姐姐，無論何時都那麼有氣概！"
	},
	ins_reply_12_2_1 = {
		value = "都說了會不好意思了啦！ ！"
	},
	ins_discuss_12_3 = {
		value = "那我也來一個~克里夫蘭姐姐，超帥~"
	},
	ins_reply_12_3_1 = {
		value = "不要再說了><"
	},
	ins_reply_12_3_2 = {
		value = "果然…姐妹關係還是一樣的好呢…"
	},
	ins_op_12_1_1 = {
		value = "克里夫蘭…是最棒的！"
	},
	ins_op_12_1_2 = {
		value = "青春的汗水…是最棒的！"
	},
	op_reply_12_1_1 = {
		value = "果、果然還是很羞恥請別說了！"
	},
	op_reply_12_1_2 = {
		value = "嘿嘿，指揮官也懂這種熱血的感覺啊！"
	},
	ins_13 = {
		value = "#麥克風的構造#機械構造…有趣！真想拆了研究下啊…"
	},
	ins_discuss_13_1 = {
		value = "……快住手！ ！"
	},
	ins_discuss_13_2 = {
		value = "啊哈哈，像是謝菲爾德會做的事情呢"
	},
	ins_reply_13_2_1 = {
		value = "破壞的衝動，快感…我懂…！"
	},
	ins_reply_13_2_2 = {
		value = "……Stop！ ！"
	},
	ins_op_13_1_1 = {
		value = "快停手！"
	},
	ins_op_13_1_2 = {
		value = "求拆解詳細"
	},
	op_reply_13_1_1 = {
		value = "嘁…"
	},
	op_reply_13_1_2 = {
		value = "哦…？指揮官也有興趣嗎？"
	},
	ins_14 = {
		value = "#夜間行動#漫天的繁星，打下幾個來做裝飾也不錯呢，開玩笑的"
	},
	ins_discuss_14_1 = {
		value = "欸？"
	},
	ins_reply_14_1_1 = {
		value = "計算，擊墜星辰所需能量及武裝——"
	},
	ins_reply_14_1_2 = {
		value = "…欸？"
	},
	ins_discuss_14_2 = {
		value = "擊墜星辰…呵呵呵…真是浪漫的發想，我不討厭哦"
	},
	ins_op_14_1_1 = {
		value = "讓{namecode:98}準備幾個星星裝飾吧…"
	},
	op_reply_14_1_1 = {
		value = "…指揮官，真是沒有夢想呢"
	},
	ins_15 = {
		value = "#幕後工作#台前台後的大家一起努力，才能有最後閃亮的舞台"
	},
	ins_discuss_15_1 = {
		value = "嗯！下次也要一起加油！"
	},
	ins_discuss_15_2 = {
		value = "也要好好感謝在幕後努力的各位才行呢"
	},
	ins_discuss_15_3 = {
		value = "而在背後默默支援大家，也是女僕的工作之一呢~既然已經身居台前，那幕後就交給我們吧，加油哦~"
	},
	ins_reply_15_3_1 = {
		value = "貝爾法斯特…嗯，我會加油的"
	},
	ins_op_15_1_1 = {
		value = "謝菲爾德，Fight！"
	},
	op_reply_15_1_1 = {
		value = "不用你說我也會努力的……"
	},
	ins_16 = {
		value = "#鍵盤手#還需要…更多的練習"
	},
	ins_discuss_16_1 = {
		value = "謝菲爾德已經做得挺好的啦~"
	},
	ins_reply_16_1_1 = {
		value = "還差得很遠…掃除也好，音樂也好，都需要不懈的堅持呢"
	},
	ins_discuss_16_2 = {
		value = "哼、哼…努力不要拖後腿吧！"
	},
	ins_reply_16_2_1 = {
		value = "希佩爾也需要更多的練習呢"
	},
	ins_reply_16_2_2 = {
		value = "我、我知道啦！這不是在一起練習嘛！"
	},
	ins_op_16_1_1 = {
		value = "下次能直接聽到謝菲爾德彈就好了呢"
	},
	op_reply_16_1_1 = {
		value = "既然你這麼想聽，也不是不能為你準備一下，聽了就會遭遇不幸的詛咒曲目什麼的…開玩笑的"
	},
	ins_17 = {
		value = "#赤色吉他#今天也是…最佳狀態！"
	},
	ins_discuss_17_1 = {
		value = "哦哦…紅色的吉他，好帥啊！"
	},
	ins_reply_17_1_1 = {
		value = "哼，哼哼，一、一般般啦！"
	},
	ins_reply_17_1_2 = {
		value = "果然金髮貧乳都是……"
	},
	ins_reply_17_1_3 = {
		value = "妳在說誰是貧乳傲嬌！"
	},
	ins_discuss_17_2 = {
		value = "是加斯科涅…不會有機會使用的配色"
	},
	ins_discuss_17_3 = {
		value = "…呵呵呵，品味不錯~"
	},
	ins_op_17_1_1 = {
		value = "吉他手希佩爾，好帥！"
	},
	op_reply_17_1_1 = {
		value = "哈啊？ !"
	},
	ins_18 = {
		value = "#鐵血之夜#說到鐵血，當然是香腸和啤酒啦！"
	},
	ins_discuss_18_1 = {
		value = "情緒高漲的希佩爾也很可愛呢，呼呼"
	},
	ins_reply_18_1_1 = {
		value = "才、才沒有情緒高漲啦！只是…"
	},
	ins_reply_18_1_2 = {
		value = "果然是教科書一般的傲嬌呢"
	},
	ins_discuss_18_2 = {
		value = "雖然不習慣宴會…和鐵血的大家在一起，似乎還沒問題……"
	},
	ins_discuss_18_3 = {
		value = "偶爾嘗試些這樣的娛樂活動也是必要的呢…加上施佩也很開心的樣子，不錯！"
	},
	ins_op_18_1_1 = {
		value = "香腸…很好吃的樣子"
	},
	ins_op_18_1_2 = {
		value = "Prost！"
	},
	op_reply_18_1_1 = {
		value = "哼、哼…如果指揮官真的非~常想要加入的話，也不是不能考慮一下就是了！"
	},
	op_reply_18_1_2 = {
		value = "哼、哼…如果指揮官真的非~常想要加入的話，也不是不能考慮一下就是了！"
	},
	ins_19 = {
		value = "#啾啾套件#超、可、愛！"
	},
	ins_discuss_19_1 = {
		value = "原來希佩爾喜歡這種可愛的東西啊…"
	},
	ins_discuss_19_2 = {
		value = "哈哈，希佩爾是喜歡可愛東西的女孩子呢"
	},
	ins_reply_19_2_1 = {
		value = "才、才才才沒有！剛才是別人錯發而已的啦！"
	},
	ins_reply_19_2_2 = {
		value = "這反應…經典傲嬌？"
	},
	ins_reply_19_2_3 = {
		value = "歐根！ ！ ！ ！"
	},
	ins_op_19_1_1 = {
		value = "可愛！"
	},
	ins_op_19_1_2 = {
		value = "唔，要不要給自己也來一套呢…"
	},
	op_reply_19_1_1 = {
		value = "！"
	},
	op_reply_19_1_2 = {
		value = "欸？ ！ ！"
	},
	ins_20 = {
		value = "#休憩時光#忙碌之後的一杯咖啡，是最美味的享受~"
	},
	ins_discuss_20_1 = {
		value = "唔…比起咖啡果然還是紅茶比較…"
	},
	ins_reply_20_1_1 = {
		value = "又能提神又美味，咖啡才是王道！"
	},
	ins_discuss_20_2 = {
		value = "竟然會喜歡喝這種漆黑的泥水，真是讓人難以理解呢…鐵血…"
	},
	ins_reply_20_2_1 = {
		value = "所以說重櫻的某些味覺神經才讓人難以理解啦！"
	},
	ins_discuss_20_3 = {
		value = "啊哈哈…說到喝的大家都有自己的獨特好惡呢~來瓶酸素可樂冷靜一下如何呀~？"
	},
	ins_op_20_1_1 = {
		value = "黑咖啡派？"
	},
	op_reply_20_1_1 = {
		value = "算、算是吧！"
	},
	ins_21 = {
		value = "【新年】正在裝飾門松的{namecode:74}大人。今年也期待各位為了重櫻艦隊而努力奮鬥"
	},
	ins_discuss_21_1 = {
		value = "新年快樂！"
	},
	ins_reply_21_1_1 = {
		value = "辛苦了。來年也期待汝的努力奮鬥"
	},
	ins_reply_21_1_2 = {
		value = "也期待妳的皇家特產哦！"
	},
	ins_discuss_21_2 = {
		value = "代替陛下向重櫻諸位送上新年的祝福"
	},
	ins_reply_21_2_1 = {
		value = "哦！謝謝！不過為什麼妳要帶著相機窩在體育館拍東西？快跟我說說有什麼好玩的！"
	},
	ins_discuss_21_3 = {
		value = "新年快樂！"
	},
	ins_reply_21_3_1 = {
		value = "希望在艦隊中，也能見識到聯合演習上的那份實力。期待汝之活躍！"
	},
	ins_op_21_1_1 = {
		value = "新年快樂！"
	},
	ins_op_21_1_2 = {
		value = "咦？這個帳號是{namecode:74}？還是有其他人在……"
	},
	op_reply_21_1_1 = {
		value = "為了重櫻和艦隊再接再勵吧"
	},
	op_reply_21_1_2 = {
		value = "是由{namecode:74}大人和{namecode:75}大人，和我({namecode:158})共同管理的"
	},
	ins_22 = {
		value = "【新年】從{namecode:82}大人那收到壓歲錢的{namecode:74}大人。今天也心情絕佳的樣子"
	},
	ins_discuss_22_1 = {
		value = "{namecode:75}也從{namecode:74}那裡收到壓歲錢了！開心！"
	},
	ins_reply_22_1_1 = {
		value = "{namecode:75}大人，感想請用另外準備的帳號發送，用這個帳號發有點不太……"
	},
	ins_reply_22_1_2 = {
		value = "為什麼？這個帳號也沒有寫著“我是{namecode:74}姐”嘛？ ？ ？"
	},
	ins_reply_22_1_3 = {
		value = "這個姑且是重櫻用來發公告用的…"
	},
	ins_reply_22_1_4 = {
		value = "但是，{namecode:74}姐姐也直接用這個在給指揮官回復啊？"
	},
	ins_reply_22_1_5 = {
		value = "？ ？這是什麼情況…？"
	},
	ins_op_22_1_1 = {
		value = "這邊也準備了壓歲錢哦"
	},
	ins_op_22_1_2 = {
		value = "很高興的樣子嘛"
	},
	op_reply_22_1_1 = {
		value = "汝也把吾當作小孩子嗎！吾才不想要！"
	},
	op_reply_22_1_2 = {
		value = "吾可是{namecode:74}！才不會為了區區壓歲錢覺得高興呢！"
	},
	ins_23 = {
		value = "☆推薦！ ☆{namecode:71}特製即席料理套餐！重櫻宴會上才能品嚐到的美味料理也能輕鬆再現！這才是御召艦品質！"
	},
	ins_discuss_23_1 = {
		value = "噗噗好像也很感興趣…能要一份嘛？"
	},
	ins_reply_23_1_1 = {
		value = "沒問題！一會就給驅逐艦的各位帶過去！"
	},
	ins_discuss_23_2 = {
		value = "不知不覺間已經有這樣的產品了？ ？ ？"
	},
	ins_reply_23_2_1 = {
		value = "並沒有這樣的產品哦，{namecode:70}姐，開玩笑的而已哈哈"
	},
	ins_op_23_1_1 = {
		value = "所以？要在哪裡付錢買這個呢？"
	},
	ins_op_23_1_2 = {
		value = "帳號被黑了…？"
	},
	op_reply_23_1_1 = {
		value = "請聯繫重櫻的{namecode:73}謝謝！哈哈哈"
	},
	op_reply_23_1_2 = {
		value = "沒有啦！只是賣個傻而已，哈哈哈"
	},
	ins_24 = {
		value = "和{namecode:2}她們一起打年糕…有點用力過猛了…的說"
	},
	ins_discuss_24_1 = {
		value = "太厲害了！在鬼神{namecode:6}的全力一擊下斷成兩片了！咦？這個是不是可以直接退換啊？"
	},
	ins_reply_24_1_1 = {
		value = "不愧是{namecode:12}，瞬間就想到“可以靠這漂亮的切面抓住{namecode:98}的弱點”！"
	},
	ins_reply_24_1_2 = {
		value = "原來如此！這就是所謂的“而已索賠”吧！"
	},
	ins_reply_24_1_3 = {
		value = "能換嗎！ ？"
	},
	ins_reply_24_1_4 = {
		value = "大概不行…的說"
	},
	ins_discuss_24_2 = {
		value = "這個…好像是我的…（淚"
	},
	ins_reply_24_2_1 = {
		value = "{namecode:2}…抱歉…的說"
	},
	ins_op_24_1_1 = {
		value = "別放在心上！"
	},
	ins_op_24_1_2 = {
		value = "還可以從{namecode:20}那裡拿，沒關係！"
	},
	op_reply_24_1_1 = {
		value = "對不起的說。我會再試一次的"
	},
	op_reply_24_1_2 = {
		value = "指揮官…謝謝的說"
	},
	ins_25 = {
		value = "呼呼…這是準備給指揮官的禮物呢~"
	},
	ins_discuss_25_1 = {
		value = "好厲害！我要不要也跟{namecode:66}借個筆來寫寫看呢？"
	},
	ins_reply_25_1_1 = {
		value = "重櫻的書房就有筆哦，另外公共休息室的話，也有紙和筆呢"
	},
	ins_discuss_25_2 = {
		value = "真羨慕啊~我就只能做點甜點什麼的…"
	},
	ins_discuss_25_3 = {
		value = "是不是該送點薩丁的特產什麼的呢~"
	},
	ins_discuss_25_4 = {
		value = "這、這組合是什麼情況！ ？"
	},
	ins_op_25_1_1 = {
		value = "達、達人的筆法！"
	},
	ins_op_25_1_2 = {
		value = "哦哦……！"
	},
	op_reply_25_1_1 = {
		value = "呵呵，多謝誇獎，孩子~"
	},
	op_reply_25_1_2 = {
		value = "要掛在房間裡的話說一聲就好，我直接給你拿過去~"
	},
	ins_26 = {
		value = "這破魔矢，好像和重櫻本島的有些不太一樣？ ？ ？"
	},
	ins_discuss_26_1 = {
		value = "光看照片的話，外形和裝飾都和重櫻原本的一樣吧…"
	},
	ins_reply_26_1_1 = {
		value = "這樣看來，不一樣的，大概是材料了…"
	},
	ins_discuss_26_2 = {
		value = "沒、沒有吧？怎麼看都再正常不過了吧！"
	},
	ins_reply_26_2_1 = {
		value = "為啥{namecode:155}跑來回復了…？"
	},
	ins_discuss_26_3 = {
		value = "啊…不會是{namecode:98}在製作材料上又摳了吧……"
	},
	ins_op_26_1_1 = {
		value = "具體說說？"
	},
	ins_op_26_1_2 = {
		value = "被動過手腳了？"
	},
	op_reply_26_1_1 = {
		value = "不知道怎麼說，總覺得好像有點…輕？"
	},
	op_reply_26_1_2 = {
		value = "欸！ ？我馬上檢查看看！"
	},
	ins_27 = {
		value = "和大家一起玩“大富翁”！好緊張…！"
	},
	ins_discuss_27_1 = {
		value = "【魔眼的神托】得快點把卡片用掉才行呢"
	},
	ins_reply_27_1_1 = {
		value = "Z36為什麼不教教我嘛~我是初學者啊~"
	},
	ins_reply_27_1_2 = {
		value = "【魔眼的神托】(我也是初學者來著……）"
	},
	ins_discuss_27_2 = {
		value = "Z35是想什麼都會表現在臉上的類型啊？手上有什麼卡片一目了然呢~"
	},
	ins_reply_27_2_1 = {
		value = "這種事就不要說出來了！ （淚"
	},
	ins_reply_27_2_2 = {
		value = "像薩拉托加說的一樣，稍微控制一下表情比較好哦？"
	},
	ins_reply_27_2_3 = {
		value = "話是這麼說，Z23其實也沒比我好到哪裡去吧？"
	},
	ins_op_27_1_1 = {
		value = "祝妳好運！"
	},
	ins_op_27_1_2 = {
		value = "和東煌玩的那個一樣？"
	},
	op_reply_27_1_1 = {
		value = "被祝福了！ （其實還挺開心的！"
	},
	op_reply_27_1_2 = {
		value = "和白鷹玩的更像吧~原來指揮官也玩過啊……"
	},
	ins_28 = {
		value = "自拍…第一次嘗試……"
	},
	ins_discuss_28_1 = {
		value = "拍得不錯呢！"
	},
	ins_reply_28_1_1 = {
		value = "Z23耐心地教會了獨角獸…謝謝…！"
	},
	ins_discuss_28_2 = {
		value = "對電子機械不太擅長，沒能幫上忙，抱歉了"
	},
	ins_reply_28_2_1 = {
		value = "貝爾法斯特也幫了獨角獸很多…謝謝！"
	},
	ins_op_28_1_1 = {
		value = "可愛！"
	},
	ins_op_28_1_2 = {
		value = "光輝…？"
	},
	op_reply_28_1_1 = {
		value = "欸嘿嘿…要發給哥哥…嗎？"
	},
	op_reply_28_1_2 = {
		value = "嗯…一個人拍感覺…有點可怕…就約了光輝姐姐……一起"
	},
	ins_29 = {
		value = "優醬…用冰做了個角♪"
	},
	ins_discuss_29_1 = {
		value = "看起來就好冷…下次出去記得穿暖一點哦！"
	},
	ins_reply_29_1_1 = {
		value = "謝謝愛丁堡的關心…不過…獨角獸…沒問題的！"
	},
	ins_discuss_29_2 = {
		value = "優醬…果然是奇怪的生物…的說"
	},
	ins_reply_29_2_1 = {
		value = "？ ？優醬是玩偶哦…？"
	},
	ins_op_29_1_1 = {
		value = "可愛！"
	},
	ins_op_29_1_2 = {
		value = "優醬好靈巧！"
	},
	op_reply_29_1_1 = {
		value = "欸嘿嘿…謝謝哥哥…！"
	},
	op_reply_29_1_2 = {
		value = "欸嘿嘿…優醬…可以做好多事情哦…？"
	},
	ins_30 = {
		value = "跨年蕎麥麵…好像應該不是這樣的，就當是吧"
	},
	ins_discuss_30_1 = {
		value = "約指揮官一起吃多好~"
	},
	ins_reply_30_1_1 = {
		value = "是妳自己想約吧…現在正是最忙的時候，不會給指揮官添麻煩嗎？"
	},
	ins_reply_30_1_2 = {
		value = "也沒關係吧~"
	},
	ins_discuss_30_2 = {
		value = "這照片和平時感覺不太一樣呢"
	},
	ins_reply_30_2_1 = {
		value = "果然看得出來嗎，是{namecode:49}拍的"
	},
	ins_discuss_30_3 = {
		value = "{namecode:37}也想吃"
	},
	ins_reply_30_3_1 = {
		value = "晚點分你一些吧？作為平時裝備檢修的答謝"
	},
	ins_op_30_1_1 = {
		value = "又到了這時候了啊"
	},
	ins_op_30_1_2 = {
		value = "新年快樂！"
	},
	op_reply_30_1_1 = {
		value = "所以才要吃蕎麥麵…呢"
	},
	op_reply_30_1_2 = {
		value = "祝指揮官過個好年！"
	},
	ins_31 = {
		value = "放風箏真開心~！"
	},
	ins_discuss_31_1 = {
		value = "很有趣的樣子……"
	},
	ins_reply_31_1_1 = {
		value = "下次也借妳玩吧！啊，是不是順便教教妳怎麼放比較好啊？明天一起來吧？"
	},
	ins_reply_31_1_2 = {
		value = "嗯…！謝謝！"
	},
	ins_discuss_31_2 = {
		value = "等明天的演習任務結束以後一起來？"
	},
	ins_reply_31_2_1 = {
		value = "好！一定要來哦！"
	},
	ins_op_31_1_1 = {
		value = "好開心！"
	},
	ins_op_31_1_2 = {
		value = "是南安普頓自己做的嗎？"
	},
	op_reply_31_1_1 = {
		value = "指揮官下次一起唄？啊，當然要假日才行！"
	},
	op_reply_31_1_2 = {
		value = "啊，不是哦。是{namecode:98}店裡買的~"
	},
	ins_32 = {
		value = "港區警戒哨，到達指定地點待機中"
	},
	ins_discuss_32_1 = {
		value = "啊，對不起，皇家方舟小姐！好像發錯照片了！我重新傳一張……"
	},
	ins_reply_32_1_1 = {
		value = "拜託了！"
	},
	ins_discuss_32_2 = {
		value = "照片我都已經檢查過了。不好意思失禮了"
	},
	ins_reply_32_2_1 = {
		value = "沒事沒事，也麻煩妳了，非常感謝~"
	},
	ins_op_32_1_1 = {
		value = "這是誰拍的…？"
	},
	ins_op_32_1_2 = {
		value = "是想拍誰啊…？"
	},
	op_reply_32_1_1 = {
		value = "是一位志同道合的友人。不用太在意"
	},
	op_reply_32_1_2 = {
		value = "是我想要守護的同伴。可沒有什麼邪念哦！"
	},
	ins_33 = {
		value = "耶~烤年糕~來啦！ ！ ━━━(ﾟ∀ﾟ)━━━！ ！"
	},
	ins_discuss_33_1 = {
		value = "原來如此！這就是“深夜放毒”吧！"
	},
	ins_reply_33_1_1 = {
		value = "請務必給在下留一點！"
	},
	ins_reply_33_1_2 = {
		value = "已經給{namecode:11}留好了哦"
	},
	ins_reply_33_1_3 = {
		value = "好，拜託了"
	},
	ins_discuss_33_2 = {
		value = "大前輩也做了這個！"
	},
	ins_reply_33_2_1 = {
		value = "當心別噎著了哦！"
	},
	ins_op_33_1_1 = {
		value = "來啦━━━(Дﾟ(○=(ﾟ∀ﾟ)=○)Дﾟ)━━━!!!"
	},
	ins_op_33_1_2 = {
		value = "很好吃的樣子！"
	},
	op_reply_33_1_1 = {
		value = "指揮官━━(ﾟдﾟ；)))━━!!??"
	},
	op_reply_33_1_2 = {
		value = "別小看了{namecode:12}的美食頻道哦！嘿嘿~"
	},
	ins_34 = {
		value = "大概就這樣吧"
	},
	ins_discuss_34_1 = {
		value = "那個發光的…不會是朱諾的吧？"
	},
	ins_reply_34_1_1 = {
		value = "沒想到{namecode:181}是會做這種事的孩子……"
	},
	ins_reply_34_1_2 = {
		value = "只是從她那裡借來用一下而已！也有給她看照片啦！"
	},
	ins_discuss_34_2 = {
		value = "收拾的時候叫上我哦"
	},
	ins_reply_34_2_1 = {
		value = "欸？已經到這時候了？"
	},
	ins_op_34_1_1 = {
		value = "品味不錯"
	},
	ins_op_34_1_2 = {
		value = "起名為…《雪之大鬼》？"
	},
	op_reply_34_1_1 = {
		value = "哦？指揮官也懂嗎？難得找到一個懂得欣賞的啊"
	},
	op_reply_34_1_2 = {
		value = "要我起的話…《白令的冰鬼》…什麼的…果然還是太過了吧"
	},
	ins_35 = {
		value = "果然還是贏不過本家啊……"
	},
	ins_discuss_35_1 = {
		value = "都跟妳說過了:3"
	},
	ins_discuss_35_2 = {
		value = "把我打得體無完膚的大姐頭竟然…重櫻，太可怕了…！"
	},
	ins_reply_35_2_1 = {
		value = " @Cleve-FC.4 要為大姐頭報仇…！"
	},
	ins_reply_35_2_2 = {
		value = "明白"
	},
	ins_reply_35_2_3 = {
		value = "別報仇啦！"
	},
	ins_op_35_1_1 = {
		value = "為什麼特意上傳這樣的照片…？"
	},
	ins_op_35_1_2 = {
		value = "加油Fight！"
	},
	op_reply_35_1_1 = {
		value = "為了提醒自己不要忘記這屈辱的失敗…！絕對不是因為懲罰遊戲的要求哦！"
	},
	op_reply_35_1_2 = {
		value = "謝啦！待會陪我練習吧！"
	},
	ins_36 = {
		value = "新年就是要睡懶覺！被爐太棒了~"
	},
	ins_discuss_36_1 = {
		value = "中央空調也不錯吧？"
	},
	ins_reply_36_1_1 = {
		value = "要對整個宿舍進行改裝也太麻煩了……"
	},
	ins_reply_36_1_2 = {
		value = "真糾結啊＞w＜"
	},
	ins_reply_36_1_3 = {
		value = "這、這是什麼顏文字！ ？"
	},
	ins_discuss_36_2 = {
		value = "要加入午睡部嗎？"
	},
	ins_op_36_1_1 = {
		value = "被爐是最強的！"
	},
	ins_op_36_1_2 = {
		value = "暖氣才是王道…！"
	},
	op_reply_36_1_1 = {
		value = "千萬不能在指揮室放啊！真的會無心工作的！"
	},
	op_reply_36_1_2 = {
		value = "那也不錯就是…不過，就我個人而言還是更喜歡被爐就是了"
	},
	ins_37 = {
		value = "堆雪人、滾雪球、打雪仗…和噗噗一起…"
	},
	ins_discuss_37_1 = {
		value = "揉雪球應該不用把啾啾給揉進去…吧"
	},
	ins_reply_37_1_1 = {
		value = "是嗎？"
	},
	ins_discuss_37_2 = {
		value = "意外地挺疼的…{namecode:180}…妳是不是太認真了點？"
	},
	ins_op_37_1_1 = {
		value = "噗噗…在哪裡……？"
	},
	ins_op_37_1_2 = {
		value = "好像很開心呢！"
	},
	op_reply_37_1_1 = {
		value = "指揮官…看不見嗎？"
	},
	op_reply_37_1_2 = {
		value = "指揮官也一起的話，會更開心……"
	},
	ins_reply_36_2_1 = {
		value = "還、還有這種部！ ？"
	},
	ins_38 = {
		value = "#假期棒球賽#漂亮的全壘打！"
	},
	ins_discuss_38_1 = {
		value = "咻咻~不愧是大姐頭！"
	},
	ins_reply_38_1_1 = {
		value = "嘿嘿~全力揮棒的感覺還是很舒服的！"
	},
	ins_discuss_38_2 = {
		value = "馳騁於戰場的大姐頭…！"
	},
	ins_reply_38_2_1 = {
		value = "不不…只是球場而已啦球場！"
	},
	ins_discuss_38_3 = {
		value = "不過…那個球最後是飛到哪裡去了呢？"
	},
	ins_reply_38_3_1 = {
		value = "啊…！糟了！難道說…！ ？"
	},
	ins_op_38_1_1 = {
		value = "棒球好像很有趣呢"
	},
	ins_op_38_1_2 = {
		value = "哦哦…王牌打擊手！"
	},
	op_reply_38_1_1 = {
		value = "嘿嘿，下次指揮官也一起來參加唄？"
	},
	op_reply_38_1_2 = {
		value = "哈哈，偶爾運氣好而已啦~偶爾~"
	},
	ins_39 = {
		value = "#歷史性的瞬間#前輩啊啊啊…!（噗"
	},
	ins_discuss_39_1 = {
		value = "{namecode:95}、{namecode:95}姐…這個是不是有點…"
	},
	ins_reply_39_1_1 = {
		value = "究竟是誰竟敢偷襲前輩？ ！一定不能放過！ （噗…"
	},
	ins_discuss_39_2 = {
		value = "呵…呵呵…看來港區需要來點“用力”的“掃除”才行了啊，呵呵呵呵呵……"
	},
	ins_reply_39_2_1 = {
		value = "姐、姐姐！ ？兇手就讓我去找，妳休息一下，還是讓{namecode:98}來看一下吧…？"
	},
	ins_discuss_39_3 = {
		value = "啊！ ？抱歉抱歉！是我的…我我現在就過去當面道歉！ ！"
	},
	ins_reply_39_3_1 = {
		value = "*發言已刪除"
	},
	ins_reply_39_3_2 = {
		value = "對哦，今天好像白鷹那邊在搞棒球比賽…"
	},
	ins_reply_39_3_3 = {
		value = "……"
	},
	ins_reply_39_3_4 = {
		value = "真、真的是對不起了！ ！"
	},
	ins_op_39_1_1 = {
		value = "沒事吧！ ？"
	},
	op_reply_39_1_1 = {
		value = "啊啊啊啊…指揮官是在擔心{namecode:91}嗎~？有指揮官的關心，{namecode:91}的心早就痊癒了~"
	},
	ins_40 = {
		value = "#採購#慣例的口糧補充時間"
	},
	ins_discuss_40_1 = {
		value = "企業姐還是老樣子呢，對伙食不在意到一定程度反而變成了奇怪的堅持的感覺…"
	},
	ins_reply_40_1_1 = {
		value = "食物只要能補充能量，填飽肚子，就夠了。尤其是忙的時候"
	},
	ins_discuss_40_2 = {
		value = "軍用口糧嗎…難道這就是前輩強大的秘訣之一！ ？"
	},
	ins_reply_40_2_1 = {
		value = "…只是單純這樣比較方便而已。成天這麼吃自然是不行的"
	},
	ins_reply_40_2_2 = {
		value = "我懂！"
	},
	ins_discuss_40_3 = {
		value = "真是的，成天買這樣的口糧，當心又被人誤解哦"
	},
	ins_reply_40_3_1 = {
		value = "唔，這麼說好像也是…"
	},
	ins_reply_40_3_2 = {
		value = "妳看，照片的遠處~"
	},
	ins_reply_40_3_3 = {
		value = "貝爾法斯特？"
	},
	ins_op_40_1_1 = {
		value = "要不要給妳做一頓好的？"
	},
	ins_op_40_1_2 = {
		value = "好吃嗎…？"
	},
	op_reply_40_1_1 = {
		value = "指揮官還是把精力放在港區的工作上比較好"
	},
	op_reply_40_1_2 = {
		value = "無所謂好不好吃，只要能吃飽就行了"
	},
	op_reply_40_1_3 = {
		value = "明明每次指揮官給你做的時候都那麼期待呢～"
	},
	op_reply_40_1_4 = {
		value = "……只是最近做的還沒吃完而已…"
	},
	op_reply_40_1_5 = {
		value = "企業？女灶神不是都教妳做飯了嘛…"
	},
	op_reply_40_1_6 = {
		value = "我也不是不做飯啦，之前不是還幫指揮官做了吃的了麼"
	},
	ins_41 = {
		value = "#女僕的營養學#用餐時合理的膳食纖維攝入，是保持身體健康的訣竅之一~"
	},
	ins_discuss_41_1 = {
		value = "呣…雖然不討厭吃蔬菜，不過還是軍用口糧更方便……"
	},
	ins_reply_41_1_1 = {
		value = "您想把那樣的東西稱作“進餐”嗎，企業大人？"
	},
	ins_reply_41_1_2 = {
		value = "好好好……這個菜譜是誰想的？"
	},
	ins_reply_41_1_3 = {
		value = "是內華達大人給我的哦。 “不要挑食”——她是這麼說的"
	},
	ins_reply_41_1_4 = {
		value = "…那傢伙有點太擔心別人了"
	},
	ins_discuss_41_2 = {
		value = "真好啊~貝法~也給姐姐做點吃的嘛，蛋糕什麼的~"
	},
	ins_reply_41_2_1 = {
		value = "過多的糖分攝入對身體也是沒什麼好處的哦，姐姐"
	},
	ins_reply_41_2_2 = {
		value = "欸~在這裡也要這麼講究的嗎！ ？"
	},
	ins_discuss_41_3 = {
		value = "話說，為什麼是貝爾法斯特在餵企業姐？"
	},
	ins_reply_41_3_1 = {
		value = "“如果我做的話，可能廚房冒煙的時候企業醬就知道我要來了，麻煩你看好她哦”—女灶神是這麼說的"
	},
	ins_reply_41_3_2 = {
		value = "為什麼做個沙拉都能冒煙啊！ ？"
	},
	ins_reply_41_3_3 = {
		value = "抱歉，我也不是很明白…"
	},
	ins_op_41_1_1 = {
		value = "女、女僕還要研究營養學的嗎！ ？"
	},
	ins_op_41_1_2 = {
		value = "肉呢？"
	},
	op_reply_41_1_1 = {
		value = "保證諸位的身體健康也是女僕的職責哦"
	},
	op_reply_41_1_2 = {
		value = "重要的是合理的葷素搭配哦"
	},
	op_reply_41_1_3 = {
		value = "就算是女灶神拜託你的，也沒必要這樣押著我吃吧…"
	},
	op_reply_41_1_4 = {
		value = "有道理，牛排就留到週六好了"
	},
	ins_42 = {
		value = "#散步時間#偶爾還是得活動一下身體才行呢，哼哼！"
	},
	ins_discuss_42_1 = {
		value = "好像很開心呢，姐姐"
	},
	ins_reply_42_1_1 = {
		value = "偶爾做點低等動物們會做的行為，也不失為一種不錯的調劑吧，哈哈哈！"
	},
	ins_discuss_42_2 = {
		value = "呼呼…真是可愛呢"
	},
	ins_reply_42_2_1 = {
		value = "說什麼可愛，無論是德意志大人還是德意志大人的汪汪，都是帥氣的頂點！"
	},
	ins_reply_42_2_2 = {
		value = "就是這點顯得更可愛了啊，呵呵呵"
	},
	ins_reply_42_2_3 = {
		value = "戲弄同僚也要適可而止啊，歐根"
	},
	ins_reply_42_2_4 = {
		value = "哎呀？小希佩爾嫉妒了？放心吧，在我眼中，你才是最可愛的~"
	},
	ins_reply_42_2_5 = {
		value = "哈、哈啊！ ？誰嫉妒了啊！ ！ ！ ？"
	},
	ins_reply_42_2_6 = {
		value = "哼，還真是愉快的一對姐妹啊"
	},
	ins_op_42_1_1 = {
		value = "今天天氣不錯啊"
	},
	ins_op_42_1_2 = {
		value = "那玩意兒果然是會自己動的嗎…"
	},
	op_reply_42_1_1 = {
		value = "與其說這些蠢話，不如來幫我牽繩！"
	},
	op_reply_42_1_2 = {
		value = "這小傢伙精神著呢，你也多學習學習如何，低等動物？哼哼"
	},
	ins_43 = {
		value = "#酒後真言#重櫻也不容易呢…下次再一起喝酒吧~"
	},
	ins_discuss_43_1 = {
		value = "唔…這是什麼時候拍的…"
	},
	ins_reply_43_1_1 = {
		value = "在那天晚上{namecode:92}灌了不知道多少杯啤酒以後，一邊嚼著雞肉串，一邊喊著奇怪的牢騷的時候…哈哈哈哈"
	},
	ins_reply_43_1_2 = {
		value = "…那只是一時的…"
	},
	ins_discuss_43_2 = {
		value = "{namecode:92}前輩平時那麼冷靜又游刃有餘的樣子…其實還是積累了不少壓力啊…"
	},
	ins_reply_43_2_1 = {
		value = "所以說那只是一時的…"
	},
	ins_discuss_43_3 = {
		value = "{namecode:92}，有什麼煩惱的話，儘管跟我說哦"
	},
	ins_reply_43_3_1 = {
		value = "姐、姐姐…"
	},
	ins_reply_43_3_2 = {
		value = "{namecode:92}前輩的煩惱之源，說不定其實就是{namecode:91}前輩吧？噗~"
	},
	ins_reply_43_3_3 = {
		value = "姐、姐姐…我覺得大概不只是那樣吧…"
	},
	ins_op_43_1_1 = {
		value = "酒會啊…真不錯"
	},
	ins_op_43_1_2 = {
		value = "{namecode:92}…有什麼煩惱嗎？"
	},
	op_reply_43_1_1 = {
		value = "指揮官也一起來嗎？我會好好聆聽你的煩惱的，哈哈"
	},
	op_reply_43_1_2 = {
		value = "沒有，只是一時的…情緒釋放而已"
	},
	ins_44 = {
		value = "嘻嘻，糖果糖果，要乖乖哦，長大後結出好多好多的糖果~"
	},
	ins_discuss_44_1 = {
		value = "欸！ ？真的能結果嗎！ ？"
	},
	ins_reply_44_1_1 = {
		value = "{namecode:33}也不確定，試試看吧！"
	},
	ins_reply_44_1_2 = {
		value = "加、加油，{namecode:33}醬！"
	},
	ins_reply_44_1_3 = {
		value = "嗯！"
	},
	ins_discuss_44_2 = {
		value = "啊哈哈…心誠則靈，有那顆勇於嘗試的心才是最重要的啊~"
	},
	ins_reply_44_2_1 = {
		value = "雖然沒聽太懂，不過{namecode:33}會加油的！"
	},
	ins_op_44_1_1 = {
		value = "要吃糖嗎？我這裡還準備了一些"
	},
	ins_op_44_1_2 = {
		value = "期待結出果實的一天"
	},
	op_reply_44_1_1 = {
		value = "哇啊！謝謝指揮官！"
	},
	op_reply_44_1_2 = {
		value = "嘿嘿~到時候也分給指揮官一顆！"
	},
	ins_45 = {
		value = "新買的特製平底鍋爆炸啦！"
	},
	ins_discuss_45_1 = {
		value = "呼喵！ ？不、不可能，一定是使用方法不對喵！"
	},
	ins_reply_45_1_1 = {
		value = "原來是{namecode:98}的新產品嗎…"
	},
	ins_reply_45_1_2 = {
		value = "“特製·自熱平底鍋”什麼的…想說嘗試一下，沒想到…orz"
	},
	ins_reply_45_1_3 = {
		value = "一、一定是有什麼誤會喵，等{namecode:98}去調查一下喵…！"
	},
	ins_discuss_45_2 = {
		value = "「料理就是爆炸！」……？"
	},
	ins_reply_45_2_1 = {
		value = "才不要爆炸啦！"
	},
	ins_discuss_45_3 = {
		value = "荷包蛋…走好…（遠目"
	},
	ins_reply_45_3_1 = {
		value = "嗚…"
	},
	ins_op_45_1_1 = {
		value = "人、人沒事吧？ ！"
	},
	ins_op_45_1_2 = {
		value = "荷包蛋…還能吃嗎？"
	},
	op_reply_45_1_1 = {
		value = "嗚…雖然嚇了一跳，不過沒什麼事…"
	},
	op_reply_45_1_2 = {
		value = "雖、雖然有點焦，不過…指揮官要試試嗎？後果自負哦…！"
	},
	ins_46 = {
		value = "現行犯捕獲"
	},
	ins_discuss_46_1 = {
		value = "所、所以說是誤會啊！ ！我只是受人委託幫忙拍照而已啊！"
	},
	ins_reply_46_1_1 = {
		value = "妳的表情出賣了妳…"
	},
	ins_reply_46_1_2 = {
		value = "我只對驅逐妹妹發…咳咳，發乎情止乎禮啊…！"
	},
	ins_discuss_46_2 = {
		value = "啊…確實是委託了皇家方舟給女僕隊的孩子們拍照…"
	},
	ins_reply_46_2_1 = {
		value = "是、是這樣嗎…"
	},
	ins_reply_46_2_2 = {
		value = "嗚…我、我只是有點緊張…"
	},
	ins_reply_46_2_3 = {
		value = "不過皇家方舟這氣勢確實讓人有點…"
	},
	ins_reply_46_2_4 = {
		value = "啊！怎麼連貝爾法斯特都這麼說！ ？"
	},
	ins_op_46_1_1 = {
		value = "皇家方舟…節哀(拍肩"
	},
	ins_op_46_1_2 = {
		value = "小貝法…沒問題吧？"
	},
	op_reply_46_1_1 = {
		value = "我明明…只是想好好幫忙拍個照而已…OTL"
	},
	op_reply_46_1_2 = {
		value = "沒、沒事了…只是一時太緊張了…"
	},
	ins_47 = {
		value = "呼呼…照顧後輩是身為前輩應該做的事情~"
	},
	ins_discuss_47_1 = {
		value = "救、救命…前輩…我真的不需要打針啦！ ！"
	},
	ins_reply_47_1_1 = {
		value = "呵呵呵…不打針怎麼能好得快呢~"
	},
	ins_discuss_47_2 = {
		value = "姐、姐姐…前輩的熱情，妳就…接受了吧"
	},
	ins_reply_47_2_1 = {
		value = "我已經不知道是生病發冷還是因為前輩而發冷了…"
	},
	ins_discuss_47_3 = {
		value = "沒想到姐姐也能像這樣照顧後輩了…"
	},
	ins_reply_47_3_1 = {
		value = "{namecode:92}如果生病了，我也會用心照顧妳的哦~"
	},
	ins_reply_47_3_2 = {
		value = "姐、姐姐…！"
	},
	ins_op_47_1_1 = {
		value = "真是令人感動的畫面…！"
	},
	ins_op_47_1_2 = {
		value = "要、要不要喊{namecode:98}或者女灶神去看看…"
	},
	op_reply_47_1_1 = {
		value = "嗚嗚…指揮官…救命……"
	},
	op_reply_47_1_2 = {
		value = "請、請務必！ ！"
	},
	ins_48 = {
		value = "平海的功夫練習"
	},
	ins_discuss_48_1 = {
		value = "欸？平海和寧海不是出去海外旅遊了嗎？"
	},
	ins_reply_48_1_1 = {
		value = "呵呵…這個是之前拍的，覺得挺有意思的，就發出來了"
	},
	ins_discuss_48_2 = {
		value = "啊哈哈，好像很好玩欸！鞍山姐，我們也來玩這種練習吧！"
	},
	ins_reply_48_2_1 = {
		value = "自己玩去！ …不過，逸仙還真是淡定啊…"
	},
	ins_reply_48_2_2 = {
		value = "呵呵，因為信任平海吧~"
	},
	ins_discuss_48_3 = {
		value = "原來那時候拍照了嗎…"
	},
	ins_reply_48_3_1 = {
		value = "海外旅行有趣嗎！"
	},
	ins_reply_48_3_2 = {
		value = "嗯！很好吃！ ！"
	},
	ins_reply_48_3_3 = {
		value = "就知道吃吃吃！我們會給大家帶禮物回去的，敬請期待！"
	},
	ins_op_48_1_1 = {
		value = "功、功夫…！ ？"
	},
	ins_op_48_1_2 = {
		value = "突然想喝可樂了…"
	},
	op_reply_48_1_1 = {
		value = "呵呵，只是平海寧海鍛煉身體的方式而已~"
	},
	op_reply_48_1_2 = {
		value = "平海也餓了！"
	},
	op_reply_48_1_3 = {
		value = "…行行行，我們去吃飯！"
	},
	ins_49 = {
		value = "#搞砸了#非、非常抱歉，{namecode:82}大人！ ！"
	},
	ins_discuss_49_1 = {
		value = "感覺我的收藏好像很容易遭殃…OTL"
	},
	ins_reply_49_1_1 = {
		value = "非、非常抱歉！天狼星會想辦法修復的！"
	},
	ins_reply_49_1_2 = {
		value = "{namecode:82}前輩的收藏又壞掉了嗎？ {namecode:33}也來幫忙修理！ ！"
	},
	ins_reply_49_1_3 = {
		value = "啊哈哈…小{namecode:33}有這個心就很好了。天狼星…也別太放心上了，本來也是我請你們來幫忙打掃的……"
	},
	ins_discuss_49_2 = {
		value = "非常抱歉，{namecode:82}大人。請放心，您的船模，皇家女僕隊一定會為您完美修復的"
	},
	ins_reply_49_2_1 = {
		value = "哦、哦哦…這話從女僕隊長嘴裡說出來就很有說服力呢…那就拜託了！"
	},
	ins_op_49_1_1 = {
		value = "{namecode:82}的博物館…又遭殃了嗎……"
	},
	ins_op_49_1_2 = {
		value = "我也來幫忙修復吧…？"
	},
	op_reply_49_1_1 = {
		value = "OTL…"
	},
	op_reply_49_1_2 = {
		value = "請、請懲罰又搞砸了的天狼星吧！"
	},
	ins_50 = {
		value = "夏天時的有趣回憶"
	},
	ins_discuss_50_1 = {
		value = "哼，這時候才把那時的回憶拿出來嗎…不得不說，即便是我，在那瞬間也感覺到了一陣寒冬般的涼意啊"
	},
	ins_reply_50_1_1 = {
		value = "抱歉，當時有點…太專注於手上的球棒上了"
	},
	ins_discuss_50_2 = {
		value = "一點小事，像低等動物那般一驚一乍的成何體統！"
	},
	ins_reply_50_2_1 = {
		value = "姐姐當時也嚇了一跳…吧，當Z46的球棒在耳邊砸下的時候"
	},
	ins_reply_50_2_2 = {
		value = "那、那只是配合氣氛，堂堂德意志大人怎麼可能因為這點小事就慌慌張張！"
	},
	ins_discuss_50_3 = {
		value = "看著那副場景還能不慌不忙的拍下這張照片的歐根才是…哈啊…都有點佩服你了"
	},
	ins_reply_50_3_1 = {
		value = "呵呵呵~這麼有趣的場景，怎麼能錯過嘛~可惜沒拍下後來德意志的精彩表情…遺憾"
	},
	ins_op_50_1_1 = {
		value = "德意志…後來沒事吧？"
	},
	ins_op_50_1_2 = {
		value = "歐根…是怎麼抓拍到這一刻的？"
	},
	op_reply_50_1_1 = {
		value = "哼，低等動物就是喜歡一驚一乍的，當然沒什麼事了！"
	},
	op_reply_50_1_2 = {
		value = "呵呵~精彩不容錯過呀~"
	},
	ins_51 = {
		value = "半夜最大的“驚喜”…"
	},
	ins_discuss_51_1 = {
		value = "呵呵~偶爾也會想緬懷下故鄉的寒冷和烈酒~"
	},
	ins_reply_51_1_1 = {
		value = "那個冰箱是什麼時候被改造成了小休息室的…"
	},
	ins_reply_51_1_2 = {
		value = "只是簡單把冰箱裡的酒都解決了，自然就有空間了~"
	},
	ins_discuss_51_2 = {
		value = "不、不愧是來自北方聯合的…"
	},
	ins_discuss_51_3 = {
		value = "噸噸噸的感覺…拉菲懂…！"
	},
	ins_op_51_1_1 = {
		value = "北方聯合…厲害…！"
	},
	ins_op_51_1_2 = {
		value = "Z23…辛苦了…"
	},
	op_reply_51_1_1 = {
		value = "指揮官也要來一瓶伏特加嗎，呵呵~"
	},
	op_reply_51_1_2 = {
		value = "是、是真的嚇了一大跳啊…"
	},
	ins_52 = {
		value = "久違的忍者特訓…是也！"
	},
	ins_discuss_52_1 = {
		value = "哦哦…原來如此，這就是所謂的“excite”吧！"
	},
	ins_reply_52_1_1 = {
		value = "沒錯，正是激動人心的鍛煉是也！"
	},
	ins_discuss_52_2 = {
		value = "呼呼~像這樣在清晨吹吹風的感覺還是挺不錯的呢！"
	},
	ins_reply_52_2_1 = {
		value = "感謝{namecode:73}陪伴在下進行特訓！"
	},
	ins_reply_52_2_2 = {
		value = "{namecode:11}…沒有迷路吧…？"
	},
	ins_reply_52_2_3 = {
		value = "咳、咳咳…有{namecode:73}在，在下是不會輕易迷路的！"
	},
	ins_op_52_1_1 = {
		value = "迷路…啊，有{namecode:73}在應該沒關係了吧…"
	},
	ins_op_52_1_2 = {
		value = "哦哦！跑步！運動！好像很暢快！"
	},
	op_reply_52_1_1 = {
		value = "就、就算是一個人在下也沒那麼容易迷路的！大概…"
	},
	op_reply_52_1_2 = {
		value = "哈哈~指揮官也要一起來運動一番嗎~？"
	},
	ins_53 = {
		value = "#港區P圖大賽#誓約戒指火熱銷售中喵！"
	},
	ins_discuss_53_1 = {
		value = "竟、竟然能有這麼直球的廣告…不愧是你…！"
	},
	ins_reply_53_1_1 = {
		value = "商店生意變好了，指揮官開心，{namecode:98}也開心喵！大家都會開心的喵！"
	},
	ins_discuss_53_2 = {
		value = "促銷…不打折？"
	},
	ins_reply_53_2_1 = {
		value = "小、小本生意不好做喵…！"
	},
	ins_op_53_1_1 = {
		value = "P圖技術一流…！"
	},
	ins_op_53_1_2 = {
		value = "不打折啊…"
	},
	op_reply_53_1_1 = {
		value = "這點小事還難不倒{namecode:98}喵！"
	},
	op_reply_53_1_2 = {
		value = "這、這是代表指揮官的心意，怎麼能輕易打折喵！"
	},
	ins_54 = {
		value = "冬天的露天溫泉果然是最棒的❤"
	},
	ins_discuss_54_1 = {
		value = "嗯，埃爾德里奇，完全放鬆…"
	},
	ins_reply_54_1_1 = {
		value = "甚至讓人有種酥酥麻麻的感覺❤"
	},
	ins_discuss_54_2 = {
		value = "從寒冷的外面一口氣跳進熱水裡~嘿嘿，超刺激！"
	},
	ins_reply_54_2_1 = {
		value = "…原來那個水花是你搞的嗎！ ？"
	},
	ins_op_54_1_1 = {
		value = "溫泉…真好啊"
	},
	ins_op_54_1_2 = {
		value = "電、電擊…似乎不是一般人能泡的啊…"
	},
	op_reply_54_1_1 = {
		value = "指揮官大人要一起泡溫泉嗎！ ？ {namecode:97}隨時等著指揮官大人哦❤"
	},
	op_reply_54_1_2 = {
		value = "嗶哩嗶哩…很舒服？"
	},
	ins_55 = {
		value = "新作品…完成！"
	},
	ins_discuss_55_1 = {
		value = "比照“後現代”數據庫…認可此作品為“藝術”"
	},
	ins_reply_55_1_1 = {
		value = "欸嘿嘿…是獨角獸用心做出來的哦"
	},
	ins_discuss_55_2 = {
		value = "哎呀，做得真好呢~"
	},
	ins_reply_55_2_1 = {
		value = "是獨角獸的優醬…！"
	},
	ins_reply_55_2_2 = {
		value = "這、這是優醬嗎…？"
	},
	ins_reply_55_2_3 = {
		value = "嗯…！是優醬哦？不像…嗎？"
	},
	ins_op_55_1_1 = {
		value = "超、超熟練！ ？"
	},
	ins_op_55_1_2 = {
		value = "新、新藝術誕生！ ？"
	},
	op_reply_55_1_1 = {
		value = "欸嘿嘿…謝謝哥哥…"
	},
	op_reply_55_1_2 = {
		value = "欸嘿嘿…只是看著優醬雕刻的而已…"
	},
	ins_56 = {
		value = "為什麼指揮喵都這麼愛亂竄啊！"
	},
	ins_discuss_56_1 = {
		value = "辛苦了喵！幫大忙了喵！"
	},
	ins_reply_56_1_1 = {
		value = "哼、哼…看在妳們百般懇求的份上，哈曼才勉為其難幫忙的！"
	},
	ins_discuss_56_2 = {
		value = "呵呵~其實還是很開心的吧，哈曼~？"
	},
	ins_reply_56_2_1 = {
		value = "呣……"
	},
	ins_op_56_1_1 = {
		value = "辛、辛苦了！"
	},
	ins_op_56_1_2 = {
		value = "交到新朋友了呢，太好了"
	},
	op_reply_56_1_1 = {
		value = "還、還可以吧！"
	},
	op_reply_56_1_2 = {
		value = "哈、哈曼才沒有說“好想要交到新朋友”呢！"
	},
	ins_57 = {
		value = "大家的合照！"
	},
	ins_discuss_57_1 = {
		value = "呣…果然還是好睏"
	},
	ins_discuss_57_2 = {
		value = "{namecode:6}…有好好露出笑容…的說？"
	},
	ins_discuss_57_3 = {
		value = "嘿嘿，有好好地喊出“茄子”呢！"
	},
	ins_discuss_57_4 = {
		value = "嗚…果然還是有點害羞……"
	},
	ins_op_57_1_1 = {
		value = "遠處的…皇家方舟？"
	},
	ins_op_57_1_2 = {
		value = "讓人會心一笑的場景呢"
	},
	op_reply_57_1_1 = {
		value = "驅逐妹妹們聚在一起的模樣…棒！"
	},
	op_reply_57_1_2 = {
		value = "幫、幫大家拍照還是挺不容易的…"
	},
	ins_58 = {
		value = "#最近有趣的夢##港區P圖大賽#發現{namecode:98}私藏的技能書！"
	},
	ins_discuss_58_1 = {
		value = "{namecode:98}、{namecode:98}才沒有私藏喵！"
	},
	ins_reply_58_1_1 = {
		value = "（盯——）"
	},
	ins_discuss_58_2 = {
		value = "真有這麼多存貨還不趕緊拿出來賣了，是準備留著過春節嗎…"
	},
	ins_reply_58_2_1 = {
		value = "所、所以說才沒有私藏喵！ ！"
	},
	ins_op_58_1_1 = {
		value = "什麼時候開始的大賽！ ？"
	},
	ins_op_58_1_2 = {
		value = "{namecode:98}囤貨？ ！"
	},
	op_reply_58_1_1 = {
		value = "只、只是覺得這樣還挺有趣啦…"
	},
	op_reply_58_1_2 = {
		value = "才沒有喵！"
	},
	ins_59 = {
		value = "#最近有趣的夢##港區P圖大賽#新能源get！"
	},
	ins_discuss_59_1 = {
		value = "埃爾德里奇…電量不足…？"
	},
	ins_reply_59_1_1 = {
		value = "啊哈哈…抱歉抱歉，雖然只是個奇怪的夢…"
	},
	ins_discuss_59_2 = {
		value = "唔…？不過…似乎可以研究下其中的可行性……"
	},
	ins_reply_59_2_1 = {
		value = "出、出現了！ ？瘋狂科學家！"
	},
	ins_op_59_1_1 = {
		value = "需、需要充電？"
	},
	ins_op_59_1_2 = {
		value = "做夢都在玩遊戲啊…"
	},
	op_reply_59_1_1 = {
		value = "埃爾德里奇不需要充電哦"
	},
	op_reply_59_1_2 = {
		value = "嘿嘿~我是一名發自內心的Gamer！"
	},
	ins_60 = {
		value = "#最近有趣的夢##港區P圖大賽#與前輩一起出擊！"
	},
	ins_discuss_60_1 = {
		value = "…想法挺有創意的"
	},
	ins_reply_60_1_1 = {
		value = "欸？ ！這算是被前輩誇獎了嗎！ ？"
	},
	ins_discuss_60_2 = {
		value = "哈哈哈哈，這個好！新戰術誕生！"
	},
	ins_reply_60_2_1 = {
		value = "…"
	},
	ins_reply_60_2_2 = {
		value = "開、開開玩笑而已嘛…"
	},
	ins_op_60_1_1 = {
		value = "艾塞克斯還有這樣的特技！ ？"
	},
	op_reply_60_1_1 = {
		value = "我、我會努力試看看的！"
	},
	op_reply_60_1_2 = {
		value = "不，這個大概不是努力就能做到的吧…"
	},
	ins_61 = {
		value = "#港區美味#新鮮出爐的糕點~"
	},
	ins_discuss_61_1 = {
		value = "逸仙做的糕點，好吃！"
	},
	ins_reply_61_1_1 = {
		value = "真是的，說過多少次，要懂得“節制”！也不怕吃太多吃壞肚子的！"
	},
	ins_reply_61_1_2 = {
		value = "呵呵，就是要這樣才是平海呀，看妳們吃得那麼香，做的人也覺得很開心哦"
	},
	ins_discuss_61_2 = {
		value = "唔…確實逸仙做的糕點好吃得讓人根本停不下來就是…"
	},
	ins_reply_61_2_1 = {
		value = "哎呀，這糕點的形狀真是有趣呢~"
	},
	ins_reply_61_2_2 = {
		value = "有趣…嗎？歐根小姐要不要也來點呢，我有多做了一些哦？"
	},
	ins_reply_61_2_3 = {
		value = "欸？可以嗎？那就…謝謝了~"
	},
	ins_reply_61_2_4 = {
		value = "我一會給妳送過去吧~"
	},
	ins_op_61_1_1 = {
		value = "唔，這造型是……"
	},
	op_reply_61_1_1 = {
		value = "嗯？這個造型怎麼了嗎，指揮官？"
	},
	ins_op_61_1_2 = {
		value = "不愧是逸仙啊"
	},
	op_reply_61_1_2 = {
		value = "呵呵，指揮官過獎了~"
	},
	ins_62 = {
		value = "#港區美味#全新的組合，雙倍的美味！"
	},
	ins_discuss_62_1 = {
		value = "這就是鐵血的料理風格嗎，還真是有魄力呢…"
	},
	ins_reply_62_1_1 = {
		value = "才不是那樣的好吧！"
	},
	ins_reply_62_1_2 = {
		value = "哎呀，那…妳要吃嗎，希佩爾？"
	},
	ins_reply_62_1_3 = {
		value = "…………要"
	},
	ins_discuss_62_2 = {
		value = "這是…蛋黃醬?"
	},
	ins_reply_62_2_1 = {
		value = "是的哦~"
	},
	ins_reply_62_2_2 = {
		value = "平海也想嚐嚐看！"
	},
	ins_reply_62_2_3 = {
		value = "真、真的不會吃壞肚子嗎"
	},
	ins_op_62_1_1 = {
		value = "唔？ ！加了料以後的造型豈不是更！ ？"
	},
	op_reply_62_1_1 = {
		value = "侯~？更怎麼樣呢，指揮官不妨詳細說說？"
	},
	ins_op_62_1_2 = {
		value = "味道…究竟是什麼樣的呢？"
	},
	op_reply_62_1_2 = {
		value = "其實…還挺好吃的……"
	},
	ins_63 = {
		value = "#港區美味#今天的甜點新發現！"
	},
	ins_discuss_63_1 = {
		value = "呼呼呼，今天的小加加…收藏完畢！"
	},
	ins_reply_63_1_1 = {
		value = "啊哈哈…下次還要一起尋找美味的點心哦，格里德利！"
	},
	ins_reply_63_1_2 = {
		value = "嗯！"
	},
	ins_discuss_63_2 = {
		value = "感覺加點醬什麼的會更美味呢，比如…蛋黃醬什麼的？呼呼……"
	},
	ins_reply_63_2_1 = {
		value = "欸…欸？還、還有這種吃法的嗎？"
	},
	ins_reply_63_2_2 = {
		value = "沒準，味道會意外的有趣呢~？"
	},
	ins_op_63_1_1 = {
		value = "妳也是美食獵人？ ！"
	},
	op_reply_63_1_1 = {
		value = "沒錯哦！哼哼，敬請期待薩拉醬的下一個目標~"
	},
	ins_op_63_1_2 = {
		value = "草莓，很好吃的樣子"
	},
	op_reply_63_1_2 = {
		value = "強烈推薦！下次幫指揮官也帶一個吧！"
	},
	ins_64 = {
		value = "差點把這孩子當作{namecode:91}做的“啾啾饅頭”了呢~"
	},
	ins_discuss_64_1 = {
		value = "真是…千鈞一髮啊"
	},
	ins_reply_64_1_1 = {
		value = "呵呵，{namecode:92}慌張的樣子，其實還挺有趣的呢"
	},
	ins_discuss_64_2 = {
		value = "{namecode:91}姐姐做的啾啾饅頭實在跟這些孩子們太像了啊…"
	},
	ins_reply_64_2_1 = {
		value = "呵呵，姐姐也有粗心的時候啊，不過，從頭一口下去的吃法倒是…很標準~"
	},
	ins_reply_64_2_2 = {
		value = "{namecode:91}準備的啾啾饅頭，確實很好吃呢~"
	},
	ins_op_64_1_1 = {
		value = "快住手——！"
	},
	op_reply_64_1_1 = {
		value = "呵呵，在{namecode:92}的及時發現下沒有變成最糟的事態呢~"
	},
	ins_65 = {
		value = "#動物園#大寶和二寶的小伙伴，可愛~！"
	},
	ins_discuss_65_1 = {
		value = "大寶和二寶也就算了，這麼莽莽撞撞的，別把人家嚇到了呀！"
	},
	ins_reply_65_1_1 = {
		value = "知道啦！不過，大寶和二寶，都跟它們玩得很好~"
	},
	ins_discuss_65_2 = {
		value = "哎呀，平海也很可愛呢~"
	},
	ins_reply_65_2_1 = {
		value = "大家都很喜歡動物園呢，下次逸仙也要一起來玩！"
	},
	ins_reply_65_2_2 = {
		value = "動物園嗎，挺有趣的樣子呢，下次一定~"
	},
	ins_op_65_1_1 = {
		value = "二寶呢？"
	},
	op_reply_65_1_1 = {
		value = "讓二寶幫忙拍照了！"
	},
	ins_op_65_1_2 = {
		value = "吃得很香呢…"
	},
	op_reply_65_1_2 = {
		value = "啊，不可以隨便投食哦？"
	},
	ins_66 = {
		value = "#尋人啟事#有哪位在動物園看到惡毒姐姐的話，麻煩請聯繫我——"
	},
	ins_discuss_66_1 = {
		value = "啊，平海看到了哦？"
	},
	ins_reply_66_1_1 = {
		value = "在哪裡！ ？"
	},
	ins_reply_66_1_2 = {
		value = "就在二寶的某位小伙伴後面的樣子呢，妳看——"
	},
	ins_reply_66_1_3 = {
		value = "……啊！"
	},
	ins_discuss_66_2 = {
		value = "哈哈，很遺憾，我已經不在那裡了！"
	},
	ins_reply_66_2_1 = {
		value = "真是的，惡毒姐姐，捉迷藏就這麼好玩嗎？"
	},
	ins_reply_66_2_2 = {
		value = "一直在動物園走來走去的好累的啦！我要休息！"
	},
	ins_op_66_1_1 = {
		value = "今天是動物園日？"
	},
	op_reply_66_1_1 = {
		value = "其實是大家約好了一起來動物園玩的呢，還有皇家的小夥伴也…"
	},
	ins_67 = {
		value = "嗚…優醬…不見了……"
	},
	ins_discuss_67_1 = {
		value = "平海，又看到了！"
	},
	ins_reply_67_1_1 = {
		value = "和優醬重新匯合了…平海…謝謝…！"
	},
	ins_reply_67_1_2 = {
		value = "優醬，看起來也很想和小夥伴一起玩呢"
	},
	ins_reply_67_1_3 = {
		value = "唔…優醬和它們…真的能算是小夥伴嗎…？"
	},
	ins_discuss_67_2 = {
		value = "啊，發現惡毒姐姐了…！獨角獸，拜託你把姐姐留住！"
	},
	ins_reply_67_2_1 = {
		value = "欸…欸……？"
	},
	ins_reply_67_2_2 = {
		value = "嘁…好啦，休息也休息夠了，一起繼續逛吧！"
	},
	ins_op_67_1_1 = {
		value = "優醬，似乎就在附近玩得很開心哦？"
	},
	op_reply_67_1_1 = {
		value = "啊…謝謝哥哥！"
	},
	ins_68 = {
		value = "【櫻花季的回憶】與眾人一同賞花的{namecode:74}大人，今年的櫻花依然美麗。 （宴會用點心由{namecode:98}商店友情贊助）"
	},
	ins_discuss_68_1 = {
		value = "賞櫻之時少不了點心美食喵，{namecode:98}商店季節美食優惠銷售中喵！"
	},
	ins_reply_68_1_1 = {
		value = "{namecode:98}準備的點心很好吃呢！"
	},
	ins_reply_68_1_2 = {
		value = "呼喵~大家開心最重要喵~當然{namecode:98}錢包能變鼓就更好了喵~"
	},
	ins_discuss_68_2 = {
		value = "嗯哼！就著櫻花來一杯美酒，永遠是最棒的呢~"
	},
	ins_reply_68_2_1 = {
		value = "{namecode:82}大人，無論如何，與{namecode:76}大人她們拼酒還請控制一下…"
	},
	ins_reply_68_2_2 = {
		value = "畢竟是難得的歡宴，偶爾的放縱亦無妨吧"
	},
	ins_reply_68_2_3 = {
		value = "啊哈哈哈，雖然是公用，但還是一眼就能看出誰是誰啊，真有趣！"
	},
	ins_op_68_1_1 = {
		value = "不愧是{namecode:98}…"
	},
	op_reply_68_1_1 = {
		value = "指揮官也請支持一下{namecode:98}喵！"
	},
	ins_op_68_1_2 = {
		value = "櫻花…真漂亮啊"
	},
	op_reply_68_1_2 = {
		value = "來年，也與吾等一起來賞櫻吧"
	},
	ins_69 = {
		value = "登頂任務，順利完成"
	},
	ins_discuss_69_1 = {
		value = "這是…登的哪裡的頂！ ？"
	},
	ins_reply_69_1_1 = {
		value = "某處的…高山"
	},
	ins_discuss_69_2 = {
		value = "嗚哇…看起來就很冷的樣子…"
	},
	ins_reply_69_2_1 = {
		value = "綜合分析山頂溫度·氣流對艦船·人體的作用，與完成任務的「成就感」對精神的加成…山頂的風，很舒服"
	},
	ins_discuss_69_3 = {
		value = "哦哦哦！這是不是那種感覺！ “這是我的一小步…也是艦船們的一大步”什麼的！"
	},
	ins_reply_69_3_1 = {
		value = "…唔？總感覺好像哪裡不對…？"
	},
	ins_op_69_1_1 = {
		value = "真是令人羨慕的體力啊"
	},
	op_reply_69_1_1 = {
		value = "已找到適合指揮官的鍛煉方案，要馬上開始鍛煉嗎？"
	},
	ins_op_69_1_2 = {
		value = "真的不冷嗎？"
	},
	op_reply_69_1_2 = {
		value = "解析，環境溫差帶來的「覺醒效果」…令人精神一振"
	},
	ins_70 = {
		value = "呼呼…雖然是臨時接下的工作，不過偶爾這樣…也不錯呢"
	},
	ins_discuss_70_1 = {
		value = "哈哈哈，幫大忙啦，我們家的孩子們沒給妳添太多麻煩吧？"
	},
	ins_reply_70_1_1 = {
		value = "都是乖孩子呢，呵呵呵~我也很愉快~"
	},
	ins_reply_70_1_2 = {
		value = "那就好那就好"
	},
	ins_reply_70_1_3 = {
		value = "還要我幫忙傳話呢，“{namecode:33}和{namecode:34}都有乖乖聽話哦！”呢"
	},
	ins_discuss_70_2 = {
		value = "保姆…？啊…不過感覺，也挺適合腓特烈小姐的呢…"
	},
	ins_reply_70_2_1 = {
		value = "哎呀，Z23也想要被“照顧”嗎？可以的哦？"
	},
	ins_reply_70_2_2 = {
		value = "我我我我就不用了！"
	},
	ins_op_70_1_1 = {
		value = "看起來很幸福的樣子"
	},
	op_reply_70_1_1 = {
		value = "只要想，你也可以在我的懷裡安眠哦，孩子~"
	},
	ins_71 = {
		value = "與汪醬“友好相處”的某人……噗"
	},
	ins_discuss_71_1 = {
		value = "哼，不輕易諂媚，也算是個還有點骨氣的傢伙吧"
	},
	ins_reply_71_1_1 = {
		value = "看你想要親近卻變成跟那孩子搏鬥的光景，我都有點不忍心了"
	},
	ins_reply_71_1_2 = {
		value = "嘖，你這傢伙，是還想找架打了吧！"
	},
	ins_reply_71_1_3 = {
		value = "這方面的話，隨時奉陪哦？"
	},
	ins_discuss_71_2 = {
		value = "如果相處不順利的話，可以先找點更好相處的小傢伙試試。比如港區裡的…指揮喵？"
	},
	ins_reply_71_2_1 = {
		value = "嘖，我才沒有想要跟這些小傢伙親近！"
	},
	ins_reply_71_2_2 = {
		value = "是這樣嗎…"
	},
	ins_reply_71_2_3 = {
		value = "呵呵~真是口是心非的孩子呢~"
	},
	ins_reply_71_2_4 = {
		value = "都說了我沒有了啊！"
	},
	ins_op_71_1_1 = {
		value = "作為親近小動物的練習…指揮喵的話，隨時可以提供給你哦？"
	},
	op_reply_71_1_1 = {
		value = "你這傢伙，果然是活膩了吧？ ！"
	},
	op_reply_71_1_2 = {
		value = "！ ？請務必…！白白圓滾滾的就不錯…唔，黑漆漆似乎也…"
	},
	op_reply_71_1_3 = {
		value = "呼呼，看來我們可以有很多話題聊了呢~"
	},
	ins_72 = {
		value = "抓拍到了可愛的畫面~"
	},
	ins_discuss_72_1 = {
		value = "哈哈哈哈哈！這個好好笑！"
	},
	ins_reply_72_1_1 = {
		value = "撫順！不可以這麼沒禮貌啦！這個…拍得挺有趣的！"
	},
	ins_reply_72_1_2 = {
		value = "呵呵~沒關係，我也覺得挺有趣的~"
	},
	ins_discuss_72_2 = {
		value = "哦哦…這個…感覺有望成為新的港區不可思議呢！"
	},
	ins_reply_72_2_1 = {
		value = "長春姐姐！ ？ …我、我也覺得很可愛哦？"
	},
	ins_reply_72_2_2 = {
		value = "哎呀？那真是太好了，找到同好了呢~"
	},
	ins_op_72_1_1 = {
		value = "很有趣的照片呢"
	},
	op_reply_72_1_1 = {
		value = "我這邊還有其他有趣的照片呢~下次再給指揮官看看~"
	},
	ins_op_72_1_2 = {
		value = "它究竟遭遇了什麼…"
	},
	op_reply_72_1_2 = {
		value = "大概，是被黃瓜嚇到了吧！我猜！"
	},
	ins_73 = {
		value = "嘻嘻，拍到了某人有趣的睡相呢~"
	},
	ins_discuss_73_1 = {
		value = "啊！竟然敢偷拍{namecode:22}大人睡覺的樣子！"
	},
	ins_reply_73_1_1 = {
		value = "哈哈哈！ {namecode:22}妳睡得可真沉啊，我怎麼戳都沒反應。而且還一直念叨著“{namecode:22}大人是最強的”之類的話呢"
	},
	ins_reply_73_1_2 = {
		value = "笨蛋{namecode:17}，趕快刪掉這張照片啊！要是給別人看見的話，會影響本{namecode:22}大人的形象的！"
	},
	ins_reply_73_1_3 = {
		value = "才不要呢，笨蛋{namecode:22}！這麼有趣的照片，要讓大家都看幾眼才行~"
	},
	ins_reply_73_1_4 = {
		value = "可惡！ {namecode:17}，妳等著，{namecode:22}大人下次一定會報仇的！"
	},
	ins_reply_73_1_5 = {
		value = "我才不怕呢！不管是比幸運還是比什麼別的都來吧！"
	},
	ins_discuss_73_2 = {
		value = "流了好多口水…是夢到了什麼好吃的嗎？"
	},
	ins_reply_73_2_1 = {
		value = "妳的腦袋裡就只有吃的了嗎…"
	},
	ins_op_73_1_1 = {
		value = "真是可愛的睡臉"
	},
	op_reply_73_1_1 = {
		value = "就算指揮官這麼說，{namecode:22}大人也不會開心的！ ……唔唔，是，是真的嗎？"
	},
	ins_op_73_1_2 = {
		value = "想戳{namecode:22}的睡臉"
	},
	op_reply_73_1_2 = {
		value = "下、下次，{namecode:22}大人勉為其難地給你戳一戳，也，也不是不行……"
	},
	ins_74 = {
		value = "用這樣的載具在海上破浪，感覺…還挺棒的"
	},
	ins_discuss_74_1 = {
		value = "哇啊！俾斯麥姐姐好帥！那個是…鮪魚？"
	},
	ins_reply_74_1_1 = {
		value = "啊啊，其實是{namecode:98}她們研究室的試做品， 是叫“外形擬態海上載具”什麼的…？"
	},
	ins_reply_74_1_2 = {
		value = "啊哈哈，有機會的話U556也想試試呢~不知道能不能倒退呢…"
	},
	ins_discuss_74_2 = {
		value = "那個就是傳聞中的試作品嗎…實際的體感…如何？"
	},
	ins_reply_74_2_1 = {
		value = "意外的…還不錯呢，妳也來試試如何，鐵必制？"
	},
	ins_op_74_1_1 = {
		value = "好、好帥！"
	},
	op_reply_74_1_1 = {
		value = "呵呵，沒準哪一天，指揮官也能用上呢"
	},
	ins_op_74_1_2 = {
		value = "這就是傳聞中{namecode:98}的新研究項目嗎…還是一如既往有些微妙的研究啊…"
	},
	op_reply_74_1_2 = {
		value = "這、這是為了不讓敵人發現而準備的擬態…的研究喵！才不是微妙的研究喵！"
	},
	ins_75 = {
		value = "為！什！麼！會被這種奇怪的生物纏上啦！ ！"
	},
	ins_discuss_75_1 = {
		value = "唔…實驗數據記錄辛苦了…抱歉，沒有及時發現你的困境"
	},
	ins_reply_75_1_1 = {
		value = "算、算啦…最後還是多虧了你幫忙，載具實驗的數據也沒有落下…"
	},
	ins_discuss_75_2 = {
		value = "沒事吧？"
	},
	ins_reply_75_2_1 = {
		value = "有事…嗚嗚……"
	},
	ins_reply_75_2_2 = {
		value = "看來要暫時禁止章魚燒了呢…"
	},
	ins_reply_75_2_3 = {
		value = "這是什麼奇怪的聯想……"
	},
	ins_op_75_1_1 = {
		value = "真是災難啊…辛苦了"
	},
	op_reply_75_1_1 = {
		value = "這也是…為了科學進步而付出的犧牲喵…"
	},
	op_reply_75_1_2 = {
		value = "才不是啊啊啊啊！ ！"
	},
	ins_76 = {
		value = "可以幫助指揮官放鬆的“最佳工具”~"
	},
	ins_discuss_76_1 = {
		value = "這是……？造型很奇特呢"
	},
	ins_reply_76_1_1 = {
		value = "是從搥背搔癢到按摩無所不能的神奇工具哦~"
	},
	ins_discuss_76_2 = {
		value = "是老爺爺老奶奶會喜歡的東西呢…"
	},
	ins_reply_76_2_1 = {
		value = "指揮官也很喜歡的樣子呢~"
	},
	ins_discuss_76_3 = {
		value = "哦哦，這可是好東西！"
	},
	ins_reply_76_3_1 = {
		value = "呵呵，大前輩也很熟悉這個工具嗎？"
	},
	ins_op_76_1_1 = {
		value = "非常感謝！ ！"
	},
	op_reply_76_1_1 = {
		value = "指揮官肩膀和背都有點僵硬呢~下次再讓我幫你放鬆下吧~"
	},
	op_reply_76_1_2 = {
		value = "唔…？不求人是這麼用的嗎……"
	},
	ins_77 = {
		value = "同樣…被拋棄的孩子"
	},
	ins_discuss_77_1 = {
		value = "現在，你就存在於此。我與威爾斯，也同樣存在於此，帶上這孩子，回家吧"
	},
	ins_reply_77_1_1 = {
		value = "這就是所謂的羈絆嗎…感覺倒也…不錯"
	},
	ins_discuss_77_2 = {
		value = "真是的，要不是我碰巧也在附近，還不知道要在那淋多久的雨"
	},
	ins_reply_77_2_1 = {
		value = "…謝謝了"
	},
	ins_reply_77_2_2 = {
		value = "同為KGV，沒什麼好客氣的啦。那孩子，帶回去了嗎？"
	},
	ins_reply_77_2_3 = {
		value = "嗯，不會再讓它…被拋棄了"
	},
	ins_op_77_1_1 = {
		value = "君主…"
	},
	op_reply_77_1_1 = {
		value = "能像這樣存在於此，我已經很感激了"
	},
	ins_op_77_1_2 = {
		value = "威爾斯親王…"
	},
	op_reply_77_1_2 = {
		value = "這麼看，也是個讓人不能省心的姐妹艦啊"
	},
	ins_op_77_1_3 = {
		value = "喬治五世…"
	},
	op_reply_77_1_3 = {
		value = "羈絆啊…著實是個動人心弦的好詞呢"
	},
	ins_78 = {
		value = "#搞砸了#非常抱歉，晚餐的準備又沒能順利完成…"
	},
	ins_discuss_78_1 = {
		value = "算啦，也因為這樣才有機會難得的點一份重櫻風的大餐外賣~不要太放在心上了"
	},
	ins_reply_78_1_1 = {
		value = "陛下說得沒錯！鯛魚壽司也很好吃！"
	},
	ins_reply_78_1_2 = {
		value = "生魚片吃到飽！不如說是賺到了呢！"
	},
	ins_reply_78_1_3 = {
		value = "各位…非常抱歉…非常感謝！"
	},
	ins_discuss_78_2 = {
		value = "人都有擅長與不擅長，沒有及時注意到問題的我也有不小的責任呢"
	},
	ins_reply_78_2_1 = {
		value = "女僕長大人…請懲罰我吧！"
	},
	ins_reply_78_2_2 = {
		value = "負責餐後的收拾，就算是將功補過了吧~"
	},
	ins_reply_78_2_3 = {
		value = "非常抱歉…"
	},
	ins_op_78_1_1 = {
		value = "藉此機會吃了一頓大餐？"
	},
	op_reply_78_1_1 = {
		value = "也算是因禍得福了呢，啊哈哈~"
	},
	ins_op_78_1_2 = {
		value = "不要太放在心上"
	},
	op_reply_78_1_2 = {
		value = "…請，請狠狠地懲罰沒用的天狼星吧！"
	},
	ins_79 = {
		value = "#幸運的彩虹#有好好拍下來了嗎？"
	},
	ins_discuss_79_1 = {
		value = "彩虹確實好好拍到啦！不過，好像拍到了別的更“幸運”的東西啊…？"
	},
	ins_reply_79_1_1 = {
		value = "其實…我也注意到了呢，那個是…企業？"
	},
	ins_discuss_79_2 = {
		value = "咦？企業姐在天上…飛？"
	},
	ins_discuss_79_3 = {
		value = "啊！那個是……"
	},
	ins_reply_79_3_1 = {
		value = "？"
	},
	ins_reply_79_3_2 = {
		value = "？"
	},
	ins_reply_79_3_3 = {
		value = "艾塞克斯？"
	},
	ins_reply_79_3_4 = {
		value = "非常抱歉，那個是{namecode:98}店裡販售的「定製版企業噴氣飛行器模型」來著…一不小心就買下來了"
	},
	ins_reply_79_3_5 = {
		value = "欸？ ！"
	},
	ins_reply_79_3_6 = {
		value = "欸？ ！"
	},
	ins_reply_79_3_7 = {
		value = "這種東西都能有的嗎？ ？ ！ ？"
	},
	ins_op_79_1_1 = {
		value = "企業…上天了？"
	},
	op_reply_79_1_1 = {
		value = "抱歉…指揮官，那個是我的……"
	},
	ins_op_79_1_2 = {
		value = "拍得不錯呢，天空和彩虹，還有…？"
	},
	op_reply_79_1_2 = {
		value = "好像是有些…奇怪呢？"
	},
	ins_80 = {
		value = "唔…咖啡好香…可是又感覺好苦…能多加點糖嗎？"
	},
	ins_discuss_80_1 = {
		value = "看起來咖啡對你並不太有提神的效果呢…"
	},
	ins_reply_80_1_1 = {
		value = "哦哦，原來是Z23給泡的咖啡嗎~？"
	},
	ins_reply_80_1_2 = {
		value = "在給指揮官泡咖啡的時候，順便多泡了一杯"
	},
	ins_reply_80_1_3 = {
		value = "謝謝Z23…如果除了糖…還能多加點奶……拉菲…會更感謝的"
	},
	ins_discuss_80_2 = {
		value = "泡咖啡…的技術，{namecode:6}也能學…的說？"
	},
	ins_reply_80_2_1 = {
		value = "啊哈哈…其實只是即溶咖啡調出來的而已…"
	},
	ins_reply_80_2_2 = {
		value = "下次，一起向女僕隊的各位請教一下做法吧！"
	},
	ins_reply_80_2_3 = {
		value = "好主意！"
	},
	ins_reply_80_2_4 = {
		value = "拉菲…負責試喝？唔…糖和奶…務必……"
	},
	ins_op_80_1_1 = {
		value = "咖啡就是這樣的吧~"
	},
	op_reply_80_1_1 = {
		value = "拉菲…不喜歡苦的……"
	},
	ins_op_80_1_2 = {
		value = "是不是奶茶更好呢……"
	},
	op_reply_80_1_2 = {
		value = "甜的，比苦的好…！"
	},
	op_reply_80_1_3 = {
		value = "那樣就徹底沒有提神的效果了吧……"
	},
	ins_81 = {
		value = "#秘湯體驗#感覺身心都被治癒了♥"
	},
	ins_discuss_81_1 = {
		value = "看起來很棒的樣子啊！"
	},
	ins_reply_81_1_1 = {
		value = "是啊，肩膀的酸痛什麼的也都消除了呢，{namecode:66}也一起來就好了~"
	},
	ins_discuss_81_2 = {
		value = "能消除酸痛嗎？下次也帶我去可以嗎~？"
	},
	ins_reply_81_2_1 = {
		value = "呵呵，下次大家一起來吧~{namecode:66}和{namecode:68}也一起~"
	},
	ins_reply_81_2_2 = {
		value = "肩膀酸痛…？似乎是我所不能理解的領域呢……"
	},
	ins_op_81_1_1 = {
		value = "露天溫泉…！ ？"
	},
	op_reply_81_1_1 = {
		value = "在山中的秘密天然溫泉哦？指揮官，是不是也想一起泡泡了呢~？"
	},
	ins_82 = {
		value = "這也是身為後輩應該做的事情！"
	},
	ins_discuss_82_1 = {
		value = "啊哈哈，還想說{namecode:34}她們怎麼那麼慌慌張張的呢，原來是因為半人馬啊"
	},
	ins_reply_82_1_1 = {
		value = "啊，非常抱歉，{namecode:82}前輩。我只是想為前輩們做點事情……"
	},
	ins_reply_82_1_2 = {
		value = "無論外表如何，前輩就是前輩…嗎，啊哈哈，這樣的性格，倒也不壞啊~"
	},
	ins_reply_82_1_3 = {
		value = "謝謝前輩的誇獎！"
	},
	ins_discuss_82_2 = {
		value = "半人馬還是老樣子啊…不，等等，小小的…驅逐前輩…？這個好像…可以有！ ？"
	},
	ins_reply_82_2_1 = {
		value = "前輩…？"
	},
	ins_op_82_1_1 = {
		value = "炒麵麵包！"
	},
	op_reply_82_1_1 = {
		value = "指揮官也想吃嗎？那我再幫您去買一個吧"
	},
	ins_op_82_1_2 = {
		value = "{namecode:34}…露出了有趣的表情呢"
	},
	op_reply_82_1_2 = {
		value = "不管怎麼樣，前輩就是前輩！"
	},
	ins_83 = {
		value = "哎呀呀…發現一個沉溺在“幸福”中的孩子呢~"
	},
	ins_discuss_83_1 = {
		value = "啾啾…沒事吧…？"
	},
	ins_reply_83_1_1 = {
		value = "呵呵，已經沒事了。沒想到，這些孩子們也喜歡喝這個呀~"
	},
	ins_reply_83_1_2 = {
		value = "獨角獸…也喜歡…(///"
	},
	ins_discuss_83_2 = {
		value = "多麼讓人羨慕…"
	},
	ins_reply_83_2_1 = {
		value = "原來可畏也喜歡喝這個啊"
	},
	ins_reply_83_2_2 = {
		value = "勝利姐姐！ ？一、一般喜歡吧！"
	},
	ins_op_83_1_1 = {
		value = "是會讓人沉溺在幸福中的飲料呢"
	},
	op_reply_83_1_1 = {
		value = "嗯！"
	},
	op_reply_83_1_2 = {
		value = "沒錯！"
	},
	ins_84 = {
		value = "#港區美味#我開動了…的說"
	},
	ins_discuss_84_1 = {
		value = "唔…與其說是拉麵，不如說是豆芽、高麗菜和配料的大放送…？"
	},
	ins_reply_84_1_1 = {
		value = "{namecode:6}其實不討厭這樣…的說？"
	},
	ins_reply_84_1_2 = {
		value = "不愧是{namecode:6}呢…標槍已經不行了orz"
	},
	ins_discuss_84_2 = {
		value = "啊，這個拉麵嗎……"
	},
	ins_reply_84_2_1 = {
		value = "？"
	},
	ins_reply_84_2_2 = {
		value = "不…只是覺得，自己有時候對妳們還是了解得不夠呢…"
	},
	ins_discuss_84_3 = {
		value = "吼~？這個我也經常吃呢。份量很足，每次都能吃個痛快！"
	},
	ins_reply_84_3_1 = {
		value = "就部分人而言，老是吃不完也挺難受的呢……"
	},
	ins_op_84_1_1 = {
		value = "看得都有些餓了呢"
	},
	op_reply_84_1_1 = {
		value = "指揮官，也要來一份嗎？"
	},
	ins_op_84_1_2 = {
		value = "這個拉麵的話……"
	},
	op_reply_84_1_2 = {
		value = "？很好吃的…的說？"
	},
	ins_85 = {
		value = "指揮官…真是太厲害了♥"
	},
	ins_discuss_85_1 = {
		value = "姐姐大人…竟然會露出這樣的表情呢"
	},
	ins_reply_85_1_1 = {
		value = "啊~是指揮官這樣的偷襲太犯規了~尤其是對耳朵呢…"
	},
	ins_discuss_85_2 = {
		value = "這算是…發現了前輩的新弱點吧♪"
	},
	ins_reply_85_2_1 = {
		value = "姐、姐姐……"
	},
	ins_reply_85_2_2 = {
		value = "別想太多了{namecode:95}，就妳這樣的，捏我耳朵我也不會有任何反應的"
	},
	ins_reply_85_2_3 = {
		value = "……嘖"
	},
	ins_op_85_1_1 = {
		value = "非常抱歉！"
	},
	op_reply_85_1_1 = {
		value = "指揮官沒有做任何需要道歉的事情！不如說，請對{namecode:91}再多做一些…♥"
	},
	ins_op_85_1_2 = {
		value = "難道說其他艦船的耳朵也……？"
	},
	op_reply_85_1_2 = {
		value = "呵呵，呵呵呵…看來除了清除害蟲，還需要好好清除下指揮官的“邪念”才行呢……"
	},
	ins_86 = {
		value = "#日常記錄#今天的自我鍛煉"
	},
	ins_discuss_86_1 = {
		value = "欸？鍛煉…是一起吃薯條嗎？"
	},
	ins_reply_86_1_1 = {
		value = "哇啊啊啊啊！ ！ ！ ？ ？圖片上傳錯了？ ！"
	},
	ins_reply_86_1_2 = {
		value = "果然是這樣嗎？啊哈哈~"
	},
	ins_discuss_86_2 = {
		value = "Z23偶爾也會有些小失誤呢"
	},
	ins_reply_86_2_1 = {
		value = "嗚…太丟人了"
	},
	ins_discuss_86_3 = {
		value = "薯條，很好吃！"
	},
	ins_reply_86_3_1 = {
		value = "{namecode:6}…也想吃薯條的說"
	},
	ins_reply_86_3_2 = {
		value = "我也要我也要！"
	},
	ins_reply_86_3_3 = {
		value = "下次…大家一起去吃吧！"
	},
	ins_op_86_1_1 = {
		value = "我也想吃薯條"
	},
	op_reply_86_1_1 = {
		value = "嗚…指揮官就別拿我開玩笑了…"
	},
	ins_op_86_1_2 = {
		value = "實際是什麼鍛煉？"
	},
	op_reply_86_1_2 = {
		value = "嗯…跑跑步什麼的……"
	},
	ins_87 = {
		value = "是誰…動了羅恩的布丁？"
	},
	ins_discuss_87_1 = {
		value = "隔著螢幕都能感覺到的陣陣寒意…"
	},
	ins_reply_87_1_1 = {
		value = "Z23…知道是誰嗎？還是說…是妳？"
	},
	ins_reply_87_1_2 = {
		value = "咿！不、不是我！我也不知道是誰嗚嗚嗚——"
	},
	ins_reply_87_1_3 = {
		value = "這樣啊…真沒辦法，只能再找找了呢……"
	},
	ins_discuss_87_2 = {
		value = "姑且問一問，找到了犯人的話，妳打算怎麼樣？"
	},
	ins_reply_87_2_1 = {
		value = "其實…也不會怎麼樣哦？最多就是讓犯人發自內心地“反省”，然後能夠“洗心革面”吧~"
	},
	ins_reply_87_2_2 = {
		value = "同樣的詞彙，從妳這邊說出來就顯得特別…可怕呢…姑且幫妳關注一下…"
	},
	ins_op_87_1_1 = {
		value = "給妳新買一個布丁吧…？"
	},
	op_reply_87_1_1 = {
		value = "哎呀~指揮官真棒~♥那就，回頭找到犯人再來好好“關照”一下好了……"
	},
	ins_88 = {
		value = "這樣…是不是稍微更接近貝爾法斯特小姐一點了呢？"
	},
	ins_discuss_88_1 = {
		value = "不用那麼努力也可以的！再來一個貝法就有點可怕了…"
	},
	ins_reply_88_1_1 = {
		value = "我、我會努力的，愛丁堡小姐！"
	},
	ins_reply_88_1_2 = {
		value = "所以說不用那麼努力也……"
	},
	ins_discuss_88_2 = {
		value = "即便不以我為目標，努力的赫敏小姐未來肯定會變得更加優秀的。另外，似乎我們需要好好再聊聊了呢，姐姐。"
	},
	ins_reply_88_2_1 = {
		value = "出現了！超游刃有餘的貝法！"
	},
	ins_reply_88_2_2 = {
		value = "謝謝貝爾法斯特小姐的鼓勵！兩位的關係真好呢，不愧是姐妹~"
	},
	ins_reply_88_2_3 = {
		value = "還、還可以吧？"
	},
	ins_op_88_1_1 = {
		value = "很有“女僕”的氣質哦"
	},
	op_reply_88_1_1 = {
		value = "呵呵，本來也確實是女僕哦？"
	},
	ins_op_88_1_2 = {
		value = "彷彿看到了女僕長"
	},
	op_reply_88_1_2 = {
		value = "哪裡！比起貝爾法斯特小姐我還差得很遠呢…"
	},
	ins_89 = {
		value = "碰巧，拍到了夜空中的流星。"
	},
	ins_discuss_89_1 = {
		value = "流星…真漂亮…許願了…？"
	},
	ins_reply_89_1_1 = {
		value = "注意到的時候已經太遲了…"
	},
	ins_reply_89_1_2 = {
		value = "真遺憾…下次……加油…！"
	},
	ins_discuss_89_2 = {
		value = "哇！流星耶~許願許願~"
	},
	ins_reply_89_2_1 = {
		value = "沒能趕上…"
	},
	ins_reply_89_2_2 = {
		value = "這種事情重要的是心意！對著現場拍到的照片補個願望也可以的！大概！"
	},
	ins_reply_89_2_3 = {
		value = "…還能這樣？"
	},
	ins_op_89_1_1 = {
		value = "流星拍得真好"
	},
	op_reply_89_1_1 = {
		value = "還…可以？"
	},
	ins_op_89_1_2 = {
		value = "照片拍得真可愛"
	},
	op_reply_89_1_2 = {
		value = "………謝謝誇獎"
	},
	ins_90 = {
		value = "指揮大局，最重要的首先是氣場！"
	},
	ins_discuss_90_1 = {
		value = "哦哦…感覺到了！驚濤駭浪般的氣場！"
	},
	ins_reply_90_1_1 = {
		value = "嗯哼，不愧是鷹，感覺真敏銳！"
	},
	ins_reply_90_1_2 = {
		value = "似乎…是物理意義上的驚濤駭浪呢"
	},
	ins_discuss_90_2 = {
		value = "在海邊玩的話，當心不要吹海風吹著涼了哦？"
	},
	ins_reply_90_2_1 = {
		value = "唔…感覺在那之前，更要擔心的是被浪捲走…吧？"
	},
	ins_reply_90_2_2 = {
		value = "這點小風小浪小意思啦！"
	},
	ins_discuss_90_3 = {
		value = "不錯！作為伊莉莎白級的一員，怎能在氣勢上輸掉！"
	},
	ins_reply_90_3_1 = {
		value = "那是自然！"
	},
	ins_reply_90_3_2 = {
		value = "英勇…還是要注意安全。另外陛下…請打消做同樣事情的衝動……"
	},
	ins_op_90_1_1 = {
		value = "果然是驚濤駭浪般的氣場！"
	},
	op_reply_90_1_1 = {
		value = "哼哼，被我的氣場震懾住了吧，侍從！"
	},
	ins_op_90_1_2 = {
		value = "這大浪…人沒事吧？"
	},
	op_reply_90_1_2 = {
		value = "我可是伊莉莎白級的英勇！這點風浪算什麼！"
	},
	ins_91 = {
		value = "潛水的練習，其實還挺有趣的呢~"
	},
	ins_discuss_91_1 = {
		value = "哦哦哦！ ！來玩水下捉迷藏吧！"
	},
	ins_reply_91_1_1 = {
		value = "這才剛開始學呢，U81妳也太心急了。嘿嘿，讓我們來教妳一些潛泳的小竅門如何啊？"
	},
	ins_reply_91_1_2 = {
		value = "真的可以嗎？ ！"
	},
	ins_reply_91_1_3 = {
		value = "哼哼，可以讓妳見識下“狼群”狩獵時使用的技巧哦！"
	},
	ins_discuss_91_2 = {
		value = "啊，鐵血的好詐！也和我們一起玩嘛！"
	},
	ins_reply_91_2_1 = {
		value = "欸…欸？怎麼突然潛艇的小伙伴們都活躍起來了…這樣的話人家會困擾的吧…"
	},
	ins_reply_91_2_2 = {
		value = "畢竟很少有能和在水下和水面上的伙伴們一起玩的機會嘛。"
	},
	ins_reply_91_2_3 = {
		value = "啊哈哈…那就大家一起玩吧！"
	},
	ins_op_91_1_1 = {
		value = "突然也想學潛水了"
	},
	op_reply_91_1_1 = {
		value = "指揮官也一起的話一定會更有趣的~"
	},
	ins_op_91_1_2 = {
		value = "水下的風景不錯的樣子"
	},
	op_reply_91_1_2 = {
		value = "是的呢~指揮官有機會一定也要嘗試看看哦"
	},
	ins_92 = {
		value = "感覺……有點奇妙？"
	},
	ins_discuss_92_1 = {
		value = "啊，抱歉，這孩子跑去找妳了嗎，給妳添麻煩了啊。"
	},
	ins_reply_92_1_1 = {
		value = "哦！原來是企業的鷹嗎！難怪看起來這麼眼熟，沒有給我添麻煩啦"
	},
	ins_reply_92_1_2 = {
		value = "那就好…"
	},
	ins_reply_92_1_3 = {
		value = "反倒是有種莫名的親近感呢"
	},
	ins_reply_92_1_4 = {
		value = "都是…“鷹”嗎，呵呵"
	},
	ins_discuss_92_2 = {
		value = "算是…物以類聚？"
	},
	ins_reply_92_2_1 = {
		value = "啊哈哈…好像沒說錯…又好像不太對……"
	},
	ins_op_92_1_1 = {
		value = "眼神很不錯"
	},
	op_reply_92_1_1 = {
		value = "是說鷹…還是說我？"
	},
	ins_op_92_1_2 = {
		value = "這鷹很眼熟"
	},
	op_reply_92_1_2 = {
		value = "嗯…？指揮官認識啊？"
	},
	ins_93 = {
		value = "沒有什麼矛盾是一塊新鮮出爐的小餅乾搞不定的♪"
	},
	ins_discuss_93_1 = {
		value = "嚯~豪的小餅乾，看起來還是一如既往地無可挑剔啊。"
	},
	ins_reply_93_1_1 = {
		value = "嗯哼，這次也是自信之作！也有喬治五世姐姐的份哦。"
	},
	ins_reply_93_1_2 = {
		value = "哦哦！我一會就去找妳！"
	},
	ins_discuss_93_2 = {
		value = "真好啊~下次我也來幫忙吧，主要可以幫忙試吃，嘿嘿…"
	},
	ins_reply_93_2_1 = {
		value = "隨時歡迎哦？"
	},
	ins_reply_93_2_2 = {
		value = "下次一起來學習怎麼做美味的小餅乾吧！愛丁堡，豪小姐！"
	},
	ins_reply_93_2_3 = {
		value = "真是好主意~"
	},
	ins_reply_93_2_4 = {
		value = "……欸？"
	},
	ins_op_93_1_1 = {
		value = "很美味的樣子呢"
	},
	op_reply_93_1_1 = {
		value = "這裡還有一些哦，也給指揮官送一點去？"
	},
	ins_op_93_1_2 = {
		value = "很可愛的樣子呢"
	},
	op_reply_93_1_2 = {
		value = "下次…試著做個指揮官造型的好了！"
	},
	ins_94 = {
		value = "果然，同伴間還是要像這樣好好相處才行呢~"
	},
	ins_discuss_94_1 = {
		value = "唔…雖然是正確得不能再正確的觀點……"
	},
	ins_reply_94_1_1 = {
		value = "啊哈哈哈，幹得不錯啊，豪！"
	},
	ins_reply_94_1_2 = {
		value = "哈啊…妳就別幸災樂禍了。"
	},
	ins_reply_94_1_3 = {
		value = "嗯？"
	},
	ins_reply_94_1_4 = {
		value = "不是挺好的嗎~"
	},
	ins_discuss_94_2 = {
		value = "嘖，為什麼我要做這種事情…"
	},
	ins_reply_94_2_1 = {
		value = "哼哼，接受“命運的安排”有時候也未嘗不是壞事呢。"
	},
	ins_reply_94_2_2 = {
		value = "確實是讓人忍不住微笑的場面呢，我很感動哦，哈哈。"
	},
	ins_reply_94_2_3 = {
		value = "好，下次再來開個增進喬五級感情的點心會吧！君主也要來哦！"
	},
	ins_reply_94_2_4 = {
		value = "…知道了。"
	},
	ins_op_94_1_1 = {
		value = "關係真好呢"
	},
	op_reply_94_1_1 = {
		value = "大家都是並肩作戰的好夥伴嘛~"
	},
	ins_op_94_1_2 = {
		value = "說的沒錯！"
	},
	op_reply_94_1_2 = {
		value = "指揮官也是這樣認為的吧！"
	},
	ins_95 = {
		value = "新裝備的實裝試驗…{namecode:37}…這個，真的不是單純的玩具嗎？"
	},
	ins_discuss_95_1 = {
		value = "這個要是被她看到的話……"
	},
	ins_reply_95_1_1 = {
		value = "……？"
	},
	ins_reply_95_1_2 = {
		value = "呼喵？ ！把這個作為娛樂用商品量產實裝…好像可以有喵？英仙座…GJ喵！"
	},
	ins_reply_95_1_3 = {
		value = "原來如此……"
	},
	ins_discuss_95_2 = {
		value = "能在天上自由地飛來飛去，真好呀"
	},
	ins_reply_95_2_1 = {
		value = "下次…讓{namecode:37}研究看看載人版本？"
	},
	ins_reply_95_2_2 = {
		value = "欸，真的可以嗎？"
	},
	ins_reply_95_2_3 = {
		value = "emm…安全性上可能無法保障…想試試嗎？"
	},
	ins_reply_95_2_4 = {
		value = "請務必讓我試試！"
	},
	ins_reply_95_2_5 = {
		value = "……欸？"
	},
	ins_op_95_1_1 = {
		value = "好像很好玩呢"
	},
	op_reply_95_1_1 = {
		value = "…下次拿去給指揮官操作吧"
	},
	ins_op_95_1_2 = {
		value = "果然…是玩具吧？"
	},
	op_reply_95_1_2 = {
		value = "不，是實驗裝備…！"
	},
	ins_96 = {
		value = "每天都要堅持鍛煉才行！"
	},
	ins_discuss_96_1 = {
		value = "無論做什麼，能堅持下去總是好的。"
	},
	ins_reply_96_1_1 = {
		value = "嗯哼，對於“堅持”這個點我還是很有自信的！"
	},
	ins_reply_96_1_2 = {
		value = "呵呵，不愧是鷹呢。"
	},
	ins_discuss_96_2 = {
		value = "鷹一直都很努力呢~"
	},
	ins_reply_96_2_1 = {
		value = "還好啦~嘿嘿，被人這麼一說還有點不好意思呢。"
	},
	ins_discuss_96_3 = {
		value = "運動之後，無論是洗澡還是吃東西，都有加倍的快樂呢！"
	},
	ins_reply_96_3_1 = {
		value = "堅持了一天就放棄鍛煉計劃可不是什麼值得驕傲的事情啊，姐姐。"
	},
	ins_reply_96_3_2 = {
		value = "要我來幫忙督促嗎？"
	},
	ins_reply_96_3_3 = {
		value = "還是算了！"
	},
	ins_op_96_1_1 = {
		value = "要不要也鍛煉一下呢……"
	},
	op_reply_96_1_1 = {
		value = "指揮官也要來嗎！我可以給你一些指導建議哦！"
	},
	ins_op_96_1_2 = {
		value = "似乎很累的樣子呢……"
	},
	op_reply_96_1_2 = {
		value = "運動完反而會很舒服的，指揮官也來試試吧！"
	},
	ins_97 = {
		value = "呵呵~採購到了許多好東西呢~"
	},
	ins_discuss_97_1 = {
		value = "採購辛苦了"
	},
	ins_reply_97_1_1 = {
		value = "應該的！而且，像這樣買東西本身就是一件挺有意思的事情~"
	},
	ins_reply_97_1_2 = {
		value = "呵呵，說得好~下次一起去購物吧？"
	},
	ins_reply_97_1_3 = {
		value = "非常榮幸！紐卡斯爾小姐！"
	},
	ins_discuss_97_2 = {
		value = "赫敏真是能幹的孩子呀，相比起來我就……"
	},
	ins_reply_97_2_1 = {
		value = "黛朵姐姐比我能幹多了！指揮官也好，大家也好，都是不會輕易放開手的哦？"
	},
	ins_reply_97_2_2 = {
		value = "是、是這樣嗎……"
	},
	ins_reply_97_2_3 = {
		value = "沒有這種事哦，我說的都是事實呀~"
	},
	ins_op_97_1_1 = {
		value = "下次我也幫忙吧。"
	},
	op_reply_97_1_1 = {
		value = "怎麼能佔用指揮官寶貴的時間！不過，和指揮官一起買東西…好像也不錯呢，呵呵"
	},
	ins_op_97_1_2 = {
		value = "晚餐似乎很值得期待"
	},
	op_reply_97_1_2 = {
		value = "敬請好好期待吧，我會努力不讓指揮官失望的~"
	},
	ins_98 = {
		value = "#最近有趣的夢##港區P圖大賽#要是能有這樣的火力就好了呢…"
	},
	ins_discuss_98_1 = {
		value = "哦哦…氣勢比戰列還要足！小小驅逐有這麼大的抱負…看好妳！"
	},
	ins_reply_98_1_1 = {
		value = "還是比不過英勇呢…果然因為是戰列嗎？"
	},
	ins_discuss_98_2 = {
		value = "能憑藉輕巧的身軀，靈活自如地在戰場往來，也是很棒的事情吧！"
	},
	ins_reply_98_2_1 = {
		value = "話是這麼說…不過，果然還是大火力更讓人嚮往呢……"
	},
	ins_discuss_98_3 = {
		value = "只要有決心有毅力，總是能接近夢想的。"
	},
	ins_reply_98_3_1 = {
		value = "嗯！我會努力的！"
	},
	ins_reply_98_3_2 = {
		value = "努力的方向是不是有點跑偏了…？"
	},
	ins_op_98_1_1 = {
		value = "很有氣勢哦"
	},
	op_reply_98_1_1 = {
		value = "嘿嘿~要是真能這樣就好了呢……"
	},
	ins_op_98_1_2 = {
		value = "畢竟是驅逐啊"
	},
	op_reply_98_1_2 = {
		value = "說得也是呢…啊哈哈……"
	},
	ins_99 = {
		value = "和鐵血的夥伴下了一盤有趣的棋。"
	},
	ins_discuss_99_1 = {
		value = "鐵血的同伴給妳添麻煩了吧，抱歉。"
	},
	ins_reply_99_1_1 = {
		value = "沒、沒什麼啦。下次一定會在不讓的情況下勝利的！"
	},
	ins_reply_99_1_2 = {
		value = "至少…思考的樣子看起來是高手呢"
	},
	ins_reply_99_1_3 = {
		value = "下次再一起探討下棋的技巧吧。"
	},
	ins_reply_99_1_4 = {
		value = "謝、謝謝……"
	},
	ins_discuss_99_2 = {
		value = "哇哇…英勇加這麼多方糖的嗎？"
	},
	ins_reply_99_2_1 = {
		value = "哼哼，這你就不懂了吧！糖分可是大腦思考時最重要的“燃料”哦！"
	},
	ins_reply_99_2_2 = {
		value = "哦哦…原來如此…"
	},
	ins_reply_99_2_3 = {
		value = "真是令人恐懼的糖分…"
	},
	ins_op_99_1_1 = {
		value = "下次再一起下棋"
	},
	op_reply_99_1_1 = {
		value = "哼…！早晚會讓你見識到我的厲害的！"
	},
	ins_op_99_1_2 = {
		value = "下次幫你？"
	},
	op_reply_99_1_2 = {
		value = "哼…！我自己也能贏！才不要侍從你幫呢！"
	},
	ins_100 = {
		value = "發現了味道超棒的重櫻冰淇淋！有重櫻的小伙伴嗎~求做法！"
	},
	ins_discuss_100_1 = {
		value = "哦！那個冰淇淋啊~確實很棒！做法的話…{namecode:71}大概知道？"
	},
	ins_reply_100_1_1 = {
		value = "呵呵，下次一起來做做看如何，海王星小姐？"
	},
	ins_reply_100_1_2 = {
		value = "哇哦！好呀好呀~約個時間吧~"
	},
	ins_discuss_100_2 = {
		value = "真好呀真好呀，下次拉上貝法研究一下這個好了！"
	},
	ins_reply_100_2_1 = {
		value = "嗯…？姐姐要自己做冰淇淋嗎？"
	},
	ins_reply_100_2_2 = {
		value = "貝法做的肯定更好吃！我可以負責試吃…"
	},
	ins_reply_100_2_3 = {
		value = "嘻嘻，等時間約好了一起來吧"
	},
	ins_op_100_1_1 = {
		value = "重櫻…冰淇淋？"
	},
	op_reply_100_1_1 = {
		value = "是啊~總之就是“很有料！”的感覺"
	},
	ins_op_100_1_2 = {
		value = "想吃海王星做的冰淇淋"
	},
	op_reply_100_1_2 = {
		value = "嘻嘻，那~指揮官願意付出什麼代價呢？開玩笑的~"
	},
	ins_101 = {
		value = "正在全神貫注烤著牛舌的艾塞克斯。"
	},
	ins_discuss_101_1 = {
		value = "呵呵呵，艾塞克斯真是認真的好孩子啊~"
	},
	ins_reply_101_1_1 = {
		value = "“我已經做足功課了！還差一點…重櫻風的牛舌烤法，牛舌只有等烤到時機點了再吃才是最…”by艾塞克斯。"
	},
	ins_discuss_101_2 = {
		value = "唔…差不多可以了吧？"
	},
	ins_discuss_101_3 = {
		value = "烤肉將軍？！"
	},
	ins_op_101_1_1 = {
		value = "表情超認真的！？"
	},
	op_reply_101_1_1 = {
		value = "“烤肉、就是戰鬥！”by艾塞克斯。"
	},
	ins_102 = {
		value = "忍不住先下手了的企業前輩與震驚的艾塞克斯。"
	},
	ins_discuss_102_1 = {
		value = "啊啊啊啊啊啊！企業前輩！都說了還差一點了…嗚嗚"
	},
	ins_reply_102_1_1 = {
		value = "啊，抱歉…看起來已經熟了，忍不住就……"
	},
	ins_reply_102_1_2 = {
		value = "熟倒是已經熟了…但還沒到最美味的那個時機！"
	},
	ins_discuss_102_2 = {
		value = "哎呀呀，幹壞事了呢，企業醬。"
	},
	ins_reply_102_2_1 = {
		value = "啊啊，真是對不住了，艾塞克斯，作為賠罪，下一盤我來烤給你們吃吧。"
	},
	ins_reply_102_2_2 = {
		value = "怎麼能麻煩前輩！還是由我們這些後輩來烤吧！前輩只要等著吃就好了！"
	},
	ins_reply_102_2_3 = {
		value = "啊…好、好吧，那我就恭敬不如從命了…"
	},
	ins_reply_102_2_4 = {
		value = "原則問題上毫不退讓，不愧是艾塞克斯，嗯。"
	},
	ins_op_102_1_1 = {
		value = "還真是很震驚呢…"
	},
	op_reply_102_1_1 = {
		value = "一、一時慌忙，見笑了…"
	},
	ins_op_102_1_2 = {
		value = "烤肉的起盤時機很重要呢"
	},
	op_reply_102_1_2 = {
		value = "沒錯！指揮官也很懂嘛！"
	},
	ins_103 = {
		value = "有點危險的…美味？"
	},
	ins_discuss_103_1 = {
		value = "危險是…啊，克里夫蘭那個…是河豚？"
	},
	ins_reply_103_1_1 = {
		value = "哈哈哈，我這個只是玩偶啦，只是覺得挺好玩的而已~"
	},
	ins_reply_103_1_2 = {
		value = "呼…還好，就算是克里夫蘭也不至於心這麼大吧。"
	},
	ins_reply_103_1_3 = {
		value = "那是當然啦！"
	},
	ins_reply_103_1_4 = {
		value = "這個河豚刺身很美味哦~沾了醬汁更棒了~"
	},
	ins_discuss_103_2 = {
		value = "河豚…刺身嗎，雖然河豚肉很美味，但是處理和製作也是一門技術，要當心哦，克里夫蘭小姐？"
	},
	ins_reply_103_2_1 = {
		value = "所以說，我只是覺得這個好玩才端一下而已！沒有要自己處理或者直接吃啦！"
	},
	ins_reply_103_2_2 = {
		value = "是、是嗎…那就好…"
	},
	ins_op_103_1_1 = {
		value = "危險啊…畢竟有些部位是有毒的呢"
	},
	op_reply_103_1_1 = {
		value = "但果然還是很美味，你也這麼覺得吧，指揮官~"
	},
	ins_op_103_1_2 = {
		value = "克里夫蘭…不會是打算直接吃吧？"
	},
	op_reply_103_1_2 = {
		value = "只是看著好玩拿一下而已！"
	},
	ins_104 = {
		value = "【除夕記憶】正在與{namecode:82}大人、黎胥留大人一同享用跨年蕎麥麵的{namecode:74}大人。"
	},
	ins_discuss_104_1 = {
		value = "說到重櫻的除夕傳統，果然還是跨年蕎麥麵啊，哎呀，感覺可以長命百歲了呢~"
	},
	ins_reply_104_1_1 = {
		value = "{namecode:82}前輩，下次我再幫妳搥搥背吧！"
	},
	ins_reply_104_1_2 = {
		value = "呣？噢，是{namecode:75}嗎？啊哈哈，真是好孩子啊~"
	},
	ins_discuss_104_2 = {
		value = "原來是那時候照片嗎？重櫻的“蕎麥麵”確實很好吃呢，就是要學會使用“筷子”確實花了不少精力，呵呵~"
	},
	ins_reply_104_2_1 = {
		value = "嗯，像這樣增進陣營間感情的活動，還是多多益善呢。"
	},
	ins_reply_104_2_2 = {
		value = "應該說真不愧是黎胥留大人，學習能力很高。"
	},
	ins_reply_104_2_3 = {
		value = "啊~突然好想吃拉麵！"
	},
	ins_reply_104_2_4 = {
		value = "等一下幫您準備一份吧，{namecode:75}大人。"
	},
	ins_reply_104_2_5 = {
		value = "…？？？"
	},
	ins_reply_104_2_6 = {
		value = "啊哈哈~看來需要再解釋一下了~"
	},
	ins_reply_104_2_7 = {
		value = "原來如此…裡面是三位啊，感謝私信的解釋，{namecode:82}大人。"
	},
	ins_op_104_1_1 = {
		value = "真和睦呀…"
	},
	op_reply_104_1_1 = {
		value = "這份和睦，也有指揮官的一份功勞哦。"
	},
	ins_op_104_1_2 = {
		value = "除夕…？"
	},
	op_reply_104_1_2 = {
		value = "碰巧翻出了當時拍的照片…"
	},
	ins_105 = {
		value = "為何要將時間浪費在這般華而無實的活動之上？"
	},
	ins_discuss_105_1 = {
		value = "呵呵呵，別這麼說，{namecode:92}。適當的“娛樂”還是很有必要的。況且…你不是還挺樂在其中的嗎~？"
	},
	ins_reply_105_1_1 = {
		value = "樂在其中？我並沒有…"
	},
	ins_reply_105_1_2 = {
		value = "面具已經出賣你了哦，前輩？"
	},
	ins_reply_105_1_3 = {
		value = "哈哈哈，彷彿能看到{namecode:92}前輩的尾巴在一抖一抖的，太有趣了！"
	},
	ins_reply_105_1_4 = {
		value = "{namecode:94}，對前輩要保持尊敬哦"
	},
	ins_reply_105_1_5 = {
		value = "是……"
	},
	ins_discuss_105_2 = {
		value = "祭典和煙花還是很有意思的哦，前輩！"
	},
	ins_reply_105_2_1 = {
		value = "哎呀，{namecode:96}你難道沒看出來，前輩正在以她的方式“享受”著祭典的氛圍嗎~？"
	},
	ins_reply_105_2_2 = {
		value = "欸？是這樣嗎？"
	},
	ins_reply_105_2_3 = {
		value = "……"
	},
	ins_op_105_1_1 = {
		value = "看起來其實還挺享受的？"
	},
	op_reply_105_1_1 = {
		value = "…並沒有。"
	},
	ins_op_105_1_2 = {
		value = "面具挺可愛的。"
	},
	op_reply_105_1_2 = {
		value = "是、嗎……謝謝誇獎。"
	},
	ins_106 = {
		value = "女僕隊試做重櫻風煎餃，雖然很好吃，但是大蒜…"
	},
	ins_discuss_106_1 = {
		value = "嗯？雖然很好吃？"
	},
	ins_reply_106_1_1 = {
		value = "大蒜的味道…嗚…請懲罰不成體統的女僕吧，主人…"
	},
	ins_reply_106_1_2 = {
		value = "啊哈哈…要不我去泡點薄荷茶吧~？"
	},
	ins_reply_106_1_3 = {
		value = "好吃…不就好了嗎？"
	},
	ins_discuss_106_2 = {
		value = "嗯哼，吃一口煎餃，再灌一大口啤酒，絕配呀！"
	},
	ins_reply_106_2_1 = {
		value = "哈哈，還真是豪爽的搭配啊。"
	},
	ins_reply_106_2_2 = {
		value = "啤酒…好像也不錯？"
	},
	ins_reply_106_2_3 = {
		value = "喝醉了可就不好了哦？"
	},
	ins_op_106_1_1 = {
		value = "看起來就很好吃的樣子"
	},
	op_reply_106_1_1 = {
		value = "這就給主人送一份過去！"
	},
	ins_op_106_1_2 = {
		value = "擔心大蒜味嗎？其實沒關係的哦？"
	},
	op_reply_106_1_2 = {
		value = "謝謝你，我驕傲的主人…"
	},
	ins_107 = {
		value = "今天的午餐是有點不一樣的漢堡！"
	},
	ins_discuss_107_1 = {
		value = "哇，看起來很精緻啊！哪家店買的呀？"
	},
	ins_reply_107_1_1 = {
		value = "私信給你了哦"
	},
	ins_reply_107_1_2 = {
		value = "看起來不錯~嘿嘿，下次去嘗試下然後寫個評論吧！"
	},
	ins_discuss_107_2 = {
		value = "呼喵…{namecode:98}聞到了！是商機的味道喵！港區漢堡祭可以準備起來了喵！"
	},
	ins_reply_107_2_1 = {
		value = "欸、欸？"
	},
	ins_reply_107_2_2 = {
		value = "哦哦！！我知道這家店！肉！好吃！"
	},
	ins_reply_107_2_3 = {
		value = "哈哈，不愧是{namecode:17}，輕車熟路的感覺啊！"
	},
	ins_op_107_1_1 = {
		value = "看來巴爾的摩很喜歡漢堡呢"
	},
	op_reply_107_1_1 = {
		value = "嘿嘿，因為很好吃嘛~"
	},
	ins_op_107_1_2 = {
		value = "跟普通漢堡有什麼不一樣嗎？"
	},
	op_reply_107_1_2 = {
		value = "嗯…更精緻？大概…"
	},
	ins_108 = {
		value = "為什麼會有螃蟹這種吃起來這麼麻煩的食物呢？雖然很好吃就是了…"
	},
	ins_discuss_108_1 = {
		value = "不不…妳本來也沒有在剝蟹殼吧？要謝謝敦克爾克才是"
	},
	ins_reply_108_1_1 = {
		value = "由、由誰來剝改變不了牠吃起來麻煩的現實嘛！"
	},
	ins_discuss_108_2 = {
		value = "呼呼，準備多時的拆蟹工具能派上用場真是太好了"
	},
	ins_reply_108_2_1 = {
		value = "真是不好意思，我們家惡毒給您添麻煩了…"
	},
	ins_reply_108_2_2 = {
		value = "使用道具將對象一點點拆得七零八落，呼呼呼，挺有意思的啊"
	},
	ins_reply_108_2_3 = {
		value = "從妳那裡說出來怎麼就感覺這麼可怕…"
	},
	ins_op_108_1_1 = {
		value = "真內行啊"
	},
	op_reply_108_1_1 = {
		value = "呵呵，畢竟提前做了功課了呀~"
	},
	ins_op_108_1_2 = {
		value = "確實…好吃！又麻煩…"
	},
	op_reply_108_1_2 = {
		value = "沒錯，指揮官也深有同感吧！"
	},
	ins_109 = {
		value = "#節分的回憶#鬼出去，福進來~"
	},
	ins_discuss_109_1 = {
		value = "是節分時的照片啊~哈哈，那時候還是玩得挺開心的啊~"
	},
	ins_reply_109_1_1 = {
		value = "{namecode:60}是玩得最瘋的那個了吧，呵呵"
	},
	ins_reply_109_1_2 = {
		value = "豆子撒了，也吃了，今年…算不算得上平安順利了呢…"
	},
	ins_reply_109_1_3 = {
		value = "{namecode:57}姐，打起精神來！今年不是過得挺順利的嘛！"
	},
	ins_discuss_109_2 = {
		value = "啊啊，撒豆子還是挺好玩的，惠方卷也…很好吃"
	},
	ins_reply_109_2_1 = {
		value = "{namecode:68}吃惠方卷的氣勢還是很讓人印象深刻的呢，嘻嘻~"
	},
	ins_reply_109_2_2 = {
		value = "不、不是妳說的要朝著“惠方”，一口氣吃下去才會心想事成的嘛！"
	},
	ins_op_109_1_1 = {
		value = "來年要不要弄點別的什麼有趣的活動呢？"
	},
	op_reply_109_1_1 = {
		value = "呵呵，只要是大家能一起開心參與的活動就好"
	},
	ins_110 = {
		value = "#精靈放流#願所有靈魂都能得以安息——"
	},
	ins_discuss_110_1 = {
		value = "{namecode:6}也幫忙了，的說。"
	},
	ins_reply_110_1_1 = {
		value = "嗯嗯，{namecode:6}是好孩子呢，呵呵~"
	},
	ins_reply_110_1_2 = {
		value = "這也是重櫻特有的風俗嗎？"
	},
	ins_reply_110_1_3 = {
		value = "嗯…祈禱…送別的儀式…的說"
	},
	ins_discuss_110_2 = {
		value = "有…各種各樣的“精靈船”……"
	},
	ins_reply_110_2_1 = {
		value = "都是大家用心製作的呢！"
	},
	ins_reply_110_2_2 = {
		value = "{namecode:6}…也做了一個的說"
	},
	ins_op_110_1_1 = {
		value = "籌備工作辛苦了"
	},
	op_reply_110_1_1 = {
		value = "一點小事，不辛苦的~"
	},
	ins_111 = {
		value = "拉麵！好吃！但是好燙！但還是好好吃！"
	},
	ins_discuss_111_1 = {
		value = "推薦了好東西啊，{namecode:22}！不過，有這麼燙嗎…？"
	},
	ins_reply_111_1_1 = {
		value = "區區拉麵怎麼難得倒我{namecode:22}大人！"
	},
	ins_reply_111_1_2 = {
		value = "看表情不像是那麼回事呢……"
	},
	ins_discuss_111_2 = {
		value = "哈哈哈，看起來一點也不熱吧？啊，難道…{namecode:22}對熱的東西…吃不消？"
	},
	ins_reply_111_2_1 = {
		value = "咕奴奴！只是舌頭一時還沒適應拉麵的溫度而已！"
	},
	ins_discuss_111_3 = {
		value = "不要勉強，等涼點再吃是不是比較好？"
	},
	ins_reply_111_3_1 = {
		value = "那樣就沒那麼好吃了！感覺！"
	},
	ins_reply_111_3_2 = {
		value = "也是呢……"
	},
	ins_op_111_1_1 = {
		value = "貓舌…？"
	},
	op_reply_111_1_1 = {
		value = "才沒有！只是舌頭還沒適應而已！"
	},
	ins_op_111_1_2 = {
		value = "想食拉麵了。"
	},
	op_reply_111_1_2 = {
		value = "那下次{namecode:22}大人就勉為其難地帶著你一起吧！"
	},
	ins_112 = {
		value = "這是什麼！？世界上竟然有這麼好吃的肉！！！"
	},
	ins_discuss_112_1 = {
		value = "{namecode:16}也真是的，就算再好吃，那麼一口氣塞進去也會噎到的嘛"
	},
	ins_reply_112_1_1 = {
		value = "就真的很好吃嘛！ {namecode:17}你自己不也是一樣！"
	},
	ins_reply_112_1_2 = {
		value = "我才沒有妳那麼誇張咧！"
	},
	ins_reply_112_1_3 = {
		value = "呵呵…兩個人都還是小孩子呢，下次再一起去吃壽喜鍋吧"
	},
	ins_reply_112_1_4 = {
		value = "好！這麼好吃的肉永遠都不會吃夠的~"
	},
	ins_discuss_112_2 = {
		value = "嚯~不錯啊，再整點酒就更棒了,哦哦…感覺可以呢！"
	},
	ins_reply_112_2_1 = {
		value = "想到一起了啊，{namecode:80}！好，妳帶{namecode:175}，我帶{namecode:77}！過幾天就組起來！"
	},
	ins_reply_112_2_2 = {
		value = "上好的牛肉啊啊啊…這吃法是不是有點浪費…"
	},
	ins_reply_112_2_3 = {
		value = "太好吃了嘛！"
	},
	ins_op_112_1_1 = {
		value = "我也想吃。"
	},
	op_reply_112_1_1 = {
		value = "下次…也留一點給指揮官？"
	},
	ins_op_112_1_2 = {
		value = "好幸福的樣子。"
	},
	op_reply_112_1_2 = {
		value = "沒錯！好吃的肉進到胃裡的瞬間是最幸福的！"
	},
	ins_113 = {
		value = "#阿波舞#指揮官，請盡情欣賞{namecode:97}的舞姿吧♡"
	},
	ins_discuss_113_1 = {
		value = "哇~這是重櫻特有的舞嗎~？好像很有趣的樣子欸~"
	},
	ins_reply_113_1_1 = {
		value = "咿！？妳、妳想要幹嘛？"
	},
	ins_reply_113_1_2 = {
		value = "我也想要一起玩！也教教我嘛！"
	},
	ins_reply_113_1_3 = {
		value = "妳妳妳妳妳不要過來啊！"
	},
	ins_discuss_113_2 = {
		value = "哎呀，真不錯呢。為了某人而跳舞的感覺，似乎也挺好的~"
	},
	ins_reply_113_2_1 = {
		value = "祭典上大家一起跳舞還是很開心的~"
	},
	ins_reply_113_2_2 = {
		value = "嘁…獨占指揮官視線的計劃要……"
	},
	ins_op_113_1_1 = {
		value = "熱情的舞姿！"
	},
	op_reply_113_1_1 = {
		value = "為了指揮官，就算要{namecode:97}燃盡自己{namecode:97}也甘願~"
	},
	ins_op_113_1_2 = {
		value = "美麗的舞姿！"
	},
	op_reply_113_1_2 = {
		value = "{namecode:97}是屬於指揮官一個人的舞者哦♡"
	},
	ins_114 = {
		value = "啊啊啊啊啊，什錦燒又翻失敗了！"
	},
	ins_discuss_114_1 = {
		value = "哎呀呀，別在意別在意，下次一定能成功的~"
	},
	ins_reply_114_1_1 = {
		value = "哈啊…謝謝安慰啦。"
	},
	ins_reply_114_1_2 = {
		value = "反正也沒影響到味道，還是很好吃哦？"
	},
	ins_discuss_114_2 = {
		value = "哦哦！我懂妳的大前輩！我也老是翻不好…"
	},
	ins_reply_114_2_1 = {
		value = "啊哈哈，讓後輩看笑話了呢…"
	},
	ins_reply_114_2_2 = {
		value = "下次一起來練習翻什錦燒吧，前輩！"
	},
	ins_reply_114_2_3 = {
		value = "那我和小熊就負責為兩位解決食物吧？呵呵~"
	},
	ins_op_114_1_1 = {
		value = "別太放在心上"
	},
	op_reply_114_1_1 = {
		value = "還需要多練習，啊哈哈…"
	},
	ins_op_114_1_2 = {
		value = "下次我來翻吧？"
	},
	op_reply_114_1_2 = {
		value = "哦哦…下次一定！"
	},
	ins_115 = {
		value = "章魚…啊…"
	},
	ins_discuss_115_1 = {
		value = "章魚很好吃哦，嗯。怎麼了嗎？"
	},
	ins_reply_115_1_1 = {
		value = "哈啊…總覺得勾起了一些不太願意想起的回憶…"
	},
	ins_discuss_115_2 = {
		value = "啊，是那時候的事情嗎？試驗記錄的時候被章魚給…"
	},
	ins_reply_115_2_1 = {
		value = "啊啊啊啊！！別讓我想起來嗚嗚嗚"
	},
	ins_reply_115_2_2 = {
		value = "收到聖路易斯的私聊了，真是辛苦了…火奴魯魯……"
	},
	ins_reply_115_2_3 = {
		value = "呵呵，就當作是扳回一城好了？"
	},
	ins_reply_115_2_4 = {
		value = "完全沒有“贏了！”的感覺好吧！"
	},
	ins_op_115_1_1 = {
		value = "是想起了那時候的……"
	},
	op_reply_115_1_1 = {
		value = "快停下！"
	},
	ins_op_115_1_2 = {
		value = "章魚！好吃！"
	},
	op_reply_115_1_2 = {
		value = "哈啊…好吃是挺好吃的啦"
	},
	ins_116 = {
		value = "找到了好吃的板栗糰子~"
	},
	ins_discuss_116_1 = {
		value = "咦…是重櫻的小伙伴分享過的那個嗎？"
	},
	ins_reply_116_1_1 = {
		value = "沒錯！嘻嘻，也給你們帶了不少回去，敬請期待~"
	},
	ins_reply_116_1_2 = {
		value = "哦哦…太好啦~"
	},
	ins_discuss_116_2 = {
		value = "啊，板栗糰子！我超喜歡的~這是在哪裡的店呀？"
	},
	ins_reply_116_2_1 = {
		value = "私訊發地址給妳囉~"
	},
	ins_reply_116_2_2 = {
		value = "收到啦~謝謝~嘿嘿，下次和{namecode:30}她們一起去好了~"
	},
	ins_op_116_1_1 = {
		value = "想食板栗糰子…"
	},
	op_reply_116_1_1 = {
		value = "就知道指揮官想吃！我已經幫你帶了哦~"
	},
	ins_op_116_1_2 = {
		value = "這家的好吃嗎？"
	},
	op_reply_116_1_2 = {
		value = "是不是後悔沒有一起來了呀~嘻嘻"
	},
	ins_117 = {
		value = "舉杯與月共飲，也別有一番風味"
	},
	ins_discuss_117_1 = {
		value = "這就是東方的伙伴們常說的“風雅”吧，不愧是利托里奧呢，呵呵~"
	},
	ins_reply_117_1_1 = {
		value = "光輝女士，若是能與你在月下共酌，那酒也會變得更加美味吧！"
	},
	ins_reply_117_1_2 = {
		value = "哎呀，那還真是榮幸呢~"
	},
	ins_discuss_117_2 = {
		value = "啊，原來您跑到外面喝酒了啊，突然找不到人還有點擔心…"
	},
	ins_reply_117_2_1 = {
		value = "哎呀，突然興起了飲酒賞月的心，抱歉抱歉~作為賠禮，妳也來這，我幫妳也倒上一杯如何？"
	},
	ins_reply_117_2_2 = {
		value = "我還有巡邏任務，就算了。利托里奧請當心不要著涼了哦"
	},
	ins_reply_117_2_3 = {
		value = "呵呵，真可惜。放心吧，我等下就回去了~"
	},
	ins_op_117_1_1 = {
		value = "月下獨酌？"
	},
	op_reply_117_1_1 = {
		value = "今晚月色很美哦，指揮官也不妨一試？"
	},
	ins_op_117_1_2 = {
		value = "月色真美"
	},
	op_reply_117_1_2 = {
		value = "哦呀？指揮官很懂嘛~"
	},
	ins_118 = {
		value = "異域的信仰，依然能令人感覺到莊嚴、肅穆…與神聖之感。"
	},
	ins_discuss_118_1 = {
		value = "啊，香檳是去旅行了嗎？"
	},
	ins_reply_118_1_1 = {
		value = "於重櫻之地，感受了一番。"
	},
	ins_reply_118_1_2 = {
		value = "真好啊~有機會也想到處去看看呢~"
	},
	ins_reply_118_1_3 = {
		value = "心嚮往之，只需行動即可…"
	},
	ins_discuss_118_2 = {
		value = "東方的信仰嗎…感覺真是奇妙"
	},
	ins_reply_118_2_1 = {
		value = "萬物之理，合而共存。"
	},
	ins_op_118_1_1 = {
		value = "大佛果然很有氣勢吧"
	},
	op_reply_118_1_1 = {
		value = "雖有鏽蝕，不掩恢弘。"
	},
	ins_119 = {
		value = "呼…重櫻的茶也不錯呢，給人一種“安寧”的感覺…"
	},
	ins_discuss_119_1 = {
		value = "呵呵，和皇家的紅茶相比如何呢？"
	},
	ins_reply_119_1_1 = {
		value = "算…算是各有千秋吧！"
	},
	ins_reply_119_1_2 = {
		value = "下次的茶會也試試重櫻的茶好了~"
	},
	ins_reply_119_1_3 = {
		value = "也不是不可以？"
	},
	ins_discuss_119_2 = {
		value = "啊，這是去找重櫻的小伙伴玩了嗎？"
	},
	ins_reply_119_2_1 = {
		value = "碰巧和{namecode:70}她們一起喝了個茶~"
	},
	ins_reply_119_2_2 = {
		value = "啊，真好啊真好啊~我也想一起玩"
	},
	ins_reply_119_2_3 = {
		value = "下次來辦個重櫻風的茶會吧~讓妳們也體驗下重櫻的茶道~"
	},
	ins_reply_119_2_4 = {
		value = "唔，聽起來就規矩很多很麻煩的樣子…"
	},
	ins_op_119_1_1 = {
		value = "真悠閒呀"
	},
	op_reply_119_1_1 = {
		value = "偶爾像這樣的放鬆也是很重要的哦？"
	},
	ins_120 = {
		value = "未曾參與過的“祭典”，非常…有趣。"
	},
	ins_discuss_120_1 = {
		value = "黑暗之中的狂亂慶典，哼，還算有點意思。"
	},
	ins_reply_120_1_1 = {
		value = "{namecode:438}…沒有盡興？"
	},
	ins_reply_120_1_2 = {
		value = "哼，看著妳們樂在其中的樣子，也算是一種樂趣吧"
	},
	ins_discuss_120_2 = {
		value = "是重櫻的祭典嗎？看起來很熱鬧的樣子呢"
	},
	ins_reply_120_2_1 = {
		value = "嗯，喧鬧的人群和華麗的大燈，很棒！"
	},
	ins_reply_120_2_2 = {
		value = "真好呀~下次找{namecode:6}帶我們一起參加這種祭典吧！"
	},
	ins_reply_120_2_3 = {
		value = "下次一定…其他的小伙伴們也可以一起的說"
	},
	ins_op_120_1_1 = {
		value = "花燈好華麗"
	},
	op_reply_120_1_1 = {
		value = "指揮官…會做花燈嗎？"
	},
	ins_op_120_1_2 = {
		value = "好像很好玩"
	},
	op_reply_120_1_2 = {
		value = "嗯，指揮官下次…也一起來喊“RASSE”吧"
	},
	ins_121 = {
		value = "鐵血的大家一起準備的料理，很美味。"
	},
	ins_discuss_121_1 = {
		value = "宴會，果然還是少不了美酒~之前留下的重櫻好酒終於派上用場了呢~"
	},
	ins_reply_121_1_1 = {
		value = "{namecode:428}，要是再喝醉了騷擾{namecode:432}，我可不會輕饒妳！"
	},
	ins_reply_121_1_2 = {
		value = "放鬆點放鬆點~妳家{namecode:432}不也蠻開心的嘛~"
	},
	ins_reply_121_1_3 = {
		value = "這種嬉鬧的感覺，我並不討厭哦？"
	},
	ins_reply_121_1_4 = {
		value = "哼，既然{namecode:432}都這麼說了…"
	},
	ins_discuss_121_2 = {
		value = "料理就要專心品嚐！醉鬼就丟一旁就好了！"
	},
	ins_reply_121_2_1 = {
		value = "{namecode:426}雖然這麼說，最後還是幫忙把{namecode:428}送回去了呢。"
	},
	ins_reply_121_2_2 = {
		value = "{namecode:432}，教妳一個詞，這就叫“傲嬌”哦。"
	},
	ins_reply_121_2_3 = {
		value = "哈啊？妳說誰是傲嬌？！"
	},
	ins_reply_121_2_4 = {
		value = "原來如此…好像明白了。"
	},
	ins_reply_121_2_5 = {
		value = "你又怎麼明白了啊啊！！"
	},
	ins_op_121_1_1 = {
		value = "真是其樂融融呢"
	},
	op_reply_121_1_1 = {
		value = "嗯，指揮官也一起就更好了"
	},
	ins_122 = {
		value = "黛朵已經到極限了……"
	},
	ins_discuss_122_1 = {
		value = "這是…重櫻傳說中的“碗子蕎麥麵”！？"
	},
	ins_reply_122_1_1 = {
		value = "源源不絕的…蕎麥麵…不吃完也不行…"
	},
	ins_reply_122_1_2 = {
		value = "啊，是那個在時間限制內無限供應的像是吃麵比賽一樣的…？"
	},
	ins_discuss_122_2 = {
		value = "啊，黛朵小姐，這時候只要蓋上蓋子，表示“到極限了”就好，不用這麼勉強的哦？"
	},
	ins_reply_122_2_1 = {
		value = "還有這樣的規則…？"
	},
	ins_reply_122_2_2 = {
		value = "啊哈哈，這個啊，我還是挺喜歡的哦，可以吃個痛快~"
	},
	ins_reply_122_2_3 = {
		value = "受、受教了……"
	},
	ins_op_122_1_1 = {
		value = "沒事吧…？"
	},
	op_reply_122_1_1 = {
		value = "對不起黛朵讓主人擔心了，黛朵是沒用的女僕嗚嗚…"
	},
	ins_123 = {
		value = "#布雷默頓的美食頻道#新發現的超美味蛋捲冰淇淋！"
	},
	ins_discuss_123_1 = {
		value = "唔哦！拍得挺好看的啊，不愧是布雷默頓！"
	},
	ins_reply_123_1_1 = {
		value = "嘻嘻~口味姑且不說，外形對於美食來說也是很重要的呢~"
	},
	ins_reply_123_1_2 = {
		value = "好吃還是很好吃的！"
	},
	ins_discuss_123_2 = {
		value = "冰淇淋？太軟弱無力啦！"
	},
	ins_reply_123_2_1 = {
		value = "啊哈哈，但是很好吃哦？威奇塔也試試嘛，妳會喜歡上的！"
	},
	ins_reply_123_2_2 = {
		value = "呣…既然如此，下次去試試看好了"
	},
	ins_reply_123_2_3 = {
		value = "下次我帶妳去吧！"
	},
	ins_op_123_1_1 = {
		value = "冰淇淋…沒化吧？"
	},
	op_reply_123_1_1 = {
		value = "不要小看了我拍照的速度~在化掉之前就吃掉啦~"
	},
	ins_op_123_1_2 = {
		value = "美食頻道…？"
	},
	op_reply_123_1_2 = {
		value = "嗯哼~不定時分享好吃的東西~歡迎多多關注哦~"
	},
	ins_124 = {
		value = "#高光時刻#惡鬼退散！挺身而出的雷諾英雄~"
	},
	ins_discuss_124_1 = {
		value = "啊哈哈…竟然拍了照片啊，只是看到小朋友被嚇到的樣子順勢就站出去了~"
	},
	ins_reply_124_1_1 = {
		value = "嗯，挺身而出，很有英雄的氣質哦，雷諾"
	},
	ins_reply_124_1_2 = {
		value = "沒錯，很帥氣~嘻嘻，我抓拍得不錯吧~"
	},
	ins_reply_124_1_3 = {
		value = "有點不好意思啊~嘿嘿，謝謝誇獎~"
	},
	ins_discuss_124_2 = {
		value = "這是“生剝鬼”，雖然大喊著要懲罰壞小孩，但其實是保佑大家平安的存在哦？"
	},
	ins_reply_124_2_1 = {
		value = "原來是這樣嗎？！外貌嚇人，其實卻是英雄般的存在啊！抱歉，誤會妳們了！"
	},
	ins_reply_124_2_2 = {
		value = "哈哈，雷諾挺身而出，保護了被嚇到的{namecode:159}呢，{namecode:159}要我代她跟你道謝哦，“謝謝英雄姐姐”~"
	},
	ins_op_124_1_1 = {
		value = "英雄雷諾！"
	},
	op_reply_124_1_1 = {
		value = "啊，被偶像這麼說我會不好意思的啦~"
	},
	ins_125 = {
		value = "米飯…魚片…加上匠人的刀工與手法…這就是“壽司”，重櫻的美食之道，果然很深奧"
	},
	ins_discuss_125_1 = {
		value = "只要全身心投入，便能將製作者的心意傳達給食用之人——我是這麼聽說的"
	},
	ins_reply_125_1_1 = {
		value = "無論何處，都不乏追求匠心之人啊，受教了。"
	},
	ins_discuss_125_2 = {
		value = "那綠色調料的衝擊…一旦經歷，便令人難以忘懷…"
	},
	ins_reply_125_2_1 = {
		value = "確實…令人印象深刻"
	},
	ins_reply_125_2_2 = {
		value = "一旦喜歡上了，就會讓人欲罷不能呢！"
	},
	ins_reply_125_2_3 = {
		value = "不得不說，生魚、醬油、芥末，的確是絕配……"
	},
	ins_op_125_1_1 = {
		value = "壽司…沾芥末了嗎？"
	},
	op_reply_125_1_1 = {
		value = "令人難以忘懷的衝擊力…"
	},
	ins_126 = {
		value = "吃到了傳說中的超美味咖哩~"
	},
	ins_discuss_126_1 = {
		value = "啊，看起來好可愛啊~還有戰艦欸~"
	},
	ins_reply_126_1_1 = {
		value = "可惜那只是個裝飾,不能吃呢~"
	},
	ins_discuss_126_2 = {
		value = "海軍…咖哩？"
	},
	ins_reply_126_2_1 = {
		value = "嗯~~和港區裡的多少味道有些不同吧？"
	},
	ins_discuss_126_3 = {
		value = "天氣真好，是適合在外面吃午飯的日子呢"
	},
	ins_reply_126_3_1 = {
		value = "沒錯！嘻嘻，天氣這麼好，感覺胃口都好了幾分呢~"
	},
	ins_op_126_1_1 = {
		value = "和港區的海軍咖哩比呢？"
	},
	op_reply_126_1_1 = {
		value = "和港區的相比，各有各的味道在吧~"
	},
	ins_op_126_1_2 = {
		value = "出去逛街了？"
	},
	op_reply_126_1_2 = {
		value = "嗯~和我的小摩託一起~嘿嘿"
	},
	ins_127 = {
		value = "同一個炸串不能沾醬兩次！學到了新的重櫻小常識"
	},
	ins_discuss_127_1 = {
		value = "畢竟那個醬汁是大家一起用的呢~"
	},
	ins_reply_127_1_1 = {
		value = "唔，做了失禮的事，抱歉了啊…"
	},
	ins_reply_127_1_2 = {
		value = "第一次也是沒辦法的事…"
	},
	ins_reply_127_1_3 = {
		value = "感謝重櫻夥伴的提醒，下次一定注意。"
	},
	ins_discuss_127_2 = {
		value = "唔？為什麼醬汁不能沾兩次？"
	},
	ins_reply_127_2_1 = {
		value = "來自{namecode:146}的小提示~出於衛生觀念方面的考量，公用的醬汁，炸串不能沾兩次哦~"
	},
	ins_op_127_1_1 = {
		value = "醬汁如何？"
	},
	op_reply_127_1_1 = {
		value = "嗯…從各種意義上來說都門道很深呢…"
	},
	ins_op_127_1_2 = {
		value = "炸串好吃嗎？"
	},
	op_reply_127_1_2 = {
		value = "非常棒！"
	},
	ins_128 = {
		value = "大家一起享受的美味火鍋。"
	},
	ins_discuss_128_1 = {
		value = "肉好好吃~嘿嘿~"
	},
	ins_reply_128_1_1 = {
		value = "光吃肉可沒法有足夠強健的體魄哦"
	},
	ins_reply_128_1_2 = {
		value = "有什麼關係~{namecode:181}妳自己不也都在吃肉嘛~"
	},
	ins_reply_128_1_3 = {
		value = "唔…在鍋裡煮好的肉確實好吃……"
	},
	ins_discuss_128_2 = {
		value = "像這樣和大家一起煮火鍋吃…感覺真不錯啊~"
	},
	ins_reply_128_2_1 = {
		value = "呵呵，要好好謝謝{namecode:50}才是呢~"
	},
	ins_reply_128_2_2 = {
		value = "啊，我只是起了個頭而已…還是大家都參與了準備，最後我也吃得很開心哦"
	},
	ins_reply_128_2_3 = {
		value = "呵呵，下次再來辦火鍋大會吧~"
	},
	ins_op_128_1_1 = {
		value = "隔著螢幕都能感覺到的美味…"
	},
	op_reply_128_1_1 = {
		value = "呵呵~沒能吃到真是太可惜了呢，指揮官~下次一起來？"
	},
	op_reply_128_1_2 = {
		value = "嗯！有指揮官一起一定會更美味的！"
	},
	op_reply_128_1_3 = {
		value = "下次多準備點食材好了…海鮮…之類的？"
	},
	ins_129 = {
		value = "伴隨著些許不同芳香的下午茶時間~"
	},
	ins_discuss_129_1 = {
		value = "嗯？為什麼白天要點蠟燭…？"
	},
	ins_reply_129_1_1 = {
		value = "呵呵~這個是香薰蠟燭哦，對於舒緩疲勞，改善心情都很有幫助呢，巴爾的摩要不要也試試？"
	},
	ins_reply_129_1_2 = {
		value = "緩解疲勞啊~感覺是可以試試看！"
	},
	ins_reply_129_1_3 = {
		value = "哎？巴爾的摩有興趣？我這裡有很多不同的款式，下次給你介紹一下吧！"
	},
	ins_reply_129_1_4 = {
		value = "哦哦！那就太感謝啦！"
	},
	ins_discuss_129_2 = {
		value = "呣…難道這也是偶像的必備道具之一？是不是該讓厭戰也準備一些……"
	},
	ins_reply_129_2_1 = {
		value = "好！這就準備起來，不過，是要在開演唱會的時候嗎？"
	},
	ins_reply_129_2_2 = {
		value = "應該在練習結束休息的時候用用才對吧~"
	},
	ins_reply_129_2_3 = {
		value = "看來陛下和厭戰也需要一點科普了呀…"
	},
	ins_op_129_1_1 = {
		value = "能緩解疲勞麼…"
	},
	op_reply_129_1_1 = {
		value = "呵呵，指揮官應該也很需要吧~下次給您在辦公室也點上好了~"
	},
	ins_130 = {
		value = "呵呵…就靠這個一口氣抓住指揮官大人的心?~"
	},
	ins_discuss_130_1 = {
		value = "哇啊？錄的是什麼內容呀？好好奇~讓我也聽聽嘛~"
	},
	ins_reply_130_1_1 = {
		value = "你不要過來啊！ ！哼、哼哼…都叫做“指揮官專用了”，怎能容許別人隨便聽到！何況還是你這不知會做出什麼的淘氣鬼！"
	},
	ins_reply_130_1_2 = {
		value = "嘿~越是這麼說越讓人想要聽聽看了呢~讓我想想辦法好了~"
	},
	ins_reply_130_1_3 = {
		value = "不要亂來啊！"
	},
	ins_discuss_130_2 = {
		value = "嚯~？居然有身為搭檔的我都不知道的錄音活動啊……"
	},
	ins_reply_130_2_1 = {
		value = "哼，就算是組合也有所謂的“個人時間”的~為了指揮官而作的CD…當然只能由{namecode:97}獨自完成！"
	},
	ins_reply_130_2_2 = {
		value = "那我就在“個人時間”裡去找指揮官好~好聊聊好了~"
	},
	ins_reply_130_2_3 = {
		value = "嘁，練習別遲到了啊！在舞台上把指揮官的目光完全獨占的計劃…可別拖後腿了！"
	},
	ins_reply_130_2_4 = {
		value = "那還用你說~無論用上什麼手段，都要讓指揮官只·能看著我們呢~呵呵…"
	},
	ins_op_130_1_1 = {
		value = "裡面的內容是…？"
	},
	op_reply_130_1_1 = {
		value = "呵呵~裡面都是包含了{namecode:97}的“愛”與“熱情”的悄悄話哦~敬請期待?"
	},
	ins_131 = {
		value = "休息中的姐姐大人。"
	},
	ins_discuss_131_1 = {
		value = "？ ！ ？ ！這，這是什麼時候拍下來的！"
	},
	ins_reply_131_1_1 = {
		value = "早上準備外出的時候，看到本來應該在練習的姐姐大人居然還在宿舍裡…"
	},
	ins_reply_131_1_2 = {
		value = "是，是那時候嗎…本來想說時間還沒到，就先多睡一會…"
	},
	ins_reply_131_1_3 = {
		value = "姐姐大人，打起精神來！"
	},
	ins_reply_131_1_4 = {
		value = "勞逸結合！勞逸結合也是很重要的啦！"
	},
	ins_discuss_131_2 = {
		value = "睡得真香啊，連敦刻爾克的甜甜圈都顧不上吃了。"
	},
	ins_reply_131_2_1 = {
		value = "或許可以弄一個“睡覺偶像”企劃？只要睡覺就好的偶像，十分適合惡毒呢。"
	},
	ins_reply_131_2_2 = {
		value = "“睡覺偶像”？嗯？感覺好像…可以有？這個似乎很適合我！"
	},
	ins_reply_131_2_3 = {
		value = "聽起來很有趣！我也來幫忙想想吧！"
	},
	ins_reply_131_2_4 = {
		value = "哈…哈啊……"
	},
	ins_op_131_1_1 = {
		value = "睡臉很可愛"
	},
	op_reply_131_1_1 = {
		value = "為了讓指揮官多看這樣的睡臉，所以惡毒要多睡，呼呼~"
	},
	ins_op_131_1_2 = {
		value = "嗯？不用練習？"
	},
	op_reply_131_1_2 = {
		value = "睡、睡過頭了……"
	},
	ins_132 = {
		value = "呣…為什麼惡毒要幹這種掃除的事情啦……"
	},
	ins_discuss_132_1 = {
		value = "沒辦法，誰讓姐姐練習遲到了呢…而且，保持練習場地的干淨也是件很重要的事情哦。"
	},
	ins_reply_132_1_1 = {
		value = "唔…凱旋…在某些方面真的好嚴格啊……"
	},
	ins_reply_132_1_2 = {
		value = "都是為了姐姐大人能成為頂尖的偶像！"
	},
	ins_discuss_132_2 = {
		value = "舞蹈室的清潔辛苦了！"
	},
	ins_reply_132_2_1 = {
		value = "好、好吧…這只是我應該做的，摸魚的一點補償…"
	},
	ins_discuss_132_3 = {
		value = "辛苦了呢，下次給你帶新做的甜甜圈吧？"
	},
	ins_reply_132_3_1 = {
		value = "哦哦！ ！真的嗎？ ！甜甜圈萬歲！"
	},
	ins_op_132_1_1 = {
		value = "摸魚的代價…"
	},
	op_reply_132_1_1 = {
		value = "睡過頭了非常抱歉QAQ…"
	},
	ins_op_132_1_2 = {
		value = "辛苦啦！"
	},
	op_reply_132_1_2 = {
		value = "這次的辛苦，下次一定要加倍休息回來…！"
	},
	ins_133 = {
		value = "想要不在舞台上失敗…只有靠不斷的練習…！"
	},
	ins_discuss_133_1 = {
		value = "黛朵加油~呵呵，真期待大家的演出啊~"
	},
	ins_reply_133_1_1 = {
		value = "被這麼一期待突然緊張起來了……"
	},
	ins_reply_133_1_2 = {
		value = "放輕鬆哦~深呼吸，吸吸呼——"
	},
	ins_discuss_133_2 = {
		value = "黛朵一直做得很好呢…主人也會為黛朵感到驕傲的！"
	},
	ins_reply_133_2_1 = {
		value = "真、真的？"
	},
	ins_reply_133_2_2 = {
		value = "天狼星，還有女僕隊的各位都會給你應援的…！"
	},
	ins_reply_133_2_3 = {
		value = "嗚…區區黛朵，竟然能得到大家這麼多應援…"
	},
	ins_op_133_1_1 = {
		value = "黛朵很努力呢"
	},
	op_reply_133_1_1 = {
		value = "啊…主人！黛朵會繼續努力的！請、請一直關注著黛朵吧……！"
	},
	ins_op_133_1_2 = {
		value = "好像很辛苦呢"
	},
	op_reply_133_1_2 = {
		value = "一點也不幸苦！黛朵想為主人，為大家獻上最棒的演出！"
	},
	ins_134 = {
		value = "想說“偶像籃球battle！”之類的企劃好像也不錯…不過偶像服…貌似確實不太適合運動呢…"
	},
	ins_discuss_134_1 = {
		value = "既然是“偶像”企劃，那感覺應該不是單純的比賽籃球，而是更讓人能感覺到偶像的“可愛”的活動吧~？"
	},
	ins_reply_134_1_1 = {
		value = "唔…比起“表現偶像的可愛”什麼的…感覺還是單純的競技運動更適合我啊…"
	},
	ins_discuss_134_2 = {
		value = "哈哈哈哈，籃球battle啊，聽起來挺燃的啊！有需要幫忙的話儘管找我吧！"
	},
	ins_reply_134_2_1 = {
		value = "哦！下次再約場籃球賽吧！還可以找克利夫蘭她們！"
	},
	ins_reply_134_2_2 = {
		value = "那就跟偶像活動一點關係也沒有了吧…"
	},
	ins_discuss_134_3 = {
		value = "哦！這個真不錯！感覺可以有啊!"
	},
	ins_reply_134_3_1 = {
		value = "啊哈哈…克利夫蘭你們的倒還好，我們這種輕飄飄的偶像服，真要動起來確實是有點…"
	},
	ins_reply_134_3_2 = {
		value = "啊哈哈…巴爾的摩也辛苦了呢。不過！這一身還是很適合你的哦！"
	},
	ins_reply_134_3_3 = {
		value = "你就別拿我開玩笑了啦！"
	},
	ins_op_134_1_1 = {
		value = "反差萌…？"
	},
	op_reply_134_1_1 = {
		value = "唔…？雖然不是很懂，就當作你在誇我了！"
	},
	ins_op_134_1_2 = {
		value = "挺有創意的計劃！"
	},
	op_reply_134_1_2 = {
		value = "是吧是吧！只要想辦法解決了這身輕飄飄的衣服……"
	},
	ins_135 = {
		value = "新發現的甜品店的招牌布丁?馬上吃掉就不用擔心布丁小偷了~"
	},
	ins_discuss_135_1 = {
		value = "趁著休息時間跑去品嚐布丁了嗎？"
	},
	ins_reply_135_1_1 = {
		value = "一會的練習我會及時趕到的~要不要順便給你帶一份呀？"
	},
	ins_reply_135_1_2 = {
		value = "……要"
	},
	ins_reply_135_1_3 = {
		value = "呵呵，很好~那就敬請期待吧~"
	},
	ins_discuss_135_2 = {
		value = "竟然是…布丁！好想吃！ …但是感覺跑過去買又好累……"
	},
	ins_reply_135_2_1 = {
		value = "嗯~~倒也沒有很遠就是~"
	},
	ins_discuss_135_3 = {
		value = "下次偶像的各位一起去吃吧~作為加深彼此關係的一環也不錯~"
	},
	ins_reply_135_3_1 = {
		value = "感覺凱旋她們也會很喜歡呢…"
	},
	ins_op_135_1_1 = {
		value = "來辦次“偶像美食企劃”？"
	},
	op_reply_135_1_1 = {
		value = "聽起來挺不錯的~就我來說還是覺得布丁最棒呢~"
	},
	ins_op_135_1_2 = {
		value = "對布丁是真愛呢"
	},
	op_reply_135_1_2 = {
		value = "布丁是很棒的~指揮官也是這麼覺得的吧~？"
	},
	ins_136 = {
		value = "北方聯合的兔兔，超兇，嘎哦！"
	},
	ins_discuss_136_1 = {
		value = "嘎哦！ ~"
	},
	ins_reply_136_1_1 = {
		value = "嘎哦！ ！"
	},
	ins_reply_136_1_2 = {
		value = "嘎哦！ ！ ！"
	},
	ins_reply_136_1_3 = {
		value = "嘎哦！ ！ ！ ！"
	},
	ins_reply_136_1_4 = {
		value = "這是在幹啥？"
	},
	ins_reply_136_1_5 = {
		value = "我懂我懂！這是在做“以氣勢壓倒對手”的練習對吧！"
	},
	ins_discuss_136_2 = {
		value = "新衣服還挺合適的嘛"
	},
	ins_reply_136_2_1 = {
		value = "…這樣。本來還想表現一點北方聯合的氣勢呢。"
	},
	ins_reply_136_2_2 = {
		value = "北方聯合的氣勢嗎，那看來還得再多加訓練一番了呢"
	},
	ins_reply_136_2_3 = {
		value = "……塔什干再努力看看。"
	},
	ins_op_136_1_1 = {
		value = "這是在…化妝室？"
	},
	op_reply_136_1_1 = {
		value = "是的哦，剛換好衣服時拍的。"
	},
	ins_op_136_1_2 = {
		value = "嘎哦~！"
	},
	op_reply_136_1_2 = {
		value = "論氣勢，就算是同志醬，塔什干也不會輕易認輸的，嘎哦！"
	},
	ins_137 = {
		value = "給大家各準備了一份大青花魚的驚喜禮物！"
	},
	ins_discuss_137_1 = {
		value = "會是好吃的甜甜圈嗎？"
	},
	ins_reply_137_1_1 = {
		value = "大青花魚的禮物…總感覺會是太過“驚喜”的東西…"
	},
	ins_reply_137_1_2 = {
		value = "這次不是的啦！我保證！但是具體的東西我不能說，拆開看看就知道了！"
	},
	ins_reply_137_1_3 = {
		value = "這樣…那，就相信你一次好了"
	},
	ins_discuss_137_2 = {
		value = "為什麼只有我的那個盒子那麼特別…"
	},
	ins_reply_137_2_1 = {
		value = "因為你對人家來說是特別的?嘻嘻，開玩笑的，是好東西好東西，你就安心吧~"
	},
	ins_reply_137_2_2 = {
		value = "…別以為每次惡作劇都能騙到{namecode:97}！"
	},
	ins_reply_137_2_3 = {
		value = "哎呀，都說了真的不是惡作劇啦，相信我嘛~"
	},
	ins_op_137_1_1 = {
		value = "到底是怎樣的“驚喜”？"
	},
	op_reply_137_1_1 = {
		value = "不告訴你~！不過，其實比你們想的都要普通啦。"
	},
	ins_op_137_1_2 = {
		value = "大青花魚的“禮物”，不可掉以輕心…"
	},
	op_reply_137_1_2 = {
		value = "唔…果然大青花魚平常太過活躍了嗎"
	},
	ins_138 = {
		value = "姑且算是鬆了一口氣…這裡面真的沒有其他什麼“驚喜”了吧……"
	},
	ins_discuss_138_1 = {
		value = "啊~好傷心~{namecode:97}居然這麼不信任我~都說過不是惡作劇了~"
	},
	ins_reply_138_1_1 = {
		value = "想想你平時的行為舉止再說這些話！ （怒"
	},
	ins_reply_138_1_2 = {
		value = "嗯哼？難道你更期待惡~作~劇~嗎？那我可不能讓你失望呀！敬請期待咯~"
	},
	ins_reply_138_1_3 = {
		value = "哼，我絕對不會再被騙了！"
	},
	ins_discuss_138_2 = {
		value = "呵呵，{namecode:97}和大青花魚果然關係很好呢~"
	},
	ins_reply_138_2_1 = {
		value = "哪、哪裡看出來好了啊！ ？"
	},
	ins_reply_138_2_2 = {
		value = "嘿嘿~大家都是偶像同伴，所以我給大家都準備了應援卡~上面都是我自己畫的哦~"
	},
	ins_reply_138_2_3 = {
		value = "畫得很棒哦~謝謝你，大青花魚~"
	},
	ins_reply_138_2_4 = {
		value = "姑且還是跟你道一聲謝謝吧…"
	},
	ins_reply_138_2_5 = {
		value = "嘿嘿，也沒什麼啦~"
	},
	ins_op_138_1_1 = {
		value = "居然真的只是普通的禮物啊…"
	},
	op_reply_138_1_1 = {
		value = "啊，怎麼連指揮官都這樣~！"
	},
	ins_139 = {
		value = "在後台發現迷路的孩子一枚，怎麼辦才好呢~？"
	},
	ins_discuss_139_1 = {
		value = "這孩子的表情…你不會對人家做了什麼吧，羅恩？"
	},
	ins_reply_139_1_1 = {
		value = "才沒有做什麼呢~啊，只是說了句要不要把這孩子拿去“放生”而已？"
	},
	ins_reply_139_1_2 = {
		value = "…其實之前就想問，羅恩的“放生”究竟是指什麼……？"
	},
	ins_reply_139_1_3 = {
		value = "呵呵呵…就是普通的放生而已呀~?"
	},
	ins_reply_139_1_4 = {
		value = "…我還是不細問了"
	},
	ins_discuss_139_2 = {
		value = "哈哈哈，居然讓小傢伙露出了這種神情~羅恩其實很有嚇人的天賦吧~"
	},
	ins_reply_139_2_1 = {
		value = "嗯？我的笑容明明就很和善呀~"
	},
	ins_discuss_139_3 = {
		value = "還想說剛才怎麼突然人不見了…原來到後台照顧小動物去了…？"
	},
	ins_reply_139_3_1 = {
		value = "在想把這小傢伙帶去哪裡嘛…"
	},
	ins_reply_139_3_2 = {
		value = "平時在{namecode:98}和指揮官那兒最常看到這些小傢伙？會不會是從那裡跑出來的？"
	},
	ins_reply_139_3_3 = {
		value = "指揮官那裡的話~就由{namecode:97}親自送過去吧~?"
	},
	ins_op_139_1_1 = {
		value = "送到{namecode:98}那？"
	},
	op_reply_139_1_1 = {
		value = "讓我先安撫下這小傢伙再送過去好了~"
	},
	ins_op_139_1_2 = {
		value = "送到我這裡？"
	},
	op_reply_139_1_2 = {
		value = "請稍等片刻，{namecode:97}馬上把這孩子給指揮官送過去~?"
	},
	ins_140 = {
		value = "要在舞台上表現出“可愛”還是挺難的呢…"
	},
	ins_discuss_140_1 = {
		value = "啊哈哈，跟我們比起來，你們的組合確實更有“閃閃發光”的感覺呢~不過“可愛”啊…我也有段時間煩惱過類似的事情呢~"
	},
	ins_reply_140_1_1 = {
		value = "你們組合不是更加“酷”的感覺的麼，也會為“可愛”這類的表現而煩惱嗎？"
	},
	ins_reply_140_1_2 = {
		value = "哈哈，大家都差不多~只要和隊友一起努力就好啦！"
	},
	ins_reply_140_1_3 = {
		value = "希望不會拖大家後腿就好……"
	},
	ins_reply_140_1_4 = {
		value = "自信點~你可以的~"
	},
	ins_discuss_140_2 = {
		value = "還是有些太拘謹了呢…再來點自信的笑容就更棒了！"
	},
	ins_reply_140_2_1 = {
		value = "你就饒了我吧~"
	},
	ins_reply_140_2_2 = {
		value = "現在正是磨練“女子力”的最佳時機哦，巴爾的摩！"
	},
	ins_op_140_1_1 = {
		value = "自信大方點就好"
	},
	op_reply_140_1_1 = {
		value = "多少感覺有些彆扭嘛…我再努力努力……"
	},
	ins_op_140_1_2 = {
		value = "我覺得很合適。"
	},
	op_reply_140_1_2 = {
		value = "啊…是嗎？我就姑且相信指揮官一回了…"
	},
	ins_141 = {
		value = "正在絕讚錄音中的光輝姐姐！"
	},
	ins_discuss_141_1 = {
		value = "哎呀，居然被拍下來了嗎？有點不好意思呢，呵呵~"
	},
	ins_reply_141_1_1 = {
		value = "光輝姐姐認真錄歌的模樣還是很棒的啦，會漲粉的會漲粉的~"
	},
	ins_reply_141_1_2 = {
		value = "呵呵，可畏要不要也試試成為偶像出道？嗯~~錄個搖滾專輯什麼的？"
	},
	ins_reply_141_1_3 = {
		value = "！ ？我我我我對搖滾什麼的…才沒有……"
	},
	ins_discuss_141_2 = {
		value = "光輝姐姐，錄得好專注…"
	},
	ins_reply_141_2_1 = {
		value = "呵呵，獨角獸唱歌的時候也總是很認真的模樣哦？"
	},
	ins_reply_141_2_2 = {
		value = "啊…獨角獸跟光輝姐姐和其他人比起來…還差得很遠呢…"
	},
	ins_op_141_1_1 = {
		value = "期待新專輯"
	},
	op_reply_141_1_1 = {
		value = "呵呵~能通過歌聲將愛與和平傳達給大家就好了呢~"
	},
	ins_op_141_1_2 = {
		value = "錄製辛苦了！"
	},
	op_reply_141_1_2 = {
		value = "為了能獻給大家最好的歌聲，這都是必要的努力呢~"
	},
	ins_142 = {
		value = "塔什干，水分補充中。"
	},
	ins_discuss_142_1 = {
		value = "噢噢！塔什干連喝水都那麼有氣勢！不愧是我們北方聯合的一員！"
	},
	ins_reply_142_1_1 = {
		value = "嗯？這是在喝什麼…？"
	},
	ins_reply_142_1_2 = {
		value = "只是普通的水而已，嗯，普通的水。"
	},
	ins_discuss_142_2 = {
		value = "呵呵~塔什干在和大家一起練習的時候很努力了呢！"
	},
	ins_reply_142_2_1 = {
		value = "嗯。不過，舞步的配合上還有點…"
	},
	ins_reply_142_2_2 = {
		value = "沒關係，只要多多練習，團隊之間的默契很快就能培養起來的！"
	},
	ins_reply_142_2_3 = {
		value = "…這樣，謝謝鼓勵，塔什干會加油的。"
	},
	ins_op_142_1_1 = {
		value = "期待正式演出"
	},
	op_reply_142_1_1 = {
		value = "既然想看的話，塔什干就努努力好了。不會讓同志醬失望的。"
	},
	ins_op_142_1_2 = {
		value = "也許該在排練室裡加個飲水機？"
	},
	op_reply_142_1_2 = {
		value = "…這樣，可以有？"
	},
	ins_143 = {
		value = "黛朵…今天也努力了…！"
	},
	ins_discuss_143_1 = {
		value = "黛朵加油~支持你哦~"
	},
	ins_reply_143_1_1 = {
		value = "赫敏…天狼星……謝謝你們…！"
	},
	ins_reply_143_1_2 = {
		value = "黛朵表現得很棒哦~包括指揮官在內的觀眾們都“燃起來”了~"
	},
	ins_discuss_143_2 = {
		value = "感受到了…歌聲中飽含的情感…！"
	},
	ins_reply_143_2_1 = {
		value = "因為有大家在台下的應援，黛朵才能唱到最後…！"
	},
	ins_reply_143_2_2 = {
		value = "天狼星…已經是黛朵的粉絲了，相關的周邊也…"
	},
	ins_reply_143_2_3 = {
		value = "呵呵，大家都買了許多哦，那個應該是叫…“偶像周邊”？"
	},
	ins_discuss_143_3 = {
		value = "似乎還是有點緊張的樣子…？"
	},
	ins_reply_143_3_1 = {
		value = "嗚…想到台下大家都在看…就有種既安心…又緊張的感覺……"
	},
	ins_reply_143_3_2 = {
		value = "不過這種略顯生澀的感覺…似乎意外的……也可以有？"
	},
	ins_op_143_1_1 = {
		value = "歌唱得很好聽"
	},
	op_reply_143_1_1 = {
		value = "黛朵會為了主人更加努力唱歌的！"
	},
	ins_op_143_1_2 = {
		value = "舞台表現很棒"
	},
	op_reply_143_1_2 = {
		value = "居然能得到主人的讚美…嗚…之前的練習都沒有白費了……"
	},
	ins_144 = {
		value = "#想像畫面#宇宙偶像大青花魚，讓歌聲響徹星河~"
	},
	ins_discuss_144_1 = {
		value = "哇哦！這是飛到宇宙上面去了嗎？"
	},
	ins_reply_144_1_1 = {
		value = "“既然是主題是Universe，那就向著宇宙進發吧！”基於這樣的想法，大青花魚創作出來的宣傳點子！"
	},
	ins_reply_144_1_2 = {
		value = "宇宙…星辰……這樣，還挺不錯。"
	},
	ins_reply_144_1_3 = {
		value = "等等，宇宙…失重……做什麼都毫不費力…？惡毒的天堂！ ？"
	},
	ins_reply_144_1_4 = {
		value = "啊哈哈哈，真的能到宇宙開演唱會就好了呢！"
	},
	ins_discuss_144_2 = {
		value = "跑到宇宙中的話，就會離主人很遠很遠了…"
	},
	ins_reply_144_2_1 = {
		value = "重要的不是距離，而是心意哦！即使遠在宇宙，黛朵的努力和心意一定都能傳達給指揮官的！"
	},
	ins_reply_144_2_2 = {
		value = "真，真的嗎？！好…黛朵，會加倍努力的！"
	},
	ins_op_144_1_1 = {
		value = "要辦場宇宙live？"
	},
	op_reply_144_1_1 = {
		value = "讓外星人都會愛上的宇宙live！"
	},
	ins_op_144_1_2 = {
		value = "是不是要開始研製火箭了？"
	},
	op_reply_144_1_2 = {
		value = "我們的旅途是無垠的星辰！Go，Go！"
	},
	ins_145 = {
		value = "期間限定{namecode:98}甜品攤，絕讚開張中~"
	},
	ins_discuss_145_1 = {
		value = "海咲真是幫大忙了喵！打工之王喵！呼呼…今天的營業額也是大豐收喵！"
	},
	ins_reply_145_1_1 = {
		value = "哈哈~也沒有那麼厲害啦，能幫上忙真是太好了呢~"
	},
	ins_discuss_145_2 = {
		value = "又去打工了？這是…可麗餅？"
	},
	ins_reply_145_2_1 = {
		value = "沒錯~是我最喜歡的香草芒果可麗餅~姐姐想吃嗎，晚點給妳帶~？"
	},
	ins_reply_145_2_2 = {
		value = "那…我也要個香草芒果口味的吧！"
	},
	ins_discuss_145_3 = {
		value = "和小伙伴們一起去嘗試過了！確實很美味呢！"
	},
	ins_reply_145_3_1 = {
		value = "嗯，哪種口味，都很美味的說。"
	},
	ins_reply_145_3_2 = {
		value = "大家選了不同的口味分享…很棒"
	},
	ins_reply_145_3_3 = {
		value = "口味太多反而讓人難以抉擇呢…"
	},
	ins_reply_145_3_4 = {
		value = "大家能喜歡就好~"
	},
	ins_op_145_1_1 = {
		value = "香草芒果口味…確實很好吃。"
	},
	op_reply_145_1_1 = {
		value = "沒錯吧！不枉我給指揮官強力推薦了♪"
	},
	op_reply_145_1_2 = {
		value = "感謝指揮官的惠顧喵！"
	},
	ins_op_145_1_2 = {
		value = "生意很好呢，打工辛苦了"
	},
	op_reply_145_1_3 = {
		value = "還好啦~小場面小場面~開玩笑的~嘻嘻"
	},
	ins_146 = {
		value = "與友人聊天，度過了十分有意義的一個晚上！"
	},
	ins_discuss_146_1 = {
		value = "關於“妹妹”，我們都有很多話題要分享呢~如果能早點認識妳就好了"
	},
	ins_reply_146_1_1 = {
		value = "沒錯！這就是“相見恨晚”的感覺吧！"
	},
	ins_reply_146_1_2 = {
		value = "“妹妹會談”！ ？也讓我加入嘛~讓我來給大家好好講講印第有多可愛~"
	},
	ins_reply_146_1_3 = {
		value = "姐姐…這樣很不好意思的，快停下…"
	},
	ins_discuss_146_2 = {
		value = "姐姐很開心的樣子呢，真是太好了~"
	},
	ins_reply_146_2_1 = {
		value = "畢竟兩位確實挺相近的嘛，都是“傲嬌姐姐”~"
	},
	ins_reply_146_2_2 = {
		value = "哈啊？你說誰是傲嬌啊？ ！"
	},
	ins_reply_146_2_3 = {
		value = "啊哈哈…果然跟姐姐有點像呢"
	},
	ins_reply_146_2_4 = {
		value = "哪裡像了啦！"
	},
	ins_op_146_1_1 = {
		value = "兩位都是姐姐"
	},
	op_reply_146_1_1 = {
		value = "沒錯！聊了許多妹妹的話題呢"
	},
	ins_op_146_1_2 = {
		value = "兩位都不坦率"
	},
	op_reply_146_1_2 = {
		value = "哈啊？你說誰不坦率啊？"
	},
	ins_147 = {
		value = "今天的牛奶，補充完畢！"
	},
	ins_discuss_147_1 = {
		value = "每天早上都能看到瑪莉在喝牛奶呢。"
	},
	ins_reply_147_1_1 = {
		value = "嗯！喝牛奶對身體很好，瑪莉每天都都會喝的哦！"
	},
	ins_discuss_147_2 = {
		value = "拉菲也喜歡…咕嘟咕嘟…"
	},
	ins_reply_147_2_1 = {
		value = "咕嘟咕嘟地把牛奶喝掉！確實很棒呢！"
	},
	ins_reply_147_2_2 = {
		value = "拉菲咕嘟咕嘟的完全是別的東西吧…"
	},
	ins_discuss_147_3 = {
		value = "沒錯！牛奶確實是必不可少的東西！"
	},
	ins_reply_147_3_1 = {
		value = "營養又美味，可以好好推廣一番~"
	},
	ins_reply_147_3_2 = {
		value = "嗯~我是不是也喝點牛奶比較好呢…"
	},
	ins_reply_147_3_3 = {
		value = "唔唔…你就算了！營養都過剩了啦！"
	},
	ins_reply_147_3_4 = {
		value = "……？"
	},
	ins_op_147_1_1 = {
		value = "牛奶狂熱粉絲？"
	},
	op_reply_147_1_1 = {
		value = "瑪莉每天都會喝牛奶哦♪"
	},
	ins_op_147_1_2 = {
		value = "牛奶對長高很有幫助"
	},
	op_reply_147_1_2 = {
		value = "瑪莉已經不是小孩子了！"
	},
	ins_148 = {
		value = "沙灘上的精彩一幕，來自莫妮卡小姐的帥氣撲救！"
	},
	ins_discuss_148_1 = {
		value = "{namecode:55}小姐拍攝技術真好呀~不過這麼看著自己的照片，還是讓人有點不好意思呢~"
	},
	ins_reply_148_1_1 = {
		value = "不會不會~還得感謝莫妮卡小姐呢，提供了這麼棒的鏡頭~從各種意義上來說都很抓人眼球呢~"
	},
	ins_reply_148_1_2 = {
		value = "是這樣嗎？謝謝誇獎~"
	},
	ins_discuss_148_2 = {
		value = "又輸了…從各種意義上都輸了……"
	},
	ins_reply_148_2_1 = {
		value = "薩拉醬也表現得很好呢！"
	},
	ins_reply_148_2_2 = {
		value = "謝謝…不過被小天鵝這麼一安慰就更讓人覺得悲傷了，嗚嗚嗚……"
	},
	ins_reply_148_2_3 = {
		value = "欸？欸~~~？ ！"
	},
	ins_op_148_1_1 = {
		value = "好球！"
	},
	op_reply_148_1_1 = {
		value = "謝謝誇獎~"
	},
	ins_op_148_1_2 = {
		value = "莫妮卡很努力啊"
	},
	op_reply_148_1_2 = {
		value = "無論是什麼對決，都要全力以赴才行呀~"
	},
	ins_149 = {
		value = "小傢伙一眼看去就像美味的饅頭吶~"
	},
	ins_discuss_149_1 = {
		value = "哎呀，看來這孩子真的很容易被認錯呢~"
	},
	ins_reply_149_1_1 = {
		value = "讓人忍不住想要一口咬下去，呵呵~"
	},
	ins_discuss_149_2 = {
		value = "下次試試姐姐的“啾啾饅頭”吧~？"
	},
	ins_reply_149_2_1 = {
		value = "嚯，又是個聽起來很有意思的食物啊"
	},
	ins_reply_149_2_2 = {
		value = "呼呼，務必從頭一口吃下去哦~"
	},
	ins_op_149_1_1 = {
		value = "快住手——！"
	},
	op_reply_149_1_1 = {
		value = "呵呵，只是“一眼看去”而已，不用擔心"
	},
	ins_150 = {
		value = "和瑪莉共同合作的成果~"
	},
	ins_discuss_150_1 = {
		value = "啊哈哈，好可愛~"
	},
	ins_reply_150_1_1 = {
		value = "嘻嘻，瑪莉和穗香的“巨大啾啾”~還是挺不錯的吧~"
	},
	ins_reply_150_1_2 = {
		value = "呆毛和眼神都還原得挺棒啊…真厲害"
	},
	ins_discuss_150_2 = {
		value = "新任務確認…堆出更厲害的沙堡…！"
	},
	ins_reply_150_2_1 = {
		value = "不不…你之前那個已經夠厲害了……"
	},
	ins_reply_150_2_2 = {
		value = "看過之前的沙堡照片了，還是加斯科涅小姐那個更厲害！"
	},
	ins_reply_150_2_3 = {
		value = "雖然不甘心，不過確實是這樣呢…好，穗香，下回再努力堆個更厲害的東西吧！"
	},
	ins_reply_150_2_4 = {
		value = "噢~！"
	},
	ins_op_150_1_1 = {
		value = "還原度真高啊"
	},
	op_reply_150_1_1 = {
		value = "畢竟是對著“模特兒”堆的呢~"
	},
	ins_op_150_1_2 = {
		value = "穗香和瑪莉關係真好呀"
	},
	op_reply_150_1_2 = {
		value = "嘿嘿，沒錯，我們關係很好哦~"
	},
	ins_151 = {
		value = "與{namecode:11}、以及新的友人一起交流了“忍者心得”"
	},
	ins_discuss_151_1 = {
		value = "雖然是自己擺出來的姿勢，實際看到照片還是有點不好意思呢…"
	},
	ins_reply_151_1_1 = {
		value = "哈哈，三位步調一致的樣子非常帥氣哦~"
	},
	ins_discuss_151_2 = {
		value = "和霞還有{namecode:21}聊了許多關於忍者的話題！下次的“忍者心得交流”請務必再喊上在下！"
	},
	ins_reply_151_2_1 = {
		value = "確實聊得很開心呢，期待下次的聚會~"
	},
	ins_discuss_151_3 = {
		value = "好像很有趣的樣子嘛，下次也帶上我唄~？"
	},
	ins_reply_151_3_1 = {
		value = "不妨過幾天就再約一回吧~？"
	},
	ins_reply_151_3_2 = {
		value = "好主意！"
	},
	ins_reply_151_3_3 = {
		value = "贊成是也！"
	},
	ins_op_151_1_1 = {
		value = "很有“忍者”的感覺"
	},
	op_reply_151_1_1 = {
		value = "被指揮官一說就覺得更不好意思了，啊哈哈…"
	},
	ins_op_151_1_2 = {
		value = "結交了新的朋友呢"
	},
	op_reply_151_1_2 = {
		value = "是的！"
	},
	op_reply_151_1_3 = {
		value = "沒錯是也！"
	},
	ins_152 = {
		value = "#皇家女僕體驗日#從“皇家女僕隊”的各位那裡學到了許多不一樣的女僕知識！"
	},
	ins_discuss_152_1 = {
		value = "瑪莉小姐很聰明，學得得很快呢。再過一陣子就算要做陛下的貼身女僕也沒什麼問題了~"
	},
	ins_reply_152_1_1 = {
		value = "瑪莉畢竟是海蓮娜大人的女僕，對於照顧人這方面還是很有自信的！不過“皇家禮儀”什麼的就有點……"
	},
	ins_reply_152_1_2 = {
		value = "看來貝爾法斯特又發掘到了一個好苗子呢~"
	},
	ins_discuss_152_2 = {
		value = "瑪莉妹妹真是太可愛啦~哈啊~~"
	},
	ins_reply_152_2_1 = {
		value = "謝、謝謝…愛丁堡也很熱情地給了我不少指導呢，泡好喝紅茶的方法什麼的…"
	},
	ins_reply_152_2_2 = {
		value = "姐姐，凡事都要懂得適可而止哦？"
	},
	ins_reply_152_2_3 = {
		value = "知、知道了啦…要是貝法偶爾也能像瑪莉妹妹這樣直率點就好了…"
	},
	ins_discuss_152_3 = {
		value = "女僕體驗日…？好像很有趣的樣子呢~"
	},
	ins_reply_152_3_1 = {
		value = "嗯！穗香要不要也來試試~？"
	},
	ins_op_152_1_1 = {
		value = "皇家女僕隊又多了一名能幹的成員呢"
	},
	op_reply_152_1_1 = {
		value = "雖然只是臨時體驗，瑪莉會加油的！"
	},
	ins_op_152_1_2 = {
		value = "貝爾法斯特很滿足的樣子？"
	},
	op_reply_152_1_2 = {
		value = "這孩子是個很棒的人才呢，呵呵，不知不覺就教了她很多東西~"
	},
	ins_153 = {
		value = "巧遇正在練習劇本的姐姐~"
	},
	ins_discuss_153_1 = {
		value = "哇啊啊啊！ ？ ！海咲你居然還拍了照片！ ？"
	},
	ins_reply_153_1_1 = {
		value = "看到姐姐露出了可愛的表情，就忍不住抓拍了一張~要是姐姐覺得困擾的話…我…刪掉？"
	},
	ins_reply_153_1_2 = {
		value = "既然都發了，也…不用特意刪掉了吧…"
	},
	ins_discuss_153_2 = {
		value = "練習劇本？"
	},
	ins_reply_153_2_1 = {
		value = "啊，我是劇團的成員，平時都會做些這類的練習…"
	},
	ins_reply_153_2_2 = {
		value = "姐姐可是很厲害的哦~"
	},
	ins_reply_153_2_3 = {
		value = "唔，雖說是演員，練習的時候被看到果然還是挺不好意思的呢…"
	},
	ins_op_153_1_1 = {
		value = "可以參觀練習嗎？"
	},
	op_reply_153_1_1 = {
		value = "不行！要是敢偷看的話，要你好看哦，笨狗！"
	},
	ins_154 = {
		value = "波瀾不驚的表情加上沉著冷靜的心態，才是對決取勝的不二法門~"
	},
	ins_discuss_154_1 = {
		value = "這就是“大人的游刃有餘”嗎！ ？"
	},
	ins_reply_154_1_1 = {
		value = "嗯…從各種意義上來說都是…大人…"
	},
	ins_reply_154_1_2 = {
		value = "{namecode:6}…有一天也能變成這樣游刃有餘的大人…的說？"
	},
	ins_reply_154_1_3 = {
		value = "有些事…真的不是努力就能達成的呢…"
	},
	ins_discuss_154_2 = {
		value = "哈哈，說的不錯啊~下次再來賭點什麼吧！"
	},
	ins_reply_154_2_1 = {
		value = "無論是撲克遊戲還是骰子遊戲，都十分歡迎哦~"
	},
	ins_discuss_154_3 = {
		value = "原來如此，有這麼厲害的“殺手鐧”，難怪指揮官總是贏不過莫妮卡呢~"
	},
	ins_reply_154_3_1 = {
		value = "雖然我還只是“見習”，畢竟是名“荷官”嘛，呵呵~"
	},
	ins_op_154_1_1 = {
		value = "下次一定會勝過你的"
	},
	op_reply_154_1_1 = {
		value = "嘻嘻~隨時歡迎指揮官的挑戰哦~"
	},
	ins_op_154_1_2 = {
		value = "莫妮卡果然好厲害"
	},
	op_reply_154_1_2 = {
		value = "呵呵~指揮官還要再努努力呢~"
	},
	ins_155 = {
		value = "這個可以“自拍”的玩具也好，天上飛的鐵鳥也好，人類總能整些有意思的小玩意兒~"
	},
	ins_discuss_155_1 = {
		value = "大天狗小姐感覺跟{namecode:82}大前輩有點像呢！"
	},
	ins_reply_155_1_1 = {
		value = "嚯~是嗎？"
	},
	ins_reply_155_1_2 = {
		value = "前輩也時不時會對艦載機這類的發出感慨呢~"
	},
	ins_reply_155_1_3 = {
		value = "看來跟{namecode:82}殿下有不少共同話題可以聊了呢"
	},
	ins_discuss_155_2 = {
		value = "確實，時代的變化總是讓人充滿感慨呀~"
	},
	ins_reply_155_2_1 = {
		value = "呵呵，看來可以約個時間喝點酒好好聊聊了呢"
	},
	ins_reply_155_2_2 = {
		value = "嚯，異國的美酒，倒是值得一試~"
	},
	ins_op_155_1_1 = {
		value = "自拍得挺熟練的"
	},
	op_reply_155_1_1 = {
		value = "呵呵，好歹是經過了一番練習才出來的“自拍”成果~"
	},
	ins_op_155_1_2 = {
		value = "天空是浪漫"
	},
	op_reply_155_1_2 = {
		value = "呵呵，想要我帶你體驗一回“自由飛翔”嗎？"
	},
	ins_156 = {
		value = "太好了，近期運勢是大吉~"
	},
	ins_discuss_156_1 = {
		value = "恭喜！霞小姐運氣真不錯~"
	},
	ins_reply_156_1_1 = {
		value = "能沾到一點霞小姐運氣的光就好了呢~開玩笑的~"
	},
	ins_reply_156_1_2 = {
		value = "哈哈，兩位巫女神社的工作也辛苦了呢~"
	},
	ins_discuss_156_2 = {
		value = "唔？感覺好像很少抽到大吉之外的簽欸？"
	},
	ins_reply_156_2_1 = {
		value = "{namecode:22}你是特例而已啦！"
	},
	ins_reply_156_2_2 = {
		value = "我就經常抽到“吉”之外的簽呢，“大凶”什麼的……"
	},
	ins_reply_156_2_3 = {
		value = "沒關係的！要相信有不那麼幸運的時候，就一定也會有很幸運的時候~"
	},
	ins_op_156_1_1 = {
		value = "看來最近能遇上好事呢"
	},
	op_reply_156_1_1 = {
		value = "承指揮官的吉言了~"
	},
	ins_157 = {
		value = "距離真正的巫女似乎又近了一步~"
	},
	ins_discuss_157_1 = {
		value = "呵呵，不愧是穗香小姐，看過兩遍就把神樂舞跳得有模有樣了呢"
	},
	ins_reply_157_1_1 = {
		value = "穗香很擅長模仿的~而且，也多虧了{namecode:78}和{namecode:79}兩位的傾情指導~"
	},
	ins_discuss_157_2 = {
		value = "穗香小姐真厲害呀…要是我也能像你一樣學得這麼快就好了…"
	},
	ins_reply_157_2_1 = {
		value = "一起加油吧，{namecode:157}醬！"
	},
	ins_reply_157_2_2 = {
		value = "好、好的！"
	},
	ins_discuss_157_3 = {
		value = "感覺同伴又增加了~好開心~"
	},
	ins_reply_157_3_1 = {
		value = "和重櫻的各位巫女一起練習我也覺得很開心~"
	},
	ins_op_157_1_1 = {
		value = "不愧是穗香"
	},
	op_reply_157_1_1 = {
		value = "嘿嘿~再誇穗香都要不好意思了啦~"
	},
	ins_op_157_1_2 = {
		value = "大家關係真好"
	},
	op_reply_157_1_2 = {
		value = "嗯！重櫻的各位人都很好呢！"
	},
	ins_158 = {
		value = "無論在哪裡，星空都一樣漂亮~"
	},
	ins_discuss_158_1 = {
		value = "觀測星空嗎，真是不錯的興趣啊~"
	},
	ins_reply_158_1_1 = {
		value = "滿天的繁星，無垠​​的宇宙…確實總能給人無限的遐想空間呢"
	},
	ins_reply_158_1_2 = {
		value = "感覺可以和大家成為一起觀測星星的伙伴呢~"
	},
	ins_discuss_158_2 = {
		value = "看到…流星了嗎…？"
	},
	ins_reply_158_2_1 = {
		value = "嗯！看到了哦，運氣真是挺不錯的呢~"
	},
	ins_reply_158_2_2 = {
		value = "真好呀…獨角獸…也想看流星呢…"
	},
	ins_reply_158_2_3 = {
		value = "其他的星星也很漂亮的哦~下次約個時間，我來教妳怎麼觀測星星吧！"
	},
	ins_reply_158_2_4 = {
		value = "好！謝謝妳，海咲姐姐(///"
	},
	ins_op_158_1_1 = {
		value = "可以辦個觀星大會了呢"
	},
	op_reply_158_1_1 = {
		value = "我覺得這個主意不錯~"
	},
	ins_op_158_1_2 = {
		value = "觀測星星，也是需要一點技巧的呢"
	},
	op_reply_158_1_2 = {
		value = "稍微學一下就好了，也沒有那麼難的哦~"
	},
	ins_159 = {
		value = "聖誕準備絕讚進行中☆"
	},
	ins_discuss_159_1 = {
		value = "好棒的聖誕樹~聖誕氛圍出來啦~"
	},
	ins_reply_159_1_1 = {
		value = "還想說剛才妳在那裡磨磨蹭蹭做什麼，原來是在拍紀念照啊？"
	},
	ins_reply_159_1_2 = {
		value = "啊哈哈，抱歉抱歉~想說機會難得~拍完我不是馬上去幫忙了嘛~"
	},
	ins_discuss_159_2 = {
		value = "Nice自拍！曼非斯也辛苦啦~"
	},
	ins_reply_159_2_1 = {
		value = "安置頂上的星星確實花了不少功夫…"
	},
	ins_reply_159_2_2 = {
		value = "哎呀，真是過意不去呀~作為補償，我幫妳拍幾張可愛的照片吧，曼非斯 ~"
	},
	ins_reply_159_2_3 = {
		value = "我還是算了吧…況且馬布爾黑德實際上也做了不少事情不是嘛"
	},
	ins_discuss_159_3 = {
		value = "要是能在樹上掛滿甜食就好了呢~"
	},
	ins_reply_159_3_1 = {
		value = "這樣的話，我想要再掛點糖果！"
	},
	ins_reply_159_3_2 = {
		value = "那…再掛點火箭小裝飾也不錯！"
	},
	ins_reply_159_3_3 = {
		value = "感覺一棵聖誕樹不太夠用了啊，哈哈~"
	},
	ins_op_159_1_1 = {
		value = "裝飾得很漂亮"
	},
	op_reply_159_1_1 = {
		value = "嘿嘿，畢竟這可是曼非斯和我，還有白鷹的大家共同努力的成果嘛~"
	},
	ins_160 = {
		value = "差點把這孩子打包成禮物了！"
	},
	ins_discuss_160_1 = {
		value = "盒子裡是…指揮喵？"
	},
	ins_reply_160_1_1 = {
		value = "沒錯！本來在房間裡打包聖誕禮物的，不知道什麼時候這孩子闖了進來~"
	},
	ins_reply_160_1_2 = {
		value = "又是從明石那裡跑出來的嗎？"
	},
	ins_reply_160_1_3 = {
		value = "嘿嘿，我都和它玩了好一會兒啦！"
	},
	ins_discuss_160_2 = {
		value = "真是可愛的闖入者呢~打包交換用的禮物辛苦啦~"
	},
	ins_reply_160_2_1 = {
		value = "嘿嘿，已經都整理好啦~期待交換禮物的時間~"
	},
	ins_reply_160_2_2 = {
		value = "會有一份是指揮喵嗎？"
	},
	ins_reply_160_2_3 = {
		value = "啊哈哈，我已經把這孩子抓出來了啦~"
	},
	ins_op_160_1_1 = {
		value = "打包禮物辛苦了！"
	},
	op_reply_160_1_1 = {
		value = "嘿嘿，交換禮物也有指揮官的一份哦！"
	},
	ins_161 = {
		value = "躍躍欲試的聖誕哈曼！"
	},
	ins_discuss_161_1 = {
		value = "啊！不是說了不能發出來的嗎！笨蛋！"
	},
	ins_reply_161_1_1 = {
		value = "哎呀~一邊碎念著“再、再貼上這個鬍子就是真正的聖誕老人了嗎…？”一邊躍躍欲試的哈曼實在是太好玩了~"
	},
	ins_reply_161_1_2 = {
		value = "夠夠夠夠啦！快刪掉這條！不然哈曼就要妳好看了！"
	},
	ins_reply_161_1_3 = {
		value = "嗯~~怎麼辦才好呢~"
	},
	ins_discuss_161_2 = {
		value = "哈曼想當聖誕老人嗎~真偉大~"
	},
	ins_reply_161_2_1 = {
		value = "約克鎮姐姐…哈曼只是想試一下聖誕老人的裝扮而已…不、不會很奇怪吧？"
	},
	ins_reply_161_2_2 = {
		value = "怎麼會~這套很適合妳哦~"
	},
	ins_reply_161_2_3 = {
		value = "真的嗎！太好了…"
	},
	ins_op_161_1_1 = {
		value = "西姆斯Good Job！"
	},
	op_reply_161_1_1 = {
		value = "嘿嘿~我幹得不錯吧！"
	},
	ins_op_161_1_2 = {
		value = "其實還挺適合哈曼的"
	},
	op_reply_161_1_2 = {
		value = "就、就算妳這麼說哈曼也不會覺得高興的！"
	},
	ins_162 = {
		value = "聖誕禮物，想要好多好多的肉！晚安Zzzz"
	},
	ins_discuss_162_1 = {
		value = "居然還特地弄了個指示牌…妳到底是有多喜歡吃肉啊？"
	},
	ins_reply_162_1_1 = {
		value = "聖誕老人看到那牌子都會忍不住笑出聲來吧，哈哈！"
	},
	ins_reply_162_1_2 = {
		value = "呵呵，晚安，願望能實現就好了呢~"
	},
	ins_discuss_162_2 = {
		value = "真的收到好吃的肉了！聖誕老人果然好棒啊！"
	},
	ins_reply_162_2_1 = {
		value = "聖誕老人一定會實現好孩子的願望的~"
	},
	ins_reply_162_2_2 = {
		value = "嘿嘿，那{namecode:16}之後也會好好聽話！"
	},
	ins_op_162_1_1 = {
		value = "一定能收到想要的禮物的"
	},
	op_reply_162_1_1 = {
		value = "因為聖誕老人已經好好收到她的願望了~是吧，指揮官？"
	},
	ins_163 = {
		value = "與不羈的新搭檔一起踏上了聖誕的送禮物之旅。"
	},
	ins_discuss_163_1 = {
		value = "真是帥氣的“聖誕老人”啊~"
	},
	ins_reply_163_1_1 = {
		value = "雪橇也更新換代了呢，真厲害呀~"
	},
	ins_reply_163_1_2 = {
		value = "雪中兜風…好像很舒服…"
	},
	ins_reply_163_1_3 = {
		value = "時代在發展，聖誕老人也需要與時俱進！"
	},
	ins_discuss_163_2 = {
		value = "月下的雪地疾走…真是不錯啊"
	},
	ins_reply_163_2_1 = {
		value = "新搭檔是匹狂暴的野馬，不過還沒有我駕馭不下的坐騎！"
	},
	ins_reply_163_2_2 = {
		value = "不枉我做了這麼多的維護保養。"
	},
	ins_reply_163_2_3 = {
		value = "啊啊，幫大忙了！"
	},
	ins_op_163_1_1 = {
		value = "能飛起來…？"
	},
	op_reply_163_1_1 = {
		value = "唔，大概…還需要裝個尾翼什麼的？"
	},
	ins_op_163_1_2 = {
		value = "好快的聖誕老人！"
	},
	op_reply_163_1_2 = {
		value = "不快的話，可是會趕不上給孩子們送禮物的！"
	},
	ins_164 = {
		value = "聖誕也是個能吃好吃糖果的好節日呢…"
	},
	ins_discuss_164_1 = {
		value = "沒錯！聖誕節也是好吃的糖果吃到飽的節日！"
	},
	ins_reply_164_1_1 = {
		value = "應該不只是這樣才對…？"
	},
	ins_reply_164_1_2 = {
		value = "呣…應該是能盡情睡覺摸魚的節日吧！"
	},
	ins_discuss_164_2 = {
		value = "正義的提醒！吃完糖果之後一定要記得好好刷牙哦！"
	},
	ins_reply_164_2_1 = {
		value = "蛀、蛀牙確實是很可怕呢…"
	},
	ins_reply_164_2_2 = {
		value = "唔，真是麻煩呀…"
	},
	ins_op_164_1_1 = {
		value = "看得人都嘴饞了"
	},
	op_reply_164_1_1 = {
		value = "指、指揮官的份已經放到妳的辦公桌上了哦？"
	},
	ins_165 = {
		value = "這種溫暖到融化內心的感覺，重櫻的“被爐”，真是魔法一般的存在…"
	},
	ins_discuss_165_1 = {
		value = "幽靈小姐已經快要升天啦…"
	},
	ins_reply_165_1_1 = {
		value = "怎能敗給這般溫柔的誘惑！讓我們一起到外面去活動活動吧！"
	},
	ins_reply_165_1_2 = {
		value = "欸~~可是窩在被爐裡真的很舒服嘛~而且橘子也很好吃，{namecode:90}也來吃橘子嘛，還有很多哦？"
	},
	ins_reply_165_1_3 = {
		value = "是嗎？那在下就恭敬不如從命了…"
	},
	ins_discuss_165_2 = {
		value = "暖爐確實是很棒呢！就是一旦進去了就感覺再也不想出來了…"
	},
	ins_reply_165_2_1 = {
		value = "這份安心與溫暖，確實讓人難以抗拒…"
	},
	ins_discuss_165_3 = {
		value = "都窩在被爐裡也太沒勁了！有沒有人出來陪我玩啊~跑跑步打打雪仗之類的~"
	},
	ins_reply_165_3_1 = {
		value = "再、再躺一會就好！"
	},
	ins_op_165_1_1 = {
		value = "又是幾名“被爐”的俘虜…"
	},
	op_reply_165_1_1 = {
		value = "指揮官不僅是俘虜，還似乎很樂在其中的樣子啊…"
	},
	ins_op_165_1_2 = {
		value = "橘子也很好吃呢"
	},
	op_reply_165_1_2 = {
		value = "謝謝你剝的橘子，指揮官。"
	},
	ins_166 = {
		value = "試著製作了“御節料理”。"
	},
	ins_discuss_166_1 = {
		value = "哇哇，看起來好好吃的樣子！"
	},
	ins_reply_166_1_1 = {
		value = "呵呵，重櫻各位的份應該已經快要送到了，還得感謝{namecode:71}小姐的傾情指導呢~"
	},
	ins_reply_166_1_2 = {
		value = "我只是簡單說明了一下而已~不得不說，貝爾法斯特小姐和女僕隊的諸位確實非常優秀呢。"
	},
	ins_discuss_166_2 = {
		value = "“御節料理”？"
	},
	ins_reply_166_2_1 = {
		value = "這是重櫻在新年時會準備的傳統料理~"
	},
	ins_reply_166_2_2 = {
		value = "嚯~回頭我也來試試看好了~"
	},
	ins_discuss_166_3 = {
		value = "很好！看來只要有女僕隊在，就可以隨時嚐遍各方美食了！"
	},
	ins_reply_166_3_1 = {
		value = "呵呵，想要品嚐什麼料理儘管吩咐，陛下~"
	},
	ins_op_166_1_1 = {
		value = "還是一如既往地廚藝精湛呢。"
	},
	op_reply_166_1_1 = {
		value = "指揮官過譽了~"
	},
	ins_167 = {
		value = "還有哪些孩子沒有拿到壓歲錢呀~"
	},
	ins_discuss_167_1 = {
		value = "謝謝{namecode:161}姐姐！壓歲錢已經基本上都變成噗太的零食了！哈哈~"
	},
	ins_reply_167_1_1 = {
		value = "呵呵，新的一年噗太也很健康，真是太好了呢~"
	},
	ins_discuss_167_2 = {
		value = "沒想到連{namecode:91}姐姐和我都收到了壓歲錢…"
	},
	ins_reply_167_2_1 = {
		value = "對我來說妳們倆都是可愛的晚輩哦~"
	},
	ins_op_167_1_1 = {
		value = "有我的份嗎？"
	},
	op_reply_167_1_1 = {
		value = "當然，指揮官的份也好好準備著哦~"
	},
	ins_op_167_1_2 = {
		value = "待會也給妳一份壓歲錢"
	},
	op_reply_167_1_2 = {
		value = "哎呀？我也有嗎？呵呵~"
	},
	ins_168 = {
		value = "從重櫻的大姐姐那裡收到了大鯊魚“壓歲錢”！嘎哦！"
	},
	ins_discuss_168_1 = {
		value = "妳能喜歡就好~"
	},
	ins_reply_168_1_1 = {
		value = "謝謝妳！ U110要去給小伙伴看大鯊魚！"
	},
	ins_discuss_168_2 = {
		value = "哇~真好呀，我也想要個畫著大青花魚的~"
	},
	ins_reply_168_2_1 = {
		value = "可以有哦？過一會再來重櫻宿舍找我吧~"
	},
	ins_reply_168_2_2 = {
		value = "真的嗎！ ？謝謝{namecode:161}！"
	},
	ins_reply_168_2_3 = {
		value = "感覺突然就變成簽繪大會了…"
	},
	ins_op_168_1_1 = {
		value = "包裝挺可愛的"
	},
	op_reply_168_1_1 = {
		value = "是大鯊魚嘎哦！"
	},
	ins_op_168_1_2 = {
		value = "我這也有“壓歲錢”要給妳哦？"
	},
	op_reply_168_1_2 = {
		value = "也是大鯊魚嗎？"
	},
	ins_169 = {
		value = "牛年剛剛過去，和噗太一起祝大家新年快樂！"
	},
	ins_discuss_169_1 = {
		value = "新年快樂，春天又要來了呢"
	},
	ins_reply_169_1_1 = {
		value = "嗯~很快就要變暖了吧~"
	},
	ins_discuss_169_2 = {
		value = "希望新的一年能夠一切順利…"
	},
	ins_reply_169_2_1 = {
		value = "一定會順利的~"
	},
	ins_discuss_169_3 = {
		value = "什麼時候才能到貓年呢？"
	},
	ins_reply_169_3_1 = {
		value = "笨蛋{namecode:22}，生肖裡是沒有貓的！"
	},
	ins_reply_169_3_2 = {
		value = "這點常識我還是知道的啦！就是想想嘛！"
	},
	ins_op_169_1_1 = {
		value = "噗太很有精神呢"
	},
	op_reply_169_1_1 = {
		value = "嘿嘿，噗太和{namecode:27}都很有精神！"
	},
	ins_op_169_1_2 = {
		value = "新年快樂！"
	},
	op_reply_169_1_2 = {
		value = "嘿嘿，指揮官也是！"
	},
	ins_170 = {
		value = "新年的首次日出，與“若水”泡的咖啡搭配正好。"
	},
	ins_discuss_170_1 = {
		value = "還真的新年大清早爬起來看日出啊…不過，“若水”是什麼？"
	},
	ins_reply_170_1_1 = {
		value = "按照重櫻的說法，新年第一天早晨取的水叫做“若水”，據說是很神聖的。"
	},
	ins_reply_170_1_2 = {
		value = "真講究啊，不愧是美因茲呢~希佩爾之前不是也說要一起去嗎，最後還是睡過頭了吧~"
	},
	ins_reply_170_1_3 = {
		value = "哈啊？ ！還·不·是·妳！妳以為大半夜照顧喝得醉醺醺的傢伙很容易嗎！"
	},
	ins_discuss_170_2 = {
		value = "在新年的朝陽下悠閒地品嚐咖啡，真是不錯。"
	},
	ins_reply_170_2_1 = {
		value = "雖然新年已經錯過了，不過還是可以下次早起看看一般的朝陽吧。"
	},
	ins_reply_170_2_2 = {
		value = "太過刻意反而會失卻了那份悠閒的心境。"
	},
	ins_reply_170_2_3 = {
		value = "哈啊……"
	},
	ins_op_170_1_1 = {
		value = "難得的新年，起得真早啊。"
	},
	op_reply_170_1_1 = {
		value = "指揮官的話…確實需要多點休息呢。"
	},
	ins_op_170_1_2 = {
		value = "彷彿能聞到咖啡的香味了。"
	},
	op_reply_170_1_2 = {
		value = "清晨的咖啡別有一番風味呢。"
	},
	ins_171 = {
		value = "初夢…預示著新一年的美好——"
	},
	ins_discuss_171_1 = {
		value = "「一富士二鷹三茄子」…太好了，看來今年一年都會好運呢，{namecode:182}大人！"
	},
	ins_reply_171_1_1 = {
		value = "呵呵…希望大家都能有一整年的好運呢"
	},
	ins_discuss_171_2 = {
		value = "初夢啊…{namecode:27}夢到了好多好多的噗太！不知道代表著什麼呢…"
	},
	ins_reply_171_2_1 = {
		value = "聖地牙哥夢到了好多聖地牙哥一起跳舞！"
	},
	ins_reply_171_2_2 = {
		value = "{namecode:180}也夢到了很多很多的噗噗…"
	},
	ins_reply_171_2_3 = {
		value = "大家都做了很有意思的初夢呢。"
	},
	ins_discuss_171_3 = {
		value = "唔…如果沒有做夢的話，是不是說明厄運要來了啊…"
	},
	ins_reply_171_3_1 = {
		value = "沒有入夢說明來年會是讓你安心的一年哦，無須過分擔心。"
	},
	ins_reply_171_3_2 = {
		value = "是、是這樣的嗎？ ！謝謝{namecode:182}大人解惑！"
	},
	ins_op_171_1_1 = {
		value = "新年快樂！是個充滿吉兆的夢呢"
	},
	op_reply_171_1_1 = {
		value = "新年快樂，指揮官。呵呵，承您吉言了"
	},
	ins_172 = {
		value = "和Z驅的大家一起寫下新年願望！"
	},
	ins_discuss_172_1 = {
		value = "哎呀呀，真要許願的時候反而要想很久許什麼願望呢"
	},
	ins_reply_172_1_1 = {
		value = "Z1為什麼會這麼糾結呀？"
	},
	ins_reply_172_1_2 = {
		value = "想要的有那麼那麼多，繪馬卻只有這麼小一個，自然要糾結一下啦！哈哈哈"
	},
	ins_reply_172_1_3 = {
		value = "說白了，只是Z1太貪心了吧"
	},
	ins_discuss_172_2 = {
		value = "有所欲就直接索取！掠奪！這才是“魔王”的行事準則，無需依靠什麼繪馬許願！"
	},
	ins_reply_172_2_1 = {
		value = "話是這麼說，Z24還是乖乖地寫了繪馬呢~"
	},
	ins_reply_172_2_2 = {
		value = "願望是“希望將來Z23能少佈置點作業”，還真是…"
	},
	ins_reply_172_2_3 = {
		value = "呣，看、看他人寫下的願望是不禮貌的！"
	},
	ins_op_172_1_1 = {
		value = "思考要寫哪一個願望確實很糾結呢"
	},
	op_reply_172_1_1 = {
		value = "沒錯！指揮官也懂的吧！畢竟想實現的願望有那~麼多呢！"
	},
	ins_173 = {
		value = "參拜的時候順便給夥伴們準備了御守做禮物~"
	},
	ins_discuss_173_1 = {
		value = "御守？"
	},
	ins_reply_173_1_1 = {
		value = "就是重櫻的護身符哦。有帶來財運的，有幫助事業的，也有保佑平安的，各種各樣~當然也有準備獨立妳的哦"
	},
	ins_reply_173_1_2 = {
		value = "哦？那我先說聲謝謝了！"
	},
	ins_discuss_173_2 = {
		value = "聖地牙哥也有御守嗎！"
	},
	ins_reply_173_2_1 = {
		value = "給妳準備了一個幫助學業的！"
	},
	ins_discuss_173_3 = {
		value = "不過這種護身符一類的…真的會有效果嗎？"
	},
	ins_reply_173_3_1 = {
		value = "東方有種說法叫做“心誠則靈”，當妳抱著樂觀的心情的時候，就更容易把事情做好！"
	},
	ins_reply_173_3_2 = {
		value = "好像…有道理。"
	},
	ins_reply_173_3_3 = {
		value = "給妳們買了財運和平安的御守！"
	},
	ins_op_173_1_1 = {
		value = "和服確實很合適"
	},
	op_reply_173_1_1 = {
		value = "指揮官真會說啊~"
	},
	ins_174 = {
		value = "忙碌又充實的一天！"
	},
	ins_discuss_174_1 = {
		value = "今天辛苦妳們倆了，幫大忙了呢~"
	},
	ins_reply_174_1_1 = {
		value = "絡繹不絕的人、人、人…新年的神社…太可怕……"
	},
	ins_reply_174_1_2 = {
		value = "還好最後還是勉強應付過來了~"
	},
	ins_discuss_174_2 = {
		value = "大家都辛苦了喵！唔呼呼……今年的營業額也是大豐收喵！想必神明大人也會很滿意的喵！"
	},
	ins_reply_174_2_1 = {
		value = "哈哈~{namecode:98}還是這麼有精神呢~"
	},
	ins_discuss_174_3 = {
		value = "要是沒有{namecode:103}和{namecode:104}加入一起幫忙，還真的不知道會怎麼樣呢…"
	},
	ins_reply_174_3_1 = {
		value = "嘿嘿，小事~畢竟我們也算神社巫女的一員嘛~況且還從{namecode:98}那得到了報酬~"
	},
	ins_reply_174_3_2 = {
		value = "下次會做得更好一些的…"
	},
	ins_op_174_1_1 = {
		value = "不愧是新年的神社"
	},
	op_reply_174_1_1 = {
		value = "沒錯！人氣滿滿的感覺呢！"
	},
	op_reply_174_1_2 = {
		value = "差點就要不行了…"
	},
	ins_175 = {
		value = "“紅豆湯”和“雜煮”，無論哪種看起來都好美味~"
	},
	ins_discuss_175_1 = {
		value = "兩邊都是年糕做成的料理呢。"
	},
	ins_reply_175_1_1 = {
		value = "同時吃兩種又有點多，真是難以抉擇~"
	},
	ins_reply_175_1_2 = {
		value = "不如…午餐吃一種，晚餐再吃一種…？"
	},
	ins_reply_175_1_3 = {
		value = "哦~好主意！就這麼辦好了~"
	},
	ins_discuss_175_2 = {
		value = "“紅豆湯”…是重櫻的甜品嗎？看起來挺不錯的樣子"
	},
	ins_reply_175_2_1 = {
		value = "敦克爾克果然是甜品派啊~是不是可以期待下次嚐到妳做的鳶尾風紅豆湯了？嘻嘻"
	},
	ins_reply_175_2_2 = {
		value = "唔，看起來還是“雜煮”比較合我的口味…"
	},
	ins_reply_175_2_3 = {
		value = "這也在預料之中~"
	},
	ins_op_175_1_1 = {
		value = "可以一起吃！"
	},
	op_reply_175_1_1 = {
		value = "不愧是指揮官~不過，當心發胖哦~"
	},
	ins_op_175_1_2 = {
		value = "說到新年，果然還是會想到年糕呢"
	},
	op_reply_175_1_2 = {
		value = "對重櫻來說似乎是這樣呢~"
	},
	ins_176 = {
		value = "福笑這玩意兒，其實還是挺難的啊。"
	},
	ins_discuss_176_1 = {
		value = "大家都貼出了很有趣的“作品”呢，呵呵呵~"
	},
	ins_reply_176_1_1 = {
		value = "雖然是自己貼的，還是忍不住笑了出來。"
	},
	ins_discuss_176_2 = {
		value = "{namecode:91}前·輩的“精彩作品”竟然沒有拍下來嗎，真是太可惜了，噗~"
	},
	ins_reply_176_2_1 = {
		value = "哼哼，只要得到指揮官的認可，其他人的話語不過是些許雜音，我是不會介意的~"
	},
	ins_reply_176_2_2 = {
		value = "呵呵，{namecode:91}的作品確實也挺有意思的~"
	},
	ins_reply_176_2_3 = {
		value = "姐姐大人果然跟指揮官一樣有眼光~"
	},
	ins_op_176_1_1 = {
		value = "福笑果然很有趣。"
	},
	op_reply_176_1_1 = {
		value = "指揮官貼出來的臉也很好笑，嗯。"
	},
	ins_177 = {
		value = "嗚…需要養胃了OTL…"
	},
	ins_discuss_177_1 = {
		value = "沒事吧？之前還在提醒妳小心腸胃，這就中招了啊。"
	},
	ins_reply_177_1_1 = {
		value = "哈哈哈，這個大概是沒辦法的事，誰叫{namecode:71}姐的新年料理那麼好吃呢~"
	},
	ins_reply_177_1_2 = {
		value = "沒錯…！一不小心就暴飲暴食了…"
	},
	ins_discuss_177_2 = {
		value = "哎呀呀…正好是吃七草粥的時候了，稍微吃點清淡的食物調節一下吧~"
	},
	ins_reply_177_2_1 = {
		value = "嗯…{namecode:71}姐做的七草粥…也好好吃！"
	},
	ins_discuss_177_3 = {
		value = "唔，這麼說起來{namecode:16}好像也感覺肚子不太舒服…"
	},
	ins_reply_177_3_1 = {
		value = "妳不會是吃了什麼奇怪的東西吧？"
	},
	ins_op_177_1_1 = {
		value = "新年的暴飲暴食…我懂！"
	},
	op_reply_177_1_1 = {
		value = "看來指揮官也是需要養胃的人呢……"
	},
	ins_op_177_1_2 = {
		value = "這是…粥？"
	},
	op_reply_177_1_2 = {
		value = "人日的早晨吃七草粥，這是重櫻的習慣哦~"
	},
	ins_178 = {
		value = "不能拿這個當躲避球玩…？"
	},
	ins_discuss_178_1 = {
		value = "就像剛才跟妳說的那樣，這些叫做“手鞠”，雖然好看，但是拿來當躲避球大概不太行哦？"
	},
	ins_reply_178_1_1 = {
		value = "漂亮的手鞠可是會帶來好運的福物哦！"
	},
	ins_reply_178_1_2 = {
		value = "原來如此…{namecode:164}學到了。"
	},
	ins_discuss_178_2 = {
		value = "不過看到這麼一堆球，確實就會忍不住很想撲過去嬉戲一把啊！"
	},
	ins_reply_178_2_1 = {
		value = "妳是小狗嗎！？"
	},
	ins_reply_178_2_2 = {
		value = "這不是人之常情嘛！"
	},
	ins_op_178_1_1 = {
		value = "手鞠都很漂亮"
	},
	op_reply_178_1_1 = {
		value = "作為玩具來說太脆弱了…"
	},
	ins_op_178_1_2 = {
		value = "還是拿真正的躲避球來玩吧"
	},
	op_reply_178_1_2 = {
		value = "哦哦…指揮官要陪{namecode:164}玩嗎？"
	},
	ins_179 = {
		value = "重櫻的新年飲料，甜甜的，很好喝。"
	},
	ins_discuss_179_1 = {
		value = "那個是…甘酒的說?"
	},
	ins_reply_179_1_1 = {
		value = "欸~~？威嚴這麼喝酒沒問題嗎？"
	},
	ins_reply_179_1_2 = {
		value = "那個是幾乎沒有酒精的，所以沒關係哦~"
	},
	ins_discuss_179_2 = {
		value = "明明叫“酒”，卻幾乎沒什麼酒精嗎？真是有趣啊~"
	},
	ins_reply_179_2_1 = {
		value = "不過…很好喝！"
	},
	ins_reply_179_2_2 = {
		value = "也不能喝太多就是了…"
	},
	ins_op_179_1_1 = {
		value = "乾杯！"
	},
	op_reply_179_1_1 = {
		value = "乾杯！"
	},
	ins_op_179_1_2 = {
		value = "是神社的甘酒吧？"
	},
	op_reply_179_1_2 = {
		value = "嗯，甜甜的，很棒的飲料。"
	},
	ins_180 = {
		value = "搖起骰盅，找到了押單雙的感覺！"
	},
	ins_discuss_180_1 = {
		value = "所以說為什麼好好的雙六遊戲會玩出了賭大小的感覺來啦！"
	},
	ins_reply_180_1_1 = {
		value = "哎呀~拿著骰子太順手了，一不小心就入戲了！"
	},
	ins_discuss_180_2 = {
		value = "嚯~押大小嗎？有意思，這場勝負，讓我也參一腳吧！"
	},
	ins_reply_180_2_1 = {
		value = "好！感覺燃起來了！"
	},
	ins_reply_180_2_2 = {
		value = "不不，都說了我們這是準備玩雙六來著……"
	},
	ins_discuss_180_3 = {
		value = "莊家是{namecode:80}嗎？好！我也參加了！"
	},
	ins_reply_180_3_1 = {
		value = "所·以·說！快點來開始雙六遊戲啦！"
	},
	ins_op_180_1_1 = {
		value = "試試手氣也不錯。"
	},
	op_reply_180_1_1 = {
		value = "指揮官也要參加嗎！"
	},
	ins_op_180_1_2 = {
		value = "雙六挺有意思的"
	},
	op_reply_180_1_2 = {
		value = "終於有個正經人了啊！"
	},
	ins_181 = {
		value = "今天的百人一首大混戰！"
	},
	ins_discuss_181_1 = {
		value = "百人一首還是很有趣的呢！就是一直盯著牌眼睛有點疼…"
	},
	ins_reply_181_1_1 = {
		value = "為什麼…明明我已經很努力了，竟然還是最後一名……"
	},
	ins_reply_181_1_2 = {
		value = "{namecode:11}姐姐太著急了，出現太多失誤了哦。"
	},
	ins_discuss_181_2 = {
		value = "百人一首啊，雖然和花札不同，不過都是很有趣的遊戲呢！"
	},
	ins_reply_181_2_1 = {
		value = "原來如此，{namecode:94}玩百人一首也一定也很厲害吧！這就是所謂的“殊途同歸”吧！"
	},
	ins_reply_181_2_2 = {
		value = "也、也沒有那麼擅長啦…{namecode:93}姐姐玩這個其實更厲害。"
	},
	ins_op_181_1_1 = {
		value = "關係真好啊"
	},
	op_reply_181_1_1 = {
		value = "那是當然，我們可是永遠的六驅哦！"
	},
	ins_op_181_1_2 = {
		value = "比賽很激烈的樣子"
	},
	op_reply_181_1_2 = {
		value = "沒錯~很激烈，也很有趣哦！"
	},
	ins_182 = {
		value = "鏡餅幽靈小姐來了~"
	},
	ins_discuss_182_1 = {
		value = "好像…趴著很舒服的樣子…"
	},
	ins_reply_182_1_1 = {
		value = "欸嘿，軟軟的確實挺舒服的~"
	},
	ins_reply_182_1_2 = {
		value = "啊，我也想趴趴看！"
	},
	ins_discuss_182_2 = {
		value = "喂喂…鏡餅應該不是這麼玩的吧…"
	},
	ins_reply_182_2_1 = {
		value = "這個只是造型比較獨特的抱枕啦~"
	},
	ins_reply_182_2_2 = {
		value = "是、是這樣嗎…"
	},
	ins_reply_182_2_3 = {
		value = "好像…很有趣的說？"
	},
	ins_discuss_182_3 = {
		value = "那個…長島…妳知道“開鏡餅”嗎？"
	},
	ins_reply_182_3_1 = {
		value = "“開鏡餅”？"
	},
	ins_reply_182_3_2 = {
		value = "實際的鏡餅很硬的哦，而且會在合適的時間到了以後，就會用錘子之類的把鏡餅敲碎哦"
	},
	ins_reply_182_3_3 = {
		value = "欸欸欸欸欸欸欸欸？！"
	},
	ins_op_182_1_1 = {
		value = "鏡餅人，還挺可愛的。"
	},
	op_reply_182_1_1 = {
		value = "嘿嘿，指揮官也要一起變身“鏡餅人”嗎？"
	},
	ins_183 = {
		value = "粉碎吧！"
	},
	ins_discuss_183_1 = {
		value = "這也是重櫻的新年活動嗎？雖然不知道是在做什麼，但好像很有趣的樣子啊，哈哈哈~"
	},
	ins_reply_183_1_1 = {
		value = "根據重櫻夥伴的介紹，這是叫做“開鏡餅”的儀式。像這樣用錘子把鏡餅砸個粉碎，再做成別的食物。"
	},
	ins_reply_183_1_2 = {
		value = "不能用刀切嗎？"
	},
	ins_reply_183_1_3 = {
		value = "敲碎鏡餅代表著結束舊的一年，迎接新的一年，不能直接用刀子切哦~"
	},
	ins_discuss_183_2 = {
		value = "哈哈哈，真是爽快啊，不知道能不能一炮轟碎啊？"
	},
	ins_reply_183_2_1 = {
		value = "那樣的話就不只是鏡餅粉碎了呢，雖然應該只是開玩笑，不過姐姐的話…感覺真的可能做出這種事呢…"
	},
	ins_discuss_183_3 = {
		value = "快·住·手~~放開那個鏡餅~~~"
	},
	ins_reply_183_3_1 = {
		value = "放心吧，我砸的手法很好，碎得很漂亮。"
	},
	ins_reply_183_3_2 = {
		value = "L.I小姐，受到了999點的精神攻擊…的說？"
	},
	ins_op_183_1_1 = {
		value = "鏡餅人啊啊啊！！"
	},
	op_reply_183_1_1 = {
		value = "……？"
	},
	ins_op_183_1_2 = {
		value = "敲碎的手法很漂亮"
	},
	op_reply_183_1_2 = {
		value = "謝謝誇獎。"
	},
	ins_184 = {
		value = "燒起來了，燒起來了…！"
	},
	ins_discuss_184_1 = {
		value = "哇哇？！這是著火了嗎？"
	},
	ins_reply_184_1_1 = {
		value = "請放心，這是“左義長”，算是一種…新年祭典的活動吧…？"
	},
	ins_reply_184_1_2 = {
		value = "原來如此…不過，{namecode:151}好像挺慌的啊？"
	},
	ins_reply_184_1_3 = {
		value = "火燒的有點旺，當時稍微有些驚慌失措了。真不好意思……"
	},
	ins_discuss_184_2 = {
		value = "火燒得好旺，夜裡都不覺得冷了。"
	},
	ins_reply_184_2_1 = {
		value = "回去記得把灰撒一撒哦？這樣才能保佑來年無病無災呢~"
	},
	ins_op_184_1_1 = {
		value = "火燒得挺旺的。"
	},
	op_reply_184_1_1 = {
		value = "甚至讓人覺得有點太旺了…"
	},
	ins_op_184_1_2 = {
		value = "左義長？"
	},
	op_reply_184_1_2 = {
		value = "正是“左義長”哦，指揮官。"
	},
	ins_185 = {
		value = "平海，和姐姐一起做新年的準備！"
	},
	ins_discuss_185_1 = {
		value = "呵呵，這是在準備貼“福”字嗎"
	},
	ins_reply_185_1_1 = {
		value = "嗯！姐姐負責寫，平海負責貼！"
	},
	ins_discuss_185_2 = {
		value = "怎麼選了最丟人的一幕…"
	},
	ins_reply_185_2_1 = {
		value = "這是…手抖了？"
	},
	ins_reply_185_2_2 = {
		value = "啊哈哈…一個不小心…"
	},
	ins_op_185_1_1 = {
		value = "字寫得不錯"
	},
	op_reply_185_1_1 = {
		value = "是嗎？看來沒有白從應瑞那取經…"
	},
	op_reply_185_1_2 = {
		value = "寧海天賦還是不錯的~嘻嘻，指揮官要不要也來學點毛筆書法？"
	},
	ins_186 = {
		value = "哼哼…皇家全員貓耳化計劃可以啟動了~"
	},
	ins_discuss_186_1 = {
		value = "貝法的貓耳…哈哈哈哈，感覺可以有！"
	},
	ins_reply_186_1_1 = {
		value = "是吧是吧~愛丁堡也來一個！"
	},
	ins_reply_186_1_2 = {
		value = "唔，我還是再看看吧…"
	},
	ins_reply_186_1_3 = {
		value = "欸~一定會很合適的，試試嘛~"
	},
	ins_discuss_186_2 = {
		value = "貓耳戰隊啊，感覺應該會挺不錯的~"
	},
	ins_reply_186_2_1 = {
		value = "沒錯，帶上貓耳大家一定會變得更可愛的！"
	},
	ins_reply_186_2_2 = {
		value = "我要不要也來一個試試看呢…"
	},
	ins_reply_186_2_3 = {
		value = "來~！"
	},
	ins_op_186_1_1 = {
		value = "挺可愛的！"
	},
	op_reply_186_1_1 = {
		value = "親愛的也來一個貓耳吧！嘿嘿~"
	},
	ins_op_186_1_2 = {
		value = "挺有趣的！"
	},
	op_reply_186_1_2 = {
		value = "指揮官的份也準備好了哦！嘿嘿~"
	},
	ins_187 = {
		value = "今冬新作♥"
	},
	ins_discuss_187_1 = {
		value = "堆雪人嗎，看起來挺有意思的！"
	},
	ins_reply_187_1_1 = {
		value = "呵呵，這可是我的自信之作呢~"
	},
	ins_discuss_187_2 = {
		value = "脖子上好像有什麼不得了的東西欸…"
	},
	ins_reply_187_2_1 = {
		value = "加了點小配飾，不覺得很可愛嗎~"
	},
	ins_discuss_187_3 = {
		value = "威嚴也堆了一隻кролик。"
	},
	ins_reply_187_3_1 = {
		value = "是真的兔子，還是妳的кролик…？"
	},
	ins_op_187_1_1 = {
		value = "脖子上的是…"
	},
	op_reply_187_1_1 = {
		value = "一點可愛的小配飾，指揮官也想要一個嗎~？"
	},
	ins_188 = {
		value = "享受一刻悠閒時光~"
	},
	ins_discuss_188_1 = {
		value = "唔，是和阿斯托利亞約了嗎？"
	},
	ins_reply_188_1_1 = {
		value = "嘻嘻，等人的時候順便看看雜誌了解下流行風向！"
	},
	ins_reply_188_1_2 = {
		value = "哦哦…雜誌啊…果然很有布雷默頓的風格~"
	},
	ins_discuss_188_2 = {
		value = "沒想到僅僅是關於時尚的話題就能聊一整個下午呢，呵呵，下次再約吧~"
	},
	ins_reply_188_2_1 = {
		value = "沒問題~"
	},
	ins_reply_188_2_2 = {
		value = "有共同話題真不錯呀，哈哈哈"
	},
	ins_reply_188_2_3 = {
		value = "巴爾的摩下次也一起來呀？偶爾關注下時尚、打扮這類的話題也不壞哦？"
	},
	ins_reply_188_2_4 = {
		value = "啊哈哈…我會考慮的…"
	},
	ins_op_188_1_1 = {
		value = "奶茶很好喝？"
	},
	op_reply_188_1_1 = {
		value = "沒錯！最近還出了新品！下次一起去試試吧，指揮官！"
	},
	ins_op_188_1_2 = {
		value = "真悠閒呀"
	},
	op_reply_188_1_2 = {
		value = "指揮官也要注意下勞逸結合才行啊~"
	},
	ins_189 = {
		value = "成熟的女性，會關注到每一處小細節~"
	},
	ins_discuss_189_1 = {
		value = "這樣就能成為一名成熟的女性嗎！？"
	},
	ins_reply_189_1_1 = {
		value = "嗯~~成熟女性要注意的點還有許多呢~"
	},
	ins_reply_189_1_2 = {
		value = "哦哦…請教教我吧，波拉小姐！"
	},
	ins_discuss_189_2 = {
		value = "還要謝謝波拉妳幫我塗的漂亮指甲呢~"
	},
	ins_reply_189_2_1 = {
		value = "呵呵~扎拉本來氣質就好，隨便塗一塗也好看的。"
	},
	ins_op_189_1_1 = {
		value = "是專業的啊！"
	},
	op_reply_189_1_1 = {
		value = "呵呵，就算誇我也不會有什麼獎勵的哦♪"
	},
	ins_op_189_1_2 = {
		value = "塗指甲？"
	},
	op_reply_189_1_2 = {
		value = "沒錯，也可以幫指揮官塗一塗哦？呵呵~"
	},
	ins_190 = {
		value = "驚心動魄的超級英雄觀影會！"
	},
	ins_discuss_190_1 = {
		value = "不過，電影裡的英雄們還是真是厲害啊"
	},
	ins_reply_190_1_1 = {
		value = "重要的不是上天入地的能力！而是拯救世界的勇氣與決心！"
	},
	ins_reply_190_1_2 = {
		value = "哦…哦哦！說得好！學到了！"
	},
	ins_discuss_190_2 = {
		value = "呣…總覺得看得有點暈頭轉向的…"
	},
	ins_reply_190_2_1 = {
		value = "唔，下次準備點更“入門級”的超級英雄電影好了！"
	},
	ins_reply_190_2_2 = {
		value = "還有入門級和進階級的差別的嗎？ ！"
	},
	ins_reply_190_2_3 = {
		value = "哼哼，超級英雄之道可是很深的哦~"
	},
	ins_discuss_190_3 = {
		value = "觀影會真開心呀~洋芋片也很好吃！"
	},
	ins_reply_190_3_1 = {
		value = "哈哈~下次再來辦觀影會！"
	},
	ins_op_190_1_1 = {
		value = "電影很精彩！"
	},
	op_reply_190_1_1 = {
		value = "嘿嘿，指揮官果然是懂行的啊~"
	},
	ins_op_190_1_2 = {
		value = "超級英雄，很酷！"
	},
	op_reply_190_1_2 = {
		value = "我說得沒錯吧！指揮官一定會喜歡的！"
	},
	ins_191 = {
		value = "傳說中的東煌“火鍋”。"
	},
	ins_discuss_191_1 = {
		value = "呵呵，妳能喜歡真是太好了~"
	},
	ins_reply_191_1_1 = {
		value = "感覺認識到了新的世界…！"
	},
	ins_discuss_191_2 = {
		value = "這煉獄般的混沌…真的是能入口的東西嗎…？"
	},
	ins_reply_191_2_1 = {
		value = "實際嘗試過以後，還是挺美味的。雖然多少有些刺激就是了。"
	},
	ins_reply_191_2_2 = {
		value = "下次來辦個東煌火鍋大會，大家一起嘗試看看吧，貞德小姐也一定會喜歡上火鍋的~"
	},
	ins_op_191_1_1 = {
		value = "看起來就很刺激的樣子"
	},
	op_reply_191_1_1 = {
		value = "從舌頭到胃都彷彿在燃燒…！"
	},
	ins_op_191_1_2 = {
		value = "果然說到冬天就離不開火鍋呢"
	},
	op_reply_191_1_2 = {
		value = "當心不要吃壞了肚子呢~"
	},
	ins_192 = {
		value = "至高的治癒時間"
	},
	ins_discuss_192_1 = {
		value = "被可愛的小傢伙們圍著，感覺身心都被治癒了…"
	},
	ins_reply_192_1_1 = {
		value = "哼，真不懂被這些小動物圍著有什麼好開心的。"
	},
	ins_reply_192_1_2 = {
		value = "讓‧巴爾還真是不坦率呀~下次一起來吧，小動物們不是還挺親近妳的嘛~"
	},
	ins_reply_192_1_3 = {
		value = "鬼知道它們為什麼會湊上來…"
	},
	ins_discuss_192_2 = {
		value = "哦哦…這裡是天堂啊！下次還要去和店裡的小黑玩~"
	},
	ins_reply_192_2_1 = {
		value = "呵呵~下次再組個團一起去吧~"
	},
	ins_op_192_1_1 = {
		value = "小傢伙們果然很可愛"
	},
	op_reply_192_1_1 = {
		value = "要考慮在指揮室養一隻嗎？"
	},
	ins_op_192_1_2 = {
		value = "貓咖真是個好地方"
	},
	op_reply_192_1_2 = {
		value = "沒錯，一起來享受治愈吧~"
	},
	ins_193 = {
		value = "說到過年，果然還是少不了這個呢~"
	},
	ins_discuss_193_1 = {
		value = "平海和姐姐也幫忙了！"
	},
	ins_reply_193_1_1 = {
		value = "哈啊…要不是我提醒，平海就要把生餃子直接吃下去了…"
	},
	ins_reply_193_1_2 = {
		value = "看起來實在太好吃了嘛…"
	},
	ins_discuss_193_2 = {
		value = "逸仙包的餃子真好看呀，我就只會包最普通的那種…"
	},
	ins_reply_193_2_1 = {
		value = "太原包的已經很好看啦，妳看看肇和的。"
	},
	ins_reply_193_2_2 = {
		value = "那、那個只是發揮失誤啦！妳看我其他的不是都包得還可以嘛！"
	},
	ins_discuss_193_3 = {
		value = "嘻嘻，誰能幸運地吃到長春特製的“極樂超辣餃子”呢，真讓人期待呀。"
	},
	ins_reply_193_3_1 = {
		value = "……欸？！"
	},
	ins_op_193_1_1 = {
		value = "包餃子還是有點難度的…"
	},
	op_reply_193_1_1 = {
		value = "指揮官倒是上手得挺快的呢，呵呵~"
	},
	ins_op_193_1_2 = {
		value = "現包現煮的餃子很好吃！"
	},
	op_reply_193_1_2 = {
		value = "嗯！平海感覺吃再多也不會膩！"
	},
	ins_194 = {
		value = "寄託“團聚”之思的食物，意外地令人欲罷不能。"
	},
	ins_discuss_194_1 = {
		value = "這是東煌的節日美食嗎？"
	},
	ins_reply_194_1_1 = {
		value = "透著一股很厲害的感覺！"
	},
	ins_reply_194_1_2 = {
		value = "的確…非常美味。"
	},
	ins_discuss_194_2 = {
		value = "彷彿在閃著光一般，還真是厲害呢，雖然只是湯圓…"
	},
	ins_reply_194_2_1 = {
		value = "唯有加諸此等光芒，才足以表達對此美味之敬意。"
	},
	ins_reply_194_2_2 = {
		value = "欸…？湯圓…是會發光的食物嗎？"
	},
	ins_op_194_1_1 = {
		value = "湯圓確實很美味"
	},
	op_reply_194_1_1 = {
		value = "嗯，東煌美食，不容小覷。"
	},
	ins_195 = {
		value = "春節到，放鞭炮！"
	},
	ins_discuss_195_1 = {
		value = "新嘗試的自製煙火效果還是挺不錯的呢~"
	},
	ins_reply_195_1_1 = {
		value = "很厲害！“咻——”一下就竄出五顏六色的火花！不愧是撫順呀~"
	},
	ins_reply_195_1_2 = {
		value = "雖然確實挺漂亮的，不過爆炸的聲響還是挺嚇人的…"
	},
	ins_reply_195_1_3 = {
		value = "這樣才有“驚喜”的感覺嘛，嘿嘿"
	},
	ins_discuss_195_2 = {
		value = "哈啊…又弄這些危險的玩意兒…"
	},
	ins_reply_195_2_1 = {
		value = "只是稍微試著混合了一下不同的煙火而已啦~鞍山姐自己不也玩得很開心嘛~"
	},
	ins_reply_195_2_2 = {
		value = "我我我那只是配合下你們！不看著點鬼知道妳們還會弄出什麼來！"
	},
	ins_op_195_1_1 = {
		value = "真熱鬧啊"
	},
	op_reply_195_1_1 = {
		value = "春節就是要熱鬧一點才好呢~"
	},
	ins_op_195_1_2 = {
		value = "真漂亮啊"
	},
	op_reply_195_1_2 = {
		value = "嘿嘿，撫順的新作品還不錯吧~"
	},
	ins_196 = {
		value = "衝呀——！"
	},
	ins_discuss_196_1 = {
		value = "Wow！好像很刺激！"
	},
	ins_reply_196_1_1 = {
		value = "一起來嗨！"
	},
	ins_discuss_196_2 = {
		value = "沒找到有趣的生物…不過，一起滑雪很開心…！"
	},
	ins_reply_196_2_1 = {
		value = "啊哈哈…有趣的生物果然沒有那麼容易找到的吧~"
	},
	ins_discuss_196_3 = {
		value = "在雪山玩極限運動！不錯！"
	},
	ins_reply_196_3_1 = {
		value = "明尼亞波利斯是專業的呢！"
	},
	ins_op_196_1_1 = {
		value = "注意安全"
	},
	op_reply_196_1_1 = {
		value = "新手雪道還是比較安全的啦~"
	},
	ins_op_196_1_2 = {
		value = "雪中疾馳！"
	},
	op_reply_196_1_2 = {
		value = "比在海上航行刺激多了~"
	},
	ins_197 = {
		value = "一針一線都包含黛朵對主人的心意♥"
	},
	ins_discuss_197_1 = {
		value = "天狼星是連織圍巾都不會的笨拙女僕，嗚…"
	},
	ins_reply_197_1_1 = {
		value = "我也不太擅長，沒關係。"
	},
	ins_reply_197_1_2 = {
		value = "都是對指揮官的心意，想必指揮官一定能感受到的~"
	},
	ins_discuss_197_2 = {
		value = "黛朵很擅長織東西呀~"
	},
	ins_reply_197_2_1 = {
		value = "跟赫敏比還差一些呢…"
	},
	ins_discuss_197_3 = {
		value = "天狼星小姐…好像在玩毛線球的小貓一樣呢。"
	},
	ins_reply_197_3_1 = {
		value = "啊哈哈，還真的挺像的~"
	},
	ins_op_197_1_1 = {
		value = "已經感受到溫暖了。"
	},
	op_reply_197_1_1 = {
		value = "居、居然能得到主人的誇獎…謝謝主人…！"
	},
	op_reply_197_1_2 = {
		value = "請、請懲罰笨拙的女僕吧，我驕傲的主人…！"
	},
	ins_198 = {
		value = "果然新鮮的水果才是最棒的！"
	},
	ins_discuss_198_1 = {
		value = "健康又美味，非常完美！"
	},
	ins_reply_198_1_1 = {
		value = "沒錯，補充維他命C，健康的象徵！"
	},
	ins_discuss_198_2 = {
		value = "其實榨成果汁喝也不錯吧？"
	},
	ins_reply_198_2_1 = {
		value = "榨成果汁總感覺就少了點什麼…"
	},
	ins_discuss_198_3 = {
		value = "擺盤再稍作注意，就是一盤很完美的水果拼盤了。"
	},
	ins_reply_198_3_1 = {
		value = "哎呀~不用在意這些小細節~"
	},
	ins_op_198_1_1 = {
		value = "要加點沙拉醬嗎？"
	},
	op_reply_198_1_1 = {
		value = "原汁原味比較棒吧！"
	},
	ins_op_198_1_2 = {
		value = "這批水果還挺甜的。"
	},
	op_reply_198_1_2 = {
		value = "還得感謝指揮官提供的水果呢~"
	},
	ins_199 = {
		value = "洗完澡後的牛奶果然是最棒的呢~"
	},
	ins_discuss_199_1 = {
		value = "嗚嗚…為什麼這麼恐怖的“凶器”能被允許存在啊…真是夠了！"
	},
	ins_reply_199_1_1 = {
		value = "欸？"
	},
	ins_discuss_199_2 = {
		value = "所以說那不像話的東西…是靠牛奶的力量帶來的嗎？！"
	},
	ins_reply_199_2_1 = {
		value = "欸？！"
	},
	ins_discuss_199_3 = {
		value = "呼喵？這是…商機的味道喵！是時候多進貨一些牛奶了喵！"
	},
	ins_reply_199_3_1 = {
		value = "哈啊…不愧是妳，在這方面還是一如既往地機靈啊…"
	},
	ins_op_199_1_1 = {
		value = "牛奶…還真厲害呢，各種意義上來說。"
	},
	op_reply_199_1_1 = {
		value = "？牛奶是很棒哦，指揮官也每天來一瓶吧！"
	},
	ins_200 = {
		value = "☆久違地拍了個大頭貼！"
	},
	ins_discuss_200_1 = {
		value = "就這麼發出來多少還是會讓人有些害羞呢…"
	},
	ins_reply_200_1_1 = {
		value = "妳們兩個都很上鏡呀"
	},
	ins_reply_200_1_2 = {
		value = "嘻嘻，下次{namecode:57}也一起來嘛~"
	},
	ins_reply_200_1_3 = {
		value = "我、我還是算了吧…"
	},
	ins_discuss_200_2 = {
		value = "哇~真不錯啊！下次拉上巴爾的摩也去拍幾張好了~"
	},
	ins_reply_200_2_1 = {
		value = "欸~~"
	},
	ins_op_200_1_1 = {
		value = "好像挺有意思的"
	},
	op_reply_200_1_1 = {
		value = "指揮官也要來試試嗎？幫你凹個有趣的造型！"
	},
	ins_op_200_1_2 = {
		value = "兩人都挺上鏡的"
	},
	op_reply_200_1_2 = {
		value = "指揮官一直有在關注我們呢~呵呵呵♥"
	},
	ins_201 = {
		value = "與美麗的皇家女士們度過了一段美好的時間！"
	},
	ins_discuss_201_1 = {
		value = "還得感謝利托里奧的熱情招待才是呢~"
	},
	ins_reply_201_1_1 = {
		value = "哪裡哪裡，能邀請到皇家的各位是我的榮幸！"
	},
	ins_discuss_201_2 = {
		value = "準備了許多美麗又美味的東西呢，不愧是利托里奧"
	},
	ins_reply_201_2_1 = {
		value = "東西都太好吃了，哈啊…感覺一不小心又吃太多了…"
	},
	ins_reply_201_2_2 = {
		value = "妳們能喜歡，也就不枉我的一番努力了~"
	},
	ins_op_201_1_1 = {
		value = "不愧是利托里奧！"
	},
	op_reply_201_1_1 = {
		value = "哈哈，姑且謝謝指揮官的誇獎了。"
	},
	ins_202 = {
		value = "沒錯，艦隊的指揮官之位暫時由我接收了——開玩笑的！"
	},
	ins_discuss_202_1 = {
		value = "咦？那是指揮官同志的位置？指揮官同志呢？"
	},
	ins_reply_202_1_1 = {
		value = "指揮官同志的話，已經…"
	},
	ins_reply_202_1_2 = {
		value = "欸欸欸！？"
	},
	ins_reply_202_1_3 = {
		value = "哈哈哈，只是趁著指揮官同志不在的時候拍了一張而已！"
	},
	ins_discuss_202_2 = {
		value = "哎呀呀，挺有種“幕後黑手”的感覺的？"
	},
	ins_reply_202_2_1 = {
		value = "偶爾扮演下“冷酷反派”其實也挺不錯的！"
	},
	ins_discuss_202_3 = {
		value = "需要雷鳴幫忙“處理”的話，可以說一聲…"
	},
	ins_reply_202_3_1 = {
		value = "只、只是開玩笑的而已~…吧？"
	},
	ins_op_202_1_1 = {
		value = "什麼時候拍的…"
	},
	op_reply_202_1_1 = {
		value = "前面指揮官同志有事出去的時候順便擺拍的！"
	},
	ins_op_202_1_2 = {
		value = "妳才是指揮官！？"
	},
	op_reply_202_1_2 = {
		value = "讓我真的坐上這個位置也不是不行…哈哈，開個玩笑！"
	},
	ins_203 = {
		value = "偶爾來點還是挺不錯的！"
	},
	ins_discuss_203_1 = {
		value = "確實是一次愉快的酒會呢。"
	},
	ins_reply_203_1_1 = {
		value = "下次再一起喝吧，無論是啤酒的話題，還是吉他音樂的話題都可以再多聊聊！"
	},
	ins_reply_203_1_2 = {
		value = "關係真好呀，我都有點吃醋了呢~"
	},
	ins_reply_203_1_3 = {
		value = "哈啊！？妳妳妳在說什麼呢！也就一般般好啦！"
	},
	ins_discuss_203_2 = {
		value = "唔？北方聯合的人喝酒不是只喝伏特加嗎？"
	},
	ins_reply_203_2_1 = {
		value = "那是刻板印象哦，姐姐。"
	},
	ins_discuss_203_3 = {
		value = "唔…啤酒啊…總覺得有點不夠刺激…"
	},
	ins_reply_203_3_1 = {
		value = "多嘗試些不同的東西總是好的~"
	},
	ins_op_203_1_1 = {
		value = "感受到塔林對啤酒的愛了"
	},
	op_reply_203_1_1 = {
		value = "下次也要來參加酒會哦，指揮官同志。"
	},
	ins_op_203_1_2 = {
		value = "啤酒沫…"
	},
	op_reply_203_1_2 = {
		value = "啊，拍照的時候沒注意…"
	},
	ins_204 = {
		value = "你只有一條尾巴，而我有兩條尾巴呢，呼呼~"
	},
	ins_discuss_204_1 = {
		value = "哇，毛茸茸的好可愛呀~"
	},
	ins_reply_204_1_1 = {
		value = "是偶然遇到的孩子哦，下次有機會再碰到就好了~"
	},
	ins_discuss_204_2 = {
		value = "港區裡還真是什麼小動物都能碰到呢…"
	},
	ins_reply_204_2_1 = {
		value = "每天出門都有驚喜的邂逅可以期待，不是挺好的嘛~"
	},
	ins_discuss_204_3 = {
		value = "毛茸茸的尾巴…想摸"
	},
	ins_reply_204_3_1 = {
		value = "毛茸茸，雷鳴也想摸摸。"
	},
	ins_reply_204_3_2 = {
		value = "唔，要不…下次我的尾巴給妳們摸摸？"
	},
	ins_op_204_1_1 = {
		value = "好想摸摸看"
	},
	op_reply_204_1_1 = {
		value = "嘻嘻，指揮官是想摸哪邊呀~？"
	},
	ins_op_204_1_2 = {
		value = "好高的親和力！"
	},
	op_reply_204_1_2 = {
		value = "只要溫柔以待，這些孩子們自然會親近你的~"
	},
	ins_205 = {
		value = "今天的作品( • ̀ω•́ )✧"
	},
	ins_discuss_205_1 = {
		value = "頭上小傢伙的夥伴…？"
	},
	ins_reply_205_1_1 = {
		value = "照著這孩子捏的，嘻嘻，還不錯吧~"
	},
	ins_reply_205_1_2 = {
		value = "很可愛哦~"
	},
	ins_discuss_205_2 = {
		value = "哦哦！發現玩雪的小夥伴了！一起來堆雪人打雪仗嘛！"
	},
	ins_reply_205_2_1 = {
		value = "哈哈~好呀好呀~再多喊些小夥伴來吧！"
	},
	ins_discuss_205_3 = {
		value = "新挑戰目標…雪雕製作…確認…！"
	},
	ins_reply_205_3_1 = {
		value = "哎？加斯科涅也想捏嗎？"
	},
	ins_op_205_1_1 = {
		value = "真是心靈手巧！"
	},
	op_reply_205_1_1 = {
		value = "嘻嘻，謝謝誇獎~"
	},
	ins_op_205_1_2 = {
		value = "真是栩栩如生！"
	},
	op_reply_205_1_2 = {
		value = "是吧~這孩子看到了也很高興的樣子呢！"
	},
	ins_206 = {
		value = "侵入者逃到了書架後面…必須排除…！"
	},
	ins_discuss_206_1 = {
		value = "侵入者…？"
	},
	ins_reply_206_1_1 = {
		value = "黑黑的，小小的，跑得很快的…"
	},
	ins_reply_206_1_2 = {
		value = "難道是那個…"
	},
	ins_reply_206_1_3 = {
		value = "不要說出那個名字！"
	},
	ins_discuss_206_2 = {
		value = "啊哈哈，還好及時找到了殺蟲劑，差點書架就要遭殃了呢…"
	},
	ins_reply_206_2_1 = {
		value = "感謝洪亮的支援…！"
	},
	ins_discuss_206_3 = {
		value = "呵呵，說到排除“害蟲”…我就有不少經驗可以分享了呢~"
	},
	ins_reply_206_3_1 = {
		value = "總感覺說的不是一件事情呢…"
	},
	ins_op_206_1_1 = {
		value = "希望書架沒事…"
	},
	op_reply_206_1_1 = {
		value = "靠洪亮的殺蟲劑解決了…"
	},
	ins_op_206_1_2 = {
		value = "冷、冷靜下來！"
	},
	op_reply_206_1_2 = {
		value = "冷靜地撲殺…！"
	},
	ins_207 = {
		value = "破冰航行，一往無前！"
	},
	ins_discuss_207_1 = {
		value = "哈哈哈！不錯！這才是北方聯合的戰士應有的氣勢！"
	},
	ins_reply_207_1_1 = {
		value = "沒有什麼能阻擋我們前進的鋼鐵洪流！"
	},
	ins_discuss_207_2 = {
		value = "哦哦！氣勢出來了！北方聯合平時就是這樣航行的嗎！"
	},
	ins_reply_207_2_1 = {
		value = "…還是正常的航行比較多吧…"
	},
	ins_reply_207_2_2 = {
		value = "稍~~微有點點誇張的成分在裡面吧！哈哈！"
	},
	ins_discuss_207_3 = {
		value = "難道這就是北方聯合的新技術？！"
	},
	ins_reply_207_3_1 = {
		value = "沒有，靠的就是一往無前的氣勢！和無比堅定的意志！"
	},
	ins_op_207_1_1 = {
		value = "注意航行安全…"
	},
	op_reply_207_1_1 = {
		value = "這點阻礙不算什麼！"
	},
	ins_op_207_1_2 = {
		value = "氣勢很足！"
	},
	op_reply_207_1_2 = {
		value = "論氣勢和意志，北方聯合不會輸任何人的！"
	},
	ins_208 = {
		value = "達雷科船長，新航路規劃中！"
	},
	ins_discuss_208_1 = {
		value = "這是在轉球玩嗎？好像很有趣！我也能轉轉嗎？"
	},
	ins_reply_208_1_1 = {
		value = "這是地球儀啦！我在看著地球儀規劃未來冒險的航路哦！"
	},
	ins_reply_208_1_2 = {
		value = "不過…這樣真的看得清嗎…？"
	},
	ins_reply_208_1_3 = {
		value = "達雷科船長自有特別的觀察技巧！"
	},
	ins_discuss_208_2 = {
		value = "未知的航路，代表著未知的冒險與財富，確實很讓人雀躍！"
	},
	ins_reply_208_2_1 = {
		value = "嘻嘻~不愧是德雷克，很懂嘛~"
	},
	ins_op_208_1_1 = {
		value = "真的不是在轉著玩？"
	},
	op_reply_208_1_1 = {
		value = "達雷科船長才沒那麼幼稚！"
	},
	ins_op_208_1_2 = {
		value = "下次再一起出海吧。"
	},
	op_reply_208_1_2 = {
		value = "嗯！"
	},
	ins_209 = {
		value = "拍出來的照片總是有些模糊…難道是相機壞了？"
	},
	ins_discuss_209_1 = {
		value = "也許是區區拍立得不足以將妳的美貌完全展示出來吧？"
	},
	ins_reply_209_1_1 = {
		value = "利托里奧，這個笑話有點冷…"
	},
	ins_reply_209_1_2 = {
		value = "哈哈，開開玩笑而已~"
	},
	ins_discuss_209_2 = {
		value = "維內托大人是在拍攝風景嗎？"
	},
	ins_reply_209_2_1 = {
		value = "是想把美麗的大海用照片的形式紀錄下來，不過似乎不太順利…"
	},
	ins_discuss_209_3 = {
		value = "影響成像效果的原因可能很多，要不要我回頭幫妳看看吧？"
	},
	ins_reply_209_3_1 = {
		value = "可以嗎？那就麻煩了！"
	},
	ins_discuss_209_4 = {
		value = "要不要試試三腳架？如果還是一直弄不好的話也可以來找我聊聊~"
	},
	ins_reply_209_4_1 = {
		value = "三腳架是嗎…我會試試的！"
	},
	ins_op_209_1_1 = {
		value = "我來幫妳拍吧？"
	},
	op_reply_209_1_1 = {
		value = "莫非指揮官有什麼特別的拍照秘訣？"
	},
	ins_210 = {
		value = "無論是用劍還是開瓶，都得保持薩丁貴族應有的風範才行。"
	},
	ins_discuss_210_1 = {
		value = "哇！？還能這麼開瓶的嗎？我也想學！"
	},
	ins_reply_210_1_1 = {
		value = "無論是開瓶還是飲酒，對妳都還太早了一些。"
	},
	ins_reply_210_1_2 = {
		value = "啊哈哈，但是看起來真的很有意思嘛~"
	},
	ins_discuss_210_2 = {
		value = "薩丁的赤紅之釀，確實名不虛傳。"
	},
	ins_reply_210_2_1 = {
		value = "下次再來開品酒會吧，隨時歡迎。"
	},
	ins_discuss_210_3 = {
		value = "有機會的話可以一起交流下劍術呢！"
	},
	ins_reply_210_3_1 = {
		value = "哦？能與鳶尾的伙伴們交流自然是好的，我很期待。"
	},
	ins_op_210_1_1 = {
		value = "不愧是阿布魯齊公爵"
	},
	op_reply_210_1_1 = {
		value = "過獎了。"
	},
	ins_211 = {
		value = "和鐵血夥伴的愉快下午茶~"
	},
	ins_discuss_211_1 = {
		value = "沒想到我也會有參加這種興高采烈的聚會的一天…"
	},
	ins_reply_211_1_1 = {
		value = "呵呵~精心準備的茶和點心沒有白費呢~下次再一起聊天吧~"
	},
	ins_reply_211_1_2 = {
		value = "茶和點心…確實都不錯。"
	},
	ins_discuss_211_2 = {
		value = "邀約，是認同的證明。高興一點也無妨。"
	},
	ins_reply_211_2_1 = {
		value = "哼，這種“愉快”的茶會，怎麼看都不適合我吧。"
	},
	ins_reply_211_2_2 = {
		value = "哎呀呀~Z46和齊柏林好像關係不錯？呵呵，下次來辦個三個人的小茶會吧~"
	},
	ins_reply_211_2_3 = {
		value = "…謝謝。"
	},
	ins_op_211_1_1 = {
		value = "令人不禁微笑的場面呢。"
	},
	op_reply_211_1_1 = {
		value = "和齊柏林聊天確實是一件很愉快的事情呢~"
	},
	ins_212 = {
		value = "唔呼呼…房間裡的蘑菇長出來了，可愛吧？"
	},
	ins_discuss_212_1 = {
		value = "這是…罐頭壞了？！"
	},
	ins_reply_212_1_1 = {
		value = "雖然很想吐槽回去…不過還是算了…這是我在房間裡培養的蘑菇…挺不錯的吧，呼呼…"
	},
	ins_discuss_212_2 = {
		value = "哇！這個能吃嗎？看起來好像很美味！"
	},
	ins_reply_212_2_1 = {
		value = "沒有毒，可以吃…大概，呼呼…要給你們一點嗎？"
	},
	ins_reply_212_2_2 = {
		value = "還、還是留著觀賞就好吧…！"
	},
	ins_discuss_212_3 = {
		value = "托里切利的房間…好像不錯，陰涼…又沒人打擾…我能偶爾去待會嗎？"
	},
	ins_reply_212_3_1 = {
		value = "倒是沒什麼問題…妳高興就好，呼呼"
	},
	ins_op_212_1_1 = {
		value = "真能在房間裡培養出蘑菇啊…"
	},
	op_reply_212_1_1 = {
		value = "只需要合適的環境和養分…說不定指揮官房間裡的也已經長出來了哦？開玩笑的，呼呼…"
	},
	ins_213 = {
		value = "今天的課題也順利完成了。"
	},
	ins_discuss_213_1 = {
		value = "嗯哼，西北風是個聰明又勤奮的好學生！值得表揚！"
	},
	ins_reply_213_1_1 = {
		value = "普、普通而已…您過獎了…"
	},
	ins_reply_213_1_2 = {
		value = "哈啊…真是一股清流…咱們這“有個性”的孩子實在太多了…"
	},
	ins_discuss_213_2 = {
		value = "嗚嗚，我們真的是姐妹艦嗎…為什麼我覺得這麼難？！"
	},
	ins_reply_213_2_1 = {
		value = "也沒那麼誇張…吧，妳看我教妳之後不是也差不多都完成了嗎？"
	},
	ins_reply_213_2_2 = {
		value = "下次也請救救我，西北風老師！！"
	},
	ins_op_213_1_1 = {
		value = "西北風果然是個好學生呢。"
	},
	op_reply_213_1_1 = {
		value = "功課本來就應該認真完成的。"
	},
	ins_op_213_1_2 = {
		value = "西南風…還好吧…？"
	},
	op_reply_213_1_2 = {
		value = "要是沒有西北風姐姐就真的不行了…"
	},
	ins_214 = {
		value = "哼哼，這樣一來西南風也是會泡茶的淑女了！"
	},
	ins_discuss_214_1 = {
		value = "只是最簡單的茶包吧…標籤已經出賣妳了…！"
	},
	ins_reply_214_1_1 = {
		value = "茶、茶包也是正宗的紅茶茶包嘛！"
	},
	ins_discuss_214_2 = {
		value = "能輕鬆喝到美味的紅茶…茶包萬歲…！"
	},
	ins_reply_214_2_1 = {
		value = "唔…雖然感覺方向不大對…不過還是…茶包萬歲！"
	},
	ins_discuss_214_3 = {
		value = "這是之前上街買的茶包吧…喝太多當心晚上睡不著哦…？"
	},
	ins_reply_214_3_1 = {
		value = "欸…？說起來…好像真的一點都不睏欸…"
	},
	ins_op_214_1_1 = {
		value = "茶包…也不錯吧。"
	},
	op_reply_214_1_1 = {
		value = "嘿嘿，下次我來泡茶給你喝吧，指揮官！"
	},
	ins_215 = {
		value = "機器人展…小熊也很興奮…！"
	},
	ins_discuss_215_1 = {
		value = "好酷！正義的超級機器人！"
	},
	ins_reply_215_1_1 = {
		value = "哈啊…果然還是很棒呢…下次還要再去…"
	},
	ins_reply_215_1_2 = {
		value = "哦哦！下次也喊上我！"
	},
	ins_reply_215_1_3 = {
		value = "嗯…！"
	},
	ins_discuss_215_2 = {
		value = "巨大機器人嗎…感覺…可以研究看看？"
	},
	ins_reply_215_2_1 = {
		value = "可以嗎…？！"
	},
	ins_reply_215_2_2 = {
		value = "開玩笑的…"
	},
	ins_discuss_215_3 = {
		value = "我這正好有同款的1:144拼裝模型哦，要幫妳帶一個嗎？"
	},
	ins_reply_215_3_1 = {
		value = "可、可以的話…請務必…！"
	},
	ins_op_215_1_1 = {
		value = "機器人之魂在燃燒！"
	},
	op_reply_215_1_1 = {
		value = "指揮官也是懂得浪漫的人呢…！"
	},
	ins_op_215_1_2 = {
		value = "能駕駛嗎？"
	},
	op_reply_215_1_2 = {
		value = "大概…不行吧？"
	},
	ins_216 = {
		value = "試著和大家唱了次卡拉OK…"
	},
	ins_discuss_216_1 = {
		value = "哈哈，嗨起來了吧~"
	},
	ins_reply_216_1_1 = {
		value = "雖、雖然有點緊張，不過…很開心！"
	},
	ins_reply_216_1_2 = {
		value = "下次再一起來唱燃曲吧！"
	},
	ins_reply_216_1_3 = {
		value = "好的…！"
	},
	ins_discuss_216_2 = {
		value = "{namecode:197}沒戴面具很可愛呀，平時也可以多這麼出門哦~"
	},
	ins_reply_216_2_1 = {
		value = "那、那是……\\\\\\"
	},
	ins_discuss_216_3 = {
		value = "唱得挺不錯的呀，完全不像是第一次去卡拉OK呢。"
	},
	ins_reply_216_3_1 = {
		value = "謝謝…火奴魯魯也很厲害呢…居然能唱那麼多…"
	},
	ins_reply_216_3_2 = {
		value = "畢竟為了這次已經私下偷偷練習了很久了嘛~"
	},
	ins_reply_216_3_3 = {
		value = "才才才才沒有偷偷練習啦！！就只有稍微練了一下下而已…"
	},
	ins_op_216_1_1 = {
		value = "{namecode:197}唱歌很好聽呢"
	},
	op_reply_216_1_1 = {
		value = "指揮官也很棒…！"
	},
	ins_op_216_1_2 = {
		value = "那家店的零食很好吃呢"
	},
	op_reply_216_1_2 = {
		value = "是啊~薯條很美味呢~"
	},
	ins_217 = {
		value = "{namecode:196}老師的海洋生物講座要開始囉！開玩笑的~"
	},
	ins_discuss_217_1 = {
		value = "水族館果然很有趣呀~還要謝謝{namecode:196}的傾情講解~{namecode:196}懂得好多呀~"
	},
	ins_reply_217_1_1 = {
		value = "嘻嘻，我可是做過功課的~"
	},
	ins_discuss_217_2 = {
		value = "要是水族館有個“潛艇專用入口”，讓我們能直接和它們親密接觸就好了呢。"
	},
	ins_reply_217_2_1 = {
		value = "贊成……"
	},
	ins_reply_217_2_2 = {
		value = "我也贊成！"
	},
	ins_reply_217_2_3 = {
		value = "雖然我也很想贊成，不過估計行不通吧~"
	},
	ins_discuss_217_3 = {
		value = "三、三葉蟲……？"
	},
	ins_reply_217_3_1 = {
		value = "啊，這是毛絨玩具哦，雖然有點微妙不過還是挺可愛的不是？參加水族館的“海洋知識小問答”活動送的！"
	},
	ins_op_217_1_1 = {
		value = "下次再一起去水族館吧"
	},
	op_reply_217_1_1 = {
		value = "指揮官是不是想說下次(兩個人)一起去呢~？嘻嘻~"
	},
	ins_218 = {
		value = "從高處衝下來的感覺~~讓人欲罷不能＞ｗ＜"
	},
	ins_discuss_218_1 = {
		value = "下次還要一起來一次！"
	},
	ins_reply_218_1_1 = {
		value = "嘿嘿，下次可以挑戰點更厲害的！"
	},
	ins_discuss_218_2 = {
		value = "哇，看起來好像很有趣啊~也帶我一個！"
	},
	ins_reply_218_2_1 = {
		value = "來呀來呀~(*?ω｀*)"
	},
	ins_discuss_218_3 = {
		value = "唔…這個對我還是有點太刺激了……"
	},
	ins_reply_218_3_1 = {
		value = "嘻嘻~下次{namecode:252}坐我前面吧，有人抱住妳應該就會感覺好多啦~"
	},
	ins_op_218_1_1 = {
		value = "很刺激的樣子。"
	},
	op_reply_218_1_1 = {
		value = "指揮官也一起來玩！ (·ω<)★"
	},
	ins_op_218_1_2 = {
		value = "{namecode:251}…沒事吧？"
	},
	op_reply_218_1_2 = {
		value = "現在沒事了…當下是有點太刺激了……"
	},
	ins_219 = {
		value = "啊哈哈哈天旋地轉劈哩啪啦超級迴轉旋風雲霄飛車~太有趣啦！"
	},
	ins_discuss_219_1 = {
		value = "聖地牙哥，感覺又多了好多星星呀…"
	},
	ins_reply_219_1_1 = {
		value = "哈哈哈哈，暈頭轉向也是遊樂園少不了的有趣體驗！"
	},
	ins_discuss_219_2 = {
		value = "這個好像比{namecode:154}玩的還要刺激欸~"
	},
	ins_reply_219_2_1 = {
		value = "竟、竟然還有比那個更可怕的…"
	},
	ins_reply_219_2_2 = {
		value = "試試看，妳們也會愛上這份刺激的！"
	},
	ins_discuss_219_3 = {
		value = "啊哈哈…果然{namecode:195}就喜歡這種的呢。"
	},
	ins_reply_219_3_1 = {
		value = "咕嚕咕嚕，轉來轉去…文森斯，感覺不太行…"
	},
	ins_reply_219_3_2 = {
		value = "難得來遊樂園玩，當然是要挑點刺激的玩啦！"
	},
	ins_op_219_1_1 = {
		value = "是不是太刺激了點…"
	},
	op_reply_219_1_1 = {
		value = "指揮官你不行啊~就是這種高速上下左右高高低低轉來轉去的娛樂設施才有意思嘛~"
	},
	ins_op_219_1_2 = {
		value = "人沒事？"
	},
	op_reply_219_1_2 = {
		value = "精神很好喔！甚至還能多吃好幾口午飯！"
	},
	ins_220 = {
		value = "哎呀呀，好像一逛街，就不小心買多了點呢…"
	},
	ins_discuss_220_1 = {
		value = "確實…經常一不小心就管不住手了呢。"
	},
	ins_reply_220_1_1 = {
		value = "香格里拉也會這樣嗎？還以為香格里拉會是更“理性消費”的那種類型呢。"
	},
	ins_reply_220_1_2 = {
		value = "“購物”這個行為有著莫名的魔力…"
	},
	ins_discuss_220_2 = {
		value = "啊，我懂我懂，逛網拍的時候也總是一不小心就往購物車裡塞了好多遊戲呢~"
	},
	ins_reply_220_2_1 = {
		value = "大家都很有共鳴的樣子呢~"
	},
	ins_reply_220_2_2 = {
		value = "總感覺不太對…但好像又沒什麼不對……"
	},
	ins_op_220_1_1 = {
		value = "購物挺開心的呢"
	},
	op_reply_220_1_1 = {
		value = "這個倒是，確實挺開心的呢，呵呵~"
	},
	ins_op_220_1_2 = {
		value = "下次幫妳提一些袋子吧"
	},
	op_reply_220_1_2 = {
		value = "哎呀~指揮官這是約會的邀請嗎~？"
	},
	ins_221 = {
		value = "SF電影超有趣！眼睛都捨不得眨一下！"
	},
	ins_discuss_221_1 = {
		value = "確實，好久沒看到這麼有意思的電影了。"
	},
	ins_reply_221_1_1 = {
		value = "是吧是吧~嘿嘿~"
	},
	ins_discuss_221_2 = {
		value = "電影啊~感覺還是更喜歡有點“暗黑”氣息的電影呢~比如蝙O俠之類的~？"
	},
	ins_reply_221_2_1 = {
		value = "唔~~雖然那類的也不錯啦…不過在電影院的話~還是想看些更有“震撼力”的片呢~"
	},
	ins_discuss_221_3 = {
		value = "冰淇淋…好像很好吃的樣子。"
	},
	ins_reply_221_3_1 = {
		value = "哈哈~關注點在這裡呀~不過電影看太入迷了，差點還沒吃冰淇淋就融化了呢~"
	},
	ins_op_221_1_1 = {
		value = "下次再約！"
	},
	op_reply_221_1_1 = {
		value = "嗯嗯！"
	},
	ins_op_221_1_2 = {
		value = "冰淇淋融化了以後還是挺粘的…"
	},
	op_reply_221_1_2 = {
		value = "對不起啦，指揮官~~~"
	},
	ins_222 = {
		value = "遊樂園的“鏡子迷宮”還是挺漂亮的~"
	},
	ins_discuss_222_1 = {
		value = "四面八方都是“自己”的體驗還真是奇妙…"
	},
	ins_reply_222_1_1 = {
		value = "哈哈~姐姐好幾次差點迷路了了吧~"
	},
	ins_reply_222_1_2 = {
		value = "還不是妳老是自己亂跑！！"
	},
	ins_discuss_222_2 = {
		value = "那個鏡子迷宮確實很有意思呀~就是一不小心容易撞到鏡子上…"
	},
	ins_reply_222_2_1 = {
		value = "平海妳跑那麼急，不撞到才奇怪吧…"
	},
	ins_discuss_222_3 = {
		value = "呵呵，像這樣大家一起出來玩，還是挺有意思的呢~"
	},
	ins_reply_222_3_1 = {
		value = "是呀~以後還可以像這樣多約！"
	},
	ins_reply_222_3_2 = {
		value = "嗯，是個好主意~"
	},
	ins_op_222_1_1 = {
		value = "肇和…最後順利找到出口了嗎？"
	},
	op_reply_222_1_1 = {
		value = "我才沒有迷路啦！大笨蛋！"
	},
	op_reply_222_1_2 = {
		value = "雖然折騰了一番，姑且還是順利出來了呢~"
	},
	ins_op_222_1_2 = {
		value = "下次，還要大家一起去玩。"
	},
	op_reply_222_1_3 = {
		value = "嗯！"
	},
	ins_223 = {
		value = "我可以，躺一整天！"
	},
	ins_discuss_223_1 = {
		value = "哎呀呀，好幸福的樣子呢~"
	},
	ins_reply_223_1_1 = {
		value = "可畏，就算是度假，也要保持些淑女的禮儀哦？"
	},
	ins_reply_223_1_2 = {
		value = "噫！？我我我會注意的！"
	},
	ins_discuss_223_2 = {
		value = "雖然看起來好像挺不錯的，不過…我是絕對不會放棄夏天的空調的！"
	},
	ins_reply_223_2_1 = {
		value = "說得好！惡毒妳果然很懂嘛！"
	},
	ins_reply_223_2_2 = {
		value = "嘛，泳池邊其實還算涼快，妳們也該學學我偶爾享受下室外！"
	},
	ins_discuss_223_3 = {
		value = "說到夏天果然還是離不開冰棒呢~"
	},
	ins_reply_223_3_1 = {
		value = "恰到好處的冰涼，是挺不錯的~"
	},
	ins_op_223_1_1 = {
		value = "游游泳也挺不錯的。"
	},
	op_reply_223_1_1 = {
		value = "等我心血來潮再說吧~"
	},
	ins_op_223_1_2 = {
		value = "做做日光浴也挺不錯的。"
	},
	op_reply_223_1_2 = {
		value = "除了太陽刺眼了些，其他都不錯！"
	},
	ins_224 = {
		value = "果然還是不行…！太可怕了嗚嗚……"
	},
	ins_discuss_224_1 = {
		value = "這是…{namecode:48}居然去了鬼屋？"
	},
	ins_reply_224_1_1 = {
		value = "抱歉，想說給{namecode:48}壯壯膽…看來還是要再循序漸進一點……"
	},
	ins_reply_224_1_2 = {
		value = "我…我會再努力一些的！"
	},
	ins_reply_224_1_3 = {
		value = "啊哈哈…慢慢來就好，慢慢來就好~"
	},
	ins_discuss_224_2 = {
		value = "先鍛煉下處變不驚的心境如何？可以一起來釣釣魚什麼的……"
	},
	ins_reply_224_2_1 = {
		value = "釣魚啊…感覺好像挺和平的…感覺可以？"
	},
	ins_discuss_224_3 = {
		value = "鬼屋…清涼…幽靜……是個休息的好地方。"
	},
	ins_reply_224_3_1 = {
		value = "香檳小姐那個是最可怕的啊嗚嗚……"
	},
	ins_op_224_1_1 = {
		value = "居然去了鬼屋…沒事吧？"
	},
	op_reply_224_1_1 = {
		value = "和、和{namecode:181}一起去的，果然還是很可怕orz……"
	},
	ins_225 = {
		value = "黑暗之中，安眠之所——"
	},
	ins_discuss_225_1 = {
		value = "難、難怪一點動靜都沒有，原來香檳小姐那時候是睡著了！？"
	},
	ins_reply_225_1_1 = {
		value = "抱歉，環境太過舒適……"
	},
	ins_reply_225_1_2 = {
		value = "居、居然覺得舒適…突然有點佩服香檳小姐了……"
	},
	ins_discuss_225_2 = {
		value = "欸，香檳不是去鬼屋幫忙了嗎，居然睡著了？！"
	},
	ins_reply_225_2_1 = {
		value = "姑且是達到了嚇人的效果…"
	},
	ins_reply_225_2_2 = {
		value = "效果拔群喵！下次搞鬼屋還要找香檳喵！"
	},
	ins_reply_225_2_3 = {
		value = "如此…甚好。"
	},
	ins_op_225_1_1 = {
		value = "透過照片都能感受到寒意…"
	},
	op_reply_225_1_1 = {
		value = "確實十分涼爽…指揮官也不妨一試？"
	},
	ins_226 = {
		value = "偶爾花點時間在悠閒的事上，似乎也不錯。"
	},
	ins_discuss_226_1 = {
		value = "威悉也喜歡釣魚嗎？"
	},
	ins_reply_226_1_1 = {
		value = "也？嗯…我的話…應該說單純作為一種休息的方式來說，還不錯吧。"
	},
	ins_reply_226_1_2 = {
		value = "這樣啊…沒關係，總有一天妳也會明白更多釣魚的樂趣的，下次可以一起去釣魚…！"
	},
	ins_discuss_226_2 = {
		value = "不知道會不會釣到在附近玩捉迷藏的夥伴們呢，嘻嘻~"
	},
	ins_reply_226_2_1 = {
		value = "那得換個合適的餌才行了。"
	},
	ins_reply_226_2_2 = {
		value = "……欸？"
	},
	ins_reply_226_2_3 = {
		value = "……開個玩笑。"
	},
	ins_discuss_226_3 = {
		value = "釣到了不少魚？"
	},
	ins_reply_226_3_1 = {
		value = "單純享受靜坐釣魚的感覺罷了，實際上收穫並不多。"
	},
	ins_op_226_1_1 = {
		value = "釣到什麼有趣的東西了嗎？"
	},
	op_reply_226_1_1 = {
		value = "除了各種各樣的魚，就沒有別的了哦。還是說，你想釣到寶藏之類的東西？"
	},
	ins_227 = {
		value = "正義使者亂入的瞬間！"
	},
	ins_discuss_227_1 = {
		value = "啊，奧斯本，不可以給人家添麻煩哦？"
	},
	ins_reply_227_1_1 = {
		value = "看到高潮片段的時候一時沒忍住就跳起來了，抱歉啦！"
	},
	ins_reply_227_1_2 = {
		value = "不過…我覺得還是很帥的哦？特別是喊著“正義必勝”衝上去的那一瞬間…"
	},
	ins_reply_227_1_3 = {
		value = "我，我也這麼覺得！"
	},
	ins_reply_227_1_4 = {
		value = "“正義模式”啟動！就是這樣的感覺！"
	},
	ins_discuss_227_2 = {
		value = "看到奧斯本跳起來的時候，還以為是特別環節的特邀嘉賓呢！"
	},
	ins_reply_227_2_1 = {
		value = "要不是我拉著，庫珀妳也要跳起來了吧？"
	},
	ins_reply_227_2_2 = {
		value = "啊哈哈…場面太激動人心了嘛~"
	},
	ins_op_227_1_1 = {
		value = "正義必勝！的感覺？"
	},
	op_reply_227_1_1 = {
		value = "沒錯，正義必勝！"
	},
	ins_op_227_1_2 = {
		value = "是互動環節？"
	},
	op_reply_227_1_2 = {
		value = "其實是一時沒忍住衝上去了，嘿嘿…"
	},
	ins_228 = {
		value = "…摩天輪，有點晃。"
	},
	ins_discuss_228_1 = {
		value = "塔什干…沒事吧？剛從摩天輪下來的時候站了好久……"
	},
	ins_reply_228_1_1 = {
		value = "塔什干沒事，塔什干才不怕高…只是……風太大了。"
	},
	ins_reply_228_1_2 = {
		value = "啊哈哈~真的有那麼晃嗎？摩天輪也能這麼刺激的啊~我都想再去坐一次了！"
	},
	ins_reply_228_1_3 = {
		value = "…妳可以試試。"
	},
	ins_discuss_228_2 = {
		value = "下次上去前喝點伏特加，肯定穩！"
	},
	ins_reply_228_2_1 = {
		value = "真的嗎？"
	},
	ins_reply_228_2_2 = {
		value = "不不從各種意義上來說都是不行的吧！？"
	},
	ins_op_228_1_1 = {
		value = "給妳拿杯熱飲，稍微休息下吧。"
	},
	op_reply_228_1_1 = {
		value = "嗯…謝謝你，同志醬。"
	},
	ins_229 = {
		value = "鏘鏘~是不是有種很“有力”的感覺！"
	},
	ins_discuss_229_1 = {
		value = "還真的發出來了啊，這麼看還真是有點不好意思…"
	},
	ins_reply_229_1_1 = {
		value = "難得出來玩，妳可以再放開一點的嘛，獨立！"
	},
	ins_discuss_229_2 = {
		value = "啊哈哈，好酷，大姐頭回頭跟我們也一起拍張唄~？"
	},
	ins_reply_229_2_1 = {
		value = "哈哈，來呀！"
	},
	ins_reply_229_2_2 = {
		value = "我來幫大家拍吧。那個，之後可以幫我多洗幾張照片嗎？"
	},
	ins_discuss_229_3 = {
		value = "獨立表情有點僵硬呢，不過換我來大概也……"
	},
	ins_reply_229_3_1 = {
		value = "嗯…果然還是不太習慣拍這種照片…"
	},
	ins_op_229_1_1 = {
		value = "很有趣的照片"
	},
	op_reply_229_1_1 = {
		value = "嘿嘿，是的吧，展示肌肉！什麼的~"
	},
	ins_op_229_1_2 = {
		value = "看起來很酷！"
	},
	op_reply_229_1_2 = {
		value = "很酷…嗎？"
	},
	ins_230 = {
		value = "偶爾拋卻效率、意義等等思考，單純享受氣氛，也不壞。"
	},
	ins_discuss_230_1 = {
		value = "太有趣了哈哈~真是不錯啊彼得！這個貓耳太適合妳了哈哈哈~"
	},
	ins_reply_230_1_1 = {
		value = "哼，我就姑且當作是讚賞了。"
	},
	ins_reply_230_1_2 = {
		value = "喵哈哈~這個可是我專門為了鐵血的每位精心挑選的，當然合適啦~其實也有海因里希的份哦~等著我！"
	},
	ins_reply_230_1_3 = {
		value = "哇哇？真的嗎~？我很期待！"
	},
	ins_discuss_230_2 = {
		value = "樂在其中…也挺不錯，吾友。"
	},
	ins_reply_230_2_1 = {
		value = "吵鬧又美味的樂園…你也不妨前往一試。"
	},
	ins_reply_230_2_2 = {
		value = "嘿嘿，“鐵血全員貓耳化”計劃進展順利！"
	},
	ins_op_230_1_1 = {
		value = "今天玩得很開心。"
	},
	op_reply_230_1_1 = {
		value = "適當的娛樂能換來更高效的工作進度，之後我會好好看著你的，指揮官。"
	},
	ins_op_230_1_2 = {
		value = "貓耳很合適。"
	},
	op_reply_230_1_2 = {
		value = "你戴著的也不錯，滑稽…不，應該說，充滿趣味。皇家的貓耳小妹，幹得不錯。"
	},
	ins_231 = {
		value = "下次，還要和大姐頭，還有大家一起露營。"
	},
	ins_discuss_231_1 = {
		value = "嘿嘿，大家一起搭帳篷煮晚餐還是挺有意思的！"
	},
	ins_reply_231_1_1 = {
		value = "只要大姐頭想的話，隨時都可以再來…！"
	},
	ins_discuss_231_2 = {
		value = "換了個不同的環境，只是簡單的煮泡麵也感覺有種別樣的美味呢！真不錯~"
	},
	ins_reply_231_2_1 = {
		value = "那是…和大姐頭一起煮的泡麵，才不是簡單的煮泡麵…！"
	},
	ins_reply_231_2_2 = {
		value = "這麼說…好像也有點道理？"
	},
	ins_discuss_231_3 = {
		value = "呼吸到了不一樣的新鮮空氣，挺不錯的。"
	},
	ins_reply_231_3_1 = {
		value = "以後還可以試試別的地方，雪山什麼的…"
	},
	ins_op_231_1_1 = {
		value = "下次我來準備食物吧。"
	},
	op_reply_231_1_1 = {
		value = "說定了…！"
	},
	ins_232 = {
		value = "分享，會讓美味更加美味。"
	},
	ins_discuss_232_1 = {
		value = "那家店的冰淇淋確實很美味呢，沒有白排那麼久的隊~"
	},
	ins_reply_232_1_1 = {
		value = "跟大家一起排隊，感覺時間就沒有那麼久了。"
	},
	ins_discuss_232_2 = {
		value = "過幾天再去一趟，把那家店的口味都試過一遍吧…！"
	},
	ins_reply_232_2_1 = {
		value = "好像…是個好主意？"
	},
	ins_reply_232_2_2 = {
		value = "請務必再喊上天狼星！"
	},
	ins_op_232_1_1 = {
		value = "將美味分享給其他人，確實是件很開心的事。"
	},
	op_reply_232_1_1 = {
		value = "嗯，想到一起了呢，指揮官。"
	},
	ins_233 = {
		value = "旋轉咖啡杯意外地刺激呢，呼呼~"
	},
	ins_discuss_233_1 = {
		value = "旋轉咖啡杯…是這麼刺激的娛樂嗎？"
	},
	ins_reply_233_1_1 = {
		value = "似乎是我們玩的時候設備正好出了點小故障，不過還算是一次有趣的體驗吧，呵呵~"
	},
	ins_reply_233_1_2 = {
		value = "有趣…不愧是光輝姐姐啊…"
	},
	ins_discuss_233_2 = {
		value = "嗚…獨角獸…不敢再坐咖啡杯了……"
	},
	ins_reply_233_2_1 = {
		value = "哎呀~對獨角獸來說多少有點太刺激了呢~"
	},
	ins_reply_233_2_2 = {
		value = "光輝姐姐…果然好厲害…獨角獸…會努力的…！"
	},
	ins_reply_233_2_3 = {
		value = "不…在這方面就算不努力也……"
	},
	ins_op_233_1_1 = {
		value = "獨角獸…還好吧？"
	},
	op_reply_233_1_1 = {
		value = "現在…沒什麼事了…謝謝哥哥……"
	},
	ins_op_233_1_2 = {
		value = "光輝…好像很樂在其中？"
	},
	op_reply_233_1_2 = {
		value = "其實還挺有趣的呢~就是有點苦了獨角獸…"
	},
	ins_234 = {
		value = "小船搖啊搖…可愛的孩子…乖乖睡覺~"
	},
	ins_discuss_234_1 = {
		value = "與夥伴的共同行動…確實是種新鮮的體驗，不過…我可不是小孩子。"
	},
	ins_reply_234_1_1 = {
		value = "呵呵，對我來說，鐵血的各位也好，指揮官也好，都是可愛的孩子~"
	},
	ins_reply_234_1_2 = {
		value = "不過，確實坐在腓特烈大帝旁邊，感覺有種讓人昏昏欲睡的安心感呢…"
	},
	ins_discuss_234_2 = {
		value = "呵…沒想到我也有像這樣參加集體活動的一天。"
	},
	ins_reply_234_2_1 = {
		value = "有指揮官在，以後還有很多這樣的機會，嗯，一定會有的。"
	},
	ins_reply_234_2_2 = {
		value = "多來幾次這樣的活動也無妨，不是嗎？"
	},
	ins_op_234_1_1 = {
		value = "下次…讓我也開會船吧。"
	},
	op_reply_234_1_1 = {
		value = "呵呵，倒也不錯，我很期待哦，孩子。"
	},
	ins_op_234_1_2 = {
		value = "得到了充分的休息，感謝！"
	},
	op_reply_234_1_2 = {
		value = "我也…得到了充分的滿足呢，呼呼…"
	},
	ins_235 = {
		value = "哎呀~這裡到底是哪裡呢～"
	},
	ins_discuss_235_1 = {
		value = "嗯？兩位是到這邊欣賞風景了嗎？"
	},
	ins_reply_235_1_1 = {
		value = "抱歉！明明是在下自告奮勇當港區嚮導的，結果卻一起迷了路…"
	},
	ins_reply_235_1_2 = {
		value = "沒錯，我們好像是迷路了呢…"
	},
	ins_reply_235_1_3 = {
		value = "原來如此，這就是所謂的“屬性相似”吧！"
	},
	ins_discuss_235_2 = {
		value = "大家不用擔心，我和{namecode:14}已經找到三浦小姐和{namecode:12}姐姐了！"
	},
	ins_reply_235_2_1 = {
		value = "得救了…謝謝妳啊，{namecode:12}！"
	},
	ins_reply_235_2_2 = {
		value = "非常感謝~感覺對這個港區又更熟悉一點了呢~"
	},
	ins_op_235_1_1 = {
		value = "下次帶妳們再熟悉下港區吧，三浦小姐、{namecode:12}。"
	},
	op_reply_235_1_1 = {
		value = "那就謝謝指揮官了呢~"
	},
	op_reply_235_1_2 = {
		value = "太不好意思了>_<"
	},
	ins_236 = {
		value = "啊哈哈,又摔倒了…感謝女灶神的幫助！"
	},
	ins_discuss_236_1 = {
		value = "沒事吧春香？"
	},
	ins_reply_236_1_1 = {
		value = "嗯嗯~正好遇到了女灶神幫忙，沒什麼大事謝謝千早！"
	},
	ins_reply_236_1_2 = {
		value = "那就好…"
	},
	ins_discuss_236_2 = {
		value = "天海小姐身體挺結實的呢~下次要小心哦，呵呵~"
	},
	ins_reply_236_2_1 = {
		value = "欸嘿嘿，謝謝啦！"
	},
	ins_discuss_236_3 = {
		value = "難道春香殿下也被厄運困擾著？"
	},
	ins_reply_236_3_1 = {
		value = "我雖然經常會跌倒，但應該和運氣沒什麼關係哦♪"
	},
	ins_reply_236_3_2 = {
		value = "確實…應該沒什麼關係呢。"
	},
	ins_op_236_1_1 = {
		value = "被什麼東西絆倒了嗎？"
	},
	op_reply_236_1_1 = {
		value = "好像…也沒有，說起來我自己也不知道怎麼摔的呢…嗚嗚…"
	},
	ins_op_236_1_2 = {
		value = "沒傷到哪裡吧？ ！"
	},
	op_reply_236_1_2 = {
		value = "嗯嗯，沒什麼大事，讓指揮官擔心啦！"
	},
	ins_237 = {
		value = "大家的歌聲都很棒。"
	},
	ins_discuss_237_1 = {
		value = "和千早姐姐一起唱歌很開心！"
	},
	ins_reply_237_1_1 = {
		value = "嗯，和妳們一起唱歌我也很開心哦。"
	},
	ins_discuss_237_2 = {
		value = "音樂書上的圖畫也很好看！"
	},
	ins_reply_237_2_1 = {
		value = "嗯嗯，是一本很有趣的繪本呢。"
	},
	ins_discuss_237_3 = {
		value = "真好呀，千早~我也想和大家一起唱歌♪"
	},
	ins_reply_237_3_1 = {
		value = "嗯，下次春香也一起來吧"
	},
	ins_reply_237_3_2 = {
		value = "真的嗎？太好啦~"
	},
	ins_discuss_237_4 = {
		value = "孩子們給妳添麻煩了啊，哈哈哈"
	},
	ins_reply_237_4_1 = {
		value = "不會，大家都是好孩子哦"
	},
	ins_op_237_1_1 = {
		value = "很溫馨的場面呢"
	},
	op_reply_237_1_1 = {
		value = "是嗎…？謝謝您"
	},
	ins_238 = {
		value = "攪拌的時候是不是有點用力過猛了…"
	},
	ins_discuss_238_1 = {
		value = "這已經不只是有點用力過猛了吧？ ！"
	},
	ins_reply_238_1_1 = {
		value = "做個飯都能這麼熱鬧，還真是厲害呀~"
	},
	ins_reply_238_1_2 = {
		value = "人、人總有不那麼順利的時候嘛！"
	},
	ins_discuss_238_2 = {
		value = "雖然做的時候確實捏了把冷汗，不過成品口味還挺不錯的，不愧是水瀨小姐呢。"
	},
	ins_reply_238_2_1 = {
		value = "嘿嘿，這可是伊織親手製作的料理，好吃是當然的♪"
	},
	ins_reply_238_2_2 = {
		value = "沒想到看起來那樣…結果竟然還挺好吃的…"
	},
	ins_reply_238_2_3 = {
		value = "什麼叫“看起來那樣”啊！"
	},
	ins_op_238_1_1 = {
		value = "東西很好吃，多謝款待！"
	},
	op_reply_238_1_1 = {
		value = "哼哼，還想吃的話下次再給你做吧？"
	},
	ins_239 = {
		value = "跟{namecode:93}小姐一起工作，合作還挺愉快的~"
	},
	ins_discuss_239_1 = {
		value = "同感，有種事半功倍的感覺，希望下次還有機會一起做事呢，律子小姐。"
	},
	ins_reply_239_1_1 = {
		value = "我也是！下次有機會請務必！不過說起來，港區的後勤事務還真是挺麻煩的呢，和事務所的事務挺像的，感覺挺懷念的。"
	},
	ins_reply_239_1_2 = {
		value = "我也學習到了不少經驗，十分感謝！"
	},
	ins_discuss_239_2 = {
		value = "真好呀，我要是也戴個眼鏡，是不是在事務處理上就能像姐姐和律子小姐這麼靠譜了呢…"
	},
	ins_reply_239_2_1 = {
		value = "不不…這跟眼鏡應該沒什麼關係吧！ ？"
	},
	ins_discuss_239_3 = {
		value = "嗯哼哼，最強眼鏡組合出現了！"
	},
	ins_reply_239_3_1 = {
		value = "所以說這跟眼鏡有什麼關係啦！"
	},
	ins_op_239_1_1 = {
		value = "感謝二位，幫大忙了。"
	},
	op_reply_239_1_1 = {
		value = "嘿嘿，能幫上忙就好♪"
	},
	ins_240 = {
		value = "鏘鏘！亞美大變身purin！"
	},
	ins_discuss_240_1 = {
		value = "啊！真美也要來玩！等我去跟布里醬借個扳手來玩！"
	},
	ins_reply_240_1_1 = {
		value = "嗯哼哼~最強布里決定戰開幕purin!"
	},
	ins_reply_240_1_2 = {
		value = "開幕了~！"
	},
	ins_discuss_240_2 = {
		value = "奇怪的布里增加了…？"
	},
	ins_reply_240_2_1 = {
		value = "亞美，別幹奇怪的事情給人家添麻煩！"
	},
	ins_reply_240_2_2 = {
		value = "哇哇！律子生氣了！"
	},
	ins_op_240_1_1 = {
		value = "還原度真高！"
	},
	op_reply_240_1_1 = {
		value = "嗯哼哼~♪小瞧亞美的模仿力可是要吃苦頭的哦~"
	},
	ins_241 = {
		value = "欸！克里夫蘭姐姐也在種盆栽嗎！ ？"
	},
	ins_discuss_241_1 = {
		value = "沒想到能遇到對盆栽有同樣熱情的伙伴~嘿嘿，聊得很開心~"
	},
	ins_reply_241_1_1 = {
		value = "下次再多教我一點種盆栽的心得吧♪"
	},
	ins_reply_241_1_2 = {
		value = "嘿嘿，那必須的！"
	},
	ins_discuss_241_2 = {
		value = "該說人不可貌相還是什麼的呢…"
	},
	ins_reply_241_2_1 = {
		value = "哈哈，伊織小姐要不要也試著養一盆植物甚麼的？可以陶冶情操的哦！"
	},
	ins_reply_241_2_2 = {
		value = "我就算了…"
	},
	ins_op_241_1_1 = {
		value = "能遇到同好真是太好了呢。"
	},
	op_reply_241_1_1 = {
		value = "是時候成立一個“盆栽同好會”了！指揮官要不要也一起加入？"
	},
	ins_242 = {
		value = "交到了新朋友。"
	},
	ins_discuss_242_1 = {
		value = "嗯，認識了新的朋友們，噗噗也很高興。"
	},
	ins_reply_242_1_1 = {
		value = "欸，朋友…們？"
	},
	ins_discuss_242_2 = {
		value = "那、那個…{namecode:180}是在看…誰？"
	},
	ins_reply_242_2_1 = {
		value = "{namecode:180}和噗噗在和新朋友打招呼，嗯。"
	},
	ins_reply_242_2_2 = {
		value = "欸？欸欸！？！"
	},
	ins_op_242_1_1 = {
		value = "關係真不錯呢"
	},
	op_reply_242_1_1 = {
		value = "和{namecode:180}有種一見如故的感覺呢。"
	},
	ins_243 = {
		value = "晨跑！ {namecode:18}，全速前進~"
	},
	ins_discuss_243_1 = {
		value = "哎呀，早起的兔子有草吃~？"
	},
	ins_reply_243_1_1 = {
		value = "比起草，{namecode:18}對胡蘿蔔更感興趣些！"
	},
	ins_discuss_243_2 = {
		value = "歡迎加入晨跑的行列！"
	},
	ins_reply_243_2_1 = {
		value = "噢~"
	},
	ins_discuss_243_3 = {
		value = "起得還真早啊…"
	},
	ins_reply_243_3_1 = {
		value = "{namecode:175}也一起來呀~跑步很舒服的哦！"
	},
	ins_reply_243_3_2 = {
		value = "我就算了吧……"
	},
	ins_op_243_1_1 = {
		value = "奔跑吧，{namecode:18}！"
	},
	op_reply_243_1_1 = {
		value = "指揮官也該鍛煉了！"
	},
	ins_244 = {
		value = "看吧！這就是航母的艦載機運用能力~"
	},
	ins_discuss_244_1 = {
		value = "還能有這種操作？！"
	},
	ins_reply_244_1_1 = {
		value = "哼哼~我可是實打實的正規航空母艦！"
	},
	ins_discuss_244_2 = {
		value = "真好呀~能在天空自由飛翔…"
	},
	ins_reply_244_2_1 = {
		value = "是呀是呀~不知道我們有沒有機會也試試…"
	},
	ins_reply_244_2_2 = {
		value = "感覺還是不要試比較好呢……"
	},
	ins_op_244_1_1 = {
		value = "精湛的操控技巧！"
	},
	op_reply_244_1_1 = {
		value = "你還是很有眼光的嘛，指揮官！"
	},
	ins_245 = {
		value = "呼呼，遊樂園的集印任務意外的簡單呢~"
	},
	ins_discuss_245_1 = {
		value = "確認了喵，{namecode:62}小姐是第一位集完所有印的喵。"
	},
	ins_reply_245_1_1 = {
		value = "採訪一下！ {namecode:62}小姐集印如此之快的秘訣究竟是——？"
	},
	ins_reply_245_1_2 = {
		value = "得歸功於事先的情報蒐集哦~"
	},
	ins_discuss_245_2 = {
		value = "聽說，收集完所有的印章之後有一份特別禮品？"
	},
	ins_reply_245_2_1 = {
		value = "欸欸欸？！原來有獎勵的嗎？光顧著幫忙了就沒在意這個…所以獎勵是什麼呀？"
	},
	ins_reply_245_2_2 = {
		value = "這裡就不透露了哦。要是說出來的話，可就沒有神秘感了。"
	},
	ins_op_245_1_1 = {
		value = "好厲害！"
	},
	op_reply_245_1_1 = {
		value = "指揮官，你的印章收集得怎麼樣了？有些好奇呢~"
	},
	ins_op_245_1_2 = {
		value = "幫我也集一張吧！"
	},
	op_reply_245_1_2 = {
		value = "這可不行哦，指揮官想要禮品的話，就自己加油吧~"
	},
	ins_246 = {
		value = "海風，很舒服~"
	},
	ins_discuss_246_1 = {
		value = "啊！ {namecode:150}又去找海鷗玩了！"
	},
	ins_reply_246_1_1 = {
		value = "{namecode:207}也一起來？"
	},
	ins_reply_246_1_2 = {
		value = "唔…還是算啦！每次海鷗們都只找{namecode:150}！"
	},
	ins_discuss_246_2 = {
		value = "聽說海鷗們貼近海面飛行的時候，港區就將會是個好天氣呢。"
	},
	ins_reply_246_2_1 = {
		value = "對的對的！今天的港區也是風和日麗~"
	},
	ins_op_246_1_1 = {
		value = "真受歡迎呀"
	},
	op_reply_246_1_1 = {
		value = "嘻嘻，這些孩子們都是{namecode:150}的好朋友~"
	},
	ins_247 = {
		value = "哎~學魔術果然沒有那麼容易啊~"
	},
	ins_discuss_247_1 = {
		value = "加油，{namecode:207}，妳可以的！"
	},
	ins_reply_247_1_1 = {
		value = "噢噢！感覺幹勁又加滿了！"
	},
	ins_discuss_247_2 = {
		value = "用魔術變出嚇人一跳的東西！嗯哼，感覺發現了惡作劇新思路！"
	},
	ins_reply_247_2_1 = {
		value = "惡作劇不能被人發現，魔術的秘密也不能被人發現，所以兩者是相通的！"
	},
	ins_reply_247_2_2 = {
		value = "魔術才不是用來整人的啦！"
	},
	ins_op_247_1_1 = {
		value = "期待正式演出！"
	},
	op_reply_247_1_1 = {
		value = "不會讓大家失望的~"
	},
	ins_248 = {
		value = "刨冰和肉都是好吃的！那肉味的刨冰是不是就有兩倍的好吃了！？"
	},
	ins_discuss_248_1 = {
		value = "肉味的…想像不出是什麼味道呢！"
	},
	ins_reply_248_1_1 = {
		value = "不不，怎麼想都只會是黑暗到不行的黑暗料理吧…"
	},
	ins_discuss_248_2 = {
		value = "刨冰雖然好吃，不過還是有點太刺激了…"
	},
	ins_reply_248_2_1 = {
		value = "{namecode:15}…沒事吧？"
	},
	ins_reply_248_2_2 = {
		value = "沒事的…就是太冰了牙齒稍微有點……"
	},
	ins_op_248_1_1 = {
		value = "下次再做刨冰給大家吃。"
	},
	op_reply_248_1_1 = {
		value = "真的嗎？！我要肉味的！"
	},
	ins_249 = {
		value = "傾注了{namecode:97}滿~滿愛意的料理，指揮官一定會喜歡的吧！"
	},
	ins_discuss_249_1 = {
		value = "哎？給指揮官的嗎？我來幫忙“加點料”吧？開玩笑的~嘿嘿~"
	},
	ins_reply_249_1_1 = {
		value = "不、不行！"
	},
	ins_discuss_249_2 = {
		value = "{namecode:97}小姐很擅長料理…？"
	},
	ins_reply_249_2_1 = {
		value = "只要是為了指揮官，{namecode:97}可以擅長任何事情~"
	},
	ins_discuss_249_3 = {
		value = "哇，看起來挺好吃的樣子！"
	},
	ins_reply_249_3_1 = {
		value = "很遺憾，這個是只屬於指揮官的哦~"
	},
	ins_reply_249_3_2 = {
		value = "我怎麼感覺有股不太妙的氣場…"
	},
	ins_op_249_1_1 = {
		value = "非常美味，謝謝。"
	},
	op_reply_249_1_1 = {
		value = "啊啊~感覺到{namecode:97}滿溢的愛了嗎，指揮官?"
	},
	ins_250 = {
		value = "看著魚兒優雅的身姿，舞蹈的靈感出來了！"
	},
	ins_discuss_250_1 = {
		value = "好多魚！ (?﹃?)"
	},
	ins_reply_250_1_1 = {
		value = "大鯊魚來了，嘎哦！"
	},
	ins_reply_250_1_2 = {
		value = "哈哈~大家都很可愛呢~"
	},
	ins_discuss_250_2 = {
		value = "似乎有不少優美的舞蹈都是參考動物們的動作編排出來的呢…"
	},
	ins_reply_250_2_1 = {
		value = "速科夫也對編排舞蹈有興趣嗎~？"
	},
	ins_reply_250_2_2 = {
		value = "唔~雖然聽上去挺有趣的…有機會再看看吧~"
	},
	ins_op_250_1_1 = {
		value = "期待新舞蹈。"
	},
	op_reply_250_1_1 = {
		value = "不會讓指揮官失望的~"
	},
	ins_251 = {
		value = "和大家一起的愉快野餐時光～"
	},
	ins_discuss_251_1 = {
		value = "度過了一段悠閒又快樂的放鬆時間呀~"
	},
	ins_reply_251_1_1 = {
		value = "天氣這麼好真是太幸運了呢~"
	},
	ins_discuss_251_2 = {
		value = "這麼好的天氣…適合午睡…"
	},
	ins_reply_251_2_1 = {
		value = "拉菲看著也想午睡了Zzz…"
	},
	ins_discuss_251_3 = {
		value = "是讓人忍不住微笑的好天氣呢~"
	},
	ins_reply_251_3_1 = {
		value = "之後再來辦一次這樣的野餐會吧。"
	},
	ins_reply_251_3_2 = {
		value = "嗯~下次{namecode:148}來準備便當吧！"
	},
	ins_op_251_1_1 = {
		value = "確實是好個好天氣。"
	},
	op_reply_251_1_1 = {
		value = "指揮官也這麼覺得吧~"
	},
	ins_op_251_1_2 = {
		value = "便當很好吃。"
	},
	op_reply_251_1_2 = {
		value = "指揮官能喜歡真是太好了~"
	},
	ins_252 = {
		value = "雖然很刺激，但果然還是太刺激了嗚…"
	},
	ins_discuss_252_1 = {
		value = "作為皇家光榮的一員，怎麼能屈服於區區遊樂場的海盜船！振作起來！"
	},
	ins_reply_252_1_1 = {
		value = "我會努力的！"
	},
	ins_reply_252_1_2 = {
		value = "陛下在那個面前徘徊了好久，最後貌似也沒上去呢…"
	},
	ins_reply_252_1_3 = {
		value = "姐姐，有些事…留在心裡就好……"
	},
	ins_reply_252_1_4 = {
		value = "哇哇？！知、知道了啦！"
	},
	ins_discuss_252_2 = {
		value = "居然敢坐那個…命運女神…好勇敢……"
	},
	ins_reply_252_2_1 = {
		value = "沒想到海盜船會飛得這麼高這麼快嗚嗚…"
	},
	ins_op_252_1_1 = {
		value = "下次一起玩點溫和些的項目吧…"
	},
	op_reply_252_1_1 = {
		value = "謝謝指揮官TOT"
	},
	ins_253 = {
		value = "哈啊…惡毒…已經不行了…"
	},
	ins_discuss_253_1 = {
		value = "這是怎麼了！？"
	},
	ins_reply_253_1_1 = {
		value = "玩、玩太嗨累著了…"
	},
	ins_reply_253_1_2 = {
		value = "原、原來如此……"
	},
	ins_discuss_253_2 = {
		value = "真是的，姐姐妳平時太缺乏鍛煉了！"
	},
	ins_reply_253_2_1 = {
		value = "遊樂園…竟然如此恐怖……"
	},
	ins_op_253_1_1 = {
		value = "下回還是控制一下游玩的節奏…"
	},
	op_reply_253_1_1 = {
		value = "下回還是讓我窩在房間裡休息吧！"
	},
	ins_254 = {
		value = "感覺這個…還挺有意思的"
	},
	ins_discuss_254_1 = {
		value = "哈哈，一看就是麻薩諸塞會喜歡的遊戲啊~"
	},
	ins_reply_254_1_1 = {
		value = "嗯，達成了新紀錄。"
	},
	ins_discuss_254_2 = {
		value = "確實挺有意思的樣子…"
	},
	ins_reply_254_2_1 = {
		value = "下次再和阿拉巴馬一起來玩吧，姐姐。"
	},
	ins_discuss_254_3 = {
		value = "哼，只是用來測試蠻力的機器而已。"
	},
	ins_reply_254_3_1 = {
		value = "下次用這個來一決勝負？"
	},
	ins_reply_254_3_2 = {
		value = "…看看時間吧。"
	},
	ins_op_254_1_1 = {
		value = "輕鬆地破了紀錄，不虧是麻薩諸塞"
	},
	op_reply_254_1_1 = {
		value = "還要感謝指揮官推薦了有趣的遊戲項目呢。"
	},
	ins_255 = {
		value = "印地超可愛T-SHIRT絕讚推廣中！！"
	},
	ins_discuss_255_1 = {
		value = "唔，果然還是好羞恥…而且…是不是印太多了，姐姐…"
	},
	ins_reply_255_1_1 = {
		value = "等大家都意識到印第的可愛之處之後，這些數量怕是都不夠呢！"
	},
	ins_discuss_255_2 = {
		value = "呼喵…究竟是不是商機，{namecode:98}也搞不清楚了喵…"
	},
	ins_reply_255_2_1 = {
		value = "哼哼哼，妳們都太小瞧印第的可愛魅力了！"
	},
	ins_reply_255_2_2 = {
		value = "所以說這樣很羞恥的啦，姐姐…"
	},
	ins_op_255_1_1 = {
		value = "確實是很可愛呢"
	},
	op_reply_255_1_1 = {
		value = "是吧是吧~指揮官果然很有眼光！"
	},
	ins_256 = {
		value = "意外發現了新的美味"
	},
	ins_discuss_256_1 = {
		value = "經過那家麵包店的時候有買真是太好了呢~"
	},
	ins_reply_256_1_1 = {
		value = "下次還可以試試其他的品種…！"
	},
	ins_discuss_256_2 = {
		value = "哇哇，看起來就很好吃的樣子！"
	},
	ins_reply_256_2_1 = {
		value = "正好還多買了幾個，一會拿給妳吧~"
	},
	ins_reply_256_2_2 = {
		value = "真的嗎？！太好啦~"
	},
	ins_op_256_1_1 = {
		value = "多謝款待，確實是很好吃呢。"
	},
	op_reply_256_1_1 = {
		value = "下次還會幫你帶的，指揮官！"
	},
	ins_257 = {
		value = "酸素可樂……這個是碳酸飲料？還是別的什麼……"
	},
	ins_discuss_257_1 = {
		value = "不不…先不說碳不碳酸，這東西…一般人喝不了的吧…"
	},
	ins_reply_257_1_1 = {
		value = "唔，這樣嗎…"
	},
	ins_discuss_257_2 = {
		value = "酸素可樂可是好東西！一口氣灌下去！氣泡衝入口腔的感覺！讓人心情舒暢~"
	},
	ins_reply_257_2_1 = {
		value = "沒錯沒錯，酸素可樂就是幸福與快樂的源泉~"
	},
	ins_reply_257_2_2 = {
		value = "那……果然還是汽水？"
	},
	ins_reply_257_2_3 = {
		value = "酸素可樂啊…對大部分艦船來說是普通的好喝飲料，一般人…是沒法喝的哦？"
	},
	ins_op_257_1_1 = {
		value = "來喝點普通的可樂？"
	},
	op_reply_257_1_1 = {
		value = "謝謝指揮官，不過碳酸飲料還是…"
	},
	ins_258 = {
		value = "這個可以拿來收藏~"
	},
	ins_discuss_258_1 = {
		value = "哦哦…還原度好高！"
	},
	ins_reply_258_1_1 = {
		value = "居然能得到L.I.小姐的認可，不愧是茜小姐。"
	},
	ins_reply_258_1_2 = {
		value = "嘻嘻，還要感謝L.I.小姐的製作道具支援呢~"
	},
	ins_discuss_258_2 = {
		value = "模型化…似乎是個商機喵？"
	},
	ins_reply_258_2_1 = {
		value = "要是製作怪獸模型的話，給我多留幾份~"
	},
	ins_op_258_1_1 = {
		value = "手工達人！"
	},
	op_reply_258_1_1 = {
		value = "還好還好~謝謝誇獎~"
	},
	ins_259 = {
		value = "呼~感覺能靜下心來了~"
	},
	ins_discuss_259_1 = {
		value = "奈美子泡茶的手法非常專業呢~"
	},
	ins_reply_259_1_1 = {
		value = "茶很好喝~"
	},
	ins_reply_259_1_2 = {
		value = "好歹我也是茶道社的一員嘛~"
	},
	ins_discuss_259_2 = {
		value = "人不可貌相…？"
	},
	ins_reply_259_2_1 = {
		value = "欸~~~"
	},
	ins_reply_259_2_2 = {
		value = "奈美子…感覺更像是運動系社團的…"
	},
	ins_discuss_259_3 = {
		value = "來參加皇家的茶會！哼哼，讓妳感受下什麼是正統的皇家紅茶！"
	},
	ins_reply_259_3_1 = {
		value = "哇~好呀，我要去我要去~"
	},
	ins_op_259_1_1 = {
		value = "多謝款待"
	},
	op_reply_259_1_1 = {
		value = "指揮官客氣了~下次還要一起開茶會哦！"
	},
	ins_260 = {
		value = "“突發！異界直播——”這樣的標題是不是還挺有衝擊力的…"
	},
	ins_discuss_260_1 = {
		value = "哇哇，在這邊也開始直播了嗎？"
	},
	ins_reply_260_1_1 = {
		value = "感覺還…挺有趣的。"
	},
	ins_discuss_260_2 = {
		value = "哈絲也直播啊~？快快，來互相追隨一波~"
	},
	ins_reply_260_2_1 = {
		value = "OK，已經追隨妳了。"
	},
	ins_discuss_260_3 = {
		value = "欸欸~我是不是錯過了什麼好玩的了？"
	},
	ins_reply_260_3_1 = {
		value = "可以關注下我的頻道，以後還會有的…"
	},
	ins_op_260_1_1 = {
		value = "直播很有意思。"
	},
	op_reply_260_1_1 = {
		value = "還得謝謝指揮官提供的場地和設備呢。"
	},
	ins_261 = {
		value = "和新朋友一起的紀念。"
	},
	ins_discuss_261_1 = {
		value = "像這樣看到自己的照片，還有點不好意思呢…"
	},
	ins_reply_261_1_1 = {
		value = "為什麼？獨立挺上鏡的不是嗎？"
	},
	ins_reply_261_1_2 = {
		value = "啊哈哈，被妳這麼一說我就更不好意思了…"
	},
	ins_discuss_261_2 = {
		value = "哈哈，妳們去玩抓娃娃機了嗎？"
	},
	ins_reply_261_2_1 = {
		value = "是啊，我手上那個就是夢芽抓的。"
	},
	ins_reply_261_2_2 = {
		value = "不用客氣，只是剛好運氣好而已。"
	},
	ins_op_261_1_1 = {
		value = "交到了許多新朋友呢。"
	},
	op_reply_261_1_1 = {
		value = "嗯…托指揮官的福。"
	},
	ins_262 = {
		value = "風紀委員駕到！違反校規的壞學生在哪裡！"
	},
	ins_discuss_262_1 = {
		value = "雖然只是一日體驗，不過千瀨同學還挺投入的呢。"
	},
	ins_reply_262_1_1 = {
		value = "難得有這樣的機會嘛~不過，都沒抓到什麼違反校規的人呢…"
	},
	ins_reply_262_1_2 = {
		value = "該說大家都比較乖呢…還是校規比較寬鬆呢…啊哈哈…"
	},
	ins_discuss_262_2 = {
		value = "哦哦！正義的小夥伴！一起來制裁壞孩子吧！"
	},
	ins_reply_262_2_1 = {
		value = "噢~~為了正義~~"
	},
	ins_op_262_1_1 = {
		value = "下次體驗些別的職位？"
	},
	op_reply_262_1_1 = {
		value = "哈哈，感覺可以~"
	},
	ins_263 = {
		value = "這個“艦裝”，有點意思…"
	},
	ins_discuss_263_1 = {
		value = "貉小姐對我等鐵血的裝備似乎很感興趣？"
	},
	ins_reply_263_1_1 = {
		value = "和怪獸有點相似…值得研究。"
	},
	ins_reply_263_1_2 = {
		value = "作為探究者的好奇心嗎…非常能夠理解。"
	},
	ins_discuss_263_2 = {
		value = "哼哼，是不是被我鐵血的科技結晶震懾住了！鐵血科技世界第一！"
	},
	ins_reply_263_2_1 = {
		value = "確實讓人…興趣頗深。"
	},
	ins_op_263_1_1 = {
		value = "靠近時得多加注意…"
	},
	op_reply_263_1_1 = {
		value = "看來是有過慘痛的教訓呢，指揮官。"
	},
	ins_264 = {
		value = "為了讓這些小傢伙們乖乖聽話…這都是必要的。"
	},
	ins_discuss_264_1 = {
		value = "哈哈哈，這是在給它們上課嗎？"
	},
	ins_reply_264_1_1 = {
		value = "這倒也不是…只不過想接近這群小傢伙，費了好大的心力…"
	},
	ins_reply_264_1_2 = {
		value = "唔？有這麼難嗎…？"
	},
	ins_discuss_264_2 = {
		value = "呵呵，真讓人懷念，這些小傢伙們還是挺可愛的。"
	},
	ins_reply_264_2_1 = {
		value = "難以理解，為什麼就是沒法讓這幫小傢伙聽指令行動呢？"
	},
	ins_reply_264_2_2 = {
		value = "畢竟隨心所欲，自由不羈，就是它們的天性啊。"
	},
	ins_discuss_264_3 = {
		value = "這時候，只要用真心感化它們就好了！"
	},
	ins_reply_264_3_1 = {
		value = "如此非理性非邏輯的手段…"
	},
	ins_op_264_1_1 = {
		value = "似乎很愉快的樣子"
	},
	op_reply_264_1_1 = {
		value = "嗯？這些小傢伙倒是自己玩得挺開心的……"
	},
	ins_265 = {
		value = "每天都要堅持訓練！"
	},
	ins_discuss_265_1 = {
		value = "沙包上貼的是“假想敵”嗎wwww"
	},
	ins_reply_265_1_1 = {
		value = "沒錯！訓練身體的同時還能做點假想戰鬥訓練之類的！要不要一起來試一下呀~"
	},
	ins_reply_265_1_2 = {
		value = "聽起來不錯的樣子，嘻嘻~那下次也找我吧~"
	},
	ins_reply_265_1_3 = {
		value = "很好~"
	},
	ins_discuss_265_2 = {
		value = "這是在打拳嗎？好像很好玩欸！我也想打拳！"
	},
	ins_reply_265_2_1 = {
		value = "訓練雖然有趣，但可不只是鬧著玩的！想要加入的話，下次我來好好教教你吧~"
	},
	ins_reply_265_2_2 = {
		value = "哦哦哦！我明白了教練！"
	},
	ins_op_265_1_1 = {
		value = "流一身汗的感覺確實挺不錯的呢。"
	},
	op_reply_265_1_1 = {
		value = "沒錯~活動身體是件很快樂的事情~"
	},
	ins_266 = {
		value = "我是~能舉起大地的力士！"
	},
	ins_discuss_266_1 = {
		value = "啊哈哈哈，天空和地面反轉了，好有趣！"
	},
	ins_reply_266_1_1 = {
		value = "這是把照片轉了180度嗎？"
	},
	ins_reply_266_1_2 = {
		value = "Bingo！嘿嘿，這都被妳發現了~"
	},
	ins_discuss_266_2 = {
		value = "頭…不暈嗎？"
	},
	ins_reply_266_2_1 = {
		value = "哼哼，區區拍個照時間的倒立，才不會對我造成什麼影響呢！"
	},
	ins_discuss_266_3 = {
		value = "力的作用是相互的。地面撐起馬德堡的時候，馬德堡也同時舉起了整個地面？"
	},
	ins_reply_266_3_1 = {
		value = "請叫我舉起大地的馬德堡！哈哈~"
	},
	ins_op_266_1_1 = {
		value = "拍了張不錯的照片"
	},
	op_reply_266_1_1 = {
		value = "嘿嘿，好好把我帥氣的一面拍下來了，謝啦指揮官！"
	},
	ins_267 = {
		value = "嘿嘿，幹壞事了！我可是壞孩子！"
	},
	ins_discuss_267_1 = {
		value = "嗯？這是…做了什麼？"
	},
	ins_reply_267_1_1 = {
		value = "哼哼，我把書櫃上的東西都調換了位置啦！啊~我真是太壞啦~"
	},
	ins_reply_267_1_2 = {
		value = "嗯…還挺…整齊的。"
	},
	ins_reply_267_1_3 = {
		value = "不能給指揮官造成太多困擾嘛！"
	},
	ins_discuss_267_2 = {
		value = "嘿嘿，說起幹壞事，那自然是要來點更刺激的惡作劇啦！"
	},
	ins_reply_267_2_1 = {
		value = "比如躲在門後，等指揮官進來的時候“哇”地來個大驚喜！之類的~？"
	},
	ins_reply_267_2_2 = {
		value = "或者整個嚇人箱當作驚喜禮物送給指揮官~？"
	},
	ins_reply_267_2_3 = {
		value = "太、太過分的還是算了啦！"
	},
	ins_op_267_1_1 = {
		value = "原來是易北整理的書櫃嗎？東西更好找了，幫大忙了。"
	},
	op_reply_267_1_1 = {
		value = "欸…欸？！"
	},
	ins_268 = {
		value = "得到了有趣的新玩具~"
	},
	ins_discuss_268_1 = {
		value = "上面寫著大大的“別按我”欸…？"
	},
	ins_reply_268_1_1 = {
		value = "越是這麼寫著，就越讓人想要按下去不是嗎~"
	},
	ins_discuss_268_2 = {
		value = "呼喵，看來新開發的“解壓玩具”效果還不錯喵，可以考慮多生產一點了喵…"
	},
	ins_reply_268_2_1 = {
		value = "原、原來是{namecode:98}商店的新商品嗎…"
	},
	ins_reply_268_2_2 = {
		value = "這個按鈕玩具，很棒~我感覺還可以再買好幾個！"
	},
	ins_discuss_268_3 = {
		value = "只是玩具啊…要是按下去真的會發生點什麼就更好玩了。"
	},
	ins_reply_268_3_1 = {
		value = "比如說…按一下就會發生華麗的大爆炸那種？"
	},
	ins_reply_268_3_2 = {
		value = "那種按鈕也太危險了…"
	},
	ins_op_268_1_1 = {
		value = "{namecode:98}…總能搞出一些奇怪的新商品呢…"
	},
	op_reply_268_1_1 = {
		value = "這個超好玩的！指揮官也可以試一試哦！"
	},
	ins_269 = {
		value = "做點紫菜捲好了~"
	},
	ins_discuss_269_1 = {
		value = "欸？做菜…用這刀？"
	},
	ins_reply_269_1_1 = {
		value = "哼哼哼，可不要小看了我的“刀工”~"
	},
	ins_reply_269_1_2 = {
		value = "不不…妳對做菜的“刀工”是不是有什麼誤解…"
	},
	ins_discuss_269_2 = {
		value = "不愧是{namecode:204}，這也是一種刀法的鍛煉嗎，我是不是也應該嘗試看看……"
	},
	ins_reply_269_2_1 = {
		value = "妳發現了啊，這個其實對鍛煉用刀的穩定性很有幫助！"
	},
	ins_reply_269_2_2 = {
		value = "啊啊啊！快停下！做菜還是請好好的用菜刀好嗎！"
	},
	ins_op_269_1_1 = {
		value = "紫菜捲很好吃"
	},
	op_reply_269_1_1 = {
		value = "可不要小看了我的手藝！"
	},
	ins_270 = {
		value = "要把每個杯子都擦亮…"
	},
	ins_discuss_270_1 = {
		value = "這是…玻璃杯金字塔！？好厲害…"
	},
	ins_reply_270_1_1 = {
		value = "究竟是怎麼擦杯子才能擦出一個金字塔…"
	},
	ins_reply_270_1_2 = {
		value = "嗯…不知不覺就這樣了？"
	},
	ins_discuss_270_2 = {
		value = "佩內洛珀集中力真好呀，要是我肯定弄到一半就分神，然後就要搞砸了…"
	},
	ins_reply_270_2_1 = {
		value = "薩福克可以考慮…做點集中力訓練？"
	},
	ins_reply_270_2_2 = {
		value = "咦？有這種訓練嗎？"
	},
	ins_reply_270_2_3 = {
		value = "有的。……應該有。"
	},
	ins_op_270_1_1 = {
		value = "玻璃杯金字塔…也在閃閃發亮呢。"
	},
	op_reply_270_1_1 = {
		value = "這是…在誇獎我杯子擦得亮嗎？指揮官過獎了…"
	},
	ins_271 = {
		value = "突如其來的終極選擇！要喝下藍色的飲料，還是紅色的飲料？"
	},
	ins_discuss_271_1 = {
		value = "哎哎？這麼突然的！？唔～～不管哪邊看起來都很可疑呢～"
	},
	ins_reply_271_1_1 = {
		value = "哈哈，其實都只是正常的水果風味飲料啦～"
	},
	ins_discuss_271_2 = {
		value = "能不能兩個都選？"
	},
	ins_reply_271_2_1 = {
		value = "因為是二選一所以不行～"
	},
	ins_discuss_271_3 = {
		value = "紅色和藍色…這個難道是…"
	},
	ins_reply_271_3_1 = {
		value = "嘻嘻～是妳的話會如何抉擇呢～？"
	},
	ins_reply_271_3_2 = {
		value = "也許…不選擇也是一種抉擇？"
	},
	ins_op_271_1_1 = {
		value = "選紅色。"
	},
	op_reply_271_1_1 = {
		value = "指揮官看來是行動派呢～這杯草莓飲料就送給你啦~"
	},
	ins_op_271_1_2 = {
		value = "選藍色。"
	},
	op_reply_271_1_2 = {
		value = "哦？指揮官似乎是偏知性派的？這杯藍莓飲料就送給你啦~"
	},
	ins_272 = {
		value = "拉花也要全彈發射！"
	},
	ins_discuss_272_1 = {
		value = "挑戰了一個相當有難度的圖案呢…"
	},
	ins_reply_272_1_1 = {
		value = "本來想的是更壯大的場面，但是確實太複雜了只能嘗試個簡化版的…"
	},
	ins_discuss_272_2 = {
		value = "一看就是伊卡洛斯會選擇的圖案啊～"
	},
	ins_reply_272_2_1 = {
		value = "謝謝…誇獎？有點不好意思呢～"
	},
	ins_discuss_272_3 = {
		value = "不過，好不容易弄的拉花，最後一口喝掉就沒了，總感覺好可惜呀～"
	},
	ins_reply_272_3_1 = {
		value = "嗯…重要的是過程吧～咖啡本來就是拿來喝的就是了～"
	},
	ins_op_272_1_1 = {
		value = "很有氣勢的拉花！"
	},
	op_reply_272_1_1 = {
		value = "雖然只是簡化版的就是了～"
	},
	ins_273 = {
		value = "把熱茶倒進保溫杯，這樣無論指揮官再忙，也能隨時喝到熱呼呼的茶了～"
	},
	ins_discuss_273_1 = {
		value = "不愧是{namecode:69}，果然很細心呢"
	},
	ins_reply_273_1_1 = {
		value = "姐姐過獎了～只是一點小事啦～"
	},
	ins_reply_273_1_2 = {
		value = "{namecode:69}太謙虛了，至少我就不太會去想到這些事情……"
	},
	ins_reply_273_1_3 = {
		value = "{namecode:68}有{namecode:68}的做事風格嘛～"
	},
	ins_discuss_273_2 = {
		value = "確實…茶涼了就…少了幾分味道了"
	},
	ins_reply_273_2_1 = {
		value = "我也幫妳們幾個裝了保溫杯茶哦～"
	},
	ins_reply_273_2_2 = {
		value = "噢噢！感激不盡！"
	},
	ins_op_273_1_1 = {
		value = "熱茶很好喝，非常感謝。"
	},
	op_reply_273_1_1 = {
		value = "不用客氣的～指揮官工作辛苦了～"
	},
	ins_274 = {
		value = "哼…多少有點“謀士”的感覺了吧？"
	},
	ins_discuss_274_1 = {
		value = "“羽扇綸巾，雄姿英發”…確實挺有這樣的氛圍的~"
	},
	ins_reply_274_1_1 = {
		value = "鎮海是謀士，我就是武將了吧~”七進七出，一身是膽“！嘿嘿~"
	},
	ins_discuss_274_2 = {
		value = "算無遺策的軍師，跟鎮海的氣質很配呢，呵呵~"
	},
	ins_reply_274_2_1 = {
		value = "哎呀，多謝誇獎~"
	},
	ins_discuss_274_3 = {
		value = "無論是小說，還是影視作品，謀士角色都挺喜歡用羽扇的呢…"
	},
	ins_reply_274_3_1 = {
		value = "也許是以前謀士以羽扇示人的形象太過深入人心，形成了固有印象了吧~"
	},
	ins_op_274_1_1 = {
		value = "有種“運籌帷幄，決勝千里”的感覺。"
	},
	op_reply_274_1_1 = {
		value = "呵呵，不妨讓我為您獻上幾條制敵之策如何~？"
	},
	ins_275 = {
		value = "探險中！港區隱藏的秘密，即將揭曉！"
	},
	ins_discuss_275_1 = {
		value = "嗚哇，好黑呀，這是到哪裡探險了？"
	},
	ins_reply_275_1_1 = {
		value = "嘿嘿，秘密往往隱藏在不為人知的黑暗之中！"
	},
	ins_discuss_275_2 = {
		value = "啊，這不是學園教學大樓的走廊嘛，怎麼不開燈？"
	},
	ins_reply_275_2_1 = {
		value = "開燈了就沒有“探險”的感覺了嘛！"
	},
	ins_discuss_275_3 = {
		value = "哇，難道是要尋找長春說的放學後學院的妖怪？也帶上我嘛~"
	},
	ins_reply_275_3_1 = {
		value = "撫順，那個是…算了沒什麼，這樣也挺有趣的…要去的話也算上我一個吧"
	},
	ins_reply_275_3_2 = {
		value = "欸欸！？真的有神秘的存在嗎？好！深夜學院探險隊出發！"
	},
	ins_op_275_1_1 = {
		value = "發現什麼秘密了嗎？"
	},
	op_reply_275_1_1 = {
		value = "發現…… 晚上在學院裡逛還挺有趣的！嘿嘿~"
	},
	ins_276 = {
		value = "呼呼，還有誰想試試采耳？"
	},
	ins_discuss_276_1 = {
		value = "看到同伴們安寧舒適的表情，自己的心情也會跟著好起來呢。"
	},
	ins_reply_276_1_1 = {
		value = "沒錯~{namecode:46}小姐很懂呀~治癒別人的同時其實也是在治癒自己呢~"
	},
	ins_discuss_276_2 = {
		value = "卡律布狄斯的技巧…太厲害了…"
	},
	ins_reply_276_2_1 = {
		value = "呵呵~黛朵也覺得舒服就好~"
	},
	ins_discuss_276_3 = {
		value = "我也想學習這麼厲害的采耳技術，然後…"
	},
	ins_reply_276_3_1 = {
		value = "沒問題呀~我可以手把手地慢慢教妳哦~"
	},
	ins_op_276_1_1 = {
		value = "超級舒服！非常感謝！！"
	},
	op_reply_276_1_1 = {
		value = "呵呵，看著指揮官舒服的表情，我也覺得被治癒了呢~"
	},
	ins_277 = {
		value = "感覺…彷彿飄起來了一樣。"
	},
	ins_discuss_277_1 = {
		value = "哇~這是在做什麼呀？好厲害，感覺像是仙境一樣…"
	},
	ins_reply_277_1_1 = {
		value = "其實是在排練宴會的節目呢。"
	},
	ins_discuss_277_2 = {
		value = "呼呼~特意準備的佈景，看來效果還是挺不錯的~"
	},
	ins_reply_277_2_1 = {
		value = "要好好感謝準備佈景還有服裝的各位呢。"
	},
	ins_discuss_277_3 = {
		value = "{namecode:98}友情提供的乾冰機，效果還是很不錯的~"
	},
	ins_reply_277_3_1 = {
		value = "舉手之勞喵~以後還請大家多來{namecode:98}商店買點東西喵~"
	},
	ins_op_277_1_1 = {
		value = "期待節目現場的效果"
	},
	op_reply_277_1_1 = {
		value = "{namecode:145}會努力加油的…！"
	},
	ins_278 = {
		value = "說到東煌的節日，果然還是要“紅紅火火”才行呢~"
	},
	ins_discuss_278_1 = {
		value = "會、會不會有點“紅火”過頭了？"
	},
	ins_reply_278_1_1 = {
		value = "味道非常不錯~也準備了肇和應瑞妳們的份，記得來拿哦~"
	},
	ins_reply_278_1_2 = {
		value = "那就太感謝了呢，我會督促肇和好~好品嚐的~"
	},
	ins_reply_278_1_3 = {
		value = "欸，欸？"
	},
	ins_discuss_278_2 = {
		value = "雖然海天姐姐廚藝很好，但是時不時就會弄些非常有“衝擊力”的東西呢…"
	},
	ins_reply_278_2_1 = {
		value = "確實…是很有衝擊力呢…"
	},
	ins_reply_278_2_2 = {
		value = "大家都有份，不用擔心嘗不到哦~"
	},
	ins_discuss_278_3 = {
		value = "感覺是可以拿出手好好“招待”客人的美味呢，嘻嘻~"
	},
	ins_reply_278_3_1 = {
		value = "哎？所以其實真的很好吃嗎？那我也要~"
	},
	ins_op_278_1_1 = {
		value = "雖然很美味，但是…"
	},
	op_reply_278_1_1 = {
		value = "我還做了很多，指揮官不用客氣哦~"
	},
	ins_279 = {
		value = "每個季節都有美好的花朵綻放呢~"
	},
	ins_discuss_279_1 = {
		value = "又到了臘梅開放的時節了呢。"
	},
	ins_reply_279_1_1 = {
		value = "歐若拉小姐也對這些花兒感興趣嗎，我還拍了許多照片，私訊分享妳一些圖吧~"
	},
	ins_reply_279_1_2 = {
		value = "收到了~感謝分享~"
	},
	ins_discuss_279_2 = {
		value = "前幾天經過的時候看到還是小花苞，這就開花了呀…"
	},
	ins_reply_279_2_1 = {
		value = "凌寒獨自開的臘梅，有種頑強，又略顯寂寥的感覺呢……"
	},
	ins_reply_279_2_2 = {
		value = "為寒冬帶來了一絲生機，是很棒的花呢~"
	},
	ins_op_279_1_1 = {
		value = "春天，也不遠了呢。"
	},
	op_reply_279_1_1 = {
		value = "嗯！一起期待春天的到來吧~"
	},
	ins_280 = {
		value = "不同的藥材，聞起來味道也大相徑庭呢~"
	},
	ins_discuss_280_1 = {
		value = "不過，不少藥材熬成藥湯以後，都挺苦的…"
	},
	ins_reply_280_1_1 = {
		value = "所以東煌才有古話叫“良藥苦口利於病”呀~"
	},
	ins_discuss_280_2 = {
		value = "苦藥！ Noooo~"
	},
	ins_reply_280_2_1 = {
		value = "其實，東煌也有些以藥材作為材料的美味料理的哦？"
	},
	ins_reply_280_2_2 = {
		value = "我知道~是叫“藥膳”吧，有機會的話還挺想試著做做看的呢~"
	},
	ins_reply_280_2_3 = {
		value = "不妨下次一起向東煌的同伴們請教下？"
	},
	ins_reply_280_2_4 = {
		value = "好~"
	},
	ins_op_280_1_1 = {
		value = "最近身體似乎有點…"
	},
	op_reply_280_1_1 = {
		value = "指揮官身體不舒服嗎？我幫你看看吧？"
	},
	ins_op_280_1_2 = {
		value = "保持身體健康，就不用吃藥了！"
	},
	op_reply_280_1_2 = {
		value = "想保持健康就更需要調理了，我幫你準備點增強體質的藥草茶吧~"
	},
	ins_281 = {
		value = "抽到了超稀有裝備。 {namecode:6}，大殺四方的說。"
	},
	ins_discuss_281_1 = {
		value = "真好啊真好啊~我也好想要那個裝備啊~~"
	},
	ins_reply_281_1_1 = {
		value = "L.I.小姐就算不靠稀有裝備也能大殺四方…的說？"
	},
	ins_reply_281_1_2 = {
		value = "哎~出貨的那種心情是沒法從其他地方得到的嘛…"
	},
	ins_reply_281_1_3 = {
		value = "那就…祝你早日出貨…的說？"
	},
	ins_reply_281_1_4 = {
		value = "呣…姑且謝謝了…"
	},
	ins_discuss_281_2 = {
		value = "{namecode:6}快救命！現在的關卡我打不過去了！"
	},
	ins_reply_281_2_1 = {
		value = "標槍可以用{namecode:6}的“助戰”的說？不過標槍的戰鬥力不太夠，建議先刷刷強化素材的說。"
	},
	ins_reply_281_2_2 = {
		value = "哎？是這樣嗎？我知道了！謝謝{namecode:6}~"
	},
	ins_op_281_1_1 = {
		value = "恭喜出貨！"
	},
	op_reply_281_1_1 = {
		value = "謝謝指揮官的說。"
	},
	ins_282 = {
		value = "東煌古時有從遠處射中戟尖的壯舉…我也來嘗試一把！"
	},
	ins_discuss_282_1 = {
		value = "哦哦！崩姐~好帥氣！"
	},
	ins_reply_282_1_1 = {
		value = "妳的槍耍的也挺帥氣的，下次可以交流交流！"
	},
	ins_reply_282_1_2 = {
		value = "嘿嘿~好呀好呀~"
	},
	ins_discuss_282_2 = {
		value = "姐姐好厲害~這樣都能射中的呀~？"
	},
	ins_reply_282_2_1 = {
		value = "哈哈，其實確實不太容易，我也是練習了許久才能勉強射中一次…"
	},
	ins_discuss_282_3 = {
		value = "下次…是不是該試試“百步穿楊”了呢？呵呵~"
	},
	ins_reply_282_3_1 = {
		value = "啊哈哈…那個確實有點太勉強了呢…"
	},
	ins_op_282_1_1 = {
		value = "好身法！"
	},
	op_reply_282_1_1 = {
		value = "指揮官也可以來試試！其實還挺有意思的~"
	},
	ins_op_282_1_2 = {
		value = "好箭法！"
	},
	op_reply_282_1_2 = {
		value = "嘿嘿~其實只是練習了很多次而已~"
	},
	ins_283 = {
		value = "嘿嘿~誰敢來與我大戰三百回合！"
	},
	ins_discuss_283_1 = {
		value = "耍槍感覺好帥呀~我也能學嘛？"
	},
	ins_reply_283_1_1 = {
		value = "不行！平時已經那麼亂來了，再耍個槍那還得了…"
	},
	ins_discuss_283_2 = {
		value = "在落英繽紛之中舞動長槍，嗯，非常詩意的畫面呢…"
	},
	ins_reply_283_2_1 = {
		value = "嘿嘿，被海天姐姐這麼一說反倒有點讓人不好意思起來了……"
	},
	ins_discuss_283_3 = {
		value = "果然很不錯，我最近也試著學了一點槍法，要不要來切磋一下？哈哈~"
	},
	ins_reply_283_3_1 = {
		value = "啊哈哈~表演用的花槍和戰鬥用的槍法還是不太一樣的啦~"
	},
	ins_op_283_1_1 = {
		value = "是在排練戲曲嗎？"
	},
	op_reply_283_1_1 = {
		value = "只是空閒的時候隨便練練~避免手生而已~"
	},
	ins_284 = {
		value = "最危險的地方，往往就是最安全的地方！"
	},
	ins_discuss_284_1 = {
		value = "機密文件！？"
	},
	ins_reply_284_1_1 = {
		value = "哈哈~其實只是給指揮官看的一些戰術心得總結，不用擔心！"
	},
	ins_reply_284_1_2 = {
		value = "原來如此…"
	},
	ins_discuss_284_2 = {
		value = "基輔看到了…！"
	},
	ins_reply_284_2_1 = {
		value = "看到了？！"
	},
	ins_reply_284_2_2 = {
		value = "指揮官把文件夾帶走了…"
	},
	ins_reply_284_2_3 = {
		value = "竟然真的能順利送達啊？"
	},
	ins_reply_284_2_4 = {
		value = "哼哼，這就是我和指揮官的默契！"
	},
	ins_op_284_1_1 = {
		value = "文件已收到！"
	},
	op_reply_284_1_1 = {
		value = "很好！"
	},
	ins_op_284_1_2 = {
		value = "直接交給我不就好了…"
	},
	op_reply_284_1_2 = {
		value = "優秀的情報工作者，是不會拘泥於一種方法的！"
	},
	ins_285 = {
		value = "即興塗鴉…這樣就可以了吧？"
	},
	ins_discuss_285_1 = {
		value = "好可愛的畫~"
	},
	ins_reply_285_1_1 = {
		value = "即興塗鴉，就只能畫到這樣了 …"
	},
	ins_discuss_285_2 = {
		value = "塔什干也喜歡在天冷起霧的時候，在窗上隨便畫些什麼。"
	},
	ins_reply_285_2_1 = {
		value = "那，下次一起，可以嗎？"
	},
	ins_reply_285_2_2 = {
		value = "下次…來一起畫點更厲害的東西吧！"
	},
	ins_reply_285_2_3 = {
		value = "雖然不太確定什麼是更厲害的東西…不過，基輔很期待。"
	},
	ins_op_285_1_1 = {
		value = "大家都喜歡在窗戶上畫畫呢"
	},
	op_reply_285_1_1 = {
		value = "嗯…基輔也喜歡…！"
	},
	ins_286 = {
		value = "窩瓦特製，熱騰騰的羅宋湯來了哦~"
	},
	ins_discuss_286_1 = {
		value = "哇哇，看起來好好吃！"
	},
	ins_reply_286_1_1 = {
		value = "嘿嘿，還加入了許多營養豐富，強身健體的材料哦~"
	},
	ins_discuss_286_2 = {
		value = "呣呣…味道有點微妙……"
	},
	ins_reply_286_2_1 = {
		value = "唔…應該說口感非常豐富…嗎？"
	},
	ins_reply_286_2_2 = {
		value = "欸欸！？難道是多加的那些材料…"
	},
	ins_op_286_1_1 = {
		value = "非常感謝！"
	},
	op_reply_286_1_1 = {
		value = "嘿嘿~下次做還會給指揮官添一份~"
	},
	ins_287 = {
		value = "哼哼，準備接受本天才機械師的改造吧！"
	},
	ins_discuss_287_1 = {
		value = "是我的錯覺嗎，這孩子好像在瑟瑟發抖呢…"
	},
	ins_reply_287_1_1 = {
		value = "一定是興奮的顫抖！"
	},
	ins_discuss_287_2 = {
		value = "太粗暴可不行哦，靈敏？"
	},
	ins_reply_287_2_1 = {
		value = "嘿嘿，放心吧！我對機械一向是非常溫柔的~"
	},
	ins_discuss_287_3 = {
		value = "嗯哼，似乎在做很有趣的事情啊，下次請務必讓我觀摩一下。"
	},
	ins_reply_287_3_1 = {
		value = "沒問題！儘管來吧！"
	},
	ins_op_287_1_1 = {
		value = "幹勁滿滿的樣子呢"
	},
	op_reply_287_1_1 = {
		value = "嘿嘿，那是當然的！指揮官如果有什麼想翻修或者改造的設備，也儘管交給我就好！"
	},
	ins_288 = {
		value = "與冬天相伴的，不僅有伏特加，還有紅茶。"
	},
	ins_discuss_288_1 = {
		value = "冰天雪地之中享用紅茶…不錯啊，看起來很有氣勢！下次我們也開個這樣的茶會 ！"
	},
	ins_reply_288_1_1 = {
		value = "哎哎？！看著就讓人受不了啊…請務必不要帶上我！"
	},
	ins_reply_288_1_2 = {
		value = "紛紛白雪下的熱紅茶，其實意外的別有一番風味哦？"
	},
	ins_discuss_288_2 = {
		value = "這種時候喝紅茶怎麼過癮，當然得來瓶伏特加了！"
	},
	ins_reply_288_2_1 = {
		value = "偶爾也會有想這樣在寒冬喝杯熱茶的時候…吧。"
	},
	ins_op_288_1_1 = {
		value = "冬日裡的一杯熱茶，很棒呢。就是…有點冷……"
	},
	op_reply_288_1_1 = {
		value = "下次出來的時候記得多穿點衣服啊，指揮官。"
	},
	ins_289 = {
		value = "偉大的龐培隊長，今天也在為艦隊的各項事務奔走忙碌著！"
	},
	ins_discuss_289_1 = {
		value = "不愧是龐培隊長，果真是我輩之楷模！"
	},
	ins_reply_289_1_1 = {
		value = "我、我也要更努力才行…！"
	},
	ins_reply_289_1_2 = {
		value = "哼哼，沒錯，再多讚揚讚揚偉大的龐培隊長吧！"
	},
	ins_discuss_289_2 = {
		value = "哇~龐培精力好旺盛呀，都不會累的嗎？"
	},
	ins_reply_289_2_1 = {
		value = "可別小看了偉大的龐培隊長！想到能得到大家的認同和讚揚，精力就源源不斷湧上來啦！"
	},
	ins_reply_289_2_2 = {
		value = "真是羨慕你的旺盛精力…啊不，不羨慕，一點也不羨慕…"
	},
	ins_op_289_1_1 = {
		value = "龐培隊長真可靠！"
	},
	op_reply_289_1_1 = {
		value = "哼哼，我可是偉大的龐培隊長！"
	},
	ins_290 = {
		value = "傳統的薩丁料理，無論何時品嚐都讓人感覺無比美味。"
	},
	ins_discuss_290_1 = {
		value = "將讚美與鮮花贈與最美好的薩丁料理和妳~"
	},
	ins_reply_290_1_1 = {
		value = "利托里奧還是老樣子呢…下次來共進傳統的薩丁料理晚餐吧？"
	},
	ins_reply_290_1_2 = {
		value = "榮幸之至，我非常期待~"
	},
	ins_discuss_290_2 = {
		value = "薩丁料理啊~上次吃到的鳳梨披薩，味道很棒呢！"
	},
	ins_reply_290_2_1 = {
		value = "嗯嗯，還有…巧克力義大利麵什麼的？不管是視覺還是味覺都很有衝擊力呢…"
	},
	ins_reply_290_2_2 = {
		value = "呣呣，那都是邪道啊啊啊啊！"
	},
	ins_op_290_1_1 = {
		value = "傳統的薩丁料理，確實名不虛傳。"
	},
	op_reply_290_1_1 = {
		value = "嗯哼，算你品味還不錯，指揮官。"
	},
	ins_291 = {
		value = "地上有麥田怪圈……月亮上……會有乳牛嗎？"
	},
	ins_discuss_291_1 = {
		value = "呼呼呼…不如說，月亮上會長蘑菇嗎？"
	},
	ins_reply_291_1_1 = {
		value = "……蘑菇？"
	},
	ins_reply_291_1_2 = {
		value = "開、開個玩笑而已…偏僻又暗的地方，感覺很適合蘑菇的生長……"
	},
	ins_reply_291_1_3 = {
		value = "……有道理。"
	},
	ins_discuss_291_2 = {
		value = "月亮上還有…兔子！"
	},
	ins_reply_291_2_1 = {
		value = "…聽起來很有趣。下次再P張帶兔子的……"
	},
	ins_op_291_1_1 = {
		value = "很有趣的照片！"
	},
	op_reply_291_1_1 = {
		value = "指揮官也覺得有趣嗎…？回頭把你也加上去……"
	},
	ins_292 = {
		value = "好天氣，就該騎車享受微風才叫“風雅”~"
	},
	ins_discuss_292_1 = {
		value = "我也騎個車過去，我們來比賽吧，{namecode:70}姐！"
	},
	ins_reply_292_1_1 = {
		value = "哎？雖然那樣也挺有趣，不過就跟“風雅”沾不上邊了呢…"
	},
	ins_discuss_292_2 = {
		value = "感覺組織一起賞賞櫻花也不錯呢。"
	},
	ins_reply_292_2_1 = {
		value = "好主意，便當就交給我吧~"
	},
	ins_reply_292_2_2 = {
		value = "賞櫻啊~這個就有“風雅”的感覺了~"
	},
	ins_reply_292_2_3 = {
		value = "啊，我也要一起去！"
	},
	ins_discuss_292_3 = {
		value = "呼呼，是適合舉辦露天茶會的好天氣呢。"
	},
	ins_reply_292_3_1 = {
		value = "茶會啊~確實是挺合適的呢~"
	},
	ins_op_292_1_1 = {
		value = "騎車還是挺鍛煉人的呢。"
	},
	op_reply_292_1_1 = {
		value = "下次還要一起來哦，指揮官！"
	},
	ins_293 = {
		value = "八驅的大家都太可愛了~我真是太幸福了~"
	},
	ins_discuss_293_1 = {
		value = "呣…{namecode:146}，興奮過頭了……"
	},
	ins_reply_293_1_1 = {
		value = "難得大家穿著這麼可愛的衣服一起拍照嘛~"
	},
	ins_discuss_293_2 = {
		value = "呼…被拉來的時候還以為要做什麼呢…"
	},
	ins_reply_293_2_1 = {
		value = "經常像這樣一起玩也挺好的~"
	},
	ins_discuss_293_3 = {
		value = "哦哦，拍集體照真不錯呀！下次喊六驅的大家也這麼玩！"
	},
	ins_reply_293_3_1 = {
		value = "好！時間定了我去喊上{namecode:13}和{namecode:14}！"
	},
	ins_reply_293_3_2 = {
		value = "呼呼，務必讓我幫你們準備可愛的衣服~！"
	},
	ins_op_293_1_1 = {
		value = "大家都很可愛呢"
	},
	op_reply_293_1_1 = {
		value = "指揮官眼光真不錯~也謝謝指揮官充當臨時攝影師了呢~"
	},
	ins_op_293_1_2 = {
		value = "{namecode:146}也很可愛呢"
	},
	op_reply_293_1_2 = {
		value = "指揮官真會說話~也謝謝你充當臨時攝影師了呢~"
	},
	ins_294 = {
		value = "嘻嘻，這個大頭照有沒有很有趣呀~？"
	},
	ins_discuss_294_1 = {
		value = "哇哦，這個有意思~哪拍的呀？告訴我告訴我~"
	},
	ins_reply_294_1_1 = {
		value = "有個特效相機的軟體~用那個拍照就可以選擇效果了哦！"
	},
	ins_reply_294_1_2 = {
		value = "我這就去試試~"
	},
	ins_reply_294_1_3 = {
		value = "拍好了也給我看看哦~"
	},
	ins_discuss_294_2 = {
		value = "哦？！這個比起自拍，拿來給別人拍好像會更有趣的樣子欸！嘻嘻嘻~"
	},
	ins_reply_294_2_1 = {
		value = "倒是確實有不少搞怪的裝飾效果可以選就是了…？"
	},
	ins_op_294_1_1 = {
		value = "很可愛！"
	},
	op_reply_294_1_1 = {
		value = "嘿嘿，謝謝指揮官~下次指揮官也來拍一組嘛~"
	},
	ins_op_294_1_2 = {
		value = "很有趣！"
	},
	op_reply_294_1_2 = {
		value = "嘿嘿，是吧是吧~下次指揮官也來拍一組嘛~"
	},
	ins_295 = {
		value = "呼呼，下一步“{namecode:448}”會怎麼走呢？"
	},
	ins_discuss_295_1 = {
		value = "嗯~~國際象棋啊…這個有意思嗎？"
	},
	ins_reply_295_1_1 = {
		value = "紙上談兵也有紙上談兵的樂趣，不如實際試試？說不定妳會意外的喜歡呢~"
	},
	ins_reply_295_1_2 = {
		value = "唔…等哪天心血來潮了再看看吧~"
	},
	ins_discuss_295_2 = {
		value = "嚯~看來又是個強大的對手啊…好，下次我來找妳下一局！"
	},
	ins_reply_295_2_1 = {
		value = "哎呀，那“我們”就隨時恭候您的駕臨了~"
	},
	ins_discuss_295_3 = {
		value = "比起獨自研究棋局，是不是找個人對弈更好一點？"
	},
	ins_reply_295_3_1 = {
		value = "呵呵，“{namecode:448}”從來不孤獨的哦？"
	},
	ins_op_295_1_1 = {
		value = "組織國際象棋大賽吧。"
	},
	op_reply_295_1_1 = {
		value = "好啊，“我們”是不會輸給任何人的~"
	},
	ins_296 = {
		value = "偶然發現的限量甜品，超~美味！"
	},
	ins_discuss_296_1 = {
		value = "這家店東西一直都很好吃，還經常推出限量新品…"
	},
	ins_reply_296_1_1 = {
		value = "沒錯~不愧是{namecode:432}，對這塊非常了解~"
	},
	ins_reply_296_1_2 = {
		value = "哼哼，這次說什麼也不會錯過了！ {namecode:432}，我們這就出發！"
	},
	ins_reply_296_1_3 = {
		value = "我已經帶了妳們的份回來了哦 ，不用擔心~"
	},
	ins_discuss_296_2 = {
		value = "不錯的樣子，不知道現在售罄了沒有…"
	},
	ins_reply_296_2_1 = {
		value = "我還多打包了一些~可以直接來我這試試味道~"
	},
	ins_reply_296_2_2 = {
		value = "哎呀，那就先感謝了~嗯哼，可以把這家店加入長期關注列表裡了~"
	},
	ins_op_296_1_1 = {
		value = "確實好吃！"
	},
	op_reply_296_1_1 = {
		value = "和指揮官一起總能有些新發現，下次再一起去發現好店~"
	},
	ins_297 = {
		value = "果然只要{namecode:449}想著今天說不定會下雨，就肯定會放晴呢…"
	},
	ins_discuss_297_1 = {
		value = "一定只是巧合啦，不用想太多的~"
	},
	ins_reply_297_1_1 = {
		value = "謝謝妳的安慰…反正…我已經習慣了……"
	},
	ins_discuss_297_2 = {
		value = "無論怎樣，大晴天總是好事，應該開心點。"
	},
	ins_reply_297_2_1 = {
		value = "嗯…{namecode:466}真是積極啊…我就不行…總是事與願違…唉…"
	},
	ins_discuss_297_3 = {
		value = "如果現實總和想法相反的話，那就反過來祈願就好了，對吧~？"
	},
	ins_reply_297_3_1 = {
		value = "嗯…！ {namecode:449}經常這麼做呢…希望大家都變得不幸，這樣的話，一定…"
	},
	ins_op_297_1_1 = {
		value = "打起精神來！"
	},
	op_reply_297_1_1 = {
		value = "嗯…也謝謝指揮官陪{namecode:449}散步了…希望指揮官每天…都遇不上好事…？"
	},
	ins_298 = {
		value = "這個地方，今天就由我接收了！"
	},
	ins_discuss_298_1 = {
		value = "這濃濃的“邪惡組織女幹部”感…是在做什麼呢？"
	},
	ins_reply_298_1_1 = {
		value = "呵呵，是不是多少有點氣勢出來了？其實只是在指揮這些孩子們整理倉庫而已~"
	},
	ins_reply_298_1_2 = {
		value = "啊…原來如此，還以為是在幹什麼好玩的事情呢~"
	},
	ins_discuss_298_2 = {
		value = "非常感謝喵，幫大忙了喵~"
	},
	ins_reply_298_2_1 = {
		value = "不用客氣，反正真正動手幹活的還是這些孩子們~"
	},
	ins_op_298_1_1 = {
		value = "氣勢很足！整理倉庫辛苦了。"
	},
	op_reply_298_1_1 = {
		value = "應該的~只要指揮官一聲令下，無論什麼事，我都會好好做到的哦？"
	},
	ins_299 = {
		value = "凡事都有其發生的理由，不應輕易干涉。"
	},
	ins_discuss_299_1 = {
		value = "螺絲都飛出來了…真的不要緊嗎？"
	},
	ins_reply_299_1_1 = {
		value = "嗯，這些孩子都很結實，最後也確實沒什麼事。"
	},
	ins_discuss_299_2 = {
		value = "當時真是嚇到了呢…魚魚突然就和那孩子滾在一起了…謝謝{namecode:466}讓我冷靜下來了~"
	},
	ins_reply_299_2_1 = {
		value = "嗯哼，有精神是好事，只要情況沒太失控，大體都是沒問題的。"
	},
	ins_discuss_299_3 = {
		value = "哎呀，真是不好意思~小鐵太吵鬧了，給妳們添麻煩啦~"
	},
	ins_reply_299_3_1 = {
		value = "沒、沒關係！只是當時嚇了一跳而已…"
	},
	ins_op_299_1_1 = {
		value = "沒人受傷吧？"
	},
	op_reply_299_1_1 = {
		value = "放心，有我看著，情況都在可控範圍之內。"
	},
	ins_op_299_1_2 = {
		value = "艦裝沒事吧？"
	},
	op_reply_299_1_2 = {
		value = "稍微小維護一下就好了，沒什麼大事。"
	},
	ins_300 = {
		value = "{namecode:460}巡邏完畢，周邊一切正常！"
	},
	ins_discuss_300_1 = {
		value = "掌握韁繩的感覺，確實不錯吧？"
	},
	ins_reply_300_1_1 = {
		value = "嗯，也要感謝這個“好搭檔”的配合呢、"
	},
	ins_discuss_300_2 = {
		value = "感覺回頭港區可以組織個“騎馬隊”了，哈哈。"
	},
	ins_reply_300_2_1 = {
		value = "哦？也許確實是個好主意…下次和指揮官申請下看看……"
	},
	ins_discuss_300_3 = {
		value = "霍比也喜歡騎馬！"
	},
	ins_reply_300_3_1 = {
		value = "嗯？總感覺好像有哪裡不太對…"
	},
	ins_reply_300_3_2 = {
		value = "那個從各種意義上來說，也是一種“駕馭”呢，呼呼~"
	},
	ins_op_300_1_1 = {
		value = "騎馬的樣子很酷！"
	},
	op_reply_300_1_1 = {
		value = "長官大人過獎了，只是騎得多熟悉而已。"
	},
	ins_op_300_1_2 = {
		value = "巡邏辛苦了！"
	},
	op_reply_300_1_2 = {
		value = "都是分內之事，是我應該做的。"
	},
	ins_301 = {
		value = "指揮官正在工作中，凡是到訪者請務必備好指揮官的手諭。"
	},
	ins_discuss_301_1 = {
		value = "不愧是前衛，氣勢不錯！"
	},
	ins_reply_301_1_1 = {
		value = "謝謝誇獎，守護指揮官是近衛騎士應盡的職責！"
	},
	ins_discuss_301_2 = {
		value = "如果有緊急事務要找指揮官的話，怎麼辦？"
	},
	ins_reply_301_2_1 = {
		value = "只要找到指揮官，說明情況拿到手諭就行了。"
	},
	ins_reply_301_2_2 = {
		value = "唔？但沒有手諭的話，就沒辦法通過妳把守的門口……"
	},
	ins_reply_301_2_3 = {
		value = "那妳就要先拿到手諭……哈哈，開個玩笑。放心吧，這種時候我會替你及時轉達的。"
	},
	ins_op_301_1_1 = {
		value = "我也需要手諭嗎…？"
	},
	op_reply_301_1_1 = {
		value = "那就得看你覺得需不需要了哦，指揮官？"
	},
	ins_op_301_1_2 = {
		value = "辛苦妳了。"
	},
	op_reply_301_1_2 = {
		value = "都是分內之事。不過，之前答應過的出擊安排，你可要記得哦？"
	},
	ins_302 = {
		value = "難得的休息日，還是像這樣趴在房間裡最舒服~"
	},
	ins_discuss_302_1 = {
		value = "外面這麼多美好的東西，怎麼能把休息日浪費在房間裡！"
	},
	ins_reply_302_1_1 = {
		value = "休息日在外面耗費太多精力的話，工作日就提不起精神來了呢……"
	},
	ins_discuss_302_2 = {
		value = "呵呵~平時工作辛苦，休息的時候就按著自己喜歡的方式來，其實也不錯~"
	},
	ins_reply_302_2_1 = {
		value = "不愧是光輝姐姐，就是善解人意~"
	},
	ins_reply_302_2_2 = {
		value = "既然如此，要不要聽聽我最近新發現的…咳咳，音樂CD?"
	},
	ins_discuss_302_3 = {
		value = "要不要加入午睡社，一起睡覺…"
	},
	ins_reply_302_3_1 = {
		value = "聽起來…還真是挺不錯的？"
	},
	ins_op_302_1_1 = {
		value = "是挺舒服的樣子…"
	},
	op_reply_302_1_1 = {
		value = "嗯哼，沒錯！指揮官也來試試，你一定會愛上這種感覺的~"
	},
	ins_303 = {
		value = "簡單處理了一下，小傷員沒什麼大礙。"
	},
	ins_discuss_303_1 = {
		value = "太好了~發現這孩子的時候一時還不知道怎麼辦，多虧傑維斯了~"
	},
	ins_reply_303_1_1 = {
		value = "沒什麼，幫助受傷的對象是我的職責。應該說，多虧了及時發現這孩子的妳們才對。"
	},
	ins_discuss_303_2 = {
		value = "那個…貓貓沒事了吧？"
	},
	ins_reply_303_2_1 = {
		value = "一點小擦傷而已，很快就能完全恢復了。"
	},
	ins_discuss_303_3 = {
		value = "包紮得很不錯呢，值得表揚哦，傑維斯~"
	},
	ins_reply_303_3_1 = {
		value = "謝謝誇獎…不過，我比起女灶神還差得很多，還需要更加努力。"
	},
	ins_reply_303_3_2 = {
		value = "真是個謙虛的孩子~讓我們一起努力吧，呵呵~"
	},
	ins_op_303_1_1 = {
		value = "把小貓照顧得很好呢。"
	},
	op_reply_303_1_1 = {
		value = "指揮官若是遇到什麼情況，我也會好好照顧你的。"
	},
	ins_op_303_1_2 = {
		value = "圍脖挺可愛的。"
	},
	op_reply_303_1_2 = {
		value = "…是嗎？比起外觀，讓這孩子不隨便碰自己的傷口才是更主要的功能就是了。"
	},
	ins_304 = {
		value = "今天的決鬥，就決定搭配這副手套了！"
	},
	ins_discuss_304_1 = {
		value = "這麼多手套…都是替換的嗎？"
	},
	ins_reply_304_1_1 = {
		value = "正是！一名優秀的騎士，自然要隨時保持最佳的狀態，無論是內在還是外在！"
	},
	ins_discuss_304_2 = {
		value = "這麼多手套…洗起來很不容易呢…"
	},
	ins_reply_304_2_1 = {
		value = "嗯哼，比起清洗，污損到一定程度的話，就要考慮再換套新的了。"
	},
	ins_reply_304_2_2 = {
		value = "污損了……就會被拋棄……是這樣的啊……"
	},
	ins_reply_304_2_3 = {
		value = "等一下，妳是不是想到什麼奇怪的地方去了？"
	},
	ins_discuss_304_3 = {
		value = "哦哦，妳果然是最棒的“決鬥者”！閣下準備好與我的“決鬥“了嗎？我隨時恭候！"
	},
	ins_reply_304_3_1 = {
		value = "哼哼，對於決鬥我自然是來者不拒！不過競技神的”決鬥“還是得花點時間熟悉一下規則…"
	},
	ins_op_304_1_1 = {
		value = "這就是保持騎士風範的秘訣嗎？"
	},
	op_reply_304_1_1 = {
		value = "哈哈，你可以認為是秘訣“之一“，指揮官。"
	},
	ins_op_304_1_2 = {
		value = "選擇搭配什麼手套是個難題呢。"
	},
	op_reply_304_1_2 = {
		value = "配合心情選擇就可以了，也不是那麼困難的哦，哈哈~"
	},
	ins_305 = {
		value = "發現全速前進的皇家騎士一名！"
	},
	ins_discuss_305_1 = {
		value = "欸欸？！前面急著把文件送給指揮官…沒注意打招呼，真是不好意思！"
	},
	ins_reply_305_1_1 = {
		value = "沒事啦~這種一往無前的氣勢很不錯！"
	},
	ins_discuss_305_2 = {
		value = "原來剛才走廊裡像風一樣奔跑而過的是複仇啊…"
	},
	ins_reply_305_2_1 = {
		value = "是、是我…實在是不好意思……"
	},
	ins_reply_305_2_2 = {
		value = "差點就要撞上了呢，嘿嘿~"
	},
	ins_reply_305_2_3 = {
		value = "怎麼總感覺螢火蟲妳口氣裡帶著點期待…"
	},
	ins_op_305_1_1 = {
		value = "文件到得非常及時，辛苦了！"
	},
	op_reply_305_1_1 = {
		value = "能幫上指揮官的忙就好，呵呵~"
	},
	ins_306 = {
		value = "今晚的夜色，正適合微醺的狀態～"
	},
	ins_discuss_306_1 = {
		value = "哈啊…妳可別又喝得醉醺醺的，讓人不知道怎麼把你弄回去…"
	},
	ins_reply_306_1_1 = {
		value = "呵呵，姐姐妳莫非是擔心自己喝多了以後做出什麼…才不願意一起來的吧～？"
	},
	ins_reply_306_1_2 = {
		value = "哈、哈啊？！！誰誰誰會喝醉了醜態畢出啊！只只只只只不過今晚沒什麼喝酒的心情而已！"
	},
	ins_reply_306_1_3 = {
		value = "哈哈，就是這樣的反應，才每次都讓人忍不住多逗妳幾下啊～"
	},
	ins_discuss_306_2 = {
		value = "小酌雖然能讓人放鬆心情，喝多了也是會麻痺精神的。"
	},
	ins_reply_306_2_1 = {
		value = "哈哈，所以“微醺”的狀態才正好，不是嗎？"
	},
	ins_reply_306_2_2 = {
		value = "按{namecode:428}以往的表現來看，很難說只有“微醺”的程度就是了呢～"
	},
	ins_op_306_1_1 = {
		value = "得到了很好的放鬆，感謝～"
	},
	op_reply_306_1_1 = {
		value = "呼呼，這樣的“放鬆”多來幾次也沒有任何問題哦～"
	},
	ins_307 = {
		value = "我可沒聽說過女僕還有這麼高難度的打掃工作啊？"
	},
	ins_discuss_307_1 = {
		value = "這麼說來，昨晚似乎大風大雨下了好一陣子？這還真是……"
	},
	ins_reply_307_1_1 = {
		value = "說是“稍微體驗下女僕的打掃工作”，還想說只是簡單的撣撣灰塵什麼的…"
	},
	ins_reply_307_1_2 = {
		value = "就當作是意外的驚喜，好好享受這突發狀況如何~？"
	},
	ins_discuss_307_2 = {
		value = "抱歉，遇上了一點突發狀況，已經安排女僕隊成員前去支援了。"
	},
	ins_reply_307_2_1 = {
		value = "硬、硬要說自己做也不是做不來？不過有人幫忙肯定是更好……"
	},
	ins_op_307_1_1 = {
		value = "一片狼藉…再安排些額外人手去幫忙吧？"
	},
	op_reply_307_1_1 = {
		value = "稍微費點勁也不是不能解決…可不要小看我了…！"
	},
	ins_308 = {
		value = "試著做了一些“東煌風造型”的小餅乾。"
	},
	ins_discuss_308_1 = {
		value = "哎呀，豪小姐真是心靈手巧呢"
	},
	ins_reply_308_1_1 = {
		value = "只是一點小小的興趣愛好而已~還要感謝歐若拉給的造型圖案參考呢"
	},
	ins_reply_308_1_2 = {
		value = "不愧是豪小姐，做得真不錯~"
	},
	ins_discuss_308_2 = {
		value = "還、還真是充滿喜慶感的點心啊…"
	},
	ins_reply_308_2_1 = {
		value = "呵呵，試著融合了一些東煌的造型元素進去~"
	},
	ins_discuss_308_3 = {
		value = "餅乾好吃！謝謝豪！"
	},
	ins_reply_308_3_1 = {
		value = "大家能喜歡就好~"
	},
	ins_op_308_1_1 = {
		value = "精緻得讓人有點捨不得吃。"
	},
	op_reply_308_1_1 = {
		value = "不用客氣，指揮官喜歡的話我可以再多做點。"
	},
	ins_309 = {
		value = "用這麼小的杯子喝茶究竟有何樂趣可言，難以理解…"
	},
	ins_discuss_309_1 = {
		value = "那個…品茶主要是感受茶香，小口啜飲更能品味出茶的清香哦。"
	},
	ins_reply_309_1_1 = {
		value = "這樣…威嚴還是更喜歡大口大口地喝。"
	},
	ins_reply_309_1_2 = {
		value = "而且那麼燙的茶，大口下去…會出事的吧？"
	},
	ins_reply_309_1_3 = {
		value = "唔…果然還是能大口喝的東西更適合威嚴……"
	},
	ins_discuss_309_2 = {
		value = "哼哼，你不行啊~下次讓神速給你表演“高速大口喝茶術”！"
	},
	ins_reply_309_2_1 = {
		value = "哇~聽起來就很厲害的樣子！"
	},
	ins_reply_309_2_2 = {
		value = "不不…那樣只會燙傷舌頭吧……"
	},
	ins_op_309_1_1 = {
		value = "品茶就是要慢慢享受哦"
	},
	op_reply_309_1_1 = {
		value = "唔，總覺得很不過癮……"
	},
	ins_op_309_1_2 = {
		value = "下次一起喝點能大口喝的飲料"
	},
	op_reply_309_1_2 = {
		value = "嗯…！期待！"
	},
	ins_310 = {
		value = "在宴會的髮型上花了不少時間，麻煩{namecode:104}了呢……"
	},
	ins_discuss_310_1 = {
		value = "哎呀~姐姐的頭髮這麼棒，不好好打扮一下豈不是浪費了！"
	},
	ins_reply_310_1_1 = {
		value = "不管怎麼說花了一早上也太……"
	},
	ins_reply_310_1_2 = {
		value = "要保證姐姐的每一根頭髮絲都在最佳狀態才行~"
	},
	ins_discuss_310_2 = {
		value = "還是一如既往的姐妹關係很好呢~"
	},
	ins_reply_310_2_1 = {
		value = "唔…要是姐姐想的話，我也不是不能……"
	},
	ins_reply_310_2_2 = {
		value = "…還是我來幫妳弄弄髮型好了"
	},
	ins_reply_310_2_3 = {
		value = "欸~~就、就算是我也是可以學習的啦！"
	},
	ins_op_310_1_1 = {
		value = "期待看到完成的造型"
	},
	op_reply_310_1_1 = {
		value = "嘿嘿，放心吧，不會讓指揮官失望的~"
	},
	ins_311 = {
		value = "試著練習了一下新樂器。"
	},
	ins_discuss_311_1 = {
		value = "原來{namecode:436}跑去練笛子了啊，還想找妳玩呢…"
	},
	ins_reply_311_1_1 = {
		value = "…我估計還要練習一陣子，改天再說吧"
	},
	ins_reply_311_1_2 = {
		value = "切，真無聊~對了，嘿嘿，等一下去“突襲”音樂室好了~"
	},
	ins_discuss_311_2 = {
		value = "樂器嗎…無論陶冶情操，還是放鬆心情來說，似乎都挺不錯的。"
	},
	ins_reply_311_2_1 = {
		value = "姐姐也找種樂器嘗試一下如何？應該能很快上手…"
	},
	ins_reply_311_2_2 = {
		value = "唔…是個挺有吸引力的建議呢。"
	},
	ins_op_311_1_1 = {
		value = "演奏很好聽。"
	},
	op_reply_311_1_1 = {
		value = "謝謝指揮官陪我練習，不過我還差得遠呢。"
	},
	ins_312 = {
		value = "獻給指揮官的鋼琴獨奏~"
	},
	ins_discuss_312_1 = {
		value = "那宛如狂風暴雨一般的激烈音色…原來是妳發出的嗎？"
	},
	ins_reply_312_1_1 = {
		value = "呼呼~謝謝誇獎~畢竟在演奏中融入了對強烈的感情呢~"
	},
	ins_discuss_312_2 = {
		value = "鋼琴的彈奏…原來可以有這麼強的力量…"
	},
	ins_reply_312_2_1 = {
		value = "得看以什麼樣的情緒在演奏哦，無論是什麼樂器呢~"
	},
	ins_reply_312_2_2 = {
		value = "原來如此，受教了。"
	},
	ins_op_312_1_1 = {
		value = "震撼心靈的演奏！"
	},
	op_reply_312_1_1 = {
		value = "呵呵~能傳達給指揮官好~"
	},
	ins_313 = {
		value = "據說這樣用扇子是一種“優雅”的象徵…還是有點不好意思///"
	},
	ins_discuss_313_1 = {
		value = "哦哦……{namecode:197}把平時的面具拿掉了呀？"
	},
	ins_reply_313_1_1 = {
		value = "畢竟是宴會的場合…還戴著那個不太好…所以就……"
	},
	ins_reply_313_1_2 = {
		value = "說的也是…這樣也挺不錯的~"
	},
	ins_discuss_313_2 = {
		value = "這個扇子和{namecode:197}挺搭配的呢~"
	},
	ins_reply_313_2_1 = {
		value = "不、不用說這種客氣話安慰我的…"
	},
	ins_discuss_313_3 = {
		value = "自信點，平時也多把臉露出來一些如何？明明是個好苗子的~"
	},
	ins_reply_313_3_1 = {
		value = "啊嗚…平時還是先算了…><"
	},
	ins_op_313_1_1 = {
		value = "扇子的圖案很可愛"
	},
	op_reply_313_1_1 = {
		value = "嗯！我也很喜歡這個扇子~"
	},
	ins_op_313_1_2 = {
		value = "扇子很適合{namecode:197}"
	},
	op_reply_313_1_2 = {
		value = "謝、謝謝指揮官…！"
	},
	ins_314 = {
		value = "第一次參加這樣的宴會，有點緊張…我得打起精神來！"
	},
	ins_discuss_314_1 = {
		value = "不用緊張，騎士應當勇敢無畏，無論面對任何場合。"
	},
	ins_reply_314_1_1 = {
		value = "哈哈~謝謝妳福爾班，感覺似乎沒那麼緊張了~"
	},
	ins_discuss_314_2 = {
		value = "我有一個緩解緊張壓力的好辦法！"
	},
	ins_reply_314_2_1 = {
		value = "真的嗎？什麼辦法？"
	},
	ins_reply_314_2_2 = {
		value = "翹了宴會，找個沒人地方摸魚睡覺就不會緊張啦！哈哈哈~"
	},
	ins_reply_314_2_3 = {
		value = "欸~那不就只是單純的逃避而已嘛…"
	},
	ins_op_314_1_1 = {
		value = "多深呼吸幾次緩解緩解？"
	},
	op_reply_314_1_1 = {
		value = "好！我馬上試試！"
	},
	ins_op_314_1_2 = {
		value = "衣服很適合妳，不用緊張。"
	},
	op_reply_314_1_2 = {
		value = "啊哈哈~謝謝指揮官~"
	},
	ins_315 = {
		value = "{namecode:18}迷失在鏡子迷宮裡了！"
	},
	ins_discuss_315_1 = {
		value = "下次記得跟妳說的方法，摸著一邊的墻壁，大概都能摸出去…"
	},
	ins_reply_315_1_1 = {
		value = "QAQ，謝謝{namecode:175}妳來接我！"
	},
	ins_reply_315_1_2 = {
		value = "一點小事，也沒什麼啦…"
	},
	ins_discuss_315_2 = {
		value = "我印象那個迷宮佈景應該不大…才對"
	},
	ins_reply_315_2_1 = {
		value = "四面八方都是{namecode:18}，走暈了orz"
	},
	ins_discuss_315_3 = {
		value = "啊，佈置的迷宮佈景給妳添麻煩了呢，真不好意思……"
	},
	ins_reply_315_3_1 = {
		value = "啊哈哈，從某種意義上來說，能讓人迷路才證明這個佈景佈置得好啊~"
	},
	ins_op_315_1_1 = {
		value = "沒事吧？！"
	},
	op_reply_315_1_1 = {
		value = "在{namecode:175}的幫助下出來了！謝謝你指揮官！"
	},
	ins_316 = {
		value = "只要躺在這裡什麼都不做就可以演好角色了嗎……"
	},
	ins_discuss_316_1 = {
		value = "嗯？ 我記得不屈你扮演的是小紅帽，不是睡美人吧…？"
	},
	ins_reply_316_1_1 = {
		value = "因為惡毒說，要這樣才能找到「柔弱少女」的感覺……"
	},
	ins_discuss_316_2 = {
		value = "沒錯！而且這是多麼讓人羨慕的練習…總之這正是適應角色的重要一環！"
	},
	ins_reply_316_2_1 = {
		value = "那…我就繼續加油了！"
	},
	ins_discuss_316_3 = {
		value = "「小紅帽」還挺努力的呢，我很期待正式的演出哦？"
	},
	ins_reply_316_3_1 = {
		value = "絕對不會輸給「大灰狼」的！"
	},
	ins_reply_316_3_2 = {
		value = "哎？小紅帽是這樣的角色嗎？不過這樣好像也挺有趣的…正式的演出，確實很讓人期待呢。"
	},
	ins_op_316_1_1 = {
		value = "感覺會睡著的樣子"
	},
	op_reply_316_1_1 = {
		value = "哼…就算床再軟再舒服，我也不會這麼輕易地陷入誘惑的！"
	},
	ins_317 = {
		value = "美味的紅蘋果，有人要嘗一口嗎？"
	},
	ins_discuss_317_1 = {
		value = "哇哦！這就是傳說中「一口就能把人放倒」的超級毒蘋果吧！"
	},
	ins_reply_317_1_1 = {
		value = "啊，已經吃下毒蘋果的白雪公主，莫非已經……"
	},
	ins_reply_317_1_2 = {
		value = "「設定」中的毒蘋果確實如此，可惜這只是個普通的蘋果呢。"
	},
	ins_discuss_317_2 = {
		value = "霞飛扮演白雪公主的話，感覺劇本可以換一換了呢"
	},
	ins_reply_317_2_1 = {
		value = "嗯？換成什麼樣的劇本呢？"
	},
	ins_reply_317_2_2 = {
		value = "「白雪公主帶著七個小矮人救下了王子，制裁了罪惡的皇后」…之類的"
	},
	ins_reply_317_2_3 = {
		value = "唔，聽起來好像…還挺不錯的？"
	},
	ins_op_317_1_1 = {
		value = "吃了會陷入沉睡嗎？"
	},
	op_reply_317_1_1 = {
		value = "指揮官也想當等待王子拯救的公主嗎？"
	},
	ins_318 = {
		value = "作為「狼」，要更有耐心，更謹慎才行。"
	},
	ins_discuss_318_1 = {
		value = "小紅帽，兇多吉少？"
	},
	ins_reply_318_1_1 = {
		value = "要是真讓我來謀劃，狼大概早就大獲全勝了吧"
	},
	ins_discuss_318_2 = {
		value = "其實我也想不明白，憑狼的體格，怎麼樣也不可能輸給獵物吧"
	},
	ins_reply_318_2_1 = {
		value = "啊哈哈～姑且是有點警示意義的童話寓言嘛"
	},
	ins_discuss_318_3 = {
		value = "「小紅帽」是不會輸給「大灰狼」的！"
	},
	ins_reply_318_3_1 = {
		value = "充滿鬥爭心的小紅帽，倒是有點意思！"
	},
	ins_reply_318_3_2 = {
		value = "正式演出一起加油吧，「小紅帽」~"
	},
	ins_op_318_1_1 = {
		value = "似乎真的會等到睡著的樣子"
	},
	op_reply_318_1_1 = {
		value = "作為時刻警惕的狼，在達到目的前是不會睡著的"
	},
	ins_319 = {
		value = "「名字代表什麼？玫瑰換個名稱，亦無損其芬芳」"
	},
	ins_discuss_319_1 = {
		value = "比洛克西，自己在做演出的練習嗎？"
	},
	ins_reply_319_1_1 = {
		value = "哈哈，男女主角都能演，真要選擇演哪邊還是挺讓人煩惱的呢~"
	},
	ins_discuss_319_2 = {
		value = "比洛克西好厲害啊！{namecode:18}光是記一個角色的臺詞就已經……"
	},
	ins_reply_319_2_1 = {
		value = "試著讓自己真正「成為」那個角色，無論是記臺詞還是扮演，都會順利很多哦？"
	},
	ins_reply_319_2_2 = {
		value = "聽起來很厲害的樣子…我會試試的！謝謝妳的建議！"
	},
	ins_op_319_1_1 = {
		value = "似乎需要一個搭檔？"
	},
	op_reply_319_1_1 = {
		value = "指揮官有興趣和我搭檔嗎？無論男女主角都沒問題哦？呵呵~"
	},
	ins_op_319_1_2 = {
		value = "期待正式演出"
	},
	op_reply_319_1_2 = {
		value = "嗯哼，敬請期待，不會讓你失望的~"
	},
	ins_320 = {
		value = "舞臺的佈景，也是有講究的。"
	},
	ins_discuss_320_1 = {
		value = "女僕隊的各位，場景佈置辛苦了！"
	},
	ins_reply_320_1_1 = {
		value = "這是我們分內之事。而且佈置的過程，其實也還蠻有趣的"
	},
	ins_discuss_320_2 = {
		value = "演出的成功，少不了幕後辛苦的各位工作人員呢"
	},
	ins_reply_320_2_1 = {
		value = "向默默付出的無名英雄們致謝~"
	},
	ins_discuss_320_3 = {
		value = "企業無論做什麼都能做得很好呢，無論是女僕工作還是舞臺佈置…"
	},
	ins_reply_320_3_1 = {
		value = "大家都很厲害，我也就是個…平均水準吧？"
	},
	ins_op_320_1_1 = {
		value = "幕後工作辛苦了！"
	},
	op_reply_320_1_1 = {
		value = "主人也在背後默默幫了許多忙吧，您也辛苦了。"
	},
	ins_321 = {
		value = "感受羅馬的威光吧！"
	},
	ins_discuss_321_1 = {
		value = "為羅馬大人訂製的「特別戰車試作型一號」，實際的效果還是挺不錯的嘛！嗯哼~"
	},
	ins_reply_321_1_1 = {
		value = "我很期待之後的「正式型號」！"
	},
	ins_reply_321_1_2 = {
		value = "不會讓您失望的！"
	},
	ins_discuss_321_2 = {
		value = "這是在做什麼…？"
	},
	ins_reply_321_2_1 = {
		value = "巡視港區！順便向世人展現羅馬的威光！"
	},
	ins_reply_321_2_2 = {
		value = "不愧是羅馬，很有氣勢呢。"
	},
	ins_discuss_321_3 = {
		value = "唔…還能這樣「改車」啊…還挺威風的，或許下次能參考下…"
	},
	ins_reply_321_3_1 = {
		value = "嘻嘻，有需求的話，隨時可以找達文西下「改造訂單」喔！"
	},
	ins_op_321_1_1 = {
		value = "巡邏港區辛苦了哦。"
	},
	op_reply_321_1_1 = {
		value = "只是應盡的職責罷了，況且這也是向世人展現威光的機會！"
	},
	ins_op_321_1_2 = {
		value = "撲面而來的威光！"
	},
	op_reply_321_1_2 = {
		value = "哼哼，就允許你下次坐上來跟我分享這份喜悅吧。"
	},
	ins_322 = {
		value = "鏘鏘！偉大的全新天才發明——汪汪小喵登場！"
	},
	ins_discuss_322_1 = {
		value = "哇哇，這是什麼？"
	},
	ins_reply_322_1_1 = {
		value = "嘿嘿，這是針對同時喜歡狗和貓的人開發的特別機械寵物！"
	},
	ins_reply_322_1_2 = {
		value = "啊，原來如此，所以才叫汪汪小喵啊"
	},
	ins_discuss_322_2 = {
		value = "哈哈，這個有趣！不知道內部結構是什麼樣的？"
	},
	ins_reply_322_2_1 = {
		value = "還有好多系列靈感準備實現呢！靈敏有興趣的話一起來研究吧！"
	},
	ins_reply_322_2_2 = {
		value = "真的嗎？好啊好啊~"
	},
	ins_discuss_322_3 = {
		value = "欸？！明明是喵咪卻會汪汪叫？"
	},
	ins_reply_322_3_1 = {
		value = "沒錯！有沒有種很特別的感覺~"
	},
	ins_reply_322_3_2 = {
		value = "嗯…有點微妙…？"
	},
	ins_reply_322_3_3 = {
		value = "沒關係！新鮮事物總是需要時間讓世人理解的！"
	},
	ins_op_322_1_1 = {
		value = "我也想要一個。"
	},
	op_reply_322_1_1 = {
		value = "好！那就幫指揮官弄一個會喵喵叫的汪汪吧！"
	},
	ins_323 = {
		value = "悠長閒適的午後，果然和紅茶還有點心是最相配的"
	},
	ins_discuss_323_1 = {
		value = "呵呵，現沏的紅茶，會讓美味的蛋糕更美味呢"
	},
	ins_reply_323_1_1 = {
		value = "皇家的各位果然對下午茶頗有研究~"
	},
	ins_reply_323_1_2 = {
		value = "朱塞佩小姐若是有興趣的話，不妨下次一起來參加茶會如何？"
	},
	ins_reply_323_1_3 = {
		value = "樂意之至~"
	},
	ins_discuss_323_2 = {
		value = "唔，桌上這一疊莫非都是…"
	},
	ins_reply_323_2_1 = {
		value = "沒錯，正是下午待處理的文件！"
	},
	ins_reply_323_2_2 = {
		value = "面對這樣的文件山，還能如此淡定地享受下午茶，不愧是妳啊…"
	},
	ins_reply_323_2_3 = {
		value = "勞逸結合可是很重要的，安心安心，我會在享受完下午茶再好好把它們解決掉的~"
	},
	ins_op_323_1_1 = {
		value = "勞逸結合也是很重要的呢"
	},
	op_reply_323_1_1 = {
		value = "沒錯！指揮官真是了解我呢~"
	},
	ins_324 = {
		value = "在自然的風景中，有了新的體悟，得好好記下來才行。"
	},
	ins_discuss_324_1 = {
		value = "瞭望手佩薩格諾，報告你的發現~"
	},
	ins_reply_324_1_1 = {
		value = "是外出途中偶然發現的山谷，有著不錯的自然風光…"
	},
	ins_discuss_324_2 = {
		value = "真好~西南風也想出去玩~"
	},
	ins_reply_324_2_1 = {
		value = "玩？旅行……算玩嗎？"
	},
	ins_reply_324_2_2 = {
		value = "旅行能讓心情變好，能讓心情變好的事就是玩！"
	},
	ins_reply_324_2_3 = {
		value = "原來如此…這麼說的話，旅行確實…很好玩。"
	},
	ins_op_324_1_1 = {
		value = "下次再去探索一樣的風景點吧！"
	},
	op_reply_324_1_1 = {
		value = "嗯，我很期待…！"
	},
	ins_325 = {
		value = "走過路過不要錯過~最新的“港區秘聞”出版啦！"
	},
	ins_discuss_325_1 = {
		value = "來啦！幫我留一份！"
	},
	ins_reply_325_1_1 = {
		value = "早就幫你留好啦！"
	},
	ins_discuss_325_2 = {
		value = "是什麼有趣的故事書嗎！？我也要一份！"
	},
	ins_reply_325_2_1 = {
		value = "那個，西南風，裡面大概不是妳想的那種有趣故事…"
	},
	ins_reply_325_2_2 = {
		value = "是個強而有力的競爭對手呢，看來還有我沒完全掌握的情報來源呀…"
	},
	ins_reply_325_2_3 = {
		value = "不一定要做競爭對手的！也可以合作分享些情報嘛！"
	},
	ins_reply_325_2_4 = {
		value = "好主意！"
	},
	ins_discuss_325_3 = {
		value = "這些情報都是從哪裡取得的…"
	},
	ins_reply_325_3_1 = {
		value = "這是「企業機密」哦！嘿嘿~"
	},
	ins_op_325_1_1 = {
		value = "有點在意內容"
	},
	op_reply_325_1_1 = {
		value = "也留了一份給指揮官！看完請順便說一下感想！"
	},
	ins_326 = {
		value = "好劇本加上精彩的演出，總是能讓人回味許久…"
	},
	ins_discuss_326_1 = {
		value = "嗯？波爾察諾在劇院嗎？"
	},
	ins_reply_326_1_1 = {
		value = "嗯，我在獨自品味話劇。"
	},
	ins_discuss_326_2 = {
		value = "咦？根據我的情報，今天應該沒有話劇演出才對呀？"
	},
	ins_reply_326_2_1 = {
		value = "之前的精彩演出還在腦海裡，只要坐在劇場裡稍加想像，就能「看」得一清二楚…"
	},
	ins_reply_326_2_2 = {
		value = "感覺……多少能理解，旅途中遇見的美麗景象，也是只要閉上眼睛，就能清晰地重現呢……"
	},
	ins_op_326_1_1 = {
		value = "下次一起去看新劇目吧"
	},
	op_reply_326_1_1 = {
		value = "只要指揮官不介意的話…"
	},
	ins_327 = {
		value = "外皮的酥脆與鯛魚的鮮嫩在口中一同爆發，果然是令人陶醉的極上之美味…！"
	},
	ins_discuss_327_1 = {
		value = "武藏大人原來喜歡天婦羅啊…"
	},
	ins_reply_327_1_1 = {
		value = "無論食材、做法，美味的東西，自然是應當得到讚賞與推薦的。"
	},
	ins_reply_327_1_2 = {
		value = "武藏大人說得有道理！"
	},
	ins_discuss_327_2 = {
		value = "下次的宴會也準備一些鯛魚天婦羅好了~"
	},
	ins_reply_327_2_1 = {
		value = "那我就好好期待了。"
	},
	ins_reply_327_2_2 = {
		value = "不會讓您失望的~"
	},
	ins_discuss_327_3 = {
		value = "不少驅逐們似乎也很中意這個…"
	},
	ins_reply_327_3_1 = {
		value = "呵呵，不妨妳也嘗試一些？我讓人送一點過去給妳"
	},
	ins_reply_327_3_2 = {
		value = "唔…？那就恭敬不如從命了…"
	},
	ins_op_327_1_1 = {
		value = "下次再來辦天婦羅”鑑賞會“！"
	},
	op_reply_327_1_1 = {
		value = "呵呵，指揮官也能喜歡便再好不過了。"
	},
	ins_328 = {
		value = "為指揮官挑選的美味禮物是~~愛意滿滿的草莓大福！"
	},
	ins_discuss_328_1 = {
		value = "呼呼，又白又圓的大福，配上甜甜的草莓餡，確實是充滿愛意的美味呢~"
	},
	ins_reply_328_1_1 = {
		value = "嗯哼~沒錯，不愧是滿潮，很內行~"
	},
	ins_discuss_328_2 = {
		value = "嗯…？為什麼有個一半的大福…？"
	},
	ins_reply_328_2_1 = {
		value = "那、那是…為了營造更好的拍照效果！嗯嗯，沒錯！"
	},
	ins_reply_328_2_2 = {
		value = "呵呵呵~某人的嘴角“露餡”了哦~"
	},
	ins_discuss_328_3 = {
		value = "可以試著自己做做看呢，大福~"
	},
	ins_reply_328_3_1 = {
		value = "真的嗎？請務必叫我一起~"
	},
	ins_reply_328_3_2 = {
		value = "不敢保證一定做得成功，做得好吃哦~"
	},
	ins_op_328_1_1 = {
		value = "精緻又美味，多謝款待！"
	},
	op_reply_328_1_1 = {
		value = "指揮官喜歡就好~這可是飽含酒匂愛意的禮物，要全部吃光哦~"
	},
	ins_329 = {
		value = "必定將“密信”第一時間送到閣下手上！"
	},
	ins_discuss_329_1 = {
		value = "原來前面像一陣風跑過去的是若月呀…"
	},
	ins_reply_329_1_1 = {
		value = "哦哦哦…剛才急著完成“信差”任務，都沒趕得及打招呼，真是失禮了！"
	},
	ins_discuss_329_2 = {
		value = "都說出來了…還能算“密信”嗎？"
	},
	ins_reply_329_2_1 = {
		value = "已經送到指揮官閣下手上了，應該沒關係的！"
	},
	ins_reply_329_2_2 = {
		value = "還、還能這樣的？"
	},
	ins_discuss_329_3 = {
		value = "哦哦！好快的速度！"
	},
	ins_reply_329_3_1 = {
		value = "為了不負所託，若月可以超越極限！"
	},
	ins_op_329_1_1 = {
		value = "速度超快！辛苦了！"
	},
	op_reply_329_1_1 = {
		value = "能幫上閣下的忙，若月就心滿意足了！"
	},
	ins_330 = {
		value = "壞天氣，什麼時候才能過去呢……"
	},
	ins_discuss_330_1 = {
		value = "白雪也不喜歡雨天，濕漉漉的…還沒辦法出門餵小兔子…"
	},
	ins_reply_330_1_1 = {
		value = "壞天氣總會帶來不幸…深雪討厭壞天氣…"
	},
	ins_discuss_330_2 = {
		value = "好~那就來做晴天娃娃吧！"
	},
	ins_reply_330_2_1 = {
		value = "晴天娃娃？會有效果嗎…？"
	},
	ins_reply_330_2_2 = {
		value = "哎呀~心誠則靈嘛~等等，我做好幾個給妳送過去掛起來！"
	},
	ins_reply_330_2_3 = {
		value = "嗯…！謝謝吹雪姐姐…"
	},
	ins_op_330_1_1 = {
		value = "可以期待雨後的彩虹"
	},
	op_reply_330_1_1 = {
		value = "壞天氣總會過去…嗯…謝謝指揮官，深雪會努力振作起來的…！"
	},
	ins_331 = {
		value = "深夜的臨時救援行動…"
	},
	ins_discuss_331_1 = {
		value = "哇哇？！怎麼爬那麼高？唔…是發現了需要幫助的小貓嗎…"
	},
	ins_reply_331_1_1 = {
		value = "夜裡…閒逛的時候偶然聽到了這孩子的叫聲，就…"
	},
	ins_reply_331_1_2 = {
		value = "該說不愧是妳嗎…總之小貓沒事，妳也沒事就好。"
	},
	ins_reply_331_1_3 = {
		value = "唔…抱歉，足柄姐，又讓妳擔心了……"
	},
	ins_discuss_331_2 = {
		value = "雖然有很多想說的，不過姑且還是先表揚下妳救助小貓的義舉吧。"
	},
	ins_reply_331_2_1 = {
		value = "噫~妙、妙高姐，我知道錯了！"
	},
	ins_reply_331_2_2 = {
		value = "也、也不用這麼怕我說教吧…咳咳，小貓狀態如何？"
	},
	ins_reply_331_2_3 = {
		value = "好得不得了，剛下了樹自己就跑得無影無蹤了……"
	},
	ins_op_331_1_1 = {
		value = "夜裡巡邏港區辛苦了"
	},
	op_reply_331_1_1 = {
		value = "只、只是半夜睡不著隨便逛逛，順便而已…"
	},
	ins_332 = {
		value = "艷陽之下的清幽一隅，用來放空思緒恰到好處。"
	},
	ins_discuss_332_1 = {
		value = "“偷得浮生半日閒”，倒也是一番不錯的體驗~"
	},
	ins_reply_332_1_1 = {
		value = "“偷閒”過後，感覺能更好地施展謀略了呢，呵呵~"
	},
	ins_discuss_332_2 = {
		value = "哇？那裡可以玩水嗎！也帶上我！"
	},
	ins_reply_332_2_1 = {
		value = "海圻，影響別人休息可不好哦？"
	},
	ins_reply_332_2_2 = {
		value = "呵呵，倒也無妨，歡樂的嬉鬧也是一種讓人愉快的氛圍，不妨多喊上幾位小姊妹？"
	},
	ins_reply_332_2_3 = {
		value = "好~我去問問應瑞還有平海她們~"
	},
	ins_discuss_332_3 = {
		value = "這時候再有碗刨冰或一根冰棒就更棒了呢"
	},
	ins_reply_332_3_1 = {
		value = "平海也想吃刨冰和冰棒！"
	},
	ins_reply_332_3_2 = {
		value = "避暑之所，搭配清涼美味，確實不錯。"
	},
	ins_op_332_1_1 = {
		value = "盛夏避暑，忙裡偷閒，都很不錯！"
	},
	op_reply_332_1_1 = {
		value = "是啊，再頭腦縝密的軍師，也需要偷閒來放鬆身心才行。"
	},
	ins_333 = {
		value = "和小熊先生的愉快茶會~"
	},
	ins_discuss_333_1 = {
		value = "真好啊真好啊~我也想吃好吃的甜點~"
	},
	ins_reply_333_1_1 = {
		value = "甜點的話，我還留著沃克蘭的份哦？"
	},
	ins_reply_333_1_2 = {
		value = "哇！？謝謝妳~布雷澤~妳是最棒的騎士！"
	},
	ins_reply_333_1_3 = {
		value = "嘿嘿，那是當然！既然如此，我們晚點再來開個小的”甜品會“吧！"
	},
	ins_reply_333_1_4 = {
		value = "好！"
	},
	ins_discuss_333_2 = {
		value = "閒暇之餘的一杯茶，一口甜點…確實是挺不錯的呢。"
	},
	ins_reply_333_2_1 = {
		value = "是、是的！馬耶·布雷澤隨時聽候您的調遣，黎胥留大人！"
	},
	ins_reply_333_2_2 = {
		value = "呵呵，勞逸結合，休息的時候不用這麼緊張也沒關係的~"
	},
	ins_reply_333_2_3 = {
		value = "是！我明白了！"
	},
	ins_op_333_1_1 = {
		value = "各種意義上都讓人很羨慕呢"
	},
	op_reply_333_1_1 = {
		value = "指揮官也喜歡茶會嗎？下次提前和我說，我一定會找你一起參加的！"
	},
	ins_334 = {
		value = "為這美好的一刻乾杯！"
	},
	ins_discuss_334_1 = {
		value = "像這樣大家聚在一起聊天吃喝，真是很開心呢~"
	},
	ins_reply_334_1_1 = {
		value = "沒錯！能開心的時候就要盡情的放鬆開心！"
	},
	ins_discuss_334_2 = {
		value = "哦哦，這就是“成熟大人”的感覺吧！"
	},
	ins_reply_334_2_1 = {
		value = "哈哈，不論喝的什麼，怎麼碰杯，只要能享受宴會本身就好啦~"
	},
	ins_discuss_334_3 = {
		value = "比起感慨，不如繼續來喝個過癮！"
	},
	ins_reply_334_3_1 = {
		value = "說得不錯，呵呵，白鷹的“實力”，就讓我好好鑑定一下吧"
	},
	ins_reply_334_3_2 = {
		value = "哈哈哈，馬上就來！妳們可別後悔！"
	},
	ins_op_334_1_1 = {
		value = "敬美好的宴會！"
	},
	op_reply_334_1_1 = {
		value = "平時辛苦了，抓緊時機放鬆享受一番吧，指揮官~"
	},
	ins_335 = {
		value = "換上華服，準備赴宴的長門大人。"
	},
	ins_discuss_335_1 = {
		value = "哼哼~我的照片拍得還不錯吧！"
	},
	ins_reply_335_1_1 = {
		value = "咳咳，說了多少次，不要用這個帳號隨便回復評論…"
	},
	ins_reply_335_1_2 = {
		value = "嘿嘿，每次都順手就發了嘛~"
	},
	ins_reply_335_1_3 = {
		value = "啊哈哈，每次看長門大人的帳號發言都很有趣呢"
	},
	ins_discuss_335_2 = {
		value = "不錯不錯，沒有失了我們重櫻的“威風”，哈哈哈~"
	},
	ins_reply_335_2_1 = {
		value = "您就別拿吾開玩笑了…"
	},
	ins_reply_335_2_2 = {
		value = "確實是不錯，足以拿出來多誇耀幾遍了~"
	},
	ins_reply_335_2_3 = {
		value = "怎麼連武藏都…"
	},
	ins_op_335_1_1 = {
		value = "非常適合！"
	},
	op_reply_335_1_1 = {
		value = "既、既然汝都這麼說了，那應該是…合適的吧，謝、謝謝……"
	},
	ins_336 = {
		value = "哼哼，盡情捕捉海王星大人優雅的身姿吧~"
	},
	ins_discuss_336_1 = {
		value = "唔哦哦…好耀眼！這就是所謂的“現充氣場”嗎？！"
	},
	ins_reply_336_1_1 = {
		value = "雖然聽起來不太對勁，不過姑且當作妳在誇獎我吧~"
	},
	ins_discuss_336_2 = {
		value = "哇哇，海王星小姐就像真正的明星一樣呢…"
	},
	ins_reply_336_2_1 = {
		value = "嘻嘻，只要拿出自信來，妳也可以在紅毯上閃耀的哦！"
	},
	ins_reply_336_2_2 = {
		value = "我我我就算了吧…！想想都覺得好可怕…"
	},
	ins_op_336_1_1 = {
		value = "充滿了優雅的氣質！"
	},
	op_reply_336_1_1 = {
		value = "謝謝誇獎~指揮官也不遑多讓哦，呼呼~"
	},
	ins_337 = {
		value = "和白鳥先生一起度過的快樂時間~"
	},
	ins_discuss_337_1 = {
		value = "能和可愛的小動物們一起玩耍，真的是很幸福的事情呢～"
	},
	ins_reply_337_1_1 = {
		value = "嗯嗯～無論是餵魚，還是梳理羽毛，都有種被治癒的感覺！"
	},
	ins_reply_337_1_2 = {
		value = "下次把我的動物朋友也介紹給妳吧～"
	},
	ins_reply_337_1_3 = {
		value = "真的嗎？太好了～我很期待～"
	},
	ins_discuss_337_2 = {
		value = "為什麼我一過去找白鳥先生們玩，它們就都飛走了呀～"
	},
	ins_reply_337_2_1 = {
		value = "大喊著“我來找你們玩啦！”一邊衝過去，無論是人還是動物都會被嚇跑的吧…"
	},
	ins_reply_337_2_2 = {
		value = "要、要更溫柔地靠近它們才行哦？"
	},
	ins_op_337_1_1 = {
		value = "照顧白鳥先生辛苦了"
	},
	op_reply_337_1_1 = {
		value = "一點也不辛苦哦？反而還被治癒了呢～"
	},
	ins_338 = {
		value = "這下你們也是“會魔法的貓”了~"
	},
	ins_discuss_338_1 = {
		value = "小傢伙們都很可愛呢！"
	},
	ins_reply_338_1_1 = {
		value = "參加活動的時候，有這些孩子們一起…就比較不會緊張了，大概…"
	},
	ins_reply_338_1_2 = {
		value = "哦哦，加油啊雅努斯！"
	},
	ins_discuss_338_2 = {
		value = "小心，小貓咪們太興奮的話，可是會控制不住的哦。"
	},
	ins_reply_338_2_1 = {
		value = "大家都是乖孩子，應、應該不會的吧……？"
	},
	ins_discuss_338_3 = {
		value = "Nice貓耳！呼呼，皇家全員貓耳化計劃推進得很順利呀~"
	},
	ins_reply_338_3_1 = {
		value = "欸？雖然不太明白，總、總之雅努斯會努力的？"
	},
	ins_op_338_1_1 = {
		value = "會放什麼魔法呢？"
	},
	op_reply_338_1_1 = {
		value = "嗯……讓人覺得可愛的魔法……？"
	},
	ins_339 = {
		value = "今天的阿爾比恩是“後輩惡魔”哦？"
	},
	ins_discuss_339_1 = {
		value = "嗯？ “後輩惡魔”是……？"
	},
	ins_reply_339_1_1 = {
		value = "每個遇到的人都是阿爾比恩的前輩，所以是“後輩惡魔”哦，半人馬前輩。"
	},
	ins_reply_339_1_2 = {
		value = "原、原來如此… 啊，不用叫我”前輩“的，總覺得怪怪的……"
	},
	ins_reply_339_1_3 = {
		value = "好的，半人馬前輩~"
	},
	ins_discuss_339_2 = {
		value = "哦哦？這樣的話，無論對誰都能理直氣壯地惡作劇或者要糖果了呢！"
	},
	ins_reply_339_2_1 = {
		value = "雖然感覺“前輩”和“長輩”還是不太一樣，不過…既然都這麼說了，阿貝克隆比前輩，trick or treat！"
	},
	ins_reply_339_2_2 = {
		value = "唔？！居然中計了！？"
	},
	ins_op_339_1_1 = {
		value = "萬聖節的裝扮？"
	},
	op_reply_339_1_1 = {
		value = "是正式的萬聖節裝扮哦，指揮官“前輩”。"
	},
	ins_340 = {
		value = "啊哈哈，好像搞砸了呢……"
	},
	ins_discuss_340_1 = {
		value = "是在…煉製什麼魔藥嗎？"
	},
	ins_reply_340_1_1 = {
		value = "唔，如果我說這是在做南瓜粥，妳會相信我嗎……？"
	},
	ins_reply_340_1_2 = {
		value = "是……叫做“南瓜粥”的特別魔藥嗎？"
	},
	ins_reply_340_1_3 = {
		value = "哎，就當作是吧！"
	},
	ins_discuss_340_2 = {
		value = "所以才和妳說廚房的事交給別人就好……"
	},
	ins_reply_340_2_1 = {
		value = "哎呀~人總是要挑戰一下自己的嘛~"
	},
	ins_reply_340_2_2 = {
		value = "哈啊…妳等一下，我去陪妳一起收拾吧。"
	},
	ins_reply_340_2_3 = {
		value = "嗚…謝謝妳格羅斯特！"
	},
	ins_op_340_1_1 = {
		value = "相當……特別的顏色呢。"
	},
	op_reply_340_1_1 = {
		value = "說、說不定喝一口能有什麼奇效？ …對不起我開玩笑的……"
	},
	ins_341 = {
		value = "南瓜大炮，發射！"
	},
	ins_discuss_341_1 = {
		value = "哈哈！在萬聖夜以南瓜炮彈一決勝負，好像挺不錯！"
	},
	ins_reply_341_1_1 = {
		value = "哦哦，燃起來啦！"
	},
	ins_discuss_341_2 = {
		value = "雖然感覺萬聖夜應該不是這樣的，不過算了，這樣好像也挺刺激的！"
	},
	ins_reply_341_2_1 = {
		value = "嘿嘿，熱熱鬧鬧的多好~"
	},
	ins_discuss_341_3 = {
		value = "南瓜啊……要是能炸成糖果雨多好……"
	},
	ins_reply_341_3_1 = {
		value = "唔？好像也不是不能試試？"
	},
	ins_reply_341_3_2 = {
		value = "欸？真的可以嗎？"
	},
	ins_op_341_1_1 = {
		value = "南瓜炮擊戰，似乎很值得期待。"
	},
	op_reply_341_1_1 = {
		value = "哈哈，果然指揮官也覺得這個很棒吧！"
	},
	ins_342 = {
		value = "嗯哼，要放點什麼材料好呢~"
	},
	ins_discuss_342_1 = {
		value = "雖然聽說過，但實際看到後更覺得不可思議了！"
	},
	ins_reply_342_1_1 = {
		value = "這些材料究竟是經過什麼反應才能變成毫不相關的產物的……？"
	},
	ins_reply_342_1_2 = {
		value = "嘿嘿，這就是鍊金術的神奇之處！"
	},
	ins_discuss_342_2 = {
		value = "在這裡也能看到萊莎鍊金的熟悉身影呢~"
	},
	ins_reply_342_2_1 = {
		value = "畢竟無論在哪裡，我都是鍊金術士嘛~"
	},
	ins_discuss_342_3 = {
		value = "魔女的大鍋……？"
	},
	ins_reply_342_3_1 = {
		value = "是大鍋沒錯啦，不過這個是鍊金鍋哦？可以用這個做出來不少道具呢"
	},
	ins_op_342_1_1 = {
		value = "什麼都能做出來嗎？"
	},
	op_reply_342_1_1 = {
		value = "只要有合適的素材……大概都可以吧~"
	},
	ins_343 = {
		value = "能幫上忙真是太好了~"
	},
	ins_discuss_343_1 = {
		value = "科洛蒂婭細心又聰明！幫大忙了喵！"
	},
	ins_reply_343_1_1 = {
		value = "沒有的事，我才是有很多東西需要向明石小姐和不知火小姐學習呢~"
	},
	ins_discuss_343_2 = {
		value = "居然如此熟練…科洛蒂婭小姐，不容小覷……"
	},
	ins_reply_343_2_1 = {
		value = "呵呵，我畢竟也是商人家的女兒嘛"
	},
	ins_discuss_343_3 = {
		value = "科洛蒂婭也已經適應這邊了呢，真是太好了！"
	},
	ins_reply_343_3_1 = {
		value = "嗯。一起加油吧，萊莎"
	},
	ins_op_343_1_1 = {
		value = "真是可靠啊"
	},
	op_reply_343_1_1 = {
		value = "指揮官過獎了，我只是盡力做一些能幫得上忙的事情而已~"
	},
	ins_344 = {
		value = "在新的世界，學到了許多新的知識——"
	},
	ins_discuss_344_1 = {
		value = "認真又勤奮，派翠夏是任何老師都歡迎的好孩子啊。"
	},
	ins_reply_344_1_1 = {
		value = "感謝賓夕法尼亞老師的熱心指導！"
	},
	ins_discuss_344_2 = {
		value = "啊哈哈，要不要參加點課程外的活動呀？比如園藝社，或是籃球隊？"
	},
	ins_reply_344_2_1 = {
		value = "感覺很有意思呢。我會好好想一下的！"
	},
	ins_reply_344_2_2 = {
		value = "啊哈哈…也不用那麼認真，放鬆點參加就好了~"
	},
	ins_op_344_1_1 = {
		value = "很有幹勁的樣子"
	},
	op_reply_344_1_1 = {
		value = "無論在哪裡，能學到新的知識總是很棒的。"
	},
	ins_345 = {
		value = "異世界的諸多未知植物……有趣。"
	},
	ins_discuss_345_1 = {
		value = "賽莉小姐對花花草草真的很感興趣呢~"
	},
	ins_reply_345_1_1 = {
		value = "感謝耐心的花卉講解，花月小姐。"
	},
	ins_reply_345_1_2 = {
		value = "只是一點舉手之勞而已，沒什麼的~"
	},
	ins_discuss_345_2 = {
		value = "賽莉也對植物感興趣嗎？我最近剛入手了一批新的種子，打算種新的盆栽，要不要一起來種點？"
	},
	ins_reply_345_2_1 = {
		value = "種子……？我能去看看嗎？"
	},
	ins_reply_345_2_2 = {
		value = "非常歡迎！"
	},
	ins_op_345_1_1 = {
		value = "要是能發現妳想找的種子就好了。"
	},
	op_reply_345_1_1 = {
		value = "指揮官，還有這裡的大家…果然都是好人呢。"
	},
	ins_346 = {
		value = "除了艦裝的適應練習，平時的身體鍛煉也不能落下。"
	},
	ins_discuss_346_1 = {
		value = "在健身房出汗的感覺，還不錯吧？"
	},
	ins_reply_346_1_1 = {
		value = "居然有如此多用於鍛煉的設備，看來這個世界的人們也很注重磨礪自己。"
	},
	ins_discuss_346_2 = {
		value = "莉拉小姐的戰鬥令人印象深刻！下次還能約妳一起演習嗎？"
	},
	ins_reply_346_2_1 = {
		value = "當然，我也從與妳的切磋中學到了許多。"
	},
	ins_discuss_346_3 = {
		value = "來自異世界的戰士…嗎，真是令人敬佩的自律精神。"
	},
	ins_reply_346_3_1 = {
		value = "同為戰鬥為生的戰士，不來切磋一番嗎？"
	},
	ins_reply_346_3_2 = {
		value = "共同演習？若是指揮官批准的話……"
	},
	ins_op_346_1_1 = {
		value = "莉拉小姐對自己真嚴格呢。"
	},
	op_reply_346_1_1 = {
		value = "身為戰士，只有時刻鍛煉自己才能變得更強。"
	},
	ins_347 = {
		value = "戰鬥指揮系統上線！ 鎖定全部目標！"
	},
	ins_discuss_347_1 = {
		value = "雖然不是很明白，不過好像很厲害的樣子……"
	},
	ins_reply_347_1_1 = {
		value = "哈哈，看起來很酷就對了~"
	},
	ins_discuss_347_2 = {
		value = "哇哦！ 感覺戰鬥力一下強化好多了！"
	},
	ins_reply_347_2_1 = {
		value = "沒錯！……雖然很想這麼說，不過其實只是類似電影道具一樣的東西呢……"
	},
	ins_discuss_347_3 = {
		value = "哦哦，簡直像是電影裡的超級英雄！"
	},
	ins_reply_347_3_1 = {
		value = "哈哈，「超級大黃蜂，前來助陣！」的感覺？"
	},
	ins_op_347_1_1 = {
		value = "可以加入研發計劃"
	},
	op_reply_347_1_1 = {
		value = "欸？ 真的可以？"
	},
	ins_348 = {
		value = "唯獨這個好像還是沒提升呢……"
	},
	ins_discuss_348_1 = {
		value = "唔，姐姐妳沒事吧？"
	},
	ins_reply_348_1_1 = {
		value = "呵呵，我沒事的哦，妳看，我還能很流暢地打字呢wasda"
	},
	ins_discuss_348_2 = {
		value = "果然是完全醉了啊……還是找女灶神來看看吧……"
	},
	ins_reply_348_2_1 = {
		value = "都說了我沒事的~"
	},
	ins_discuss_348_3 = {
		value = "約克鎮姐姐？ ！ 不，不是說過不能喝酒的嗎！"
	},
	ins_reply_348_3_1 = {
		value = "姐姐說什麼換了新裝備，這方面的能力也應該……"
	},
	ins_reply_348_3_2 = {
		value = "妳們就沒人阻止一下的嗎？！"
	},
	ins_reply_348_3_3 = {
		value = "畢竟是姐姐……不、不用擔心！ 女灶神已經過來照顧了！"
	},
	ins_op_348_1_1 = {
		value = "凡事還是要適度"
	},
	op_reply_348_1_1 = {
		value = "我、我其實真的沒事的……"
	},
	ins_349 = {
		value = "嗯……今天戴哪個比較好呢？"
	},
	ins_discuss_349_1 = {
		value = "找指揮官幫妳選一個嘛，「人家戴哪個比較好看？」之類的？ 嘻嘻~"
	},
	ins_reply_349_1_1 = {
		value = "妳妳妳在說什麼呢，誰會做那麼羞恥的事情啦！"
	},
	ins_reply_349_1_2 = {
		value = "咦？ 難道不是煩惱戴哪個貓耳指揮官會比較喜歡嗎？"
	},
	ins_reply_349_1_3 = {
		value = "誰、誰會在意這個了啦！ ……只、只有一點點而已啦……"
	},
	ins_discuss_349_2 = {
		value = "哦哦！ 是時候從「皇家全員貓耳計畫」升級到「港區全員貓耳計畫了」！"
	},
	ins_reply_349_2_1 = {
		value = "這，這種奇怪的計畫還是算了吧……"
	},
	ins_discuss_349_3 = {
		value = "無論哪一款都很適合小哈曼哦"
	},
	ins_reply_349_3_1 = {
		value = "謝謝妳，約克鎮姐姐，但這讓人更難選了……"
	},
	ins_op_349_1_1 = {
		value = "無論戴哪個都很可愛"
	},
	op_reply_349_1_1 = {
		value = "就就就算你這麼誇哈曼，哈曼也不會覺得高興的！"
	},
	ins_350 = {
		value = "《童話森林奇遇記》……感覺有點難懂……"
	},
	ins_discuss_350_1 = {
		value = "欸？ 童話書……都這麼難懂的嗎？"
	},
	ins_reply_350_1_1 = {
		value = "感覺劇情展開好快，轉折也很突然……一下就到另一個地方了。"
	},
	ins_discuss_350_2 = {
		value = "哎？ 這不是之前和指揮官一起玩的情境遊戲嘛！"
	},
	ins_reply_350_2_1 = {
		value = "別說了，想起善後工作就……"
	},
	ins_reply_350_2_2 = {
		value = "如果我的角色不是小紅帽而是黑騎士就好了！"
	},
	ins_reply_350_2_3 = {
		value = "所以這其實是真人真事？"
	},
	ins_reply_350_2_4 = {
		value = "「根據真實故事改編」，應該這麼說吧，呵呵"
	},
	ins_op_350_1_1 = {
		value = "當時的紀錄還寫成故事書了啊"
	},
	op_reply_350_1_1 = {
		value = "所以「誤入森林的人類」原來說的是指揮官嗎……"
	},
	ins_351 = {
		value = "這堂課的內容比較重要，大家回去一定要好好複習哦！"
	},
	ins_discuss_351_1 = {
		value = "我的作業忘記帶回來了，蘭利老師！"
	},
	ins_reply_351_1_1 = {
		value = "這樣啊，那我幫妳送過去吧。"
	},
	ins_reply_351_1_2 = {
		value = "欸？ ……啊，我好像找到了！ 不、不用麻煩老師了……"
	},
	ins_discuss_351_2 = {
		value = "蘭利老師的教學裝備也一起升級了呢！"
	},
	ins_reply_351_2_1 = {
		value = "嗯哼，沒錯，而且這個還能配合教鞭一起使用哦。"
	},
	ins_reply_351_2_2 = {
		value = "這個不錯！ 以後的教學能更有效率了。"
	},
	ins_op_351_1_1 = {
		value = "可以嘗試在學院推廣使用"
	},
	op_reply_351_1_1 = {
		value = "還附帶遠距教學系統，就算不來學校的孩子也能好好上到課了。"
	},
	ins_352 = {
		value = "春節各方面的花費，最划算的預算安排方案應該是……"
	},
	ins_discuss_352_1 = {
		value = "哇，定安手法好快！"
	},
	ins_reply_352_1_1 = {
		value = "只是一點微不足道的小特長~"
	},
	ins_discuss_352_2 = {
		value = "感覺有定安在，都不需要我做什麼了呢，哈啊……"
	},
	ins_reply_352_2_1 = {
		value = "沒有這種事，鞍山還是幫上了很多忙的哦？"
	},
	ins_reply_352_2_2 = {
		value = "謝謝妳的安慰……"
	},
	ins_discuss_352_3 = {
		value = "呼喵？！好厲害的算帳手法？！{namecode:98}這裡需要妳這樣的人才喵！"
	},
	ins_reply_352_3_1 = {
		value = "呼呼~那要看看妳能開出什麼樣的價碼了呢"
	},
	ins_op_352_1_1 = {
		value = "節慶的預算充足，不用太擔心也沒事的。"
	},
	op_reply_352_1_1 = {
		value = "呵呵，即使預算充足，也要讓每一筆錢都花得明白才行呢。"
	},
	ins_353 = {
		value = "這是春天的咒語~"
	},
	ins_discuss_353_1 = {
		value = "哈啊……真的會有效果嗎？"
	},
	ins_reply_353_1_1 = {
		value = "呼呼~重要的不是魔法咒語，而是希望它健康成長的祈願~"
	},
	ins_discuss_353_2 = {
		value = "呵呵，我也會在養花的時候，祈禱它們能健康生長。"
	},
	ins_reply_353_2_1 = {
		value = "沒錯沒錯，這些孩子們也是能感受到種植者的心意的呢。"
	},
	ins_discuss_353_3 = {
		value = "不知道能不能用咒語代替澆水施肥？"
	},
	ins_reply_353_3_1 = {
		value = "啊哈哈，這個可做不到呢~"
	},
	ins_op_353_1_1 = {
		value = "想知道更多的咒語"
	},
	op_reply_353_1_1 = {
		value = "呵呵，你想要知道什麼樣的咒語，「為大家唱歌的夜鶯」？"
	},
	ins_354 = {
		value = "溫暖人心的不只是火爐，還有他人的陪伴。"
	},
	ins_discuss_354_1 = {
		value = "冬天還是暖洋洋的屋子裡最舒服~"
	},
	ins_reply_354_1_1 = {
		value = "雖然是冬天，也不能總關在屋子裡哦，也不要太給人家添麻煩了啊，長春。"
	},
	ins_reply_354_1_2 = {
		value = "知道了~等一下我就出門溜溜~"
	},
	ins_discuss_354_2 = {
		value = "越是寒冬，就會讓人越嚮往溫暖呢，無論是火爐，或是他人的體溫……"
	},
	ins_reply_354_2_1 = {
		value = "呵呵，最能溫暖內心的，還是另一顆熾熱的心。"
	},
	ins_reply_354_2_2 = {
		value = "再加上幾瓶溫熱人心的伏特加就更好啦！哈哈哈"
	},
	ins_op_354_1_1 = {
		value = "找個溫暖的地方挺不錯，出門打雪仗運動一下也不錯。"
	},
	op_reply_354_1_1 = {
		value = "指揮官也一起取暖如何？還是說，讓我幫你舉辦一場雪仗？"
	},
	ins_355 = {
		value = "嚯·嚯·嚯~嚇不嚇人~"
	},
	ins_discuss_355_1 = {
		value = "大過年的，這麼嚇人適合嗎！？"
	},
	ins_reply_355_1_1 = {
		value = "就因為是過年，才會想說來點不一樣的會不會更有趣嘛"
	},
	ins_discuss_355_2 = {
		value = "扮鬼真好玩~特別看到鞍山姊姊被嚇一跳時候的樣子，哈哈哈哈哈~"
	},
	ins_reply_355_2_1 = {
		value = "那個~撫順，評論可是大家看得到的~？"
	},
	ins_reply_355_2_2 = {
		value = "撫~~順~~！看來之前教訓妳教訓的還不夠啊！？"
	},
	ins_reply_355_2_3 = {
		value = "我，我錯了姐姐！"
	},
	ins_op_355_1_1 = {
		value = "看起來蠻有趣的"
	},
	op_reply_355_1_1 = {
		value = "指揮官也一起來呀？我可以幫你看看裝扮~殭屍組合應該也不錯？"
	},
	ins_356 = {
		value = "嚴冬雖然殘酷，但也有美好的風景與事物呢。"
	},
	ins_discuss_356_1 = {
		value = "「忽如一夜春風來，千樹萬樹梨花開」，說的就是這樣的景色吧。"
	},
	ins_reply_356_1_1 = {
		value = "能在寒冷的冬天看到這般美景，幸甚至哉~"
	},
	ins_discuss_356_2 = {
		value = "每次看到這種掛滿雪的樹，就會讓人忍不住上去搖晃幾下……"
	},
	ins_reply_356_2_1 = {
		value = "特別是等到樹下有人的時候？"
	},
	ins_reply_356_2_2 = {
		value = "哎，別提了……上次這樣子玩的時候，在樹底下的是鞍山姊姊……"
	},
	ins_reply_356_2_3 = {
		value = "勇氣可嘉，勇氣可嘉……"
	},
	ins_discuss_356_3 = {
		value = "軟綿綿的雪，還有掛在樹上的冰棒……唔，不知道是什麼味道？"
	},
	ins_reply_356_3_1 = {
		value = "等一下等一下，會吃壞肚子！"
	},
	ins_op_356_1_1 = {
		value = "願新的一年能夠一切順利。"
	},
	op_reply_356_1_1 = {
		value = "嗯，有指揮官在，往後也定能一帆風順的。"
	},
	ins_357 = {
		value = "就來講講英雄大人的故事好了。"
	},
	ins_discuss_357_1 = {
		value = "英雄大人的敘事詩嗎，會是怎麼樣的故事呢？"
	},
	ins_reply_357_1_1 = {
		value = "有出征的壯麗詩篇，也有凱旋的英勇頌詞哦"
	},
	ins_discuss_357_2 = {
		value = "比起宏大的故事，關於「英雄大人」的軼聞趣事感覺更讓人感興趣呢~"
	},
	ins_reply_357_2_1 = {
		value = "唔，確實，我都有點好奇起來了！"
	},
	ins_reply_357_2_2 = {
		value = "那就得徵得「本人」的同意才行了呢"
	},
	ins_reply_357_2_3 = {
		value = "欸？妳們在說誰呀？"
	},
	ins_op_357_1_1 = {
		value = "故事都是從哪裡來的，有點好奇。"
	},
	op_reply_357_1_1 = {
		value = "自然是基於某位真實的「英雄大人」的故事藝術加工而來的了~"
	},
	ins_358 = {
		value = "清掃完成，希望能讓指揮官大人感到高興。"
	},
	ins_discuss_358_1 = {
		value = "作戰辛苦了，不過，最近有什麼港區附近的清掃作戰嗎？"
	},
	ins_reply_358_1_1 = {
		value = "指揮室附近就有許多需要清掃的地方，我已經全都處理完畢了，請放心。"
	},
	ins_reply_358_1_2 = {
		value = "……等等，你說的「清掃」……是哪個清掃！？"
	},
	ins_reply_358_1_3 = {
		value = "自然是使用「工具」將廢棄的垃圾等處理乾淨了。"
	},
	ins_discuss_358_2 = {
		value = "前面聽到的指揮室附近的爆炸聲原來是妳啊！？"
	},
	ins_reply_358_2_1 = {
		value = "請放心，後續產生的灰燼也已經掃除乾淨了。"
	},
	ins_reply_358_2_2 = {
		value = "不不不……問題不在這裡！？"
	},
	ins_op_358_1_1 = {
		value = "真是令人震撼的掃除……"
	},
	op_reply_358_1_1 = {
		value = "指揮官大人能感到高興就再好不過了。"
	},
	ins_359 = {
		value = "買東西靠的就是魄力，全要了！"
	},
	ins_discuss_359_1 = {
		value = "是、是真正的上帝喵！超無敵謝謝光臨喵！"
	},
	ins_reply_359_1_1 = {
		value = "哈哈哈，合作愉快！下次記得多給我點優惠！"
	},
	ins_discuss_359_2 = {
		value = "看來是筆大買賣的樣子。"
	},
	ins_reply_359_2_1 = {
		value = "畢竟大節日到了，各種準備需要採購的東西自然是不少！"
	},
	ins_discuss_359_3 = {
		value = "雖然確實是需要採購，不過這買東西……是不是再精打細算點比較好哎？"
	},
	ins_reply_359_3_1 = {
		value = "嗨~大過年的，咱們一大家子開心才最重要嘛！況且妳也看過我買的東西了，可沒有什麼浪費的？嘿嘿~"
	},
	ins_reply_359_3_2 = {
		value = "這、這麼說也是啦……"
	},
	ins_op_359_1_1 = {
		value = "不愧是哈爾濱，出手大氣！"
	},
	op_reply_359_1_1 = {
		value = "哈哈哈，過獎過獎！指揮官該出手的時候可也是不遑多讓啊！"
	},
	ins_360 = {
		value = "唔……不知不覺就天亮了……"
	},
	ins_discuss_360_1 = {
		value = "這是……在作業現場通宵了？"
	},
	ins_reply_360_1_1 = {
		value = "剛好想到一個很棒的點子，不知不覺就……"
	},
	ins_reply_360_1_2 = {
		value = "哦哦，我懂！當靈感湧現的時候，常常就會埋頭忙碌到忘了時間呢！"
	},
	ins_discuss_360_2 = {
		value = "這時候該來瓶伏特加提神！"
	},
	ins_reply_360_2_1 = {
		value = "是個好主意。"
	},
	ins_reply_360_2_2 = {
		value = "這怎麼看都不是剛通宵完該喝的吧！？不然來杯熱啤酒……算了，沒什麼。"
	},
	ins_discuss_360_3 = {
		value = "常熬夜可不是個好習慣？我剛好做了羅宋湯，要來嚐嚐嗎？"
	},
	ins_reply_360_3_1 = {
		value = "那我就不客氣了，這就過去。"
	},
	ins_op_360_1_1 = {
		value = "要不然今天先休息休息吧。"
	},
	op_reply_360_1_1 = {
		value = "沒事，感覺來瓶伏特加就能恢復過來了。"
	},
	ins_361 = {
		value = "哇哈哈哈！清除礙眼的東西真是讓人心情愉悅~"
	},
	ins_discuss_361_1 = {
		value = "那裡好像是……近期預計會建造的草地？"
	},
	ins_reply_361_1_1 = {
		value = "哼哼，這麼說本小姐可是做了一件好事呢！對吧？"
	},
	ins_discuss_361_2 = {
		value = "難道這就是最近港區流傳的「剪刀怪人」傳說的源頭……"
	},
	ins_reply_361_2_1 = {
		value = "剪刀怪人？誰啊？反正跟我沒關係！"
	},
	ins_discuss_361_3 = {
		value = "嗯嗯，不管對誰，「打掃」和「放生」都是令人身心愉快的事呢~"
	},
	ins_reply_361_3_1 = {
		value = "嗯！嗯……？"
	},
	ins_op_361_1_1 = {
		value = "為什麼突然想剪草？"
	},
	op_reply_361_1_1 = {
		value = "本小姐想做，所以就做了！有什麼問題嗎？"
	},
	ins_op_361_1_2 = {
		value = "辛苦了哦。"
	},
	op_reply_361_1_2 = {
		value = "你要是覺得我辛苦了，想獎勵我，那就下次帶我做點更有趣的事！"
	},
	ins_362 = {
		value = "特別調製的紅茶，指揮官一定會喜歡的吧？"
	},
	ins_discuss_362_1 = {
		value = "怨仇小姐準備的茶，總是飽含創意和衝擊力呢~"
	},
	ins_reply_362_1_1 = {
		value = "千篇一律的生活總是需要點不一樣的調劑，對吧？"
	},
	ins_discuss_362_2 = {
		value = "怨仇小姐，泡茶這種事還是交給專業的人就好……"
	},
	ins_reply_362_2_1 = {
		value = "哎？ 這次我其實還滿有信心的呢……"
	},
	ins_discuss_362_3 = {
		value = "這……難道是什麼新型沖劑？"
	},
	ins_reply_362_3_1 = {
		value = "唔……姑且應該是對身體有好處的……？"
	},
	ins_op_362_1_1 = {
		value = "可、可以一試！"
	},
	op_reply_362_1_1 = {
		value = "期待指揮官的評價哦，呵呵~"
	},
	ins_363 = {
		value = "主人日常物品的歸類管理，是優秀女僕必備的技能。"
	},
	ins_discuss_363_1 = {
		value = "斯庫拉果然很可靠呢，掏耳朵的小工具也辛苦妳保管了~"
	},
	ins_reply_363_1_1 = {
		value = "一點舉手之勞而已，不用客氣~"
	},
	ins_discuss_363_2 = {
		value = "有斯庫拉在，就不怕弄丟東西了。"
	},
	ins_reply_363_2_1 = {
		value = "只要平常管理得當，就不怕弄丟東西了哦。"
	},
	ins_discuss_363_3 = {
		value = "欸？ 原來我的皇冠在那啊，之前還以為弄丟了，換了個新的……"
	},
	ins_reply_363_3_1 = {
		value = "整理的時候偶然發現的，還是要注意保管好隨身物品哦，英勇大人。"
	},
	ins_op_363_1_1 = {
		value = "收拾整理辛苦了！"
	},
	op_reply_363_1_1 = {
		value = "只是做好分內的事情而已，其他的地方，也需要斯庫拉幫指揮官管理嗎？"
	},
	ins_364 = {
		value = "呼……趕在門禁之前回來了。"
	},
	ins_discuss_364_1 = {
		value = "門禁……？"
	},
	ins_reply_364_1_1 = {
		value = "嗯……算是給自己的一點要求，「要在規定時間之前歸巢」？"
	},
	ins_reply_364_1_2 = {
		value = "……。簡直像落湯的小雞"
	},
	ins_discuss_364_2 = {
		value = "今天回來得比平常晚呢，發生了什麼事嗎？"
	},
	ins_reply_364_2_1 = {
		value = "散步看到了美麗的夜景，差點就忘了時間……"
	},
	ins_op_364_1_1 = {
		value = "過了門禁會怎樣？"
	},
	op_reply_364_1_1 = {
		value = "太晚的話，隔天早上起床就……"
	},
	ins_365 = {
		value = "為什麼倒楣的總是我……"
	},
	ins_discuss_365_1 = {
		value = "沒事吧！？這就帶妳去醫務室！"
	},
	ins_reply_365_1_1 = {
		value = "已經沒事了，女灶神和傑維斯她們已經幫忙看過了……"
	},
	ins_discuss_365_2 = {
		value = "啊，對不起！ 那個球好像是我打出去的……"
	},
	ins_reply_365_2_1 = {
		value = "沒想到球會飛那麼遠……真的非常抱歉！"
	},
	ins_reply_365_2_2 = {
		value = "沒事的，我已經習慣這種展開了……"
	},
	ins_discuss_365_3 = {
		value = "可以試試來神社祈福哦？對驅除霉運很有效果的！"
	},
	ins_reply_365_3_1 = {
		value = "真的嗎？ 下次我試試吧。"
	},
	ins_op_365_1_1 = {
		value = "不要緊吧？我幫妳看看？"
	},
	op_reply_365_1_1 = {
		value = "啊，不用麻煩指揮官的！><"
	},
	ins_366 = {
		value = "發現指揮室的寶箱！ 裡面會有什麼有趣的東西呢~"
	},
	ins_discuss_366_1 = {
		value = "怎麼能亂動指揮官的東西！"
	},
	ins_reply_366_1_1 = {
		value = "哎呀~我沒拿走也沒打開，只是看看嘛，妳不好奇裡面裝的是什麼嘛~？"
	},
	ins_reply_366_1_2 = {
		value = "我，我對這種才沒有興趣！"
	},
	ins_discuss_366_2 = {
		value = "所以？打開了嗎？ 裡面有沒有什麼指揮官不可告人的秘密呀~？"
	},
	ins_reply_366_2_1 = {
		value = "可惜英雄沒有「開鎖」這樣的技能呢~"
	},
	ins_op_366_1_1 = {
		value = "怎麼翻出來的……"
	},
	op_reply_366_1_1 = {
		value = "憑藉著勇者對寶箱的嗅覺~"
	},
	ins_367 = {
		value = "趁冬天結束前，堆一個雪人。"
	},
	ins_discuss_367_1 = {
		value = "哇！是雪人！ ……嗯？雪喵？"
	},
	ins_reply_367_1_1 = {
		value = "嗯，稍微做了一些設計上的構思……應該還不錯吧？"
	},
	ins_reply_367_1_2 = {
		value = "回得好慢！"
	},
	ins_reply_367_1_3 = {
		value = "趁最後一場雪結束之前，來打雪仗吧！"
	},
	ins_reply_367_2_1 = {
		value = "要打雪仗嗎？算我一個！"
	},
	ins_reply_367_2_2 = {
		value = "請對我的雪人手下留情……"
	},
	ins_discuss_367_3 = {
		value = "天氣逐漸暖了，雪人也堅持不了太久了呢。"
	},
	ins_reply_367_3_1 = {
		value = "看著雪慢慢融化，也挺有意思的。"
	},
	ins_op_367_1_1 = {
		value = "很可愛！"
	},
	op_reply_367_1_1 = {
		value = "只要有耐心，誰都能堆出漂亮的雪人的，指揮官也可以試試？"
	},
	ins_368 = {
		value = "嗯哼，偽裝效果還不錯。"
	},
	ins_discuss_368_1 = {
		value = "偽裝成路邊的吉祥物擺設從而進行偵察嗎，想法還可以！"
	},
	ins_reply_368_1_1 = {
		value = "看起來暖洋洋的，讓人好想上去抱一下呢~"
	},
	ins_reply_368_1_2 = {
		value = "嗯……和我想要的效果貌似有一些出入呢……"
	},
	ins_discuss_368_2 = {
		value = "唔，為什麼是雪人？"
	},
	ins_reply_368_2_1 = {
		value = "這邊剛好有個雪人，湊在一起顯得比較自然……"
	},
	ins_discuss_368_3 = {
		value = "可愛…不過，不會熱嗎？"
	},
	ins_reply_368_3_1 = {
		value = "對我來說，這點熱根本不算什麼！"
	},
	ins_discuss_368_4 = {
		value = "和我的雪人正好湊成一對了呢，真不錯。"
	},
	ins_reply_368_4_1 = {
		value = "原來這個雪人是你堆的啊！"
	},
	ins_op_368_1_1 = {
		value = "從遠處看，確實和場景融合在一起了。"
	},
	op_reply_368_1_1 = {
		value = "沒錯，要的就是這樣的效果。"
	},
	ins_369 = {
		value = "就用這瓶伏特加慶祝春天的到來吧，同志們！"
	},
	ins_discuss_369_1 = {
		value = "說得好，同志！今天可要喝個痛快！"
	},
	ins_reply_369_1_1 = {
		value = "哼哼，這回一定要喝過你！"
	},
	ins_reply_369_1_2 = {
		value = "哈哈哈，隨時奉陪！"
	},
	ins_discuss_369_2 = {
		value = "還真是吵鬧啊。"
	},
	ins_reply_369_2_1 = {
		value = "塞瓦斯托波爾她沒事吧？"
	},
	ins_reply_369_2_2 = {
		value = "應該沒事，看她搖搖晃晃地回去了，現在大概…在為第二輪戰鬥做準備？"
	},
	ins_discuss_369_3 = {
		value = "果然開始融化了呢"
	},
	ins_reply_369_3_1 = {
		value = "可以說是被塞瓦斯托波爾的熱情融化的？呵呵~"
	},
	ins_op_369_1_1 = {
		value = "沒事吧……？"
	},
	op_reply_369_1_1 = {
		value = "指揮官同志，你這小看人的說法是怎麼回事！我當然好得很！"
	},
	ins_370 = {
		value = "閒暇時，來點古典音樂放鬆是最適合不過的。"
	},
	ins_discuss_370_1 = {
		value = "俾斯麥大姊還需要新的唱片的話，儘管交給我吧！"
	},
	ins_reply_370_1_1 = {
		value = "嗯，謝謝了，U-556，辛苦妳了。"
	},
	ins_reply_370_1_2 = {
		value = "嘿嘿~能幫上俾斯麥大姊的忙就好~"
	},
	ins_discuss_370_2 = {
		value = "呵呵，偶爾會旁聽他人的奏曲，也不失為一種享受。"
	},
	ins_reply_370_2_1 = {
		value = "嗯，沉浸在舒緩的音樂中，對經歷各種繁忙公務的身心來說是最好的療癒。"
	},
	ins_discuss_370_3 = {
		value = "看起來心情不錯呢，姐姐。"
	},
	ins_reply_370_3_1 = {
		value = "妳也一樣，比起以前健談了不少。"
	},
	ins_reply_370_3_2 = {
		value = "呵，也許這就是港區的獨特之處。"
	},
	ins_op_370_1_1 = {
		value = "或許指揮室也能擺放留聲機？"
	},
	op_reply_370_1_1 = {
		value = "好啊。需要我幫你選幾張唱片嗎？"
	},
	ins_371 = {
		value = "這可是龍的寶藏！"
	},
	ins_discuss_371_1 = {
		value = "一想到要存滿錢之後，這小傢伙就要被打碎……"
	},
	ins_reply_371_1_1 = {
		value = "就那麼放著也不是問題吧！"
	},
	ins_discuss_371_2 = {
		value = "噢噢！？我嗅到了寶藏的氣味！"
	},
	ins_reply_371_2_1 = {
		value = "怎麼，妳有想法？"
	},
	ins_reply_371_2_2 = {
		value = "啊哈哈，龍的寶藏可不是我現在這個等級就能取得的～"
	},
	ins_reply_371_2_3 = {
		value = "哼，想來挑戰的話隨時奉陪！"
	},
	ins_discuss_371_3 = {
		value = "所以這些物資是從哪裡來的？"
	},
	ins_reply_371_3_1 = {
		value = "雷吉納在港區四處撿來的。反正都散落在角落了，撿回來也無可厚非吧？"
	},
	ins_op_371_1_1 = {
		value = "積少成多是好事。"
	},
	op_reply_371_1_1 = {
		value = "沒錯！你很懂的嘛。"
	},
	ins_372 = {
		value = "今天還沒有人發juus嗎？沒有的話我發一個自己的～"
	},
	ins_discuss_372_1 = {
		value = "總覺得妳無時無刻都在上網……"
	},
	ins_reply_372_1_1 = {
		value = "網路上有那麼多有趣的話題和juus，當然要看啦。而且萬一錯過了指揮官的消息不就虧大了？"
	},
	ins_reply_372_1_2 = {
		value = "說，說得也是！那我也要盯著手機才行！"
	},
	ins_reply_372_1_3 = {
		value = "其實~~在juus裡設定特別提醒就好了！"
	},
	ins_reply_372_1_4 = {
		value = "……總覺得被耍了。"
	},
	ins_discuss_372_2 = {
		value = "說起來，之前那個人氣很高的限定冰淇淋，今天下午限時返場呢。"
	},
	ins_reply_372_2_1 = {
		value = "嗯嗯，我早就預定好了！就等時間到了出發——"
	},
	ins_op_372_1_1 = {
		value = "最近有什麼有趣的事嗎？"
	},
	op_reply_372_1_1 = {
		value = "可以像我一樣發個自拍哦，指揮官發自拍，本身就是件很有趣的事吧！"
	},
	ins_373 = {
		value = "這種程度的訓練，輕輕鬆松。"
	},
	ins_discuss_373_1 = {
		value = "能和我Z1大人不相上下，挺厲害的！"
	},
	ins_reply_373_1_1 = {
		value = "妳也不錯嘛，不愧是Z驅動的大姐，實力非同小可。"
	},
	ins_discuss_373_2 = {
		value = "這賽道彎曲曲的，就不能是一條直線嘛。好累……"
	},
	ins_reply_373_2_1 = {
		value = "我倒是覺得光是航行少了點什麼……有點單調？"
	},
	ins_reply_373_2_2 = {
		value = "確實，如果加點什麼趣味互動環節就好了！"
	},
	ins_reply_373_2_3 = {
		value = "然後再加上一些有趣的機關，像是踩上去就能飛起來什麼的！"
	},
	ins_reply_373_2_4 = {
		value = "這是訓練，不是什麼趣味運動會啦……"
	},
	ins_op_373_1_1 = {
		value = "大家表現都很棒！"
	},
	op_reply_373_1_1 = {
		value = "哼哼，你應該趁這個機會多誇誇我才對！"
	},
	ins_374 = {
		value = "和優醬一起練習中。"
	},
	ins_discuss_374_1 = {
		value = "樂手和助手…就像牙籤鳥和鱷魚一樣。"
	},
	ins_reply_374_1_1 = {
		value = "牙籤鳥和……鱷魚？"
	},
	ins_reply_374_1_2 = {
		value = "關係很好的朋友的意思……？"
	},
	ins_discuss_374_2 = {
		value = "不錯啊！是在為晚會的節目練習嗎？"
	},
	ins_reply_374_2_1 = {
		value = "嗯！獨角獸會加油的！"
	},
	ins_discuss_374_3 = {
		value = "真是認真啊，為指揮官準備的？"
	},
	ins_reply_374_3_1 = {
		value = "暫、暫時保密……！"
	},
	ins_op_374_1_1 = {
		value = "期待正式演出"
	},
	op_reply_374_1_1 = {
		value = "獨角獸和優醬…都會努力的！"
	},
	ins_375 = {
		value = "嗨起來！"
	},
	ins_discuss_375_1 = {
		value = "哇！感覺我們可以湊一個很棒組合！"
	},
	ins_reply_375_1_1 = {
		value = "聽起來是個好主意！組合的名字要叫什麼？"
	},
	ins_reply_375_1_2 = {
		value = "「Cat&Rabbit」怎麼樣！充滿活力的貓貓與兔子！"
	},
	ins_reply_375_1_3 = {
		value = "很棒！下次就讓我們一起上台吧！"
	},
	ins_discuss_375_2 = {
		value = "令人印象深刻的反差與衝突，嗯。"
	},
	ins_reply_375_2_1 = {
		value = "只是彩排時突然想試試而已，不是正式演出！"
	},
	ins_reply_375_2_2 = {
		value = "排練都這個程度了，正式演出……從某種意義上來說很令人期待啊。"
	},
	ins_op_375_1_1 = {
		value = "很有張力"
	},
	op_reply_375_1_1 = {
		value = "對吧？不愧是指揮官，很有眼光！"
	},
	ins_376 = {
		value = "發現睡眠中的拉菲……的說。"
	},
	ins_discuss_376_1 = {
		value = "啊，又在沙發上直接睡覺！說了多少次那樣會著涼了！"
	},
	ins_reply_376_1_1 = {
		value = "啊哈哈，這樣才是一如既往的拉菲嘛~"
	},
	ins_discuss_376_2 = {
		value = "唔，原來被拍了嗎。"
	},
	ins_reply_376_2_1 = {
		value = "看到爆睡的拉菲，順手就拍了一張……早安的說。"
	},
	ins_reply_376_2_2 = {
		value = "呣，綾波早安。"
	},
	ins_discuss_376_3 = {
		value = "好大的胡蘿蔔！"
	},
	ins_reply_376_3_1 = {
		value = "抱著這個……就像抱著指揮官，很舒服。"
	},
	ins_reply_376_3_2 = {
		value = "欸？"
	},
	ins_reply_376_3_3 = {
		value = "欸？！"
	},
	ins_op_376_1_1 = {
		value = "胡蘿蔔和帽子……？"
	},
	op_reply_376_1_1 = {
		value = "嗯……指揮官的……代替品？"
	},
	ins_377 = {
		value = "偶爾享受一下~"
	},
	ins_discuss_377_1 = {
		value = "最近感覺，妳胃口越來越好了啊。"
	},
	ins_reply_377_1_1 = {
		value = "大概是被港區的伙食慣壞了？呼呼～"
	},
	ins_discuss_377_2 = {
		value = "赤城做的東西能合姐姐的胃口真是太好了！"
	},
	ins_reply_377_2_1 = {
		value = "呵呵~很不錯哦，是非常吸引人的味道呢。"
	},
	ins_reply_377_2_2 = {
		value = "一切都是為了抓住指揮官大人的胃！"
	},
	ins_discuss_377_3 = {
		value = "馬卡龍，看起來好好吃！"
	},
	ins_reply_377_3_1 = {
		value = "下次做給指揮官大人的時候，順便分妳們一點好了。"
	},
	ins_reply_377_3_2 = {
		value = "好耶！"
	},
	ins_op_377_1_1 = {
		value = "看吃的樣子都覺得很美味。"
	},
	op_reply_377_1_1 = {
		value = "呵呵，確實很美味哦。"
	},
	ins_378 = {
		value = "這是獻給指揮官的曲子~"
	},
	ins_discuss_378_1 = {
		value = "為什麼彈鋼琴要戴手銬？"
	},
	ins_reply_378_1_1 = {
		value = "這就是「負重訓練」吧！"
	},
	ins_reply_378_1_2 = {
		value = "嗯？ 這個負重訓練怎麼看起來不太對勁……"
	},
	ins_reply_378_1_3 = {
		value = "想著說不定會用得上，所以就帶了，沒什麼特別的理由哦，呵呵。"
	},
	ins_discuss_378_2 = {
		value = "用音樂「籠絡人心」，真是不錯的想法。"
	},
	ins_reply_378_2_1 = {
		value = "單單音樂可沒有這麼強的力量呢。"
	},
	ins_op_378_1_1 = {
		value = "手上這個是……"
	},
	op_reply_378_1_1 = {
		value = "呵呵~期待和指揮官一起演出哦。"
	},
	ins_380 = {
		value = "啊啊啊……我的信……到底丟到哪裡去了？ ！"
	},
	ins_discuss_380_1 = {
		value = "丟了什麼……嗯？該不會是之前看妳在寫的「那個」吧？"
	},
	ins_reply_380_1_1 = {
		value = "呵呵，「那個」要是被誰撿到的話……可就有趣，啊不，麻煩了呢~？"
	},
	ins_reply_380_1_2 = {
		value = "啊啊啊，別說了！ 快幫我找一找啊！"
	},
	ins_discuss_380_2 = {
		value = "找東西的話，SG或許可以幫上忙？"
	},
	ins_reply_380_2_1 = {
		value = "能、能幫忙的話感激不盡！"
	},
	ins_discuss_380_3 = {
		value = "不能用手機簡訊嗎？ 草稿存起來也方便。"
	},
	ins_reply_380_3_1 = {
		value = "紙、紙質信是一種浪漫！"
	},
	ins_op_380_1_1 = {
		value = "我也來幫忙找？"
	},
	op_reply_380_1_1 = {
		value = "這，這種事就不用特地勞煩指揮官了！"
	},
	ins_381 = {
		value = "黑兔隊長，白兔隊員，大家要好好相處！"
	},
	ins_discuss_381_1 = {
		value = "黑兔子，白兔子，好有趣！"
	},
	ins_reply_381_1_1 = {
		value = "除了兔子們，還有很多別的同伴！像是貓貓還有海豚們！"
	},
	ins_reply_381_1_2 = {
		value = "安克拉治，也能和它們說話？"
	},
	ins_reply_381_1_3 = {
		value = "當然可以！讓阿蒂利奧當翻譯就好了！"
	},
	ins_discuss_381_2 = {
		value = "龐培隊長是不會輸給黑兔隊長的！"
	},
	ins_reply_381_2_1 = {
		value = "嗯……雖然黑兔隊長很厲害，但還是無所不能的龐培隊長更厲害一點！"
	},
	ins_discuss_381_3 = {
		value = "是手偶戲嗎？兔子好可愛啊～"
	},
	ins_reply_381_3_1 = {
		value = "嘿嘿～"
	},
	ins_op_381_1_1 = {
		value = "指揮官大魔王來了！"
	},
	op_reply_381_1_1 = {
		value = "嗚哇！黑兔隊長，保護阿蒂利奧～！"
	},
	ins_op_381_1_2 = {
		value = "指揮官騎士來了！"
	},
	op_reply_381_1_2 = {
		value = "指揮官是最可靠、最帥氣的騎士大人！是兔子們的榜樣！"
	},
	ins_382 = {
		value = "今天的熱牛奶~"
	},
	ins_discuss_382_1 = {
		value = "熱牛奶好喝！餅乾也好吃！"
	},
	ins_reply_382_1_1 = {
		value = "呵呵，大家喜歡就好～"
	},
	ins_discuss_382_2 = {
		value = "熱牛奶很棒哦，我也經常喝……"
	},
	ins_reply_382_2_1 = {
		value = "嗯嗯！我也一直在推薦給大家，對身體很有好處的~"
	},
	ins_discuss_382_3 = {
		value = "安德烈亞小姐很會照顧人呢"
	},
	ins_reply_382_3_1 = {
		value = "熱牛奶搭配餅乾，如果再加一小塊蛋糕的話……或許不錯？"
	},
	ins_reply_382_3_2 = {
		value = "不錯的提議，我會參考的！"
	},
	ins_op_382_1_1 = {
		value = "營養又美味！"
	},
	op_reply_382_1_1 = {
		value = "這就幫您準備一杯～"
	},
	ins_390 = {
		value = "今天也是「平衡」的一天。"
	},
	ins_discuss_390_1 = {
		value = "哼，還是一如既往地搖擺不定。"
	},
	ins_reply_390_1_1 = {
		value = "嗯？下次再被那些小傢伙們纏住，可別怪我袖手旁觀哦？"
	},
	ins_reply_390_1_2 = {
		value = "哼！果然是個「狡猾」的傢伙……"
	},
	ins_discuss_390_2 = {
		value = "不妨也幫我「平衡」一下手邊的工作如何？"
	},
	ins_reply_390_2_1 = {
		value = "台前的工作，可只有黎胥留「大人」才能勝任哦？"
	},
	ins_discuss_390_3 = {
		value = "有時候，要做出合適的「抉擇」確實挺困難的呢…"
	},
	ins_reply_390_3_1 = {
		value = "優柔寡斷可不是什麼好性格哦，潘勒韋。"
	},
	ins_reply_390_3_2 = {
		value = "說、說得也是呢…"
	},
	ins_op_390_1_1 = {
		value = "「工作」和「娛樂」，確實很難做到完全平衡。"
	},
	op_reply_390_1_1 = {
		value = "你只是缺少點「方法」而已哦，指揮官，需要我給你一些建議嗎？呵呵~"
	},
	ins_391 = {
		value = "嗯……該用什麼方法比較好呢……"
	},
	ins_discuss_391_1 = {
		value = "發現一個迷惘的孩子~要不要聽「魔女」的意見呢？"
	},
	ins_reply_391_1_1 = {
		value = "那、那就有勞您了……？"
	},
	ins_discuss_391_2 = {
		value = "不然……我來幫你把所有礙眼的煩惱都消除掉吧。"
	},
	ins_reply_391_2_1 = {
		value = "雖然對於如何「消除煩惱」稍微有一點好奇，不過還是先算了……"
	},
	ins_discuss_391_3 = {
		value = "要試試「禱告的秘儀」嗎？"
	},
	ins_reply_391_3_1 = {
		value = "那是……什麼新的占卜方法嗎？"
	},
	ins_op_391_1_1 = {
		value = "無論用什麼方法，總是能獲得好運的。"
	},
	op_reply_391_1_1 = {
		value = "啊……謝謝您的祝福，指揮官。"
	},
	ins_392 = {
		value = "水晶揭示了命運的秘密……"
	},
	ins_discuss_392_1 = {
		value = "多虧了魔女小姐的意見，現在感覺好多了……"
	},
	ins_reply_392_1_1 = {
		value = "呵呵，幸運會與妳同在的~"
	},
	ins_discuss_392_2 = {
		value = "哇？有戀愛占卜嗎？"
	},
	ins_reply_392_2_1 = {
		value = "當然有，呵呵~歡迎預約~"
	},
	ins_reply_392_2_2 = {
		value = "啊！我也要預約戀愛占卜！"
	},
	ins_reply_392_2_3 = {
		value = "哎呀，那得排個隊了呢~"
	},
	ins_op_392_1_1 = {
		value = "我也想預約占卜。"
	},
	op_reply_392_1_1 = {
		value = "指揮官想占卜什麼呢？難道是……戀愛之類的？呵呵~"
	},
	ins_393 = {
		value = "弄到大魚了！"
	},
	ins_discuss_393_1 = {
		value = "叉魚啊，確實需要一定的技巧。"
	},
	ins_reply_393_1_1 = {
		value = "嘿嘿嘿，只要看準時機「咻」地一下！也沒那麼難~"
	},
	ins_discuss_393_2 = {
		value = "哇？原來槍還能這麼用的？！"
	},
	ins_reply_393_2_1 = {
		value = "嘿嘿，我這還有好~多好多特別的用槍技巧呢！"
	},
	ins_reply_393_2_2 = {
		value = "真的嗎？教我教教我！"
	},
	ins_reply_393_2_3 = {
		value = "嘿嘿，回去以後手把手地教妳！"
	},
	ins_discuss_393_3 = {
		value = "雖然感覺槽點有點多……不過，能抓到大魚真是太好了呢！蘇弗朗姊姊！"
	},
	ins_reply_393_3_1 = {
		value = "這就帶回來讓妳料理！"
	},
	ins_reply_393_3_2 = {
		value = "欸？！我來料理嗎？"
	},
	ins_op_393_1_1 = {
		value = "準備紅燒還是清蒸？"
	},
	op_reply_393_1_1 = {
		value = "只要好吃都可以！"
	},
	ins_394 = {
		value = "或許再加點其他材料會更好？"
	},
	ins_discuss_394_1 = {
		value = "……也可能是前面放入材料的順序有問題。"
	},
	ins_reply_394_1_1 = {
		value = "也許該找個人試試效果……"
	},
	ins_discuss_394_2 = {
		value = "哇哇，是那種喝一口就能大幅提升屬性值的魔法藥水嗎？！"
	},
	ins_reply_394_2_1 = {
		value = "不不，這怎麼看都是喝一口就會持續掉HP的毒藥水吧……"
	},
	ins_discuss_394_3 = {
		value = "這是在……煉製魔藥？"
	},
	ins_reply_394_3_1 = {
		value = "其實……只是在試著熬些安神醒腦的飲料而已？"
	},
	ins_reply_394_3_2 = {
		value = "說不定，還能有些其他未知的效果……？"
	},
	ins_op_394_1_1 = {
		value = "顏色十分鮮豔呢。"
	},
	op_reply_394_1_1 = {
		value = "指揮官要不……來試喝一口？"
	},
	ins_395 = {
		value = "今天，也是傾聽的一天——"
	},
	ins_discuss_395_1 = {
		value = "啊，最近感覺一直在出外勤，能不能遠端做懺悔啊？"
	},
	ins_reply_395_1_1 = {
		value = "這樣啊……但這裡畢竟是公開的社交場合……"
	},
	ins_reply_395_1_2 = {
		value = "哎~要是有「電子告解室」之類的就好了！"
	},
	ins_reply_395_1_3 = {
		value = "不，比起這個，妳就不像是有什麼事會想懺悔的人吧……"
	},
	ins_reply_395_1_4 = {
		value = "啊，說得也是？哈哈哈~"
	},
	ins_discuss_395_2 = {
		value = "凱爾聖一直在傾聽大家的告解和煩惱，辛苦了。"
	},
	ins_reply_395_2_1 = {
		value = "呵呵，能得到大家的信任，能幫助到大家，我覺得很開心喔。"
	},
	ins_op_395_1_1 = {
		value = "我也能去告解室嗎？"
	},
	op_reply_395_1_1 = {
		value = "呵呵，能為指揮官指引迷途是凱爾聖的榮幸……"
	},
	ins_411 = {
		value = "神聖的光輝，永不黯淡……！"
	},
	ins_discuss_411_1 = {
		value = "好閃！？墨鏡……我的墨鏡呢……我要融化了……"
	},
	ins_reply_411_1_1 = {
		value = "希望妳平安無事……"
	},
	ins_discuss_411_2 = {
		value = "是沐浴在光輝中的羽翼……祝您飛翔高遠。"
	},
	ins_reply_411_2_1 = {
		value = "一起祈禱吧，願勝利常駐港區。"
	},
	ins_reply_411_2_2 = {
		value = "感恩姊妹們的祝福，黃金光輝永駐港區。"
	},
	ins_discuss_411_3 = {
		value = "如果許願抽卡的話，會出SSR嗎？"
	},
	ins_reply_411_3_1 = {
		value = "許願SSR"
	},
	ins_reply_411_3_2 = {
		value = "許願SSR"
	},
	ins_reply_411_3_3 = {
		value = "祝……祝大家心願成真！"
	},
	ins_op_411_1_1 = {
		value = "排練得怎麼樣，累嗎？"
	},
	op_reply_411_1_1 = {
		value = "還好，和大家一起排練很有趣。"
	},
	ins_op_411_1_2 = {
		value = "期待正式演出的那一天。"
	},
	op_reply_411_1_2 = {
		value = "謝謝指揮官，我送你一張票吧。"
	},
	ins_412 = {
		value = "夜色中的港區燈景，像我的財寶一樣，閃閃發亮~！"
	},
	ins_discuss_412_1 = {
		value = "觸手看起來非常靈活啊，可以僱用來​​協助我的工作嗎，哈哈哈哈！"
	},
	ins_reply_412_1_1 = {
		value = "給多少報酬？能賺錢的話，可以哦！"
	},
	ins_reply_412_1_2 = {
		value = "用觸手操作相機，說不定能拍到超棒角度的照片~"
	},
	ins_discuss_412_2 = {
		value = "推薦啤酒和豬腳，十分暢爽！"
	},
	ins_reply_412_2_1 = {
		value = "要人家說的話，此情此景葡萄酒也很助興呢~"
	},
	ins_reply_412_2_2 = {
		value = "可惜，我喝不了酒，一聞到酒味就頭暈……"
	},
	ins_discuss_412_3 = {
		value = "皇家幸運小姐等下要休息了嗎？房間早早就熄燈了。"
	},
	ins_reply_412_3_1 = {
		value = "按時熄燈是海盜船規哦，我也要以身作則。"
	},
	ins_op_412_1_1 = {
		value = "景色真美。"
	},
	op_reply_412_1_1 = {
		value = "絕佳視角！指揮官要來嗎？"
	},
	ins_op_412_1_2 = {
		value = "喜歡喝什麼呢，我帶一些去看妳。"
	},
	op_reply_412_1_2 = {
		value = "只要不是酒就行，我也想嚐嚐別的飲品！"
	},
	ins_413 = {
		value = "拿到糖果也可以搗蛋哦~！"
	},
	ins_discuss_413_1 = {
		value = "謝謝糖果！但，但是……糖果飄在半空，好可怕……！"
	},
	ins_reply_413_1_1 = {
		value = "哇啊！幽靈出現了！快跑！"
	},
	ins_reply_413_1_2 = {
		value = "不怕不怕，來，再抓一把糖給妳們！"
	},
	ins_reply_413_1_3 = {
		value = "欸嘿~你的惡作劇，好厲害！"
	},
	ins_discuss_413_2 = {
		value = "合理利用隱身的想法，效果很棒……"
	},
	ins_reply_413_2_1 = {
		value = "我也這樣認為，恐怖得恰到好處……"
	},
	ins_reply_413_2_2 = {
		value = "要不要大家一起……去搗蛋！"
	},
	ins_discuss_413_3 = {
		value = "阿爾戈，和「她」一樣，都是好孩子。"
	},
	ins_reply_413_3_1 = {
		value = "來，糖果，由良和「她」都有份哦！"
	},
	ins_reply_413_3_2 = {
		value = "阿爾戈，好辛苦呢……"
	},
	ins_reply_413_3_3 = {
		value = "怎麼樣，效果不錯吧，嘿！"
	},
	ins_op_413_1_1 = {
		value = "所以……背後是阿爾戈？"
	},
	op_reply_413_1_1 = {
		value = "哼哼，阿爾戈也想來熱鬧一下！"
	},
	ins_op_413_1_2 = {
		value = "請給我一份糖果，哇，這個效果……"
	},
	op_reply_413_1_2 = {
		value = "是不是嚇了一跳，哈哈！"
	},
	ins_414 = {
		value = "「倩女」夜遊中~"
	},
	ins_discuss_414_1 = {
		value = "既然有「倩女」，那「幽魂」也在附近，是這樣嗎…？"
	},
	ins_reply_414_1_1 = {
		value = "幽魂？鬼魂嗎？在哪？"
	},
	ins_reply_414_1_2 = {
		value = "是幽靈哦~所以看不見呢~！"
	},
	ins_discuss_414_2 = {
		value = "夜晚的戶外看起來真舒服，這是準備去哪裡呀？"
	},
	ins_reply_414_2_1 = {
		value = "「石脈水流泉滴沙，鬼燈如漆點松花。」在看湖邊的夜景呢~"
	},
	ins_discuss_414_3 = {
		value = "我知道有一個好玩的地方適合郊遊，景色很不錯，推薦給妳！"
	},
	ins_reply_414_3_1 = {
		value = "好呀，請告訴我吧！"
	},
	ins_reply_414_3_2 = {
		value = "海天姐姐，我也想去！"
	},
	ins_op_414_1_1 = {
		value = "只羨慕鴛鴦不羨慕仙。"
	},
	op_reply_414_1_1 = {
		value = "密碼正確！"
	},
	ins_415 = {
		value = "大危機……！"
	},
	ins_discuss_415_1 = {
		value = "警覺……喝不到可樂……確實會死的！"
	},
	ins_reply_415_1_1 = {
		value = "已經……很努力想拿到……"
	},
	ins_reply_415_1_2 = {
		value = "撿可樂這種事情請儘管交給本人來做吧！"
	},
	ins_reply_415_1_3 = {
		value = "幫忙撿可樂瓶為什麼要帶相機！"
	},
	ins_discuss_415_2 = {
		value = "萬聖節妳自己一個人在家呀？要一起出來玩嗎？"
	},
	ins_reply_415_2_1 = {
		value = "去哪裡玩呀，去嚇唬人？還是去要糖果？"
	},
	ins_reply_415_2_2 = {
		value = "嗯……不想出門……讓小的們去要糖果好了……"
	},
	ins_op_415_1_1 = {
		value = "其實只要站起來，說不定就能碰到可樂了……"
	},
	op_reply_415_1_1 = {
		value = "好麻煩……換個姿勢已經盡力了……"
	},
	ins_op_415_1_2 = {
		value = "只好再送妳幾瓶可樂了……"
	},
	op_reply_415_1_2 = {
		value = "洋芋片……也想要幾袋……"
	},
	ins_416 = {
		value = "金鹿來了~♡"
	},
	ins_discuss_416_1 = {
		value = "所以，妳真的沒有使用鑰匙進入指揮官辦公室了？"
	},
	ins_reply_416_1_1 = {
		value = "呵呵~我在進門前有好好「敲」門呢~♡"
	},
	ins_discuss_416_2 = {
		value = "我我我、我今晚一定會盯著房間門的……！"
	},
	ins_reply_416_2_1 = {
		value = "下一個就輪到妳了~開玩笑的~"
	},
	ins_discuss_416_3 = {
		value = "晚上一起看恐怖片吧！"
	},
	ins_reply_416_3_1 = {
		value = "有很多和噗噗一樣的東西的電影嗎？霞也想一起看。"
	},
	ins_discuss_416_4 = {
		value = "值得一試的想法~下次，大鳳也……嘻嘻~"
	},
	ins_reply_416_4_1 = {
		value = "看來指揮官辦公室的保全工作，需要升級了。"
	},
	ins_op_416_1_1 = {
		value = "辦公室的門……需要報修嗎？"
	},
	op_reply_416_1_1 = {
		value = "製作的道具而已~但是，如果您想真的……我也可以哦~♡"
	},
	ins_op_416_1_2 = {
		value = "萬聖節氣氛滿滿！"
	},
	op_reply_416_1_2 = {
		value = "呼呼~我的得意之作~"
	},
	ins_417 = {
		value = "啊啊啊啊啊攝影燈撞翻了——！"
	},
	ins_discuss_417_1 = {
		value = "雖然不是專業人士，但從拍照經驗來看，這個攝影燈……應該蠻貴的吧……"
	},
	ins_reply_417_1_1 = {
		value = "過於沉浸在拍攝氣氛中了！"
	},
	ins_reply_417_1_2 = {
		value = "後來怎麼樣，攝影燈摔壞了嗎？"
	},
	ins_reply_417_1_3 = {
		value = "勉強扶住了，但是那一瞬間的顏藝，也被捕拍到……"
	},
	ins_discuss_417_2 = {
		value = "角色扮演！我也要玩！"
	},
	ins_reply_417_2_1 = {
		value = "可以更換成戰國的佈景哦！"
	},
	ins_reply_417_2_2 = {
		value = "服裝道具和化妝都非常棒呢~能幫忙諮詢場地行程嗎？"
	},
	ins_reply_417_2_3 = {
		value = "沒問題，我去打聽一下。"
	},
	ins_op_417_1_1 = {
		value = "表情很傳神，藝術源自於生活。"
	},
	op_reply_417_1_1 = {
		value = "嘿嘿……等到出照片了給你看~"
	},
	ins_op_417_1_2 = {
		value = "需要幫忙嗎？可以當攝影師。"
	},
	op_reply_417_1_2 = {
		value = "指揮官有興趣嗎？來現場玩呀~可不要被我嚇到喔！"
	},
	ins_418 = {
		value = "鏘鏘——！諸位快看，我得到了新忍具哦！"
	},
	ins_discuss_418_1 = {
		value = "不愧是飛鳥閣下！這就是「忍者」的氣勢吧！在下也要努力修行了……！"
	},
	ins_reply_418_1_1 = {
		value = "那……{namecode:11}是不是先從「在夜間行動中關掉照明」這一點開始，作為修行的目標？"
	},
	ins_reply_418_1_2 = {
		value = "咦？{namecode:11}醬原來是不需要藉夜色作為掩護的嗎？！一定有什麼訣竅吧，教我──！"
	},
	ins_discuss_418_2 = {
		value = "把魚雷當作忍具……動靜會不會太大了？"
	},
	ins_reply_418_2_1 = {
		value = "在某些地方的設定裡，把敵人全部排除好像也算是完美潛入，所以動靜大一點也沒關係吧！"
	},
	ins_reply_418_2_2 = {
		value = "好像有道理欸……"
	},
	ins_discuss_418_3 = {
		value = "所以飛鳥小姐……打算把魚雷當作近戰武器嗎？"
	},
	ins_reply_418_3_1 = {
		value = "對哦！不過美中不足的就是沒辦法像苦無一樣藏在身前……太大了很難塞進去呢。"
	},
	ins_op_418_1_1 = {
		value = "把這種危險物品當作忍具的話……"
	},
	op_reply_418_1_1 = {
		value = "放心！我保證絕對不會亂來的！"
	},
	ins_op_418_1_2 = {
		value = "這種藏法……應該沒辦法在港區內普及吧……"
	},
	op_reply_418_1_2 = {
		value = "咦？但這不是很稀鬆平常的事嗎？"
	},
	ins_419 = {
		value = "……要怎麼跟這個小傢伙相處呢？"
	},
	ins_discuss_419_1 = {
		value = "要不要試試餵指揮喵吃點東西？拿在手上的話，指揮喵就會自己湊過來了哦！"
	},
	ins_reply_419_1_1 = {
		value = "啊，原來還有這種方法……我會試試看的！"
	},
	ins_reply_419_1_2 = {
		value = "原來如此……之後我也要找個機會試試看。"
	},
	ins_discuss_419_2 = {
		value = "……這些小東西，不是放著不管自己就會纏上來的嗎？"
	},
	ins_reply_419_2_1 = {
		value = "吸貓體質……恐怖如斯……！"
	},
	ins_reply_419_2_2 = {
		value = "雖然聽不太懂，但感覺是一種很讓人羨慕的才能……"
	},
	ins_op_419_1_1 = {
		value = "確實是令人頭痛的小傢伙。"
	},
	op_reply_419_1_1 = {
		value = "原來指揮官也不擅長跟它們相處啊。"
	},
	ins_op_419_1_2 = {
		value = "如果所有的指揮喵都能好好成長就好了……"
	},
	op_reply_419_1_2 = {
		value = "感覺指揮官……好像有很多很辛酸的故事？"
	},
	ins_420 = {
		value = "對不起，對不起……我果然……不應該出門的……"
	},
	ins_discuss_420_1 = {
		value = "是{namecode:188}走路恍神所以才被彈開的，不是紫小姐的錯……！"
	},
	ins_reply_420_1_1 = {
		value = "居、居然能將{namecode:188}閣下彈開……紫閣下……深藏不露！"
	},
	ins_reply_420_1_2 = {
		value = "……實在是對不起……如果我不出門的話……就不會發生這種事了……"
	},
	ins_discuss_420_2 = {
		value = "兩位~應該都沒有受傷吧？"
	},
	ins_reply_420_2_1 = {
		value = "我沒事的……給紫小姐添麻煩了……"
	},
	ins_reply_420_2_2 = {
		value = "我才是……給大家添麻煩了……果然還是宅在家比較好……"
	},
	ins_reply_420_2_3 = {
		value = "這樣下去會沒完沒了的哦？就此打住吧~大家都沒受傷就好~"
	},
	ins_op_420_1_1 = {
		value = "所以，「彈開」是……？"
	},
	op_reply_420_1_1 = {
		value = "……就，就是字面意思上的「彈開」……"
	},
	ins_op_420_1_2 = {
		value = "該把走廊再加寬一些了。"
	},
	op_reply_420_1_2 = {
		value = "……不，不用這麼麻煩的……！其實只要我不出門就好了……！"
	},
	ins_421 = {
		value = "小菜一碟！"
	},
	ins_discuss_421_1 = {
		value = "哇？！居然還能這樣？我也要試試！"
	},
	ins_reply_421_1_1 = {
		value = "那就來比誰切得更快更多吧！廚房見！"
	},
	ins_reply_421_1_2 = {
		value = "廚房可不是讓妳們用來比賽的地方啊！"
	},
	ins_discuss_421_2 = {
		value = "我承認焰小姐的六刀流很厲害，但若是對上我的太刀，閣下又將如何應對？"
	},
	ins_reply_421_2_1 = {
		value = "班長大人……該不會是被飛鳥那傢伙刺激到了吧？"
	},
	ins_reply_421_2_2 = {
		value = "嗚哇——別總是什麼都怪到我頭上來嘛，焰醬！"
	},
	ins_discuss_421_3 = {
		value = "哦哦！太帥了！簡直就像超級英雄一樣~！"
	},
	ins_reply_421_3_1 = {
		value = "又來了……別總說別人聽不懂的話啦……！"
	},
	ins_reply_421_3_2 = {
		value = "超級英雄？是在誇我很厲害的意思嗎？"
	},
	ins_op_421_1_1 = {
		value = "把炸彈也加進去的話，就是蔬果忍者了？"
	},
	op_reply_421_1_1 = {
		value = "蔬果忍者又是什麼東西啦！"
	},
	ins_422 = {
		value = "港區的大家都鼓勵我分享生活，所以有了這張照片……"
	},
	ins_discuss_422_1 = {
		value = "嘿嘿~這張照片不錯吧？我拍的~"
	},
	ins_reply_422_1_1 = {
		value = "是的……非常感謝妳，阿爾弗雷多小姐。"
	},
	ins_reply_422_1_2 = {
		value = "看起來好好吃！我也要吃——！"
	},
	ins_discuss_422_2 = {
		value = "喵呼呼~給了雪不歸小姐免費的福利喵！"
	},
	ins_reply_422_2_1 = {
		value = "{namecode:98}小姐，這、這怎麼好意思呢……"
	},
	ins_reply_422_2_2 = {
		value = "沒關係，都記在指揮官帳上喵！"
	},
	ins_op_422_1_1 = {
		value = "能讓大家滿意就再好不過了。"
	},
	op_reply_422_1_1 = {
		value = "指揮官……真是個好人……"
	},
	ins_423 = {
		value = "呵呵……就用這支舞，為大家帶來一絲涼爽吧。"
	},
	ins_discuss_423_1 = {
		value = "選扇子的品味也好，舞蹈也好，確實不錯。"
	},
	ins_reply_423_1_1 = {
		value = "謝謝誇獎，{namecode:39}小姐的扇子也很美呢。"
	},
	ins_reply_423_1_2 = {
		value = "原來忍者的能力還能這樣？！靈感來了！我要抓緊記錄下來~"
	},
	ins_reply_423_1_3 = {
		value = "雖然不太理解，但我的舞蹈幫忙就太好了。"
	},
	ins_discuss_423_2 = {
		value = "有這能力，就能隨時喝到冰鎮的伏特加了吧。"
	},
	ins_reply_423_2_1 = {
		value = "是挺讓人心動的，不過，工作的時候可不能喝伏特加哦？"
	},
	ins_reply_423_2_2 = {
		value = "如果塔什干小姐和曙光小姐有需求的話，我很樂意幫忙哦"
	},
	ins_op_423_1_1 = {
		value = "這樣的話，夏天就可以省下冷氣費用了吧？"
	},
	op_reply_423_1_1 = {
		value = "嗯，如果您希望的話，隨時能為您送上清涼哦。"
	},
	ins_424 = {
		value = "為什麼指揮室裡完全找不到機關和暗室？"
	},
	ins_discuss_424_1 = {
		value = "噢噢，汪汪小喵還好好地在那裡呢！"
	},
	ins_reply_424_1_1 = {
		value = "汪汪小喵？……是說這個長相奇特的小傢伙嗎？"
	},
	ins_reply_424_1_2 = {
		value = "別又趁人不注意，把奇怪的道具偷偷往指揮室塞啊！"
	},
	ins_discuss_424_2 = {
		value = "啊，這兩個奇怪的擺飾就是開啟暗室的機關？"
	},
	ins_reply_424_2_1 = {
		value = "試過了，只是普通的擺飾。 明明是重要的指揮室，竟然沒有任何安全措施……"
	},
	ins_op_424_1_1 = {
		value = "只是間普通的辦公室而已。"
	},
	op_reply_424_1_1 = {
		value = "不行。 沒有機關和暗室，實在太危險了！"
	},
	ins_op_424_1_2 = {
		value = "就算有安全措施也……"
	},
	op_reply_424_1_2 = {
		value = "指揮官，怎麼了嗎？總覺得你好像很無奈的樣子……"
	},
	ins_457 = {
		value = ""
	},
	ins_discuss_457_1 = {
		value = ""
	},
	ins_reply_457_1_1 = {
		value = ""
	},
	ins_reply_457_1_2 = {
		value = ""
	},
	ins_reply_457_1_3 = {
		value = ""
	},
	ins_reply_457_1_4 = {
		value = ""
	},
	ins_discuss_457_2 = {
		value = ""
	},
	ins_reply_457_2_1 = {
		value = ""
	},
	ins_reply_457_2_2 = {
		value = ""
	},
	ins_reply_457_2_3 = {
		value = ""
	},
	ins_reply_457_2_4 = {
		value = ""
	},
	ins_op_457_1_1 = {
		value = ""
	},
	op_reply_457_1_1 = {
		value = ""
	},
	ins_op_457_1_2 = {
		value = ""
	},
	op_reply_457_1_2 = {
		value = ""
	},
	ins_458 = {
		value = ""
	},
	ins_discuss_458_1 = {
		value = ""
	},
	ins_reply_458_1_1 = {
		value = ""
	},
	ins_reply_458_1_2 = {
		value = ""
	},
	ins_reply_458_1_3 = {
		value = ""
	},
	ins_discuss_458_2 = {
		value = ""
	},
	ins_reply_458_2_1 = {
		value = ""
	},
	ins_reply_458_2_2 = {
		value = ""
	},
	ins_reply_458_2_3 = {
		value = ""
	},
	ins_reply_458_2_4 = {
		value = ""
	},
	ins_op_458_1_1 = {
		value = ""
	},
	op_reply_458_1_1 = {
		value = ""
	},
	ins_op_458_1_2 = {
		value = ""
	},
	op_reply_458_1_2 = {
		value = ""
	},
	ins_459 = {
		value = ""
	},
	ins_discuss_459_1 = {
		value = ""
	},
	ins_reply_459_1_1 = {
		value = ""
	},
	ins_reply_459_1_2 = {
		value = ""
	},
	ins_reply_459_1_3 = {
		value = ""
	},
	ins_discuss_459_2 = {
		value = ""
	},
	ins_reply_459_2_1 = {
		value = ""
	},
	ins_reply_459_2_2 = {
		value = ""
	},
	ins_reply_459_2_3 = {
		value = ""
	},
	ins_reply_459_2_4 = {
		value = ""
	},
	ins_reply_459_2_5 = {
		value = ""
	},
	ins_op_459_1_1 = {
		value = ""
	},
	op_reply_459_1_1 = {
		value = ""
	},
	ins_op_459_1_2 = {
		value = ""
	},
	op_reply_459_1_2 = {
		value = ""
	},
	ins_460 = {
		value = ""
	},
	ins_discuss_460_1 = {
		value = ""
	},
	ins_reply_460_1_1 = {
		value = ""
	},
	ins_reply_460_1_2 = {
		value = ""
	},
	ins_reply_460_1_3 = {
		value = ""
	},
	ins_discuss_460_2 = {
		value = ""
	},
	ins_reply_460_2_1 = {
		value = ""
	},
	ins_reply_460_2_2 = {
		value = ""
	},
	ins_reply_460_2_3 = {
		value = ""
	},
	ins_op_460_1_1 = {
		value = ""
	},
	op_reply_460_1_1 = {
		value = ""
	},
	ins_op_460_1_2 = {
		value = ""
	},
	op_reply_460_1_2 = {
		value = ""
	},
	ins_461 = {
		value = ""
	},
	ins_discuss_461_1 = {
		value = ""
	},
	ins_reply_461_1_1 = {
		value = ""
	},
	ins_reply_461_1_2 = {
		value = ""
	},
	ins_discuss_461_2 = {
		value = ""
	},
	ins_reply_461_2_1 = {
		value = ""
	},
	ins_reply_461_2_2 = {
		value = ""
	},
	ins_op_461_1_1 = {
		value = ""
	},
	op_reply_461_1_1 = {
		value = ""
	},
	ins_op_461_1_2 = {
		value = ""
	},
	op_reply_461_1_2 = {
		value = ""
	},
	ins_462 = {
		value = ""
	},
	ins_discuss_462_1 = {
		value = ""
	},
	ins_reply_462_1_1 = {
		value = ""
	},
	ins_reply_462_1_2 = {
		value = ""
	},
	ins_reply_462_1_3 = {
		value = ""
	},
	ins_reply_462_1_4 = {
		value = ""
	},
	ins_reply_462_1_5 = {
		value = ""
	},
	ins_discuss_462_2 = {
		value = ""
	},
	ins_reply_462_2_1 = {
		value = ""
	},
	ins_reply_462_2_2 = {
		value = ""
	},
	ins_reply_462_2_3 = {
		value = ""
	},
	ins_discuss_462_3 = {
		value = ""
	},
	ins_reply_462_3_1 = {
		value = ""
	},
	ins_reply_462_3_2 = {
		value = ""
	},
	ins_reply_462_3_3 = {
		value = ""
	},
	ins_reply_462_3_4 = {
		value = ""
	},
	ins_op_462_1_1 = {
		value = ""
	},
	op_reply_462_1_1 = {
		value = ""
	},
	ins_op_462_1_2 = {
		value = ""
	},
	op_reply_462_1_2 = {
		value = ""
	},
	ins_463 = {
		value = ""
	},
	ins_discuss_463_1 = {
		value = ""
	},
	ins_reply_463_1_1 = {
		value = ""
	},
	ins_reply_463_1_2 = {
		value = ""
	},
	ins_discuss_463_2 = {
		value = ""
	},
	ins_reply_463_2_1 = {
		value = ""
	},
	ins_reply_463_2_2 = {
		value = ""
	},
	ins_discuss_463_3 = {
		value = ""
	},
	ins_reply_463_3_1 = {
		value = ""
	},
	ins_reply_463_3_2 = {
		value = ""
	},
	ins_reply_463_3_3 = {
		value = ""
	},
	ins_op_463_1_1 = {
		value = ""
	},
	op_reply_463_1_1 = {
		value = ""
	},
	ins_op_463_1_2 = {
		value = ""
	},
	op_reply_463_1_2 = {
		value = ""
	},
	ins_464 = {
		value = ""
	},
	ins_discuss_464_1 = {
		value = ""
	},
	ins_reply_464_1_1 = {
		value = ""
	},
	ins_discuss_464_2 = {
		value = ""
	},
	ins_reply_464_2_1 = {
		value = ""
	},
	ins_discuss_464_3 = {
		value = ""
	},
	ins_reply_464_3_1 = {
		value = ""
	},
	ins_op_464_1_1 = {
		value = ""
	},
	op_reply_464_1_1 = {
		value = ""
	},
	ins_op_464_1_2 = {
		value = ""
	},
	op_reply_464_1_2 = {
		value = ""
	},
	ins_465 = {
		value = ""
	},
	ins_discuss_465_1 = {
		value = ""
	},
	ins_reply_465_1_1 = {
		value = ""
	},
	ins_discuss_465_2 = {
		value = ""
	},
	ins_reply_465_2_1 = {
		value = ""
	},
	ins_reply_465_2_2 = {
		value = ""
	},
	ins_reply_465_2_3 = {
		value = ""
	},
	ins_discuss_465_3 = {
		value = ""
	},
	ins_reply_465_3_1 = {
		value = ""
	},
	ins_reply_465_3_2 = {
		value = ""
	},
	ins_op_465_1_1 = {
		value = ""
	},
	op_reply_465_1_1 = {
		value = ""
	},
	ins_op_465_1_2 = {
		value = ""
	},
	op_reply_465_1_2 = {
		value = ""
	}
}
