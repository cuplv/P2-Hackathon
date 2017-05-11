.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_field_pic_order_in_frame_present_flag:Z

.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_l0_active_minus1:I

.field public num_ref_idx_l1_active_minus1:I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/BitstreamElement;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .registers 21
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v2, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 87
    .local v2, "$r2":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    move-object/from16 v0, p0

    .line 87
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 88
    .local v3, "$r1":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    invoke-direct {v3}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;-><init>()V

    .line 90
    const-string v5, "PPS: pic_parameter_set_id"

    .line 90
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 91
    const-string v5, "PPS: seq_parameter_set_id"

    .line 91
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 93
    const-string v5, "PPS: entropy_coding_mode_flag"

    .line 93
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 92
    .local v6, "$z0":Z, ""
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 95
    const-string v5, "PPS: pic_order_present_flag"

    .line 95
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 94
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 97
    const-string v5, "PPS: num_slice_groups_minus1"

    .line 97
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 96
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 98
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v4, :cond_61

    .line 100
    const-string v5, "PPS: slice_group_map_type"

    .line 100
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 99
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 101
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v7, v4, [I

    .local v7, "$r3":[I, ""
    iput-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 102
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v7, v4, [I

    iput-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 103
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    new-array v7, v4, [I

    iput-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 104
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v4, :cond_fd

    .line 105
    const/4 v4, 0x0

    :goto_5d
    iget v8, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .local v8, "$i1":I, ""
    if-le v4, v8, :cond_ee

    .line 140
    :cond_61
    :goto_61
    const-string v5, "PPS: num_ref_idx_l0_active_minus1"

    .line 140
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 139
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 142
    const-string v5, "PPS: num_ref_idx_l1_active_minus1"

    .line 142
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 141
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 143
    const-string v5, "PPS: weighted_pred_flag"

    .line 143
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 144
    const/4 v11, 0x2

    .line 144
    const-string v5, "PPS: weighted_bipred_idc"

    .line 144
    invoke-virtual {v2, v11, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v9

    .local v9, "$l2":J, ""
    long-to-int v4, v9

    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 146
    const-string v5, "PPS: pic_init_qp_minus26"

    .line 146
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 147
    const-string v5, "PPS: pic_init_qs_minus26"

    .line 147
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 149
    const-string v5, "PPS: chroma_qp_index_offset"

    .line 149
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v4

    .line 148
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 151
    const-string v5, "PPS: deblocking_filter_control_present_flag"

    .line 151
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 150
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 153
    const-string v5, "PPS: constrained_intra_pred_flag"

    .line 153
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 152
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 155
    const-string v5, "PPS: redundant_pic_cnt_present_flag"

    .line 155
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 154
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 156
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v6

    if-eqz v6, :cond_ea

    .line 157
    new-instance v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 157
    .local v12, "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    invoke-direct {v12}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 158
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 159
    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 159
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 158
    iput-boolean v6, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 161
    const-string v5, "PPS: pic_scaling_matrix_present_flag"

    .line 161
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e0

    .line 163
    const/4 v4, 0x0

    :goto_d3
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v6, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    if-eqz v6, :cond_1de

    const/4 v13, 0x1

    .line 164
    .local v13, "$b3":B, ""
    :goto_da
    mul-int/lit8 v8, v13, 0x2

    add-int/lit8 v8, v8, 0x6

    if-lt v4, v8, :cond_187

    .line 180
    :cond_e0
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 181
    const-string v5, "PPS: second_chroma_qp_index_offset"

    .line 181
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v4

    .line 180
    iput v4, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 184
    :cond_ea
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    .line 186
    return-object v3

    .line 106
    :cond_ee
    iget-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 107
    const-string v5, "PPS: run_length_minus1"

    .line 107
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 106
    aput v8, v7, v4

    .line 105
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5d

    .line 108
    :cond_fd
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_11e

    .line 109
    const/4 v4, 0x0

    :goto_103
    iget v8, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v4, v8, :cond_61

    .line 110
    iget-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 110
    const-string v5, "PPS: top_left"

    .line 110
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    .line 111
    iget-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 112
    const-string v5, "PPS: bottom_right"

    .line 112
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 111
    aput v8, v7, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_103

    .line 114
    :cond_11e
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_12d

    .line 115
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v11, 0x4

    if-eq v4, v11, :cond_12d

    .line 116
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v11, 0x5

    if-ne v4, v11, :cond_140

    .line 118
    :cond_12d
    const-string v5, "PPS: slice_group_change_direction_flag"

    .line 118
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    .line 117
    iput-boolean v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 120
    const-string v5, "PPS: slice_group_change_rate_minus1"

    .line 120
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 119
    iput v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    goto/32 :goto_61

    .line 121
    :cond_140
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v11, 0x6

    if-ne v4, v11, :cond_61

    .line 123
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    if-le v4, v11, :cond_17c

    .line 124
    const/4 v13, 0x3

    .line 130
    :goto_14d
    const-string v5, "PPS: pic_size_in_map_units_minus1"

    .line 130
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 131
    add-int/lit8 v8, v4, 0x1

    new-array v7, v8, [I

    iput-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 132
    const/4 v8, 0x0

    :goto_15a
    if-gt v8, v4, :cond_61

    .line 133
    iget-object v7, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .local v14, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v5, "PPS: slice_group_id ["

    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 135
    const-string v5, "]f"

    .line 135
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 133
    .local v15, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v13, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v16

    .local v16, "$i4":I, ""
    aput v16, v7, v8

    .line 132
    add-int/lit8 v8, v8, 0x1

    goto :goto_15a

    .line 125
    :cond_17c
    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    if-le v4, v11, :cond_185

    .line 126
    const/4 v13, 0x2

    goto :goto_14d

    .line 128
    :cond_185
    const/4 v13, 0x1

    goto :goto_14d

    .line 166
    :cond_187
    const-string v5, "PPS: pic_scaling_list_present_flag"

    .line 166
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c4

    .line 168
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v0, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .local v0, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v17, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    const/16 v11, 0x8

    new-array v0, v11, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .local v0, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v18, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 169
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v0, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .end local v17    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v17, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    const/16 v11, 0x8

    new-array v0, v11, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .end local v18    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v0, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v18, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    const/4 v11, 0x6

    if-ge v4, v11, :cond_1c9

    .line 171
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v0, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .end local v17    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v17, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .end local v18    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v0, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v18, v0

    .line 172
    .end local v0    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v18, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    const/16 v11, 0x10

    .line 172
    invoke-static {v2, v11}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v19

    .line 171
    .local v19, "$r9":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    aput-object v19, v18, v4

    .line 164
    :cond_1c4
    :goto_1c4
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_d3

    .line 174
    :cond_1c9
    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v0, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .end local v17    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v0, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .local v17, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .end local v18    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v0, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .local v18, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    add-int/lit8 v8, v4, -0x6

    .line 175
    const/16 v11, 0x40

    .line 175
    invoke-static {v2, v11}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v19

    .line 174
    aput-object v19, v18, v8

    goto :goto_1c4

    .line 164
    :cond_1de
    const/4 v13, 0x0

    goto/32 :goto_da
    .end local v12    # "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .end local v13    # "$b3":B, ""
    .end local v18    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v19    # "$r9":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v16    # "$i4":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":[I, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local v9    # "$l2":J, ""
.end method

.method public static read([B)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .registers 3
    .param p0, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 83
    .local v0, "$r2":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 15
    .param p1, "obj"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 375
    const/4 v0, 0x1

    .line 375
    return v0

    :cond_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 323
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_14

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_14
    move-object v4, p1

    .line 325
    check-cast v4, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 325
    move-object v3, v4

    .line 326
    .local v3, "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .local v5, "$r5":[I, ""
    iget-object v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 326
    .local v6, "$r6":[I, ""
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_24

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_24
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .local v8, "$i0":I, ""
    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .local v9, "$i1":I, ""
    if-eq v8, v9, :cond_2c

    const/4 v0, 0x0

    return v0

    .line 330
    :cond_2c
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .local v10, "$z1":Z, ""
    if-eq v7, v10, :cond_34

    const/4 v0, 0x0

    return v0

    .line 332
    :cond_34
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v7, v10, :cond_3c

    const/4 v0, 0x0

    return v0

    .line 334
    :cond_3c
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v7, v10, :cond_44

    const/4 v0, 0x0

    return v0

    .line 336
    :cond_44
    iget-object v11, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .local v11, "$r7":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    if-nez v11, :cond_4e

    .line 337
    iget-object v11, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-eqz v11, :cond_5a

    const/4 v0, 0x0

    return v0

    .line 339
    :cond_4e
    iget-object v11, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v12, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 339
    .local v12, "$r8":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    const/4 v0, 0x0

    return v0

    .line 341
    :cond_5a
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    if-eq v8, v9, :cond_62

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_62
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    if-eq v8, v9, :cond_6a

    const/4 v0, 0x0

    return v0

    .line 345
    :cond_6a
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v8, v9, :cond_72

    const/4 v0, 0x0

    return v0

    .line 347
    :cond_72
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v8, v9, :cond_7a

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_7a
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v8, v9, :cond_82

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_82
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eq v7, v10, :cond_8a

    const/4 v0, 0x0

    return v0

    .line 353
    :cond_8a
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v8, v9, :cond_92

    const/4 v0, 0x0

    return v0

    .line 355
    :cond_92
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v7, v10, :cond_9a

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_9a
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 357
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_a6

    const/4 v0, 0x0

    return v0

    .line 359
    :cond_a6
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v8, v9, :cond_ae

    const/4 v0, 0x0

    return v0

    .line 361
    :cond_ae
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v7, v10, :cond_b6

    const/4 v0, 0x0

    return v0

    .line 363
    :cond_b6
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v8, v9, :cond_be

    const/4 v0, 0x0

    return v0

    .line 365
    :cond_be
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    iget-object v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 365
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_ca

    const/4 v0, 0x0

    return v0

    .line 367
    :cond_ca
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v8, v9, :cond_d2

    const/4 v0, 0x0

    return v0

    .line 369
    :cond_d2
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    iget-object v6, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 369
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_de

    const/4 v0, 0x0

    return v0

    .line 371
    :cond_de
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v9, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v8, v9, :cond_e6

    const/4 v0, 0x0

    return v0

    .line 373
    :cond_e6
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean v10, v3, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq v7, v10, :cond_ee

    const/4 v0, 0x0

    return v0

    :cond_ee
    const/4 v0, 0x1

    return v0
    .end local v11    # "$r7":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v5    # "$r5":[I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r6":[I, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v12    # "$r8":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public hashCode()I
    .registers 8

    const/16 v0, 0x4cf

    .line 287
    .local v0, "$s0":S, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 287
    .local v1, "$r1":[I, ""
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x1f

    .line 288
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .local v3, "$i2":I, ""
    add-int/2addr v2, v3

    .line 289
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_a2

    const/16 v5, 0x4cf

    .local v5, "$s3":S, ""
    :goto_17
    add-int/2addr v2, v5

    .line 290
    mul-int/lit8 v2, v2, 0x1f

    .line 291
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v4, :cond_a7

    const/16 v5, 0x4cf

    .line 290
    :goto_20
    add-int/2addr v2, v5

    .line 292
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v4, :cond_ac

    const/16 v5, 0x4cf

    :goto_29
    add-int/2addr v2, v5

    .line 293
    mul-int/lit8 v2, v2, 0x1f

    .line 294
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .local v6, "$r2":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    if-nez v6, :cond_b1

    const/4 v3, 0x0

    .line 293
    :goto_31
    add-int/2addr v2, v3

    .line 295
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    add-int/2addr v2, v3

    .line 296
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    add-int/2addr v2, v3

    .line 297
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v2, v3

    .line 298
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v2, v3

    .line 299
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v2, v3

    .line 300
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v4, :cond_ba

    const/16 v5, 0x4cf

    :goto_53
    add-int/2addr v2, v5

    .line 301
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v2, v3

    .line 302
    mul-int/lit8 v2, v2, 0x1f

    .line 303
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v4, :cond_bd

    const/16 v5, 0x4cf

    .line 302
    :goto_61
    add-int/2addr v2, v5

    .line 304
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 304
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    .line 305
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v2, v3

    .line 306
    mul-int/lit8 v2, v2, 0x1f

    .line 307
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v4, :cond_c0

    const/16 v5, 0x4cf

    .line 306
    :goto_78
    add-int/2addr v2, v5

    .line 308
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v2, v3

    .line 309
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 309
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    .line 310
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v2, v3

    .line 311
    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 311
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    .line 312
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v2, v3

    .line 313
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v4, :cond_c3

    :goto_a0
    add-int/2addr v2, v0

    .line 314
    return v2

    :cond_a2
    const/16 v5, 0x4d5

    .line 289
    goto/32 :goto_17

    :cond_a7
    const/16 v5, 0x4d5

    .line 291
    goto/32 :goto_20

    :cond_ac
    const/16 v5, 0x4d5

    .line 292
    goto/32 :goto_29

    .line 294
    :cond_b1
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_31

    :cond_ba
    const/16 v5, 0x4d5

    .line 300
    goto :goto_53

    :cond_bd
    const/16 v5, 0x4d5

    .line 303
    goto :goto_61

    :cond_c0
    const/16 v5, 0x4d5

    .line 307
    goto :goto_78

    :cond_c3
    const/16 v0, 0x4d5

    .line 313
    goto :goto_a0
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r1":[I, ""
    .end local v5    # "$s3":S, ""
    .end local v0    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 381
    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 382
    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 382
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 383
    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 385
    const-string v1, ",\n       pic_parameter_set_id="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    const-string v1, ",\n       seq_parameter_set_id="

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 387
    const-string v1, ",\n       pic_order_present_flag="

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 388
    const-string v1, ",\n       num_slice_groups_minus1="

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 389
    const-string v1, ",\n       slice_group_map_type="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    const-string v1, ",\n       weighted_pred_flag="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 391
    const-string v1, ",\n       weighted_bipred_idc="

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 392
    const-string v1, ",\n       pic_init_qp_minus26="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 393
    const-string v1, ",\n       pic_init_qs_minus26="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 394
    const-string v1, ",\n       chroma_qp_index_offset="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 396
    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 397
    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 398
    const-string v1, ",\n       top_left="

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 398
    .local v4, "$r2":[I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 399
    const-string v1, ",\n       bottom_right="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    const-string v1, ",\n       run_length_minus1="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    const-string v1, ",\n       slice_group_id="

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    const-string v1, ",\n       extended="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 403
    .local v5, "$r3":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    const/16 v6, 0x7d

    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    return-object v7
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":[I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 19
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v1, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;

    .line 190
    .local v1, "$r5":Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;, ""
    move-object/from16 v0, p1

    .line 190
    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    .line 192
    move-object/from16 v0, p0

    .line 192
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 192
    const-string v3, "PPS: pic_parameter_set_id"

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 193
    move-object/from16 v0, p0

    .line 193
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 193
    const-string v3, "PPS: seq_parameter_set_id"

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    .line 194
    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 194
    const-string v3, "PPS: entropy_coding_mode_flag"

    .line 194
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 196
    const-string v3, "PPS: pic_order_present_flag"

    .line 196
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    .line 197
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 197
    const-string v3, "PPS: num_slice_groups_minus1"

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    .line 198
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v2, :cond_59

    .line 199
    move-object/from16 v0, p0

    .line 199
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 199
    const-string v3, "PPS: slice_group_map_type"

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 200
    const/4 v6, 0x1

    .line 200
    new-array v5, v6, [I

    .line 201
    .local v5, "$r4":[I, ""
    const/4 v6, 0x1

    .line 201
    new-array v7, v6, [I

    .line 202
    .local v7, "$r2":[I, ""
    const/4 v6, 0x1

    .line 202
    new-array v8, v6, [I

    .line 203
    .local v8, "$r3":[I, ""
    move-object/from16 v0, p0

    .line 203
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v2, :cond_107

    .line 204
    const/4 v2, 0x0

    :goto_53
    move-object/from16 v0, p0

    .local v9, "$i1":I, ""
    iget v9, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-le v2, v9, :cond_fb

    .line 232
    :cond_59
    :goto_59
    move-object/from16 v0, p0

    .line 232
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 232
    const-string v3, "PPS: num_ref_idx_l0_active_minus1"

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 234
    move-object/from16 v0, p0

    .line 234
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 234
    const-string v3, "PPS: num_ref_idx_l1_active_minus1"

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    .line 236
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 236
    const-string v3, "PPS: weighted_pred_flag"

    .line 236
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    .line 237
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v10, v2

    .line 237
    .local v10, "$l2":J, ""
    const/4 v6, 0x2

    .line 237
    const-string v3, "PPS: weighted_bipred_idc"

    .line 237
    invoke-virtual {v1, v10, v11, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 238
    move-object/from16 v0, p0

    .line 238
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 238
    const-string v3, "PPS: pic_init_qp_minus26"

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    .line 239
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 239
    const-string v3, "PPS: pic_init_qs_minus26"

    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    .line 240
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 240
    const-string v3, "PPS: chroma_qp_index_offset"

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 241
    move-object/from16 v0, p0

    .line 241
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 241
    const-string v3, "PPS: deblocking_filter_control_present_flag"

    .line 241
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 243
    move-object/from16 v0, p0

    .line 243
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 243
    const-string v3, "PPS: constrained_intra_pred_flag"

    .line 243
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    .line 245
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 245
    const-string v3, "PPS: redundant_pic_cnt_present_flag"

    .line 245
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    .line 247
    .local v12, "$r6":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-eqz v12, :cond_f7

    .line 248
    move-object/from16 v0, p0

    .line 248
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v4, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 248
    const-string v3, "PPS: transform_8x8_mode_flag"

    .line 248
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .local v13, "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    if-eqz v13, :cond_18c

    const/4 v4, 0x1

    .line 250
    :goto_cf
    const-string v3, "PPS: scalindMatrix"

    .line 250
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    .line 252
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    if-eqz v13, :cond_ec

    .line 253
    const/4 v2, 0x0

    :goto_dd
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v4, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    if-eqz v4, :cond_1fd

    const/4 v14, 0x1

    .line 254
    .local v14, "$b3":B, ""
    :goto_e6
    mul-int/lit8 v9, v14, 0x2

    add-int/lit8 v9, v9, 0x6

    if-lt v2, v9, :cond_190

    .line 277
    :cond_ec
    move-object/from16 v0, p0

    .line 277
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget v2, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 277
    const-string v3, "PPS: "

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 280
    :cond_f7
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeTrailingBits()V

    .line 281
    return-void

    .line 205
    :cond_fb
    aget v9, v8, v2

    .line 205
    const-string v3, "PPS: "

    .line 205
    invoke-virtual {v1, v9, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_53

    .line 207
    :cond_107
    move-object/from16 v0, p0

    .line 207
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_126

    .line 208
    const/4 v2, 0x0

    :goto_10f
    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v2, v9, :cond_59

    .line 209
    aget v9, v5, v2

    .line 209
    const-string v3, "PPS: "

    .line 209
    invoke-virtual {v1, v9, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 210
    aget v9, v7, v2

    .line 210
    const-string v3, "PPS: "

    .line 210
    invoke-virtual {v1, v9, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_10f

    .line 212
    :cond_126
    move-object/from16 v0, p0

    .line 212
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_13b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_13b

    .line 213
    move-object/from16 v0, p0

    .line 213
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_150

    .line 214
    :cond_13b
    move-object/from16 v0, p0

    .line 214
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 214
    const-string v3, "PPS: slice_group_change_direction_flag"

    .line 214
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    .line 216
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 216
    const-string v3, "PPS: slice_group_change_rate_minus1"

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    goto/32 :goto_59

    .line 218
    :cond_150
    move-object/from16 v0, p0

    .line 218
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_59

    .line 220
    move-object/from16 v0, p0

    .line 220
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    if-le v2, v6, :cond_17f

    .line 221
    const/4 v14, 0x3

    .line 226
    :goto_161
    move-object/from16 v0, p0

    .line 226
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    array-length v2, v7

    .line 226
    const-string v3, "PPS: "

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 227
    const/4 v2, 0x0

    :goto_16c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    array-length v9, v7

    if-gt v2, v9, :cond_59

    .line 228
    move-object/from16 v0, p0

    .line 228
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    aget v9, v7, v2

    .line 228
    invoke-virtual {v1, v9, v14}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeU(II)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_16c

    .line 222
    :cond_17f
    move-object/from16 v0, p0

    .line 222
    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    if-le v2, v6, :cond_18a

    .line 223
    const/4 v14, 0x2

    goto :goto_161

    .line 225
    :cond_18a
    const/4 v14, 0x1

    goto :goto_161

    :cond_18c
    const/4 v4, 0x0

    .line 250
    goto/32 :goto_cf

    :cond_190
    const/4 v6, 0x6

    if-ge v2, v6, :cond_1c7

    .line 258
    move-object/from16 v0, p0

    .line 258
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .local v15, "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    aget-object v16, v15, v2

    .local v16, "$r9":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    if-eqz v16, :cond_1c5

    const/4 v4, 0x1

    .line 257
    :goto_1a0
    const-string v3, "PPS: "

    .line 257
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    .line 260
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v16, v15, v2

    if-eqz v16, :cond_1c0

    .line 261
    move-object/from16 v0, p0

    .line 261
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v16, v15, v2

    .line 262
    move-object/from16 v0, v16

    .line 262
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 254
    :cond_1c0
    :goto_1c0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_dd

    :cond_1c5
    const/4 v4, 0x0

    .line 258
    goto :goto_1a0

    .line 268
    :cond_1c7
    move-object/from16 v0, p0

    .line 268
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v9, v2, -0x6

    aget-object v16, v15, v9

    if-eqz v16, :cond_1fb

    const/4 v4, 0x1

    .line 267
    :goto_1d6
    const-string v3, "PPS: "

    .line 267
    invoke-virtual {v1, v4, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v9, v2, -0x6

    aget-object v16, v15, v9

    if-eqz v16, :cond_1c0

    .line 271
    move-object/from16 v0, p0

    .line 271
    iget-object v12, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v13, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v9, v2, -0x6

    aget-object v16, v15, v9

    .line 272
    move-object/from16 v0, v16

    .line 272
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    goto :goto_1c0

    :cond_1fb
    const/4 v4, 0x0

    .line 268
    goto :goto_1d6

    :cond_1fd
    const/4 v14, 0x0

    .line 254
    goto/32 :goto_e6
    .end local v5    # "$r4":[I, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$l2":J, ""
    .end local v15    # "$r8":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v12    # "$r6":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;, ""
    .end local v8    # "$r3":[I, ""
    .end local v16    # "$r9":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v7    # "$r2":[I, ""
    .end local v1    # "$r5":Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$b3":B, ""
    .end local v13    # "$r7":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
.end method
