.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SequenceParameterSetRbsp.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 16
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 14
    .local v0, "$r2":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    const/4 v3, 0x4

    .line 16
    const-string v4, "sps_video_parameter_set_id"

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    .local v1, "$l2":J, ""
    long-to-int v5, v1

    .line 17
    .local v5, "$i1":I, ""
    const/4 v3, 0x3

    .line 17
    const-string v4, "sps_max_sub_layers_minus1"

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v5, v1

    .line 18
    const-string v4, "sps_temporal_id_nesting_flag"

    .line 18
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 19
    invoke-direct {p0, v5, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 20
    const-string v4, "sps_seq_parameter_set_id"

    .line 20
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 21
    const-string v4, "chroma_format_idc"

    .line 21
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v3, 0x3

    if-ne v6, v3, :cond_57

    .line 23
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->read1Bit()I

    .line 24
    const-string v4, "pic_width_in_luma_samples"

    .line 24
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 25
    const-string v4, "pic_width_in_luma_samples"

    .line 25
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 26
    const-string v4, "conformance_window_flag"

    .line 26
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_57

    .line 28
    const-string v4, "conf_win_left_offset"

    .line 28
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 29
    const-string v4, "conf_win_right_offset"

    .line 29
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 30
    const-string v4, "conf_win_top_offset"

    .line 30
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 31
    const-string v4, "conf_win_bottom_offset"

    .line 31
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 34
    :cond_57
    const-string v4, "bit_depth_luma_minus8"

    .line 34
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 35
    const-string v4, "bit_depth_chroma_minus8"

    .line 35
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 36
    const-string v4, "log2_max_pic_order_cnt_lsb_minus4"

    .line 36
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 37
    const-string v4, "sps_sub_layer_ordering_info_present_flag"

    .line 37
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d7

    const/4 v6, 0x0

    :goto_6f
    sub-int v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 40
    new-array v8, v6, [I

    .line 41
    .local v8, "$r3":[I, ""
    new-array v9, v6, [I

    .line 42
    .local v9, "$r5":[I, ""
    new-array v10, v6, [I

    .local v10, "$r4":[I, ""
    if-eqz v7, :cond_d9

    const/4 v6, 0x0

    :goto_7c
    if-le v6, v5, :cond_db

    .line 50
    const-string v4, "log2_min_luma_coding_block_size_minus3"

    .line 50
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 51
    const-string v4, "log2_diff_max_min_luma_coding_block_size"

    .line 51
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 52
    const-string v4, "log2_min_transform_block_size_minus2"

    .line 52
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 53
    const-string v4, "log2_diff_max_min_transform_block_size"

    .line 53
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 54
    const-string v4, "max_transform_hierarchy_depth_inter"

    .line 54
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 55
    const-string v4, "max_transform_hierarchy_depth_intra"

    .line 55
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 57
    const-string v4, "scaling_list_enabled_flag"

    .line 57
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_af

    .line 59
    const-string v4, "sps_scaling_list_data_present_flag"

    .line 59
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_af

    .line 61
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;->scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 64
    :cond_af
    const-string v4, "amp_enabled_flag"

    .line 64
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 65
    const-string v4, "sample_adaptive_offset_enabled_flag"

    .line 65
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 66
    const-string v4, "pcm_enabled_flag"

    .line 66
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_131

    .line 69
    const/4 v3, 0x4

    .line 69
    const-string v4, "pcm_sample_bit_depth_luma_minus1"

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v5, v1

    .line 70
    const/4 v3, 0x4

    .line 70
    const-string v4, "pcm_sample_bit_depth_chroma_minus1"

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v5, v1

    .line 71
    const-string v4, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 71
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 73
    return-void

    :cond_d7
    move v6, v5

    .line 39
    goto :goto_6f

    :cond_d9
    move v6, v5

    .line 44
    goto :goto_7c

    .line 45
    :cond_db
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v4, "sps_max_dec_pic_buffering_minus1["

    .line 45
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 45
    const-string v4, "]"

    .line 45
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i3":I, ""
    aput v13, v8, v6

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "sps_max_num_reorder_pics["

    .line 46
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 46
    const-string v4, "]"

    .line 46
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v13

    aput v13, v9, v6

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "sps_max_latency_increase_plus1["

    .line 47
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 47
    const-string v4, "]"

    .line 47
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v13

    aput v13, v10, v6

    .line 44
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_7c

    :cond_131
    return-void
    .end local v1    # "$l2":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r5":[I, ""
    .end local v13    # "$i3":I, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r4":[I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r3":[I, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
.end method

.method private profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 31
    .param p1, "maxNumSubLayersMinus1"    # I
    .param p2, "bsr"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    const/4 v2, 0x2

    .line 109
    const-string v3, "general_profile_space"

    .line 109
    move-object/from16 v0, p2

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 110
    const-string v3, "general_tier_flag"

    .line 110
    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 111
    const/4 v2, 0x5

    .line 111
    const-string v3, "general_profile_idc"

    .line 111
    move-object/from16 v0, p2

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v2, 0x20

    new-array v4, v2, [Z

    .line 113
    .local v4, "$r2":[Z, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1c
    const/16 v2, 0x20

    if-lt v5, v2, :cond_ac

    .line 116
    const-string v3, "general_progressive_source_flag"

    .line 116
    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 117
    const-string v3, "general_interlaced_source_flag"

    .line 117
    move-object/from16 v0, p2

    .line 117
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 118
    const-string v3, "general_non_packed_constraint_flag"

    .line 118
    move-object/from16 v0, p2

    .line 118
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 119
    const-string v3, "general_frame_only_constraint_flag"

    .line 119
    move-object/from16 v0, p2

    .line 119
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 120
    const/16 v2, 0x2c

    .line 120
    const-string v3, "general_reserved_zero_44bits"

    .line 120
    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 121
    move-object/from16 v0, p2

    .line 121
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readByte()I

    move/from16 v0, p1

    .local v6, "$r8":[Z, ""
    new-array v6, v0, [Z

    move/from16 v0, p1

    .local v7, "$r6":[Z, ""
    new-array v7, v0, [Z

    .line 124
    const/4 v5, 0x0

    :goto_53
    move/from16 v0, p1

    if-lt v5, v0, :cond_b9

    if-lez p1, :cond_63

    const/16 v2, 0x8

    new-array v8, v2, [I

    .line 132
    .local v8, "$r3":[I, ""
    move/from16 v5, p1

    :goto_5f
    const/16 v2, 0x8

    if-lt v5, v2, :cond_10c

    :cond_63
    move/from16 v0, p1

    .local v9, "$r9":[I, ""
    new-array v9, v0, [I

    move/from16 v0, p1

    .local v10, "$r10":[Z, ""
    new-array v10, v0, [Z

    move/from16 v0, p1

    new-array v8, v0, [I

    const/4 v2, 0x2

    new-array v11, v2, [I

    .local v11, "$r5":[I, ""
    const/4 v2, 0x0

    aput p1, v11, v2

    const/4 v2, 0x1

    const/16 v12, 0x20

    aput v12, v11, v2

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .local v13, "$r11":Ljava/lang/Class;, ""
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, [[Z

    move-object/from16 v15, v16

    .local v15, "$r13":[[Z, ""
    move/from16 v0, p1

    .local v0, "$r14":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v17, v0

    .end local v0    # "$r14":[Z, ""
    .local v17, "$r14":[Z, ""
    move/from16 v0, p1

    .local v0, "$r4":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v18, v0

    .end local v0    # "$r4":[Z, ""
    .local v18, "$r4":[Z, ""
    move/from16 v0, p1

    .local v0, "$r7":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v19, v0

    .end local v0    # "$r7":[Z, ""
    .local v19, "$r7":[Z, ""
    move/from16 v0, p1

    new-array v4, v0, [Z

    move/from16 v0, p1

    .local v0, "$r15":[J, ""
    new-array v0, v0, [J

    move-object/from16 v20, v0

    .end local v0    # "$r15":[J, ""
    .local v20, "$r15":[J, ""
    move/from16 v0, p1

    new-array v11, v0, [I

    .line 148
    const/4 v5, 0x0

    :goto_a7
    move/from16 v0, p1

    if-lt v5, v0, :cond_139

    .line 166
    return-void

    .line 114
    :cond_ac
    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool()Z

    move-result v21

    .local v21, "$z0":Z, ""
    aput-boolean v21, v4, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1c

    .line 125
    :cond_b9
    new-instance v22, Ljava/lang/StringBuilder;

    .line 125
    .local v22, "$r16":Ljava/lang/StringBuilder;, ""
    const-string v3, "sub_layer_profile_present_flag["

    .line 125
    move-object/from16 v0, v22

    .line 125
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, v22

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 125
    const-string v3, "]"

    .line 125
    move-object/from16 v0, v22

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 125
    move-object/from16 v0, v22

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 125
    .local v23, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 125
    move-object/from16 v1, v23

    .line 125
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v6, v5

    .line 126
    new-instance v22, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "sub_layer_level_present_flag["

    .line 126
    move-object/from16 v0, v22

    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, v22

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 126
    const-string v3, "]"

    .line 126
    move-object/from16 v0, v22

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 126
    move-object/from16 v0, v22

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 126
    move-object/from16 v0, p2

    .line 126
    move-object/from16 v1, v23

    .line 126
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v7, v5

    .line 124
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_53

    :cond_10c
    new-instance v22, Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "reserved_zero_2bits["

    .line 133
    move-object/from16 v0, v22

    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, v22

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 133
    const-string v3, "]"

    .line 133
    move-object/from16 v0, v22

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 133
    move-object/from16 v0, v22

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 133
    const/4 v2, 0x2

    .line 133
    move-object/from16 v0, p2

    .line 133
    move-object/from16 v1, v23

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v24

    .local v24, "$i2":I, ""
    aput v24, v8, v5

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_5f

    .line 149
    :cond_139
    aget-boolean v21, v6, v5

    if-eqz v21, :cond_262

    new-instance v22, Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "sub_layer_profile_space["

    .line 150
    move-object/from16 v0, v22

    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, v22

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 150
    const-string v3, "]"

    .line 150
    move-object/from16 v0, v22

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 150
    move-object/from16 v0, v22

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 150
    const/4 v2, 0x2

    .line 150
    move-object/from16 v0, p2

    .line 150
    move-object/from16 v1, v23

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v24

    aput v24, v9, v5

    .line 151
    new-instance v22, Ljava/lang/StringBuilder;

    .line 151
    const-string v3, "sub_layer_tier_flag["

    .line 151
    move-object/from16 v0, v22

    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, v22

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 151
    const-string v3, "]"

    .line 151
    move-object/from16 v0, v22

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 151
    move-object/from16 v0, v22

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 151
    move-object/from16 v0, p2

    .line 151
    move-object/from16 v1, v23

    .line 151
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v10, v5

    new-instance v22, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "sub_layer_profile_idc["

    .line 152
    move-object/from16 v0, v22

    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, v22

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 152
    const-string v3, "]"

    .line 152
    move-object/from16 v0, v22

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 152
    move-object/from16 v0, v22

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 152
    const/4 v2, 0x5

    .line 152
    move-object/from16 v0, p2

    .line 152
    move-object/from16 v1, v23

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v24

    aput v24, v8, v5

    .line 153
    const/16 v24, 0x0

    :goto_1b6
    const/16 v2, 0x20

    move/from16 v0, v24

    if-lt v0, v2, :cond_294

    .line 156
    new-instance v22, Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "sub_layer_progressive_source_flag["

    .line 156
    move-object/from16 v0, v22

    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, v22

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 156
    const-string v3, "]"

    .line 156
    move-object/from16 v0, v22

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 156
    move-object/from16 v0, v22

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 156
    move-object/from16 v0, p2

    .line 156
    move-object/from16 v1, v23

    .line 156
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v17, v5

    .line 157
    new-instance v22, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "sub_layer_interlaced_source_flag["

    .line 157
    move-object/from16 v0, v22

    .line 157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, v22

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 157
    const-string v3, "]"

    .line 157
    move-object/from16 v0, v22

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 157
    move-object/from16 v0, v22

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 157
    move-object/from16 v0, p2

    .line 157
    move-object/from16 v1, v23

    .line 157
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v18, v5

    .line 158
    new-instance v22, Ljava/lang/StringBuilder;

    .line 158
    const-string v3, "sub_layer_non_packed_constraint_flag["

    .line 158
    move-object/from16 v0, v22

    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, v22

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 158
    const-string v3, "]"

    .line 158
    move-object/from16 v0, v22

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 158
    move-object/from16 v0, v22

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 158
    move-object/from16 v0, p2

    .line 158
    move-object/from16 v1, v23

    .line 158
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v19, v5

    .line 159
    new-instance v22, Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "sub_layer_frame_only_constraint_flag["

    .line 159
    move-object/from16 v0, v22

    .line 159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v22

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 159
    const-string v3, "]"

    .line 159
    move-object/from16 v0, v22

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 159
    move-object/from16 v0, v22

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 159
    move-object/from16 v0, p2

    .line 159
    move-object/from16 v1, v23

    .line 159
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v4, v5

    .line 160
    const/16 v2, 0x2c

    .line 160
    move-object/from16 v0, p2

    .line 160
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(I)J

    move-result-wide v25

    .local v25, "$l3":J, ""
    aput-wide v25, v20, v5

    .line 162
    :cond_262
    aget-boolean v21, v7, v5

    if-eqz v21, :cond_28f

    new-instance v22, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "sub_layer_level_idc["

    .line 163
    move-object/from16 v0, v22

    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    move-object/from16 v0, v22

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 163
    const-string v3, "]"

    .line 163
    move-object/from16 v0, v22

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 163
    move-object/from16 v0, v22

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 163
    const/16 v2, 0x8

    .line 163
    move-object/from16 v0, p2

    .line 163
    move-object/from16 v1, v23

    .line 163
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v24

    aput v24, v11, v5

    .line 148
    :cond_28f
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_a7

    .line 154
    :cond_294
    aget-object v27, v15, v5

    .local v27, "$r18":[Z, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 154
    const-string v3, "sub_layer_profile_compatibility_flag["

    .line 154
    move-object/from16 v0, v22

    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, v22

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 154
    const-string v3, "]["

    .line 154
    move-object/from16 v0, v22

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 154
    move-object/from16 v0, v22

    .line 154
    move/from16 v1, v24

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 154
    const-string v3, "]"

    .line 154
    move-object/from16 v0, v22

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 154
    move-object/from16 v0, v22

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 154
    move-object/from16 v0, p2

    .line 154
    move-object/from16 v1, v23

    .line 154
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v21

    aput-boolean v21, v27, v24

    .line 153
    add-int/lit8 v24, v24, 0x1

    goto/32 :goto_1b6
    .end local v25    # "$l3":J, ""
    .end local v6    # "$r8":[Z, ""
    .end local v11    # "$r5":[I, ""
    .end local v14    # "$r12":Ljava/lang/Object;, ""
    .end local v18    # "$r4":[Z, ""
    .end local v27    # "$r18":[Z, ""
    .end local v13    # "$r11":Ljava/lang/Class;, ""
    .end local v20    # "$r15":[J, ""
    .end local v17    # "$r14":[Z, ""
    .end local v4    # "$r2":[Z, ""
    .end local v15    # "$r13":[[Z, ""
    .end local v19    # "$r7":[Z, ""
    .end local v8    # "$r3":[I, ""
    .end local v9    # "$r9":[I, ""
    .end local v21    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v24    # "$i2":I, ""
    .end local v22    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r10":[Z, ""
    .end local v23    # "$r17":Ljava/lang/String;, ""
    .end local v7    # "$r6":[Z, ""
.end method

.method private scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 23
    .param p1, "bsr"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-array v2, v3, [[Z

    .local v2, "$r5":[[Z, ""
    const/4 v3, 0x4

    new-array v4, v3, [[I

    .local v4, "$r4":[[I, ""
    const/4 v3, 0x2

    new-array v5, v3, [[I

    .local v5, "$r3":[[I, ""
    const/4 v3, 0x4

    new-array v6, v3, [[[I

    .line 81
    .local v6, "$r2":[[[I, ""
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_d
    const/4 v3, 0x4

    if-lt v7, v3, :cond_11

    .line 105
    return-void

    .line 82
    :cond_11
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_12
    const/4 v3, 0x3

    if-ne v7, v3, :cond_f0

    const/4 v9, 0x2

    .local v9, "$b2":B, ""
    :goto_16
    if-lt v8, v9, :cond_1b

    .line 81
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x3

    if-ne v7, v3, :cond_71

    const/4 v9, 0x2

    :goto_1f
    new-array v10, v9, [Z

    .local v10, "$r6":[Z, ""
    aput-object v10, v2, v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_73

    const/4 v9, 0x2

    :goto_27
    new-array v11, v9, [I

    .local v11, "$r7":[I, ""
    aput-object v11, v4, v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_75

    const/4 v9, 0x2

    :goto_2f
    new-array v12, v9, [[I

    .local v12, "$r8":[[I, ""
    aput-object v12, v6, v7

    .line 86
    aget-object v10, v2, v7

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool()Z

    move-result v13

    .local v13, "$z0":Z, ""
    aput-boolean v13, v10, v8

    .line 87
    aget-object v10, v2, v7

    aget-boolean v13, v10, v8

    if-nez v13, :cond_77

    .line 88
    aget-object v11, v4, v7

    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    const-string v15, "scaling_list_pred_matrix_id_delta["

    .line 88
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 88
    const-string v15, "]["

    .line 88
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 88
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 88
    const-string v15, "]"

    .line 88
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 88
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 88
    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 88
    move-object/from16 v1, v16

    .line 88
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v17

    .local v17, "$i3":I, ""
    aput v17, v11, v8

    .line 82
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 83
    :cond_71
    const/4 v9, 0x6

    goto :goto_1f

    .line 84
    :cond_73
    const/4 v9, 0x6

    goto :goto_27

    .line 85
    :cond_75
    const/4 v9, 0x6

    goto :goto_2f

    .line 90
    :cond_77
    const/16 v18, 0x8

    .local v18, "$i4":I, ""
    shl-int/lit8 v17, v7, 0x1

    add-int/lit8 v17, v17, 0x4

    const/4 v3, 0x1

    shl-int v17, v3, v17

    .line 91
    const/16 v3, 0x40

    .line 91
    move/from16 v0, v17

    .line 91
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/4 v3, 0x1

    if-le v7, v3, :cond_c0

    .line 93
    add-int/lit8 v18, v7, -0x2

    aget-object v11, v5, v18

    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    const-string v15, "scaling_list_dc_coef_minus8["

    .line 93
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 93
    const-string v15, "- 2]["

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 93
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 93
    const-string v15, "]"

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 93
    move-object/from16 v0, p1

    .line 93
    move-object/from16 v1, v16

    .line 93
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v18

    aput v18, v11, v8

    .line 94
    add-int/lit8 v18, v7, -0x2

    aget-object v11, v5, v18

    aget v18, v11, v8

    add-int/lit8 v18, v18, 0x8

    .line 96
    :cond_c0
    aget-object v12, v6, v7

    move/from16 v0, v17

    new-array v11, v0, [I

    aput-object v11, v12, v8

    .line 97
    const/16 v19, 0x0

    :goto_ca
    move/from16 v0, v19

    move/from16 v1, v17

    if-ge v0, v1, :cond_6e

    .line 98
    const-string v15, "scaling_list_delta_coef "

    .line 98
    move-object/from16 v0, p1

    .line 98
    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v20

    .line 99
    .local v20, "$i6":I, ""
    move/from16 v0, v18

    .line 99
    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v20

    .line 99
    add-int/2addr v0, v1

    .line 99
    move/from16 v18, v0

    add-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    rem-int/lit16 v0, v0, 0x100

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v18, v0

    .line 100
    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    aget-object v12, v6, v7

    aget-object v11, v12, v8

    aput v18, v11, v19

    .line 97
    add-int/lit8 v19, v19, 0x1

    .local v19, "$i5":I, ""
    goto :goto_ca

    .line 82
    :cond_f0
    const/4 v9, 0x6

    goto/32 :goto_16
    .end local v18    # "$i4":I, ""
    .end local v20    # "$i6":I, ""
    .end local v4    # "$r4":[[I, ""
    .end local v2    # "$r5":[[Z, ""
    .end local v19    # "$i5":I, ""
    .end local v8    # "$i1":I, ""
    .end local v12    # "$r8":[[I, ""
    .end local v9    # "$b2":B, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":[[[I, ""
    .end local v10    # "$r6":[Z, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$i3":I, ""
    .end local v5    # "$r3":[[I, ""
    .end local v11    # "$r7":[I, ""
    .end local v13    # "$z0":Z, ""
.end method
