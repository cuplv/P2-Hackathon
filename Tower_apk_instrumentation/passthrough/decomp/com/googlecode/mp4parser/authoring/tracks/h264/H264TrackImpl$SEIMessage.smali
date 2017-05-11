.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SEIMessage"
.end annotation


# instance fields
.field clock_timestamp_flag:Z

.field cnt_dropped_flag:I

.field counting_type:I

.field cpb_removal_delay:I

.field ct_type:I

.field discontinuity_flag:I

.field dpb_removal_delay:I

.field full_timestamp_flag:I

.field hours_value:I

.field minutes_value:I

.field n_frames:I

.field nuit_field_based_flag:I

.field payloadSize:I

.field payloadType:I

.field pic_struct:I

.field removal_delay_flag:Z

.field seconds_value:I

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

.field time_offset:I

.field time_offset_length:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V
    .registers 22
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "sps"    # Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    move-object/from16 v0, p1

    .line 690
    move-object/from16 v1, p0

    .line 690
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 690
    move-object/from16 v0, p0

    .line 690
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 691
    move-object/from16 v0, p3

    .line 691
    move-object/from16 v1, p0

    .line 691
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 692
    move-object/from16 v0, p2

    .line 692
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 693
    move-object/from16 v0, p2

    .line 693
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 694
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_27
    if-lt v4, v3, :cond_2a

    .line 808
    return-void

    :cond_2a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 698
    move-object/from16 v0, p2

    .line 698
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 699
    .local v5, "$i2":I, ""
    add-int/lit8 v4, v4, 0x1

    :goto_3c
    const/16 v2, 0xff

    if-eq v5, v2, :cond_115

    .line 705
    move-object/from16 v0, p0

    .line 705
    .local v6, "$i3":I, ""
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    add-int v5, v6, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 706
    move-object/from16 v0, p2

    .line 706
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 707
    add-int/lit8 v4, v4, 0x1

    :goto_52
    const/16 v2, 0xff

    if-eq v5, v2, :cond_12a

    .line 714
    move-object/from16 v0, p0

    .line 714
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int v5, v6, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 715
    sub-int v5, v3, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-lt v5, v6, :cond_289

    .line 716
    move-object/from16 v0, p0

    .line 716
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v2, 0x1

    if-ne v5, v2, :cond_278

    .line 717
    move-object/from16 v0, p3

    .line 717
    .local v7, "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v7, :cond_267

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .local v8, "$r7":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    if-nez v8, :cond_8d

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v8, :cond_8d

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v9, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_267

    .line 718
    :cond_8d
    move-object/from16 v0, p0

    .line 718
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    new-array v10, v5, [B

    .line 719
    .local v10, "$r4":[B, ""
    move-object/from16 v0, p2

    .line 719
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 720
    move-object/from16 v0, p0

    .line 720
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v4, v5

    .line 721
    new-instance v11, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .local v11, "$r5":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 721
    .local v12, "$r8":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 721
    invoke-direct {v11, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 722
    move-object/from16 v0, p3

    .line 722
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v8, :cond_b7

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v8, :cond_13f

    :cond_b7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    .line 724
    move-object/from16 v0, p3

    .line 724
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v5, v8, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    add-int/lit8 v5, v5, 0x1

    .line 724
    const-string v13, "SEI: cpb_removal_delay"

    .line 724
    invoke-virtual {v11, v5, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 725
    move-object/from16 v0, p3

    .line 725
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v5, v8, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    add-int/lit8 v5, v5, 0x1

    .line 725
    const-string v13, "SEI: dpb_removal_delay"

    .line 725
    invoke-virtual {v11, v5, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 729
    :goto_e4
    move-object/from16 v0, p3

    .line 729
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v9, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v9, :cond_103

    .line 730
    const/4 v2, 0x4

    .line 730
    const-string v13, "SEI: pic_struct"

    .line 730
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 732
    move-object/from16 v0, p0

    .line 732
    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    sparse-switch v5, :sswitch_data_28e

    goto :goto_ff

    .line 737
    :goto_ff
    const/4 v14, 0x1

    .line 752
    .local v14, "$b4":B, ""
    :goto_100
    const/4 v5, 0x0

    :goto_101
    if-lt v5, v14, :cond_149

    .line 806
    :cond_103
    :goto_103
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->LOG:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->access$0()Ljava/util/logging/Logger;

    move-result-object v15

    .line 806
    .local v15, "$r9":Ljava/util/logging/Logger;, ""
    move-object/from16 v0, p0

    .line 806
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->toString()Ljava/lang/String;

    move-result-object v16

    .line 806
    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 806
    invoke-virtual {v15, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/32 :goto_27

    .line 701
    :cond_115
    move-object/from16 v0, p0

    .line 701
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    add-int v5, v6, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 702
    move-object/from16 v0, p2

    .line 702
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 703
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_3c

    .line 710
    :cond_12a
    move-object/from16 v0, p0

    .line 710
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int v5, v6, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 711
    move-object/from16 v0, p2

    .line 711
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 712
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_52

    :cond_13f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    goto :goto_e4

    .line 743
    :sswitch_145
    const/4 v14, 0x2

    .line 744
    goto :goto_100

    .line 749
    :sswitch_147
    const/4 v14, 0x3

    goto :goto_100

    .line 753
    :cond_149
    new-instance v17, Ljava/lang/StringBuilder;

    .line 753
    .local v17, "$r11":Ljava/lang/StringBuilder;, ""
    const-string v13, "pic_timing SEI: clock_timestamp_flag["

    .line 753
    move-object/from16 v0, v17

    .line 753
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    move-object/from16 v0, v17

    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 753
    const-string v13, "]"

    .line 753
    move-object/from16 v0, v17

    .line 753
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 753
    move-object/from16 v0, v17

    .line 753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 753
    move-object/from16 v0, v16

    .line 753
    invoke-virtual {v11, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    .line 754
    move-object/from16 v0, p0

    .line 754
    iget-boolean v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v9, :cond_20c

    .line 755
    const/4 v2, 0x2

    .line 755
    const-string v13, "pic_timing SEI: ct_type"

    .line 755
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->ct_type:I

    .line 756
    const/4 v2, 0x1

    .line 756
    const-string v13, "pic_timing SEI: nuit_field_based_flag"

    .line 756
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    .line 757
    const/4 v2, 0x5

    .line 757
    const-string v13, "pic_timing SEI: counting_type"

    .line 757
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->counting_type:I

    .line 758
    const/4 v2, 0x1

    .line 758
    const-string v13, "pic_timing SEI: full_timestamp_flag"

    .line 758
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 759
    const/4 v2, 0x1

    .line 759
    const-string v13, "pic_timing SEI: discontinuity_flag"

    .line 759
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    .line 760
    const/4 v2, 0x1

    .line 760
    const-string v13, "pic_timing SEI: cnt_dropped_flag"

    .line 760
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    .line 761
    const/16 v2, 0x8

    .line 761
    const-string v13, "pic_timing SEI: n_frames"

    .line 761
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    .line 762
    move-object/from16 v0, p0

    .line 762
    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    const/4 v2, 0x1

    if-ne v6, v2, :cond_211

    .line 763
    const/4 v2, 0x6

    .line 763
    const-string v13, "pic_timing SEI: seconds_value"

    .line 763
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 764
    const/4 v2, 0x6

    .line 764
    const-string v13, "pic_timing SEI: minutes_value"

    .line 764
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 765
    const/4 v2, 0x5

    .line 765
    const-string v13, "pic_timing SEI: hours_value"

    .line 765
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    .line 778
    :cond_1ec
    :goto_1ec
    move-object/from16 v0, p3

    .line 778
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v8, :cond_24b

    .line 779
    move-object/from16 v0, p3

    .line 779
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v6, v8, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 785
    :goto_200
    const/16 v2, 0x18

    .line 785
    const-string v13, "pic_timing SEI: time_offset"

    .line 785
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset:I

    .line 752
    :cond_20c
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_101

    .line 767
    :cond_211
    const-string v13, "pic_timing SEI: seconds_flag"

    .line 767
    invoke-virtual {v11, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1ec

    .line 768
    const/4 v2, 0x6

    .line 768
    const-string v13, "pic_timing SEI: seconds_value"

    .line 768
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 769
    const-string v13, "pic_timing SEI: minutes_flag"

    .line 769
    invoke-virtual {v11, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1ec

    .line 770
    const/4 v2, 0x6

    .line 770
    const-string v13, "pic_timing SEI: minutes_value"

    .line 770
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 771
    const-string v13, "pic_timing SEI: hours_flag"

    .line 771
    invoke-virtual {v11, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1ec

    .line 772
    const/4 v2, 0x5

    .line 772
    const-string v13, "pic_timing SEI: hours_value"

    .line 772
    invoke-virtual {v11, v2, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    goto :goto_1ec

    .line 780
    :cond_24b
    move-object/from16 v0, p3

    .line 780
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v8, :cond_260

    .line 781
    move-object/from16 v0, p3

    .line 781
    iget-object v7, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v6, v8, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_200

    :cond_260
    const/16 v2, 0x18

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_200

    .line 792
    :cond_267
    const/4 v5, 0x0

    :goto_268
    move-object/from16 v0, p0

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-ge v5, v6, :cond_103

    .line 793
    move-object/from16 v0, p2

    .line 793
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 794
    add-int/lit8 v4, v4, 0x1

    .line 792
    add-int/lit8 v5, v5, 0x1

    goto :goto_268

    .line 798
    :cond_278
    const/4 v5, 0x0

    :goto_279
    move-object/from16 v0, p0

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    if-ge v5, v6, :cond_103

    .line 799
    move-object/from16 v0, p2

    .line 799
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 798
    add-int/lit8 v5, v5, 0x1

    goto :goto_279

    .line 804
    :cond_289
    move v4, v3

    goto/32 :goto_103

    nop

    :sswitch_data_28e
    .sparse-switch
        0x3 -> :sswitch_145
        0x4 -> :sswitch_145
        0x5 -> :sswitch_147
        0x6 -> :sswitch_147
        0x7 -> :sswitch_145
        0x8 -> :sswitch_147
    .end sparse-switch
    .end local v3    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v8    # "$r7":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    .end local v12    # "$r8":Ljava/io/ByteArrayInputStream;, ""
    .end local v10    # "$r4":[B, ""
    .end local v11    # "$r5":Lcom/googlecode/mp4parser/h264/read/CAVLCReader;, ""
    .end local v14    # "$b4":B, ""
    .end local v15    # "$r9":Ljava/util/logging/Logger;, ""
    .end local v17    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 11

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SEIMessage{payloadType="

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    .line 813
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 814
    const-string v1, ", payloadSize="

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object v4, v3

    .line 815
    .local v4, "$r3":Ljava/lang/String;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11b

    .line 816
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .local v6, "$r4":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    iget-object v7, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .local v7, "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .local v8, "$r6":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    if-nez v8, :cond_33

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v7, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v8, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v8, :cond_58

    .line 818
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 818
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    const-string v1, ", cpb_removal_delay="

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 819
    const-string v1, ", dpb_removal_delay="

    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 821
    :cond_58
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v7, v6, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v9, v7, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_11b

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    const-string v1, ", pic_struct="

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 823
    iget-boolean v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v9, :cond_11b

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 824
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    const-string v1, ", ct_type="

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->ct_type:I

    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 825
    const-string v1, ", nuit_field_based_flag="

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 826
    const-string v1, ", counting_type="

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->counting_type:I

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 827
    const-string v1, ", full_timestamp_flag="

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 828
    const-string v1, ", discontinuity_flag="

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 829
    const-string v1, ", cnt_dropped_flag="

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 830
    const-string v1, ", n_frames="

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n_frames:I

    .line 830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 831
    const-string v1, ", seconds_value="

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 832
    const-string v1, ", minutes_value="

    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 833
    const-string v1, ", hours_value="

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->hours_value:I

    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 834
    const-string v1, ", time_offset_length="

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 835
    const-string v1, ", time_offset="

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->time_offset:I

    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 839
    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 839
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    const/16 v5, 0x7d

    .line 839
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 840
    return-object v4
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/h264/model/VUIParameters;, ""
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/h264/model/HRDParameters;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
