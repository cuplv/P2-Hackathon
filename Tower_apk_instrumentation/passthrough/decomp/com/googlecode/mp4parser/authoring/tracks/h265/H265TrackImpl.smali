.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H265TrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitTypes;


# instance fields
.field pps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field sps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field vps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 35
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p1

    .line 40
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 42
    .local v3, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    move-object/from16 v0, p1

    .line 42
    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 44
    const/4 v5, 0x1

    .line 44
    new-array v4, v5, [Z

    .line 45
    .local v4, "$r5":[Z, ""
    const/4 v5, 0x1

    .line 45
    new-array v6, v5, [Z

    .local v6, "$r2":[Z, ""
    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v6, v5

    .line 48
    :goto_41
    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->findNextNal(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .local v8, "$r6":Ljava/nio/ByteBuffer;, ""
    if-nez v8, :cond_76

    .line 138
    move-object/from16 v0, p0

    .line 138
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v9

    .local v9, "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 139
    move-object/from16 v0, p0

    .line 139
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    new-array v11, v10, [J

    .local v11, "$r8":[J, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    .line 140
    .local v12, "$r9":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    const-wide/16 v13, 0x19

    .line 140
    invoke-virtual {v12, v13, v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 141
    move-object/from16 v0, p0

    .line 141
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->decodingTimes:[J

    .line 141
    const-wide/16 v13, 0x1

    .line 141
    invoke-static {v11, v13, v14}, Ljava/util/Arrays;->fill([JJ)V

    .line 142
    return-void

    .line 50
    :cond_76
    invoke-static {v8}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    move-result-object v15

    .line 52
    .local v15, "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    const/4 v5, 0x0

    .line 52
    aget-boolean v16, v4, v5

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_9c

    .line 54
    move-object/from16 v0, p0

    .line 54
    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v16

    if-eqz v16, :cond_f2

    .line 55
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    .local v17, "$b1":B, ""
    const/16 v5, -0x80

    and-int v18, v17, v5

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v17, v0

    if-eqz v17, :cond_9c

    .line 56
    move-object/from16 v0, p0

    .line 56
    invoke-virtual {v0, v2, v4, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    .line 86
    :cond_9c
    :goto_9c
    iget v10, v15, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    sparse-switch v10, :sswitch_data_1ae

    goto :goto_a2

    .line 110
    :goto_a2
    :sswitch_a2
    iget v10, v15, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    sparse-switch v10, :sswitch_data_1d0

    goto :goto_a8

    .line 121
    :goto_a8
    sget-object v19, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v19, "$r11":Ljava/io/PrintStream;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .line 121
    .local v20, "$r12":Ljava/lang/StringBuilder;, ""
    const-string v21, "Adding "

    .line 121
    move-object/from16 v0, v20

    .line 121
    move-object/from16 v1, v21

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v15, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    .line 121
    move-object/from16 v0, v20

    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 121
    move-object/from16 v0, v20

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 121
    .local v22, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 121
    move-object/from16 v1, v22

    .line 121
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :sswitch_cd
    move-object/from16 v0, p0

    .line 124
    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v16

    if-eqz v16, :cond_df

    .line 125
    iget v10, v15, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    sparse-switch v10, :sswitch_data_1ee

    goto :goto_db

    .line 131
    :goto_db
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 131
    aput-boolean v7, v6, v5

    .line 135
    :cond_df
    :goto_df
    const/4 v5, 0x0

    .line 135
    aget-boolean v16, v4, v5

    .line 135
    move-object/from16 v0, p0

    .line 135
    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z

    move-result v23

    .local v23, "$z1":Z, ""
    or-int v24, v16, v23

    move/from16 v16, v24

    const/4 v5, 0x0

    aput-boolean v16, v4, v5

    goto/32 :goto_41

    .line 59
    :cond_f2
    iget v10, v15, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    sparse-switch v10, :sswitch_data_1f8

    goto :goto_f8

    :goto_f8
    :sswitch_f8
    goto :goto_9c

    .line 80
    :sswitch_f9
    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0, v2, v4, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->wrapUp(Ljava/util/List;[Z[Z)V

    goto :goto_9c

    .line 88
    :sswitch_ff
    const/4 v5, 0x2

    .line 88
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    move-object/from16 v0, p0

    .line 89
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 89
    move-object/from16 v25, v0

    .line 89
    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v25, "$r14":Ljava/util/ArrayList;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 89
    .local v26, "$r15":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v25

    .line 89
    move-object/from16 v1, v26

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v19, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 90
    const-string v21, "Stored PPS"

    .line 90
    move-object/from16 v0, v19

    .line 90
    move-object/from16 v1, v21

    .line 90
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a2

    .line 93
    :sswitch_120
    const/4 v5, 0x2

    .line 93
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    move-object/from16 v0, p0

    .line 94
    .end local v25    # "$r14":Ljava/util/ArrayList;, ""
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 94
    move-object/from16 v25, v0

    .line 94
    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v25, "$r14":Ljava/util/ArrayList;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 94
    move-object/from16 v0, v25

    .line 94
    move-object/from16 v1, v26

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v19, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 95
    const-string v21, "Stored VPS"

    .line 95
    move-object/from16 v0, v19

    .line 95
    move-object/from16 v1, v21

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_a2

    .line 98
    :sswitch_143
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    move-object/from16 v0, p0

    .line 99
    .end local v25    # "$r14":Ljava/util/ArrayList;, ""
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v25, v0

    .line 99
    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v25, "$r14":Ljava/util/ArrayList;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 99
    move-object/from16 v0, v25

    .line 99
    move-object/from16 v1, v26

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    new-instance v27, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;

    .local v27, "$r16":Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;, ""
    new-instance v28, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .line 101
    .local v28, "$r17":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 101
    move-object/from16 v0, v28

    .line 101
    move-object/from16 v1, v26

    .line 101
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 101
    move-object/from16 v0, v28

    .line 101
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v29

    .line 101
    .local v29, "$r18":Ljava/io/InputStream;, ""
    move-object/from16 v0, v27

    .line 101
    move-object/from16 v1, v29

    .line 101
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;-><init>(Ljava/io/InputStream;)V

    .line 102
    sget-object v19, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 102
    const-string v21, "Stored SPS"

    .line 102
    move-object/from16 v0, v19

    .line 102
    move-object/from16 v1, v21

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_a2

    .line 105
    :sswitch_186
    new-instance v30, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;

    .local v30, "$r19":Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;, ""
    new-instance v31, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 105
    .local v31, "$r20":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 105
    move-object/from16 v0, v31

    .line 105
    move-object/from16 v1, v26

    .line 105
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    move-object/from16 v0, v30

    .line 105
    move-object/from16 v1, v31

    .line 105
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    goto/32 :goto_a2

    .line 128
    :sswitch_19f
    const/4 v5, 0x0

    .line 128
    aget-boolean v16, v6, v5

    const/4 v5, 0x1

    and-int v32, v16, v5

    move/from16 v16, v32

    const/4 v5, 0x0

    aput-boolean v16, v6, v5

    goto/32 :goto_df

    nop

    :sswitch_data_1ae
    .sparse-switch
        0x20 -> :sswitch_120
        0x21 -> :sswitch_143
        0x22 -> :sswitch_ff
        0x23 -> :sswitch_a2
        0x24 -> :sswitch_a2
        0x25 -> :sswitch_a2
        0x26 -> :sswitch_a2
        0x27 -> :sswitch_186
    .end sparse-switch

    :sswitch_data_1d0
    .sparse-switch
        0x20 -> :sswitch_cd
        0x21 -> :sswitch_cd
        0x22 -> :sswitch_cd
        0x23 -> :sswitch_cd
        0x24 -> :sswitch_cd
        0x25 -> :sswitch_cd
        0x26 -> :sswitch_cd
    .end sparse-switch

    :sswitch_data_1ee
    .sparse-switch
        0x13 -> :sswitch_19f
        0x14 -> :sswitch_19f
    .end sparse-switch

    :sswitch_data_1f8
    .sparse-switch
        0x20 -> :sswitch_f9
        0x21 -> :sswitch_f9
        0x22 -> :sswitch_f9
        0x23 -> :sswitch_f9
        0x24 -> :sswitch_f9
        0x25 -> :sswitch_f9
        0x26 -> :sswitch_f8
        0x27 -> :sswitch_f9
        0x28 -> :sswitch_f8
        0x29 -> :sswitch_f9
        0x2a -> :sswitch_f9
        0x2b -> :sswitch_f9
        0x2c -> :sswitch_f9
        0x2d -> :sswitch_f8
        0x2e -> :sswitch_f8
        0x2f -> :sswitch_f8
        0x30 -> :sswitch_f9
        0x31 -> :sswitch_f9
        0x32 -> :sswitch_f9
        0x33 -> :sswitch_f9
        0x34 -> :sswitch_f9
        0x35 -> :sswitch_f9
        0x36 -> :sswitch_f9
        0x37 -> :sswitch_f9
    .end sparse-switch
    .end local v19    # "$r11":Ljava/io/PrintStream;, ""
    .end local v31    # "$r20":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v15    # "$r10":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    .end local v23    # "$z1":Z, ""
    .end local v22    # "$r13":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;, ""
    .end local v16    # "$z0":Z, ""
    .end local v27    # "$r16":Lcom/googlecode/mp4parser/authoring/tracks/h265/SequenceParameterSetRbsp;, ""
    .end local v4    # "$r5":[Z, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v29    # "$r18":Ljava/io/InputStream;, ""
    .end local v25    # "$r14":Ljava/util/ArrayList;, ""
    .end local v28    # "$r17":Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;, ""
    .end local v10    # "$i0":I, ""
    .end local v30    # "$r19":Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;, ""
    .end local v8    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r9":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v17    # "$b1":B, ""
    .end local v6    # "$r2":[Z, ""
    .end local v20    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":[J, ""
    .end local v26    # "$r15":Ljava/nio/ByteBuffer;, ""
.end method

.method private createSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 24

    .line 146
    new-instance v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 146
    .local v1, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 147
    new-instance v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 147
    .local v2, "$r4":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    const-string v3, "hvc1"

    .line 147
    invoke-direct {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 148
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    .line 149
    const/16 v4, 0x18

    .line 149
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 150
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 151
    const-wide v5, 0x4052000000000000L    # 72.0

    .line 151
    invoke-virtual {v2, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 152
    const-wide v5, 0x4052000000000000L    # 72.0

    .line 152
    invoke-virtual {v2, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 153
    const/16 v4, 0x280

    .line 153
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 154
    const/16 v4, 0x1e0

    .line 154
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 155
    const-string v3, "HEVC Coding"

    .line 155
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 157
    new-instance v7, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 157
    .local v7, "$r1":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;, ""
    invoke-direct {v7}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 159
    new-instance v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 159
    .local v8, "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v8}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 160
    const/4 v4, 0x1

    .line 160
    iput-boolean v4, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    const/16 v4, 0x21

    iput v4, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .local v9, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 163
    move-object/from16 v0, p0

    .line 163
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->sps:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 163
    .local v10, "$r8":Ljava/util/Iterator;, ""
    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_d0

    .line 167
    new-instance v12, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 167
    .local v12, "$r2":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v12}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 168
    const/4 v4, 0x1

    .line 168
    iput-boolean v4, v12, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 169
    const/16 v4, 0x22

    .line 169
    iput v4, v12, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v12, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 171
    move-object/from16 v0, p0

    .line 171
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->pps:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 171
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_ea

    .line 175
    new-instance v13, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 175
    .local v13, "$r5":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    invoke-direct {v13}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 176
    const/4 v4, 0x1

    .line 176
    iput-boolean v4, v13, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->array_completeness:Z

    .line 177
    const/16 v4, 0x22

    .line 177
    iput v4, v13, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nal_unit_type:I

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v13, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 179
    move-object/from16 v0, p0

    .line 179
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->vps:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 179
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_104

    .line 183
    invoke-virtual {v7}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    move-result-object v14

    .local v14, "$r9":Ljava/util/List;, ""
    const/4 v4, 0x3

    new-array v15, v4, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .local v15, "$r10":[Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    const/4 v4, 0x0

    aput-object v8, v15, v4

    const/4 v4, 0x1

    aput-object v13, v15, v4

    const/4 v4, 0x2

    aput-object v12, v15, v4

    .line 183
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 183
    .local v16, "$r11":Ljava/util/List;, ""
    move-object/from16 v0, v16

    .line 183
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-virtual {v2, v7}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 186
    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 186
    move-object/from16 p0, v0

    .line 186
    .end local v1    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 188
    move-object/from16 v0, p0

    .line 188
    .end local v0    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v1, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 188
    move-object/from16 p0, v0

    .end local v1    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1

    .line 163
    :cond_d0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v19

    .line 164
    .local v18, "$r13":Ljava/nio/ByteBuffer;, ""
    iget-object v14, v8, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 164
    move-object/from16 v0, v18

    .line 164
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v20

    .line 164
    .local v20, "$r14":[B, ""
    move-object/from16 v0, v20

    .line 164
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5c

    .line 171
    :cond_ea
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v21

    .line 172
    iget-object v14, v12, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 172
    move-object/from16 v0, v18

    .line 172
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v20

    .line 172
    move-object/from16 v0, v20

    .line 172
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7d

    .line 179
    :cond_104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v17

    check-cast v22, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v22

    .line 180
    iget-object v14, v13, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->nalUnits:Ljava/util/List;

    .line 180
    move-object/from16 v0, v18

    .line 180
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v20

    .line 180
    move-object/from16 v0, v20

    .line 180
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e
    .end local v20    # "$r14":[B, ""
    .end local v12    # "$r2":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v0    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v15    # "$r10":[Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v7    # "$r1":Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;, ""
    .end local v10    # "$r8":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v16    # "$r11":Ljava/util/List;, ""
    .end local v9    # "$r7":Ljava/util/ArrayList;, ""
    .end local v11    # "$z0":Z, ""
    .end local v18    # "$r13":Ljava/nio/ByteBuffer;, ""
    .end local v8    # "$r3":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v13    # "$r5":Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;, ""
    .end local v17    # "$r12":Ljava/lang/Object;, ""
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;
    .registers 5
    .param p0, "nal"    # Ljava/nio/ByteBuffer;

    .line 226
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 230
    .local v1, "$i0":I, ""
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    .line 230
    .local v2, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;-><init>()V

    const v0, 0x8000

    and-int v3, v0, v1

    .local v3, "$i1":I, ""
    shr-int/lit8 v3, v3, 0xf

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->forbiddenZeroFlag:I

    .line 232
    and-int/lit16 v3, v1, 0x7e00

    shr-int/lit8 v3, v3, 0x9

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    .line 233
    and-int/lit16 v3, v1, 0x1f8

    shr-int/lit8 v3, v3, 0x3

    iput v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nuhLayerId:I

    .line 234
    and-int/lit8 v1, v1, 0x7

    iput v1, v2, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nuhTemporalIdPlusOne:I

    .line 235
    return-object v2
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static main([Ljava/lang/String;)V
    .registers 9
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;

    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;, ""
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 240
    .local v1, "$r4":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    const-string v2, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    .line 240
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 241
    new-instance v3, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 241
    .local v3, "$r1":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 242
    invoke-virtual {v3, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 243
    new-instance v4, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 243
    .local v4, "$r2":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 244
    invoke-virtual {v4, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v5

    .line 245
    .local v5, "$r5":Lcom/coremedia/iso/boxes/Container;, ""
    new-instance v6, Ljava/io/FileOutputStream;

    .line 245
    .local v6, "$r6":Ljava/io/FileOutputStream;, ""
    const-string v2, "output.mp4"

    .line 245
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 245
    .local v7, "$r7":Ljava/nio/channels/FileChannel;, ""
    invoke-interface {v5, v7}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 247
    return-void
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    .end local v7    # "$r7":Ljava/nio/channels/FileChannel;, ""
    .end local v5    # "$r5":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v6    # "$r6":Ljava/io/FileOutputStream;, ""
.end method


# virtual methods
.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method isVcl(Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;)Z
    .registers 4
    .param p1, "nalUnitHeader"    # Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    .line 222
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_c

    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public wrapUp(Ljava/util/List;[Z[Z)V
    .registers 14
    .param p2, "vclNalUnitSeenInAU"    # [Z
    .param p3, "isIdr"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;[Z[Z)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->samples:Ljava/util/ArrayList;

    .line 194
    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->createSampleObject(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v1

    .line 194
    .local v1, "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v2, "$r6":Ljava/io/PrintStream;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .local v3, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v4, "Create AU from "

    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 195
    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 195
    const-string v4, " NALs"

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 195
    .local v6, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 196
    const/4 v8, 0x0

    .line 196
    aget-boolean v7, p3, v8

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3f

    .line 197
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 197
    const-string v4, "  IDR"

    .line 197
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    :goto_33
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 201
    aput-boolean v9, p2, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-boolean v9, p3, v8

    .line 203
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 204
    return-void

    .line 199
    :cond_3f
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 199
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    goto :goto_33
    .end local v3    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r6":Ljava/io/PrintStream;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r5":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
.end method
