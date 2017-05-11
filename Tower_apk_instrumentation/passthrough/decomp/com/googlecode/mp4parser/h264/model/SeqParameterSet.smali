.class public Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "SeqParameterSet.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

.field public constraint_set_0_flag:Z

.field public constraint_set_1_flag:Z

.field public constraint_set_2_flag:Z

.field public constraint_set_3_flag:Z

.field public constraint_set_4_flag:Z

.field public constraint_set_5_flag:Z

.field public delta_pic_order_always_zero_flag:Z

.field public direct_8x8_inference_flag:Z

.field public entropy_coding_mode_flag:Z

.field public field_pic_flag:Z

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_cropping_flag:Z

.field public frame_mbs_only_flag:Z

.field public gaps_in_frame_num_value_allowed_flag:Z

.field public level_idc:I

.field public log2_max_frame_num_minus4:I

.field public log2_max_pic_order_cnt_lsb_minus4:I

.field public mb_adaptive_frame_field_flag:Z

.field public num_ref_frames:I

.field public num_ref_frames_in_pic_order_cnt_cycle:I

.field public offsetForRefFrame:[I

.field public offset_for_non_ref_pic:I

.field public offset_for_top_to_bottom_field:I

.field public pic_height_in_map_units_minus1:I

.field public pic_order_cnt_type:I

.field public pic_width_in_mbs_minus1:I

.field public profile_idc:I

.field public qpprime_y_zero_transform_bypass_flag:Z

.field public reserved_zero_2bits:J

.field public residual_color_transform_flag:Z

.field public scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

.field public seq_parameter_set_id:I

.field public vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/BitstreamElement;-><init>()V

    return-void
.end method

.method private static ReadVUIParameters(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/VUIParameters;
    .registers 13
    .param p0, "reader"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 208
    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/model/VUIParameters;-><init>()V

    .line 210
    const-string v2, "VUI: aspect_ratio_info_present_flag"

    .line 210
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 209
    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    .line 211
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    if-eqz v1, :cond_3c

    .line 212
    const/16 v5, 0x8

    .line 212
    const-string v2, "VUI: aspect_ratio"

    .line 212
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    long-to-int v6, v3

    .line 212
    .local v6, "$i1":I, ""
    invoke-static {v6}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->fromValue(I)Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    move-result-object v7

    .local v7, "$r2":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    iput-object v7, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 214
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    sget-object v8, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .local v8, "$r3":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    if-ne v7, v8, :cond_3c

    .line 215
    const/16 v5, 0x10

    .line 215
    const-string v2, "VUI: sar_width"

    .line 215
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->sar_width:I

    .line 216
    const/16 v5, 0x10

    .line 216
    const-string v2, "VUI: sar_height"

    .line 216
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->sar_height:I

    .line 220
    :cond_3c
    const-string v2, "VUI: overscan_info_present_flag"

    .line 220
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 219
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_info_present_flag:Z

    .line 221
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_50

    .line 223
    const-string v2, "VUI: overscan_appropriate_flag"

    .line 223
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 222
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_appropriate_flag:Z

    .line 226
    :cond_50
    const-string v2, "VUI: video_signal_type_present_flag"

    .line 226
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 225
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_signal_type_present_flag:Z

    .line 227
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_9b

    .line 228
    const/4 v5, 0x3

    .line 228
    const-string v2, "VUI: video_format"

    .line 228
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_format:I

    .line 230
    const-string v2, "VUI: video_full_range_flag"

    .line 230
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 229
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_full_range_flag:Z

    .line 232
    const-string v2, "VUI: colour_description_present_flag"

    .line 232
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 231
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_description_present_flag:Z

    .line 233
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_9b

    .line 234
    const/16 v5, 0x8

    .line 234
    const-string v2, "VUI: colour_primaries"

    .line 234
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_primaries:I

    .line 236
    const/16 v5, 0x8

    .line 236
    const-string v2, "VUI: transfer_characteristics"

    .line 236
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->transfer_characteristics:I

    .line 238
    const/16 v5, 0x8

    .line 238
    const-string v2, "VUI: matrix_coefficients"

    .line 238
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->matrix_coefficients:I

    .line 243
    :cond_9b
    const-string v2, "VUI: chroma_loc_info_present_flag"

    .line 243
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 242
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_loc_info_present_flag:Z

    .line 244
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_b7

    .line 246
    const-string v2, "VUI chroma_sample_loc_type_top_field"

    .line 246
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 245
    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    .line 248
    const-string v2, "VUI chroma_sample_loc_type_bottom_field"

    .line 248
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 247
    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    .line 251
    :cond_b7
    const-string v2, "VUI: timing_info_present_flag"

    .line 251
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 250
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->timing_info_present_flag:Z

    .line 252
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_e1

    .line 253
    const/16 v5, 0x20

    .line 253
    const-string v2, "VUI: num_units_in_tick"

    .line 253
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->num_units_in_tick:I

    .line 255
    const/16 v5, 0x20

    .line 255
    const-string v2, "VUI: time_scale"

    .line 255
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->time_scale:I

    .line 257
    const-string v2, "VUI: fixed_frame_rate_flag"

    .line 257
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 256
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->fixed_frame_rate_flag:Z

    .line 260
    :cond_e1
    const-string v2, "VUI: nal_hrd_parameters_present_flag"

    .line 260
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 262
    invoke-static {p0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->readHRDParameters(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    move-result-object v9

    .local v9, "$r4":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    iput-object v9, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 264
    :cond_ef
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    .line 264
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_fd

    .line 266
    invoke-static {p0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->readHRDParameters(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    move-result-object v9

    iput-object v9, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    :cond_fd
    if-nez v1, :cond_101

    if-eqz v10, :cond_109

    .line 269
    :cond_101
    const-string v2, "VUI: low_delay_hrd_flag"

    .line 269
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 268
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->low_delay_hrd_flag:Z

    .line 272
    :cond_109
    const-string v2, "VUI: pic_struct_present_flag"

    .line 272
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 271
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .line 274
    const-string v2, "VUI: bitstream_restriction_flag"

    .line 274
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 276
    new-instance v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 276
    .local v11, "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;, ""
    invoke-direct {v11}, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 277
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 278
    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 278
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 277
    iput-boolean v1, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    .line 279
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 280
    const-string v2, "VUI max_bytes_per_pic_denom"

    .line 280
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 279
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    .line 281
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 282
    const-string v2, "VUI max_bits_per_mb_denom"

    .line 282
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 281
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    .line 283
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 284
    const-string v2, "VUI log2_max_mv_length_horizontal"

    .line 284
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 283
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    .line 285
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 286
    const-string v2, "VUI log2_max_mv_length_vertical"

    .line 286
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 285
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    .line 287
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 288
    const-string v2, "VUI num_reorder_frames"

    .line 288
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 287
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    .line 289
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .line 290
    const-string v2, "VUI max_dec_frame_buffering"

    .line 290
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 289
    iput v6, v11, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    .line 293
    :cond_166
    return-object v0
    .end local v6    # "$i1":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r2":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    .end local v9    # "$r4":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    .end local v11    # "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v8    # "$r3":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
    .registers 16
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 87
    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 88
    .local v1, "$r2":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;-><init>()V

    .line 90
    const/16 v4, 0x8

    .line 90
    const-string v5, "SPS: profile_idc"

    .line 90
    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    long-to-int v6, v2

    .local v6, "$i1":I, ""
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    .line 92
    const-string v5, "SPS: constraint_set_0_flag"

    .line 92
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 91
    .local v7, "$z0":Z, ""
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    .line 94
    const-string v5, "SPS: constraint_set_1_flag"

    .line 94
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 93
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    .line 96
    const-string v5, "SPS: constraint_set_2_flag"

    .line 96
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 95
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    .line 98
    const-string v5, "SPS: constraint_set_3_flag"

    .line 98
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 97
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    .line 100
    const-string v5, "SPS: constraint_set_4_flag"

    .line 100
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 99
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_4_flag:Z

    .line 102
    const-string v5, "SPS: constraint_set_5_flag"

    .line 102
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 101
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_5_flag:Z

    .line 104
    const/4 v4, 0x2

    .line 104
    const-string v5, "SPS: reserved_zero_2bits"

    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->reserved_zero_2bits:J

    .line 105
    const/16 v4, 0x8

    .line 105
    const-string v5, "SPS: level_idc"

    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v6, v2

    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    .line 106
    const-string v5, "SPS: seq_parameter_set_id"

    .line 106
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 108
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v4, 0x64

    if-eq v6, v4, :cond_79

    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_79

    .line 109
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v4, 0x7a

    if-eq v6, v4, :cond_79

    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v4, 0x90

    if-ne v6, v4, :cond_14c

    .line 111
    :cond_79
    const-string v5, "SPS: chroma_format_idc"

    .line 111
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 110
    invoke-static {v6}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->fromId(I)Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    move-result-object v8

    .local v8, "$r3":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    iput-object v8, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 112
    iget-object v8, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    sget-object v9, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .local v9, "$r4":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    if-ne v8, v9, :cond_93

    .line 114
    const-string v5, "SPS: residual_color_transform_flag"

    .line 114
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 113
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    .line 117
    :cond_93
    const-string v5, "SPS: bit_depth_luma_minus8"

    .line 117
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 116
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 119
    const-string v5, "SPS: bit_depth_chroma_minus8"

    .line 119
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 118
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 121
    const-string v5, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 121
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 120
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    .line 123
    const-string v5, "SPS: seq_scaling_matrix_present_lag"

    .line 123
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b6

    .line 125
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->readScalingListMatrix(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V

    .line 131
    :cond_b6
    :goto_b6
    const-string v5, "SPS: log2_max_frame_num_minus4"

    .line 131
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 130
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    .line 132
    const-string v5, "SPS: pic_order_cnt_type"

    .line 132
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .line 133
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v6, :cond_153

    .line 135
    const-string v5, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 135
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 134
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .line 151
    :cond_d2
    const-string v5, "SPS: num_ref_frames"

    .line 151
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames:I

    .line 153
    const-string v5, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 153
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 152
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    .line 155
    const-string v5, "SPS: pic_width_in_mbs_minus1"

    .line 155
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 154
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 157
    const-string v5, "SPS: pic_height_in_map_units_minus1"

    .line 157
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 156
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 158
    const-string v5, "SPS: frame_mbs_only_flag"

    .line 158
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 159
    iget-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v7, :cond_106

    .line 161
    const-string v5, "SPS: mb_adaptive_frame_field_flag"

    .line 161
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 160
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    .line 164
    :cond_106
    const-string v5, "SPS: direct_8x8_inference_flag"

    .line 164
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 163
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    .line 165
    const-string v5, "SPS: frame_cropping_flag"

    .line 165
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 166
    iget-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v7, :cond_13a

    .line 168
    const-string v5, "SPS: frame_crop_left_offset"

    .line 168
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 167
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 170
    const-string v5, "SPS: frame_crop_right_offset"

    .line 170
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 169
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 172
    const-string v5, "SPS: frame_crop_top_offset"

    .line 172
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 171
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 174
    const-string v5, "SPS: frame_crop_bottom_offset"

    .line 174
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 173
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 177
    :cond_13a
    const-string v5, "SPS: vui_parameters_present_flag"

    .line 177
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_148

    .line 179
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->ReadVUIParameters(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    move-result-object v10

    .local v10, "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    iput-object v10, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 181
    :cond_148
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    .line 183
    return-object v1

    .line 128
    :cond_14c
    sget-object v8, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_420:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    iput-object v8, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    goto/32 :goto_b6

    .line 136
    :cond_153
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v4, 0x1

    if-ne v6, v4, :cond_d2

    .line 138
    const-string v5, "SPS: delta_pic_order_always_zero_flag"

    .line 138
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v7

    .line 137
    iput-boolean v7, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .line 140
    const-string v5, "SPS: offset_for_non_ref_pic"

    .line 140
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v6

    .line 139
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    .line 142
    const-string v5, "SPS: offset_for_top_to_bottom_field"

    .line 142
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v6

    .line 141
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    .line 144
    const-string v5, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 144
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 143
    iput v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .line 145
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    new-array v11, v6, [I

    .local v11, "$r6":[I, ""
    iput-object v11, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 146
    const/4 v6, 0x0

    :goto_17f
    iget v12, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .local v12, "$i2":I, ""
    if-ge v6, v12, :cond_d2

    .line 147
    iget-object v11, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v5, "SPS: offsetForRefFrame ["

    .line 148
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 148
    const-string v5, "]"

    .line 148
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 148
    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v0, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v12

    .line 147
    aput v12, v11, v6

    .line 146
    add-int/lit8 v6, v6, 0x1

    goto :goto_17f
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r4":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
    .end local v11    # "$r6":[I, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v10    # "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v8    # "$r3":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v12    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public static read([B)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
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
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
.end method

.method private static readHRDParameters(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)Lcom/googlecode/mp4parser/h264/model/HRDParameters;
    .registers 11
    .param p0, "reader"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 298
    .local v0, "$r1":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/model/HRDParameters;-><init>()V

    .line 299
    const-string v2, "SPS: cpb_cnt_minus1"

    .line 299
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    .line 300
    const/4 v5, 0x4

    .line 300
    const-string v2, "HRD: bit_rate_scale"

    .line 300
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_scale:I

    .line 301
    const/4 v5, 0x4

    .line 301
    const-string v2, "HRD: cpb_size_scale"

    .line 301
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_scale:I

    .line 302
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [I

    .local v6, "$r2":[I, ""
    iput-object v6, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_value_minus1:[I

    .line 303
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [I

    iput-object v6, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_value_minus1:[I

    .line 304
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Z

    .local v7, "$r3":[Z, ""
    iput-object v7, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cbr_flag:[Z

    .line 306
    const/4 v1, 0x0

    :goto_3a
    iget v8, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    .local v8, "$i2":I, ""
    if-le v1, v8, :cond_67

    .line 313
    const/4 v5, 0x5

    .line 313
    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 313
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    .line 315
    const/4 v5, 0x5

    .line 315
    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 315
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    .line 317
    const/4 v5, 0x5

    .line 317
    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 317
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    .line 319
    const/4 v5, 0x5

    .line 319
    const-string v2, "HRD: time_offset_length"

    .line 319
    invoke-virtual {p0, v5, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    .line 321
    return-object v0

    .line 307
    :cond_67
    iget-object v6, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_value_minus1:[I

    .line 308
    const-string v2, "HRD: bit_rate_value_minus1"

    .line 308
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 307
    aput v8, v6, v1

    .line 309
    iget-object v6, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_value_minus1:[I

    .line 310
    const-string v2, "HRD: cpb_size_value_minus1"

    .line 310
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 309
    aput v8, v6, v1

    .line 311
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cbr_flag:[Z

    .line 311
    const-string v2, "HRD: cbr_flag"

    .line 311
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    aput-boolean v9, v7, v1

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a
    .end local v6    # "$r2":[I, ""
    .end local v7    # "$r3":[Z, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static readScalingListMatrix(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V
    .registers 10
    .param p0, "reader"    # Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
    .param p1, "sps"    # Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 188
    .local v0, "$r2":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    invoke-direct {v0}, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;-><init>()V

    iput-object v0, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 189
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_8
    const/16 v2, 0x8

    if-lt v1, v2, :cond_d

    .line 204
    return-void

    .line 191
    :cond_d
    const-string v4, "SPS: seqScalingListPresentFlag"

    .line 191
    invoke-virtual {p0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_34

    .line 193
    iget-object v0, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    const/16 v2, 0x8

    new-array v5, v2, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .local v5, "$r3":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    iput-object v5, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 194
    iget-object v0, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    const/16 v2, 0x8

    new-array v5, v2, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    iput-object v5, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    const/4 v2, 0x6

    if-ge v1, v2, :cond_37

    .line 196
    iget-object v0, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v5, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 196
    const/16 v2, 0x10

    .line 196
    invoke-static {p0, v2}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v6

    .local v6, "$r4":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    aput-object v6, v5, v1

    .line 189
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 199
    :cond_37
    iget-object v0, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v5, v0, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v7, v1, -0x6

    .line 199
    .local v7, "$i1":I, ""
    const/16 v2, 0x40

    .line 199
    invoke-static {p0, v2}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v6

    aput-object v6, v5, v7

    goto :goto_34
    .end local v5    # "$r3":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
.end method

.method private writeHRDParameters(Lcom/googlecode/mp4parser/h264/model/HRDParameters;Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V
    .registers 12
    .param p1, "hrd"    # Lcom/googlecode/mp4parser/h264/model/HRDParameters;
    .param p2, "writer"    # Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    .line 509
    .local v0, "$i0":I, ""
    const-string v1, "HRD: cpb_cnt_minus1"

    .line 509
    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 510
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_scale:I

    int-to-long v2, v0

    .line 510
    .local v2, "$l1":J, ""
    const/4 v4, 0x4

    .line 510
    const-string v1, "HRD: bit_rate_scale"

    .line 510
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 511
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_scale:I

    int-to-long v2, v0

    .line 511
    const/4 v4, 0x4

    .line 511
    const-string v1, "HRD: cpb_size_scale"

    .line 511
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 513
    const/4 v0, 0x0

    :goto_1a
    iget v5, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_cnt_minus1:I

    .local v5, "$i2":I, ""
    if-le v0, v5, :cond_43

    .line 518
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    int-to-long v2, v0

    .line 518
    const/4 v4, 0x5

    .line 518
    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 518
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 520
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    int-to-long v2, v0

    .line 520
    const/4 v4, 0x5

    .line 520
    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    .line 520
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 522
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    int-to-long v2, v0

    .line 522
    const/4 v4, 0x5

    .line 522
    const-string v1, "HRD: dpb_output_delay_length_minus1"

    .line 522
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 524
    iget v0, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    int-to-long v2, v0

    .line 524
    const/4 v4, 0x5

    .line 524
    const-string v1, "HRD: time_offset_length"

    .line 524
    invoke-virtual {p2, v2, v3, v4, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 525
    return-void

    .line 514
    :cond_43
    iget-object v6, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->bit_rate_value_minus1:[I

    .local v6, "$r3":[I, ""
    aget v5, v6, v0

    .line 514
    const-string v1, "HRD: "

    .line 514
    invoke-virtual {p2, v5, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 515
    iget-object v6, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_size_value_minus1:[I

    aget v5, v6, v0

    .line 515
    const-string v1, "HRD: "

    .line 515
    invoke-virtual {p2, v5, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 516
    iget-object v7, p1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cbr_flag:[Z

    .local v7, "$r4":[Z, ""
    aget-boolean v8, v7, v0

    .line 516
    .local v8, "$z0":Z, ""
    const-string v1, "HRD: "

    .line 516
    invoke-virtual {p2, v8, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
    .end local v0    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$r3":[I, ""
    .end local v7    # "$r4":[Z, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method private writeVUIParameters(Lcom/googlecode/mp4parser/h264/model/VUIParameters;Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V
    .registers 14
    .param p1, "vuip"    # Lcom/googlecode/mp4parser/h264/model/VUIParameters;
    .param p2, "writer"    # Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 417
    .local v0, "$z0":Z, ""
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    .line 417
    .local v1, "$z1":Z, ""
    const-string v2, "VUI: aspect_ratio_info_present_flag"

    .line 417
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 419
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    if-eqz v1, :cond_34

    .line 420
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 420
    .local v3, "$r3":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->getValue()I

    move-result v4

    .local v4, "$i0":I, ""
    int-to-long v5, v4

    .line 420
    .local v5, "$l1":J, ""
    const/16 v7, 0x8

    .line 420
    const-string v2, "VUI: aspect_ratio"

    .line 420
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 422
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->aspect_ratio:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    sget-object v8, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .local v8, "$r4":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    if-ne v3, v8, :cond_34

    .line 423
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->sar_width:I

    int-to-long v5, v4

    .line 423
    const/16 v7, 0x10

    .line 423
    const-string v2, "VUI: sar_width"

    .line 423
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 424
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->sar_height:I

    int-to-long v5, v4

    .line 424
    const/16 v7, 0x10

    .line 424
    const-string v2, "VUI: sar_height"

    .line 424
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 427
    :cond_34
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_info_present_flag:Z

    .line 427
    const-string v2, "VUI: overscan_info_present_flag"

    .line 427
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 429
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_46

    .line 430
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->overscan_appropriate_flag:Z

    .line 430
    const-string v2, "VUI: overscan_appropriate_flag"

    .line 430
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 433
    :cond_46
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_signal_type_present_flag:Z

    .line 433
    const-string v2, "VUI: video_signal_type_present_flag"

    .line 433
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 435
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_8a

    .line 436
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_format:I

    int-to-long v5, v4

    .line 436
    const/4 v7, 0x3

    .line 436
    const-string v2, "VUI: video_format"

    .line 436
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 437
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->video_full_range_flag:Z

    .line 437
    const-string v2, "VUI: video_full_range_flag"

    .line 437
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 439
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_description_present_flag:Z

    .line 439
    const-string v2, "VUI: colour_description_present_flag"

    .line 439
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 441
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_8a

    .line 442
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->colour_primaries:I

    int-to-long v5, v4

    .line 442
    const/16 v7, 0x8

    .line 442
    const-string v2, "VUI: colour_primaries"

    .line 442
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 444
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->transfer_characteristics:I

    int-to-long v5, v4

    .line 444
    const/16 v7, 0x8

    .line 444
    const-string v2, "VUI: transfer_characteristics"

    .line 444
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 446
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->matrix_coefficients:I

    int-to-long v5, v4

    .line 446
    const/16 v7, 0x8

    .line 446
    const-string v2, "VUI: matrix_coefficients"

    .line 446
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 450
    :cond_8a
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_loc_info_present_flag:Z

    .line 450
    const-string v2, "VUI: chroma_loc_info_present_flag"

    .line 450
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 452
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_a3

    .line 453
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    .line 453
    const-string v2, "VUI: chroma_sample_loc_type_top_field"

    .line 453
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 455
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    .line 455
    const-string v2, "VUI: chroma_sample_loc_type_bottom_field"

    .line 455
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 458
    :cond_a3
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->timing_info_present_flag:Z

    .line 458
    const-string v2, "VUI: timing_info_present_flag"

    .line 458
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 460
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_c9

    .line 461
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->num_units_in_tick:I

    int-to-long v5, v4

    .line 461
    const/16 v7, 0x20

    .line 461
    const-string v2, "VUI: num_units_in_tick"

    .line 461
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 463
    iget v4, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->time_scale:I

    int-to-long v5, v4

    .line 463
    const/16 v7, 0x20

    .line 463
    const-string v2, "VUI: time_scale"

    .line 463
    invoke-virtual {p2, v5, v6, v7, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 464
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->fixed_frame_rate_flag:Z

    .line 464
    const-string v2, "VUI: fixed_frame_rate_flag"

    .line 464
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 467
    :cond_c9
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .local v9, "$r5":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    if-eqz v9, :cond_152

    const/4 v1, 0x1

    .line 467
    :goto_ce
    const-string v2, "VUI: "

    .line 467
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 468
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v9, :cond_dc

    .line 469
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 469
    invoke-direct {p0, v9, p2}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->writeHRDParameters(Lcom/googlecode/mp4parser/h264/model/HRDParameters;Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 471
    :cond_dc
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v9, :cond_156

    const/4 v1, 0x1

    .line 471
    :goto_e1
    const-string v2, "VUI: "

    .line 471
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 472
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v9, :cond_ef

    .line 473
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 473
    invoke-direct {p0, v9, p2}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->writeHRDParameters(Lcom/googlecode/mp4parser/h264/model/HRDParameters;Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 476
    :cond_ef
    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v9, :cond_f7

    iget-object v9, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v9, :cond_fe

    .line 478
    :cond_f7
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->low_delay_hrd_flag:Z

    .line 478
    const-string v2, "VUI: low_delay_hrd_flag"

    .line 478
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 481
    :cond_fe
    iget-boolean v1, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .line 481
    const-string v2, "VUI: pic_struct_present_flag"

    .line 481
    invoke-virtual {p2, v1, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 483
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    .local v10, "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;, ""
    if-eqz v10, :cond_158

    .line 483
    :goto_109
    const-string v2, "VUI: "

    .line 483
    invoke-virtual {p2, v0, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 484
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    if-eqz v10, :cond_15a

    .line 487
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget-boolean v0, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    .line 486
    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 486
    invoke-virtual {p2, v0, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 489
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    .line 489
    const-string v2, "VUI: max_bytes_per_pic_denom"

    .line 489
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 491
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    .line 491
    const-string v2, "VUI: max_bits_per_mb_denom"

    .line 491
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 494
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    .line 493
    const-string v2, "VUI: log2_max_mv_length_horizontal"

    .line 493
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 497
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    .line 496
    const-string v2, "VUI: log2_max_mv_length_vertical"

    .line 496
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 499
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    .line 499
    const-string v2, "VUI: num_reorder_frames"

    .line 499
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 501
    iget-object v10, p1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->bitstreamRestriction:Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget v4, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    .line 501
    const-string v2, "VUI: max_dec_frame_buffering"

    .line 501
    invoke-virtual {p2, v4, v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 505
    return-void

    :cond_152
    const/4 v1, 0x0

    .line 467
    goto/32 :goto_ce

    :cond_156
    const/4 v1, 0x0

    .line 471
    goto :goto_e1

    :cond_158
    const/4 v0, 0x0

    .line 483
    goto :goto_109

    :cond_15a
    return-void
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$l1":J, ""
    .end local v9    # "$r5":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r4":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    .end local v10    # "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters$BitstreamRestriction;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 11

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .line 530
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 531
    const-string v1, ", \n        field_pic_flag="

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->field_pic_flag:Z

    .line 531
    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 532
    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    const-string v1, ", \n        weighted_pred_flag="

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->weighted_pred_flag:Z

    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 534
    const-string v1, ", \n        weighted_bipred_idc="

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->weighted_bipred_idc:I

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 535
    const-string v1, ", \n        entropy_coding_mode_flag="

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->entropy_coding_mode_flag:Z

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 536
    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 537
    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 538
    const-string v1, ", \n        chroma_format_idc="

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 538
    .local v4, "$r2":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539
    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540
    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 541
    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 542
    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 543
    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 545
    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 546
    const-string v1, ", \n        profile_idc="

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    const-string v1, ", \n        constraint_set_0_flag="

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    const-string v1, ", \n        constraint_set_1_flag="

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    const-string v1, ", \n        constraint_set_2_flag="

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 550
    const-string v1, ", \n        constraint_set_3_flag="

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 551
    const-string v1, ", \n        constraint_set_4_flag="

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_4_flag:Z

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    const-string v1, ", \n        constraint_set_5_flag="

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_5_flag:Z

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 553
    const-string v1, ", \n        level_idc="

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    const-string v1, ", \n        seq_parameter_set_id="

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 555
    const-string v1, ", \n        residual_color_transform_flag="

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 556
    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 557
    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 558
    const-string v1, ", \n        num_ref_frames="

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames:I

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 559
    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 560
    const-string v1, ", \n        frame_mbs_only_flag="

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 561
    const-string v1, ", \n        frame_cropping_flag="

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 562
    const-string v1, ", \n        frame_crop_left_offset="

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 563
    const-string v1, ", \n        frame_crop_right_offset="

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 564
    const-string v1, ", \n        frame_crop_top_offset="

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 565
    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 566
    const-string v1, ", \n        offsetForRefFrame="

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 566
    .local v5, "$r3":[I, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 567
    const-string v1, ", \n        vuiParams="

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 567
    .local v6, "$r4":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 568
    const-string v1, ", \n        scalingMatrix="

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 568
    .local v7, "$r5":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 569
    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    const/16 v8, 0x7d

    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    return-object v9
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r3":[I, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 21
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    .line 325
    .local v1, "$z0":Z, ""
    new-instance v2, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;

    .line 325
    .local v2, "$r2":Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;, ""
    move-object/from16 v0, p1

    .line 325
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    .line 327
    move-object/from16 v0, p0

    .line 327
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    int-to-long v4, v3

    .line 327
    .local v4, "$l1":J, ""
    const/16 v6, 0x8

    .line 327
    const-string v7, "SPS: profile_idc"

    .line 327
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    .line 328
    .local v8, "$z1":Z, ""
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_0_flag:Z

    .line 328
    const-string v7, "SPS: constraint_set_0_flag"

    .line 328
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    .line 329
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_1_flag:Z

    .line 329
    const-string v7, "SPS: constraint_set_1_flag"

    .line 329
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    .line 330
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_2_flag:Z

    .line 330
    const-string v7, "SPS: constraint_set_2_flag"

    .line 330
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    .line 331
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->constraint_set_3_flag:Z

    .line 331
    const-string v7, "SPS: constraint_set_3_flag"

    .line 331
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 332
    const-wide/16 v9, 0x0

    .line 332
    const/4 v6, 0x4

    .line 332
    const-string v7, "SPS: reserved"

    .line 332
    invoke-virtual {v2, v9, v10, v6, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    .line 333
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->level_idc:I

    int-to-long v4, v3

    .line 333
    const/16 v6, 0x8

    .line 333
    const-string v7, "SPS: level_idc"

    .line 333
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    .line 334
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 334
    const-string v7, "SPS: seq_parameter_set_id"

    .line 334
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    .line 336
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v6, 0x64

    if-eq v3, v6, :cond_75

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_75

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v6, 0x7a

    if-eq v3, v6, :cond_75

    .line 337
    move-object/from16 v0, p0

    .line 337
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->profile_idc:I

    const/16 v6, 0x90

    if-ne v3, v6, :cond_c5

    .line 338
    :cond_75
    move-object/from16 v0, p0

    .line 338
    .local v11, "$r3":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 338
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->getId()I

    move-result v3

    .line 338
    const-string v7, "SPS: chroma_format_idc"

    .line 338
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    .line 339
    iget-object v11, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->chroma_format_idc:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    sget-object v12, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .local v12, "$r4":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    if-ne v11, v12, :cond_93

    .line 340
    move-object/from16 v0, p0

    .line 340
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    .line 340
    const-string v7, "SPS: residual_color_transform_flag"

    .line 340
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 343
    :cond_93
    move-object/from16 v0, p0

    .line 343
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_luma_minus8:I

    .line 343
    const-string v7, "SPS: "

    .line 343
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 344
    move-object/from16 v0, p0

    .line 344
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    .line 344
    const-string v7, "SPS: "

    .line 344
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    .line 345
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    .line 345
    const-string v7, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 345
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    .line 347
    .local v13, "$r5":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    if-eqz v13, :cond_17c

    const/4 v8, 0x1

    .line 347
    :goto_b5
    const-string v7, "SPS: "

    .line 347
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    .line 348
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    if-eqz v13, :cond_c5

    .line 349
    const/4 v3, 0x0

    :goto_c1
    const/16 v6, 0x8

    if-lt v3, v6, :cond_180

    .line 368
    :cond_c5
    move-object/from16 v0, p0

    .line 368
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    .line 368
    const-string v7, "SPS: log2_max_frame_num_minus4"

    .line 368
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    .line 370
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    .line 370
    const-string v7, "SPS: pic_order_cnt_type"

    .line 370
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 371
    move-object/from16 v0, p0

    .line 371
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v3, :cond_1e1

    .line 372
    move-object/from16 v0, p0

    .line 372
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    .line 372
    const-string v7, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 372
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 385
    :cond_e6
    move-object/from16 v0, p0

    .line 385
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->num_ref_frames:I

    .line 385
    const-string v7, "SPS: num_ref_frames"

    .line 385
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    .line 386
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    .line 386
    const-string v7, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 386
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 388
    move-object/from16 v0, p0

    .line 388
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    .line 388
    const-string v7, "SPS: pic_width_in_mbs_minus1"

    .line 388
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    .line 389
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    .line 389
    const-string v7, "SPS: pic_height_in_map_units_minus1"

    .line 389
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 391
    move-object/from16 v0, p0

    .line 391
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    .line 391
    const-string v7, "SPS: frame_mbs_only_flag"

    .line 391
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 392
    move-object/from16 v0, p0

    .line 392
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v8, :cond_122

    .line 393
    move-object/from16 v0, p0

    .line 393
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    .line 393
    const-string v7, "SPS: mb_adaptive_frame_field_flag"

    .line 393
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 396
    :cond_122
    move-object/from16 v0, p0

    .line 396
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    .line 396
    const-string v7, "SPS: direct_8x8_inference_flag"

    .line 396
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 398
    move-object/from16 v0, p0

    .line 398
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    .line 398
    const-string v7, "SPS: frame_cropping_flag"

    .line 398
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 399
    move-object/from16 v0, p0

    .line 399
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v8, :cond_15e

    .line 400
    move-object/from16 v0, p0

    .line 400
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_left_offset:I

    .line 400
    const-string v7, "SPS: frame_crop_left_offset"

    .line 400
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 402
    move-object/from16 v0, p0

    .line 402
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_right_offset:I

    .line 402
    const-string v7, "SPS: frame_crop_right_offset"

    .line 402
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 404
    move-object/from16 v0, p0

    .line 404
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_top_offset:I

    .line 404
    const-string v7, "SPS: frame_crop_top_offset"

    .line 404
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    .line 405
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_crop_bottom_offset:I

    .line 405
    const-string v7, "SPS: frame_crop_bottom_offset"

    .line 405
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 408
    :cond_15e
    move-object/from16 v0, p0

    .line 408
    .local v14, "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    iget-object v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v14, :cond_22d

    .line 408
    :goto_164
    const-string v7, "SPS: "

    .line 408
    invoke-virtual {v2, v1, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    .line 409
    iget-object v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v14, :cond_178

    .line 410
    move-object/from16 v0, p0

    .line 410
    iget-object v14, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 410
    move-object/from16 v0, p0

    .line 410
    invoke-direct {v0, v14, v2}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->writeVUIParameters(Lcom/googlecode/mp4parser/h264/model/VUIParameters;Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 412
    :cond_178
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeTrailingBits()V

    .line 413
    return-void

    :cond_17c
    const/4 v8, 0x0

    .line 347
    goto/32 :goto_b5

    :cond_180
    const/4 v6, 0x6

    if-ge v3, v6, :cond_1b1

    .line 352
    move-object/from16 v0, p0

    .line 352
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .local v15, "$r7":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    aget-object v16, v15, v3

    .local v16, "$r8":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    if-eqz v16, :cond_1af

    const/4 v8, 0x1

    .line 351
    :goto_18e
    const-string v7, "SPS: "

    .line 351
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    .line 354
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v16, v15, v3

    if-eqz v16, :cond_1aa

    .line 355
    move-object/from16 v0, p0

    .line 355
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    aget-object v16, v15, v3

    .line 355
    move-object/from16 v0, v16

    .line 355
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 349
    :cond_1aa
    :goto_1aa
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c1

    :cond_1af
    const/4 v8, 0x0

    .line 352
    goto :goto_18e

    .line 359
    :cond_1b1
    move-object/from16 v0, p0

    .line 359
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v17, v3, -0x6

    .local v17, "$i2":I, ""
    aget-object v16, v15, v17

    if-eqz v16, :cond_1df

    const/4 v8, 0x1

    .line 358
    :goto_1be
    const-string v7, "SPS: "

    .line 358
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    .line 361
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v17, v3, -0x6

    aget-object v16, v15, v17

    if-eqz v16, :cond_1aa

    .line 362
    move-object/from16 v0, p0

    .line 362
    iget-object v13, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->scalingMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    iget-object v15, v13, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    add-int/lit8 v17, v3, -0x6

    aget-object v16, v15, v17

    .line 362
    move-object/from16 v0, v16

    .line 362
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    goto :goto_1aa

    :cond_1df
    const/4 v8, 0x0

    .line 359
    goto :goto_1be

    .line 374
    :cond_1e1
    move-object/from16 v0, p0

    .line 374
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_e6

    .line 375
    move-object/from16 v0, p0

    .line 375
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .line 375
    const-string v7, "SPS: delta_pic_order_always_zero_flag"

    .line 375
    invoke-virtual {v2, v8, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    .line 377
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_non_ref_pic:I

    .line 377
    const-string v7, "SPS: offset_for_non_ref_pic"

    .line 377
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 379
    move-object/from16 v0, p0

    .line 379
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    .line 379
    const-string v7, "SPS: offset_for_top_to_bottom_field"

    .line 379
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 381
    move-object/from16 v0, p0

    .line 381
    .local v0, "$r9":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 381
    move-object/from16 v18, v0

    .end local v0    # "$r9":[I, ""
    .local v18, "$r9":[I, ""
    array-length v3, v0

    .line 381
    const-string v7, "SPS: "

    .line 381
    invoke-virtual {v2, v3, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 382
    const/4 v3, 0x0

    :goto_210
    move-object/from16 v0, p0

    .end local v18    # "$r9":[I, ""
    .local v0, "$r9":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    move-object/from16 v18, v0

    .end local v0    # "$r9":[I, ""
    .local v18, "$r9":[I, ""
    array-length v0, v0

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    if-ge v3, v0, :cond_e6

    .line 383
    move-object/from16 v0, p0

    .line 383
    .end local v18    # "$r9":[I, ""
    .local v0, "$r9":[I, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->offsetForRefFrame:[I

    .line 383
    move-object/from16 v18, v0

    .end local v0    # "$r9":[I, ""
    .local v18, "$r9":[I, ""
    aget v17, v18, v3

    .line 383
    const-string v7, "SPS: "

    .line 383
    move/from16 v0, v17

    .line 383
    invoke-virtual {v2, v0, v7}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 382
    add-int/lit8 v3, v3, 0x1

    goto :goto_210

    :cond_22d
    const/4 v1, 0x0

    .line 408
    goto/32 :goto_164
    .end local v13    # "$r5":Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;, ""
    .end local v18    # "$r9":[I, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;, ""
    .end local v17    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r3":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v14    # "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v8    # "$z1":Z, ""
    .end local v12    # "$r4":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v3    # "$i0":I, ""
    .end local v16    # "$r8":Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
    .end local v4    # "$l1":J, ""
    .end local v15    # "$r7":[Lcom/googlecode/mp4parser/h264/model/ScalingList;, ""
.end method
