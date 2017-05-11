.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
.super Ljava/lang/Object;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public bottom_field_flag:Z

.field public colour_plane_id:I

.field public delta_pic_order_cnt_0:I

.field public delta_pic_order_cnt_1:I

.field public delta_pic_order_cnt_bottom:I

.field public field_pic_flag:Z

.field public first_mb_in_slice:I

.field public frame_num:I

.field public idr_pic_id:I

.field public pic_order_cnt_lsb:I

.field public pic_parameter_set_id:I

.field pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field public slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 20
    .param p1, "is"    # Ljava/io/InputStream;
    .param p4, "IdrPicFlag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 26
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    .line 38
    :try_start_9
    move-object/from16 v0, p1

    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_f5

    .line 39
    new-instance v2, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 39
    .local v2, "$r5":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    :try_start_10
    move-object/from16 v0, p1

    .line 39
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    const-string v4, "SliceHeader: first_mb_in_slice"

    .line 40
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1b} :catch_f5

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->first_mb_in_slice:I

    .line 41
    :try_start_1d
    const-string v4, "SliceHeader: slice_type"

    .line 41
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_23} :catch_f5

    sparse-switch v3, :sswitch_data_11a

    goto :goto_27

    .line 70
    :goto_27
    :try_start_27
    const-string v4, "SliceHeader: pic_parameter_set_id"

    .line 70
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 71
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 71
    :try_start_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    .local v5, "$r6":Ljava/lang/Integer;, ""
    move-object/from16 v0, p3

    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3b} :catch_f5

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-object v7, v8

    .local v7, "$r8":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 72
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget v3, v7, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 72
    :try_start_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    move-object/from16 v0, p2

    .line 72
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4f} :catch_f5

    move-object v10, v6

    check-cast v10, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-object v9, v10

    .local v9, "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iput-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 73
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v11, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_64

    .line 74
    :try_start_5b
    const/4 v1, 0x2

    .line 74
    const-string v4, "SliceHeader: colour_plane_id"

    .line 74
    invoke-virtual {v2, v1, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->colour_plane_id:I

    .line 76
    :cond_64
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v3, v3, 0x4

    .line 76
    :try_start_6a
    const-string v4, "SliceHeader: frame_num"

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_70} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    .line 77
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v11, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v11, :cond_8c

    .line 78
    :try_start_78
    const-string v4, "SliceHeader: field_pic_flag"

    .line 78
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7e} :catch_f5

    iput-boolean v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 79
    iget-boolean v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    if-eqz v11, :cond_8c

    .line 80
    :try_start_84
    const-string v4, "SliceHeader: bottom_field_flag"

    .line 80
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8a} :catch_f5

    iput-boolean v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    :cond_8c
    if-eqz p4, :cond_96

    .line 85
    :try_start_8e
    const-string v4, "SliceHeader: idr_pic_id"

    .line 85
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_94} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    .line 87
    :cond_96
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v3, :cond_c0

    .line 88
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v3, v3, 0x4

    .line 88
    :try_start_a2
    const-string v4, "SliceHeader: pic_order_cnt_lsb"

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a8} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 89
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget-boolean v0, v7, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .local v0, "$z0":Z, ""
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_c0

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .end local p4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-nez p4, :cond_c0

    .line 90
    :try_start_b8
    const-string v4, "SliceHeader: delta_pic_order_cnt_bottom"

    .line 90
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_be} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 94
    :cond_c0
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_118

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v0, v9, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    .end local p4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-nez p4, :cond_118

    .line 96
    :try_start_cf
    const-string v4, "delta_pic_order_cnt_0"

    .line 96
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d5} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_0:I

    .line 97
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pps:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    iget-boolean v0, v7, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .end local p4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-eqz p4, :cond_118

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .end local p4    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p4, v0

    .end local v0    # "$z0":Z, ""
    .local p4, "$z0":Z, ""
    if-nez p4, :cond_118

    .line 98
    :try_start_e5
    const-string v4, "delta_pic_order_cnt_1"

    .line 98
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_eb} :catch_f5

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_1:I

    .line 105
    return-void

    .line 45
    :sswitch_ee
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .local v12, "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    iput-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto/32 :goto_27

    .line 101
    :catch_f5
    move-exception v13

    .line 102
    .local v13, "$r4":Ljava/io/IOException;, ""
    new-instance v14, Ljava/lang/RuntimeException;

    .line 102
    .local v14, "$r11":Ljava/lang/RuntimeException;, ""
    invoke-direct {v14, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 50
    :sswitch_fc
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto/32 :goto_27

    .line 55
    :sswitch_103
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto/32 :goto_27

    .line 60
    :sswitch_10a
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto/32 :goto_27

    .line 65
    :sswitch_111
    sget-object v12, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    iput-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    goto/32 :goto_27

    :cond_118
    return-void

    nop

    :sswitch_data_11a
    .sparse-switch
        0x0 -> :sswitch_ee
        0x1 -> :sswitch_fc
        0x2 -> :sswitch_103
        0x3 -> :sswitch_10a
        0x4 -> :sswitch_111
        0x5 -> :sswitch_ee
        0x6 -> :sswitch_fc
        0x7 -> :sswitch_103
        0x8 -> :sswitch_10a
        0x9 -> :sswitch_111
    .end sparse-switch
    .end local v2    # "$r5":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v12    # "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r8":Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;, ""
    .end local p4    # "$z0":Z, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r4":Ljava/io/IOException;, ""
    .end local v9    # "$r9":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v5    # "$r6":Ljava/lang/Integer;, ""
    .end local v14    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v11    # "$z1":Z, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SliceHeader{first_mb_in_slice="

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->first_mb_in_slice:I

    .line 110
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    const-string v1, ", slice_type="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 111
    .local v3, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    const-string v1, ", pic_parameter_set_id="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_parameter_set_id:I

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    const-string v1, ", colour_plane_id="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->colour_plane_id:I

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, ", frame_num="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->frame_num:I

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v1, ", field_pic_flag="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->field_pic_flag:Z

    .line 115
    .local v4, "$z0":Z, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ", bottom_field_flag="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->bottom_field_flag:Z

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, ", idr_pic_id="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->idr_pic_id:I

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ", pic_order_cnt_lsb="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, ", delta_pic_order_cnt_bottom="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const/16 v5, 0x7d

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
