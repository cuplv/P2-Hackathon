.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;
.super Ljava/lang/Object;
.source "VideoParameterSet.java"


# instance fields
.field vps:Ljava/nio/ByteBuffer;

.field vps_parameter_set_id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 30
    .param p1, "vps"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .line 17
    new-instance v2, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .local v2, "$r4":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    new-instance v3, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .line 17
    .local v3, "$r7":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    const/4 v5, 0x0

    .line 17
    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    .local v4, "$r8":Ljava/nio/Buffer;, ""
    move-object v6, v4

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object/from16 p1, v6

    .line 17
    move-object/from16 v0, p1

    .line 17
    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v7

    .line 17
    .local v7, "$r9":Ljava/io/InputStream;, ""
    invoke-direct {v2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    const/4 v5, 0x4

    .line 18
    const-string v9, "vps_parameter_set_id"

    .line 18
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    iput v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps_parameter_set_id:I

    .line 19
    const/4 v5, 0x2

    .line 19
    const-string v9, "vps_reserved_three_2bits"

    .line 19
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 20
    const/4 v5, 0x6

    .line 20
    const-string v9, "vps_max_layers_minus1"

    .line 20
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 21
    const/4 v5, 0x3

    .line 21
    const-string v9, "vps_max_sub_layers_minus1"

    .line 21
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    .line 22
    const-string v9, "vps_temporal_id_nesting_flag"

    .line 22
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 23
    const/16 v5, 0x10

    .line 23
    const-string v9, "vps_reserved_0xffff_16bits"

    .line 23
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 24
    move-object/from16 v0, p0

    .line 24
    invoke-virtual {v0, v8, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 27
    const-string v9, "vps_sub_layer_ordering_info_present_flag"

    .line 27
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_e6

    const/4 v11, 0x1

    .local v11, "$i1":I, ""
    :goto_5f
    new-array v12, v11, [I

    .local v12, "$r3":[I, ""
    if-eqz v10, :cond_eb

    const/4 v11, 0x1

    :goto_64
    new-array v13, v11, [I

    .local v13, "$r6":[I, ""
    if-eqz v10, :cond_f0

    const/4 v11, 0x1

    :goto_69
    new-array v14, v11, [I

    .local v14, "$r5":[I, ""
    if-eqz v10, :cond_f5

    const/4 v11, 0x0

    :goto_6e
    if-le v11, v8, :cond_f9

    .line 36
    const/4 v5, 0x6

    .line 36
    const-string v9, "vps_max_layer_id"

    .line 36
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    .line 37
    const-string v9, "vps_num_layer_sets_minus1"

    .line 37
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    .local v15, "$i2":I, ""
    const/4 v5, 0x2

    new-array v12, v5, [I

    .line 38
    const/4 v5, 0x0

    .line 38
    aput v15, v12, v5

    .line 38
    const/4 v5, 0x1

    .line 38
    aput v11, v12, v5

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .local v16, "$r10":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    .line 38
    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, [[Z

    move-object/from16 v18, v19

    .line 39
    .local v18, "$r12":[[Z, ""
    const/16 v20, 0x1

    :goto_96
    move/from16 v0, v20

    if-le v0, v15, :cond_16d

    .line 44
    const-string v9, "vps_timing_info_present_flag"

    .line 44
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d4

    .line 46
    const/16 v5, 0x20

    .line 46
    const-string v9, "vps_num_units_in_tick"

    .line 46
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    int-to-long v0, v11

    .local v0, "$l4":J, ""
    move-wide/from16 v21, v0

    .line 47
    .end local v0    # "$l4":J, ""
    .local v21, "$l4":J, ""
    const/16 v5, 0x20

    .line 47
    const-string v9, "vps_time_scale"

    .line 47
    invoke-virtual {v2, v5, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v11

    int-to-long v0, v11

    .end local v21    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v21, v0

    .line 48
    .end local v0    # "$l4":J, ""
    .local v21, "$l4":J, ""
    const-string v9, "vps_poc_proportional_to_timing_flag"

    .line 48
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c5

    .line 50
    const-string v9, "vps_num_ticks_poc_diff_one_minus1"

    .line 50
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 52
    :cond_c5
    const-string v9, "vps_num_hrd_parameters"

    .line 52
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v11

    .line 53
    new-array v12, v11, [I

    .line 54
    new-array v0, v11, [Z

    .line 54
    .local v0, "$r2":[Z, ""
    move-object/from16 v23, v0

    .line 55
    .end local v0    # "$r2":[Z, ""
    .local v23, "$r2":[Z, ""
    const/4 v15, 0x0

    :goto_d2
    if-lt v15, v11, :cond_1b4

    .line 67
    :cond_d4
    const-string v9, "vps_extension_flag"

    .line 67
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e2

    .line 69
    :goto_dc
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v10

    if-nez v10, :cond_212

    .line 73
    :cond_e2
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    .line 75
    return-void

    .line 28
    :cond_e6
    add-int/lit8 v11, v8, 0x1

    goto/32 :goto_5f

    .line 29
    :cond_eb
    add-int/lit8 v11, v8, 0x1

    goto/32 :goto_64

    .line 30
    :cond_f0
    add-int/lit8 v11, v8, 0x1

    goto/32 :goto_69

    :cond_f5
    move v11, v8

    .line 31
    goto/32 :goto_6e

    .line 32
    :cond_f9
    new-instance v24, Ljava/lang/StringBuilder;

    .line 32
    .local v24, "$r13":Ljava/lang/StringBuilder;, ""
    const-string v9, "vps_max_dec_pic_buffering_minus1["

    .line 32
    move-object/from16 v0, v24

    .line 32
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    move-object/from16 v0, v24

    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 32
    const-string v9, "]"

    .line 32
    move-object/from16 v0, v24

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 32
    move-object/from16 v0, v24

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 32
    .local v25, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    .line 32
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v11

    .line 33
    new-instance v24, Ljava/lang/StringBuilder;

    .line 33
    const-string v9, "vps_max_dec_pic_buffering_minus1["

    .line 33
    move-object/from16 v0, v24

    .line 33
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, v24

    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 33
    const-string v9, "]"

    .line 33
    move-object/from16 v0, v24

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 33
    move-object/from16 v0, v24

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 33
    move-object/from16 v0, v25

    .line 33
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v11

    .line 34
    new-instance v24, Ljava/lang/StringBuilder;

    .line 34
    const-string v9, "vps_max_dec_pic_buffering_minus1["

    .line 34
    move-object/from16 v0, v24

    .line 34
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, v24

    .line 34
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 34
    const-string v9, "]"

    .line 34
    move-object/from16 v0, v24

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 34
    move-object/from16 v0, v24

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 34
    move-object/from16 v0, v25

    .line 34
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v11

    .line 31
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_6e

    .line 40
    :cond_16d
    const/16 v26, 0x0

    :goto_16f
    move/from16 v0, v26

    if-le v0, v11, :cond_178

    .line 39
    add-int/lit8 v20, v20, 0x1

    .local v20, "$i3":I, ""
    goto/32 :goto_96

    .line 41
    :cond_178
    aget-object v23, v18, v20

    new-instance v24, Ljava/lang/StringBuilder;

    .line 41
    const-string v9, "layer_id_included_flag["

    .line 41
    move-object/from16 v0, v24

    .line 41
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    move-object/from16 v0, v24

    .line 41
    move/from16 v1, v20

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 41
    const-string v9, "]["

    .line 41
    move-object/from16 v0, v24

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 41
    move-object/from16 v0, v24

    .line 41
    move/from16 v1, v26

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 41
    const-string v9, "]"

    .line 41
    move-object/from16 v0, v24

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 41
    move-object/from16 v0, v24

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 41
    move-object/from16 v0, v25

    .line 41
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v23, v26

    .line 40
    add-int/lit8 v26, v26, 0x1

    .local v26, "$i5":I, ""
    goto :goto_16f

    .line 56
    :cond_1b4
    new-instance v24, Ljava/lang/StringBuilder;

    .line 56
    const-string v9, "hrd_layer_set_idx["

    .line 56
    move-object/from16 v0, v24

    .line 56
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, v24

    .line 56
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 56
    const-string v9, "]"

    .line 56
    move-object/from16 v0, v24

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 56
    move-object/from16 v0, v24

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 56
    move-object/from16 v0, v25

    .line 56
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v20

    aput v20, v12, v15

    if-lez v15, :cond_20c

    .line 58
    new-instance v24, Ljava/lang/StringBuilder;

    .line 58
    const-string v9, "cprms_present_flag["

    .line 58
    move-object/from16 v0, v24

    .line 58
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    move-object/from16 v0, v24

    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 58
    const-string v9, "]"

    .line 58
    move-object/from16 v0, v24

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 58
    move-object/from16 v0, v24

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 58
    move-object/from16 v0, v25

    .line 58
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v23, v15

    .line 63
    :goto_200
    aget-boolean v10, v23, v15

    .line 63
    move-object/from16 v0, p0

    .line 63
    invoke-direct {v0, v10, v8, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 55
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_d2

    :cond_20c
    const/4 v5, 0x0

    const/16 v27, 0x1

    aput-boolean v27, v23, v5

    goto :goto_200

    .line 70
    :cond_212
    const-string v9, "vps_extension_data_flag"

    .line 70
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto/32 :goto_dc
    .end local v8    # "$i0":I, ""
    .end local v24    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v18    # "$r12":[[Z, ""
    .end local v20    # "$i3":I, ""
    .end local v12    # "$r3":[I, ""
    .end local v10    # "$z0":Z, ""
    .end local v14    # "$r5":[I, ""
    .end local v11    # "$i1":I, ""
    .end local v16    # "$r10":Ljava/lang/Class;, ""
    .end local v7    # "$r9":Ljava/io/InputStream;, ""
    .end local v13    # "$r6":[I, ""
    .end local v26    # "$i5":I, ""
    .end local v23    # "$r2":[Z, ""
    .end local v15    # "$i2":I, ""
    .end local v25    # "$r14":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v4    # "$r8":Ljava/nio/Buffer;, ""
    .end local v21    # "$l4":J, ""
    .end local v3    # "$r7":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 22
    .param p1, "commonInfPresentFlag"    # Z
    .param p2, "maxNumSubLayersMinus1"    # I
    .param p3, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const/4 v3, 0x0

    .line 138
    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    .line 139
    .local v4, "$z2":Z, ""
    const/4 v5, 0x0

    .local v5, "$z3":Z, ""
    if-eqz p1, :cond_7a

    .line 141
    const-string v6, "nal_hrd_parameters_present_flag"

    .line 141
    move-object/from16 v0, p3

    .line 141
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    move/from16 v3, p1

    .line 142
    const-string v6, "vcl_hrd_parameters_present_flag"

    .line 142
    move-object/from16 v0, p3

    .line 142
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z4":Z, ""
    move v4, v7

    if-nez p1, :cond_1c

    if-eqz v7, :cond_7a

    .line 144
    :cond_1c
    const-string v6, "sub_pic_hrd_params_present_flag"

    .line 144
    move-object/from16 v0, p3

    .line 144
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    move/from16 v5, p1

    if-eqz p1, :cond_48

    .line 146
    const/16 v8, 0x8

    .line 146
    const-string v6, "tick_divisor_minus2"

    .line 146
    move-object/from16 v0, p3

    .line 146
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 147
    const/4 v8, 0x5

    .line 147
    const-string v6, "du_cpb_removal_delay_increment_length_minus1"

    .line 147
    move-object/from16 v0, p3

    .line 147
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 148
    const-string v6, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    .line 148
    move-object/from16 v0, p3

    .line 148
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 149
    const/4 v8, 0x5

    .line 149
    const-string v6, "dpb_output_delay_du_length_minus1"

    .line 149
    move-object/from16 v0, p3

    .line 149
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 152
    :cond_48
    const/4 v8, 0x4

    .line 152
    const-string v6, "bit_rate_scale"

    .line 152
    move-object/from16 v0, p3

    .line 152
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 153
    const/4 v8, 0x4

    .line 153
    const-string v6, "cpb_size_scale"

    .line 153
    move-object/from16 v0, p3

    .line 153
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz p1, :cond_62

    .line 155
    const/4 v8, 0x4

    .line 155
    const-string v6, "cpb_size_du_scale"

    .line 155
    move-object/from16 v0, p3

    .line 155
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 157
    :cond_62
    const/4 v8, 0x5

    .line 157
    const-string v6, "initial_cpb_removal_delay_length_minus1"

    .line 157
    move-object/from16 v0, p3

    .line 157
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 158
    const/4 v8, 0x5

    .line 158
    const-string v6, "au_cpb_removal_delay_length_minus1"

    .line 158
    move-object/from16 v0, p3

    .line 158
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 159
    const/4 v8, 0x5

    .line 159
    const-string v6, "dpb_output_delay_length_minus1"

    .line 159
    move-object/from16 v0, p3

    .line 159
    invoke-virtual {v0, v8, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 162
    :cond_7a
    move/from16 v0, p2

    .line 162
    .local v9, "$r4":[Z, ""
    new-array v9, v0, [Z

    .line 163
    move/from16 v0, p2

    .line 163
    .local v10, "$r5":[Z, ""
    new-array v10, v0, [Z

    .line 164
    move/from16 v0, p2

    .line 164
    .local v11, "$r6":[Z, ""
    new-array v11, v0, [Z

    .line 165
    move/from16 v0, p2

    .line 165
    .local v12, "$r2":[I, ""
    new-array v12, v0, [I

    .line 166
    move/from16 v0, p2

    .line 166
    .local v13, "$r3":[I, ""
    new-array v13, v0, [I

    .line 167
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_8f
    move/from16 v0, p2

    if-le v14, v0, :cond_94

    .line 188
    return-void

    .line 168
    :cond_94
    new-instance v15, Ljava/lang/StringBuilder;

    .line 168
    .local v15, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v6, "fixed_pic_rate_general_flag["

    .line 168
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 168
    const-string v6, "]"

    .line 168
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 168
    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 168
    move-object/from16 v1, v16

    .line 168
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v9, v14

    .line 169
    aget-boolean p1, v9, v14

    if-nez p1, :cond_d6

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170
    const-string v6, "fixed_pic_rate_within_cvs_flag["

    .line 170
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 170
    const-string v6, "]"

    .line 170
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 170
    move-object/from16 v0, p3

    .line 170
    move-object/from16 v1, v16

    .line 170
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v10, v14

    .line 172
    :cond_d6
    aget-boolean p1, v10, v14

    if-eqz p1, :cond_13b

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    const-string v6, "elemental_duration_in_tc_minus1["

    .line 173
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 173
    const-string v6, "]"

    .line 173
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 173
    move-object/from16 v0, p3

    .line 173
    move-object/from16 v1, v16

    .line 173
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v17

    .local v17, "$i2":I, ""
    aput v17, v13, v14

    .line 177
    :goto_f9
    aget-boolean p1, v11, v14

    if-nez p1, :cond_11c

    .line 178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    const-string v6, "cpb_cnt_minus1["

    .line 178
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 178
    const-string v6, "]"

    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 178
    move-object/from16 v0, p3

    .line 178
    move-object/from16 v1, v16

    .line 178
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v17

    aput v17, v12, v14

    :cond_11c
    if-eqz v3, :cond_129

    .line 181
    aget v17, v12, v14

    .line 181
    move-object/from16 v0, p0

    .line 181
    move/from16 v1, v17

    .line 181
    move-object/from16 v2, p3

    .line 181
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_129
    if-eqz v4, :cond_136

    .line 184
    aget v17, v12, v14

    .line 184
    move-object/from16 v0, p0

    .line 184
    move/from16 v1, v17

    .line 184
    move-object/from16 v2, p3

    .line 184
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 167
    :cond_136
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_8f

    .line 175
    :cond_13b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    const-string v6, "low_delay_hrd_flag["

    .line 175
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 175
    const-string v6, "]"

    .line 175
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 175
    move-object/from16 v0, p3

    .line 175
    move-object/from16 v1, v16

    .line 175
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v11, v14

    goto :goto_f9
    .end local v12    # "$r2":[I, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$z4":Z, ""
    .end local p1    # "$z0":Z, ""
    .end local v14    # "$i1":I, ""
    .end local v15    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v17    # "$i2":I, ""
    .end local v5    # "$z3":Z, ""
    .end local v4    # "$z2":Z, ""
    .end local v10    # "$r5":[Z, ""
    .end local v9    # "$r4":[Z, ""
    .end local v11    # "$r6":[Z, ""
    .end local v13    # "$r3":[I, ""
.end method


# virtual methods
.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 30
    .param p1, "maxNumSubLayersMinus1"    # I
    .param p2, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    const/4 v2, 0x2

    .line 78
    const-string v3, "general_profile_space "

    .line 78
    move-object/from16 v0, p2

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 79
    const-string v3, "general_tier_flag"

    .line 79
    move-object/from16 v0, p2

    .line 79
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 80
    const/4 v2, 0x5

    .line 80
    const-string v3, "general_profile_idc"

    .line 80
    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const/16 v2, 0x20

    new-array v4, v2, [Z

    .line 82
    .local v4, "$r2":[Z, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1c
    const/16 v2, 0x20

    if-lt v5, v2, :cond_a8

    .line 85
    const-string v3, "general_progressive_source_flag"

    .line 85
    move-object/from16 v0, p2

    .line 85
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 86
    const-string v3, "general_interlaced_source_flag"

    .line 86
    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 87
    const-string v3, "general_non_packed_constraint_flag"

    .line 87
    move-object/from16 v0, p2

    .line 87
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 88
    const-string v3, "general_frame_only_constraint_flag"

    .line 88
    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 90
    const/16 v2, 0x2c

    .line 90
    const-string v3, "general_reserved_zero_44bits"

    .line 90
    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 91
    .local v6, "$l2":J, ""
    const/16 v2, 0x8

    .line 91
    const-string v3, "general_level_idc"

    .line 91
    move-object/from16 v0, p2

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move/from16 v0, p1

    .local v8, "$r8":[Z, ""
    new-array v8, v0, [Z

    move/from16 v0, p1

    .local v9, "$r5":[Z, ""
    new-array v9, v0, [Z

    .line 95
    const/4 v5, 0x0

    :goto_59
    move/from16 v0, p1

    if-lt v5, v0, :cond_d4

    if-lez p1, :cond_65

    .line 100
    move/from16 v5, p1

    :goto_61
    const/16 v2, 0x8

    if-lt v5, v2, :cond_127

    :cond_65
    move/from16 v0, p1

    .local v10, "$r9":[I, ""
    new-array v10, v0, [I

    move/from16 v0, p1

    .local v11, "$r10":[Z, ""
    new-array v11, v0, [Z

    move/from16 v0, p1

    .local v12, "$r7":[I, ""
    new-array v12, v0, [I

    const/4 v2, 0x2

    new-array v13, v2, [I

    .local v13, "$r4":[I, ""
    const/4 v2, 0x0

    aput p1, v13, v2

    const/4 v2, 0x1

    const/16 v14, 0x20

    aput v14, v13, v2

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    .local v15, "$r11":Ljava/lang/Class;, ""
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, [[Z

    move-object/from16 v17, v18

    .local v17, "$r13":[[Z, ""
    move/from16 v0, p1

    .local v0, "$r14":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v19, v0

    .end local v0    # "$r14":[Z, ""
    .local v19, "$r14":[Z, ""
    move/from16 v0, p1

    .local v0, "$r3":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v20, v0

    .end local v0    # "$r3":[Z, ""
    .local v20, "$r3":[Z, ""
    move/from16 v0, p1

    .local v0, "$r6":[Z, ""
    new-array v0, v0, [Z

    move-object/from16 v21, v0

    .end local v0    # "$r6":[Z, ""
    .local v21, "$r6":[Z, ""
    move/from16 v0, p1

    new-array v4, v0, [Z

    move/from16 v0, p1

    new-array v13, v0, [I

    .line 117
    const/4 v5, 0x0

    :goto_a3
    move/from16 v0, p1

    if-lt v5, v0, :cond_134

    .line 134
    return-void

    .line 83
    :cond_a8
    new-instance v22, Ljava/lang/StringBuilder;

    .line 83
    .local v22, "$r15":Ljava/lang/StringBuilder;, ""
    const-string v3, "general_profile_compatibility_flag["

    .line 83
    move-object/from16 v0, v22

    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 83
    const-string v3, "]"

    .line 83
    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 83
    move-object/from16 v0, v22

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 83
    .local v23, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 83
    move-object/from16 v1, v23

    .line 83
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    .local v24, "$z0":Z, ""
    aput-boolean v24, v4, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1c

    .line 96
    :cond_d4
    new-instance v22, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "sub_layer_profile_present_flag["

    .line 96
    move-object/from16 v0, v22

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, v22

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 96
    const-string v3, "]"

    .line 96
    move-object/from16 v0, v22

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 96
    move-object/from16 v0, v22

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 96
    move-object/from16 v0, p2

    .line 96
    move-object/from16 v1, v23

    .line 96
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v8, v5

    .line 97
    new-instance v22, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "sub_layer_level_present_flag["

    .line 97
    move-object/from16 v0, v22

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, v22

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 97
    const-string v3, "]"

    .line 97
    move-object/from16 v0, v22

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 97
    move-object/from16 v0, v22

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 97
    move-object/from16 v0, p2

    .line 97
    move-object/from16 v1, v23

    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v9, v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_59

    .line 101
    :cond_127
    const/4 v2, 0x2

    .line 101
    const-string v3, "reserved_zero_2bits"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_61

    .line 118
    :cond_134
    aget-boolean v24, v8, v5

    if-eqz v24, :cond_25c

    new-instance v22, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "sub_layer_profile_space["

    .line 119
    move-object/from16 v0, v22

    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, v22

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 119
    const-string v3, "]"

    .line 119
    move-object/from16 v0, v22

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 119
    move-object/from16 v0, v22

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 119
    const/4 v2, 0x2

    .line 119
    move-object/from16 v0, p2

    .line 119
    move-object/from16 v1, v23

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    .local v25, "$i3":I, ""
    aput v25, v10, v5

    .line 120
    new-instance v22, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "sub_layer_tier_flag["

    .line 120
    move-object/from16 v0, v22

    .line 120
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v22

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 120
    const-string v3, "]"

    .line 120
    move-object/from16 v0, v22

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 120
    move-object/from16 v0, v22

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 120
    move-object/from16 v0, p2

    .line 120
    move-object/from16 v1, v23

    .line 120
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v11, v5

    new-instance v22, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "sub_layer_profile_idc["

    .line 121
    move-object/from16 v0, v22

    .line 121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, v22

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 121
    const-string v3, "]"

    .line 121
    move-object/from16 v0, v22

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 121
    move-object/from16 v0, v22

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 121
    const/4 v2, 0x5

    .line 121
    move-object/from16 v0, p2

    .line 121
    move-object/from16 v1, v23

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    aput v25, v12, v5

    .line 122
    const/16 v25, 0x0

    :goto_1b1
    const/16 v2, 0x20

    move/from16 v0, v25

    if-lt v0, v2, :cond_271

    .line 125
    new-instance v22, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "sub_layer_progressive_source_flag["

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
    move-object/from16 v0, p2

    .line 125
    move-object/from16 v1, v23

    .line 125
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v19, v5

    .line 126
    new-instance v22, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "sub_layer_interlaced_source_flag["

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

    move-result v24

    aput-boolean v24, v20, v5

    .line 127
    new-instance v22, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "sub_layer_non_packed_constraint_flag["

    .line 127
    move-object/from16 v0, v22

    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, v22

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 127
    const-string v3, "]"

    .line 127
    move-object/from16 v0, v22

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 127
    move-object/from16 v0, v22

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 127
    move-object/from16 v0, p2

    .line 127
    move-object/from16 v1, v23

    .line 127
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v21, v5

    .line 128
    new-instance v22, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "sub_layer_frame_only_constraint_flag["

    .line 128
    move-object/from16 v0, v22

    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, v22

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 128
    const-string v3, "]"

    .line 128
    move-object/from16 v0, v22

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 128
    move-object/from16 v0, v22

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 128
    move-object/from16 v0, p2

    .line 128
    move-object/from16 v1, v23

    .line 128
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v4, v5

    .line 129
    const/16 v2, 0x2c

    .line 129
    const-string v3, "reserved"

    .line 129
    move-object/from16 v0, p2

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 131
    :cond_25c
    aget-boolean v24, v9, v5

    if-eqz v24, :cond_26c

    .line 132
    const/16 v2, 0x8

    .line 132
    const-string v3, "sub_layer_level_idc"

    .line 132
    move-object/from16 v0, p2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v25

    aput v25, v13, v5

    .line 117
    :cond_26c
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_a3

    .line 123
    :cond_271
    aget-object v26, v17, v5

    .local v26, "$r17":[Z, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "sub_layer_profile_compatibility_flag["

    .line 123
    move-object/from16 v0, v22

    .line 123
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, v22

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 123
    const-string v3, "]["

    .line 123
    move-object/from16 v0, v22

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 123
    move-object/from16 v0, v22

    .line 123
    move/from16 v1, v25

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 123
    const-string v3, "]"

    .line 123
    move-object/from16 v0, v22

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 123
    move-object/from16 v0, v22

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 123
    move-object/from16 v0, p2

    .line 123
    move-object/from16 v1, v23

    .line 123
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v24

    aput-boolean v24, v26, v25

    .line 122
    add-int/lit8 v25, v25, 0x1

    goto/32 :goto_1b1
    .end local v5    # "$i1":I, ""
    .end local v6    # "$l2":J, ""
    .end local v19    # "$r14":[Z, ""
    .end local v21    # "$r6":[Z, ""
    .end local v15    # "$r11":Ljava/lang/Class;, ""
    .end local v17    # "$r13":[[Z, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local v10    # "$r9":[I, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
    .end local v13    # "$r4":[I, ""
    .end local v25    # "$i3":I, ""
    .end local v26    # "$r17":[Z, ""
    .end local v12    # "$r7":[I, ""
    .end local v20    # "$r3":[Z, ""
    .end local v24    # "$z0":Z, ""
    .end local v11    # "$r10":[Z, ""
    .end local v4    # "$r2":[Z, ""
    .end local v22    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r8":[Z, ""
    .end local v9    # "$r5":[Z, ""
.end method

.method sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .registers 15
    .param p1, "subLayerId"    # I
    .param p2, "cpbCnt"    # I
    .param p3, "sub_pic_hrd_params_present_flag"    # Z
    .param p4, "r"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-array v0, p2, [I

    .line 192
    .local v0, "$r3":[I, ""
    new-array v1, p2, [I

    .line 193
    .local v1, "$r6":[I, ""
    new-array v2, p2, [I

    .line 194
    .local v2, "$r5":[I, ""
    new-array v3, p2, [I

    .line 195
    .local v3, "$r2":[I, ""
    new-array v4, p2, [Z

    .line 196
    .local v4, "$r4":[Z, ""
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_b
    if-le p1, p2, :cond_e

    .line 205
    return-void

    .line 197
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v6, "bit_rate_value_minus1["

    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 197
    const-string v6, "]"

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 197
    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i2":I, ""
    aput v8, v0, p1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    const-string v6, "cpb_size_value_minus1["

    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 198
    const-string v6, "]"

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v1, p1

    if-eqz p3, :cond_7c

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    const-string v6, "cpb_size_du_value_minus1["

    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 200
    const-string v6, "]"

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v2, p1

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    const-string v6, "bit_rate_du_value_minus1["

    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 201
    const-string v6, "]"

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, p1

    .line 203
    :cond_7c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    const-string v6, "cbr_flag["

    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 203
    const-string v6, "]"

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual {p4, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z1":Z, ""
    aput-boolean v9, v4, p1

    .line 196
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_b
    .end local v1    # "$r6":[I, ""
    .end local v8    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":[I, ""
    .end local v9    # "$z1":Z, ""
    .end local v2    # "$r5":[I, ""
    .end local v4    # "$r4":[Z, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method
