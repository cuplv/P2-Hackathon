.class public Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "TextTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;
    }
.end annotation


# instance fields
.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 45
    const-string v0, "subtiles"

    .line 45
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 36
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 38
    new-instance v2, Ljava/util/LinkedList;

    .line 38
    .local v2, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .line 46
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 46
    .local v3, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 47
    new-instance v4, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;

    .line 47
    .local v4, "$r2":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;, ""
    const-string v0, "tx3g"

    .line 47
    invoke-direct {v4, v0}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setDataReferenceIndex(I)V

    .line 49
    new-instance v6, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    .line 49
    .local v6, "$r7":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    .line 49
    invoke-virtual {v4, v6}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setStyleRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V

    .line 50
    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    .line 50
    .local v7, "$r8":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    .line 50
    invoke-virtual {v4, v7}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->setBoxRecord(Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V

    .line 51
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 51
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 53
    new-instance v8, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;

    .line 53
    .local v8, "$r1":Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;, ""
    invoke-direct {v8}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;-><init>()V

    .line 54
    new-instance v9, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;

    .line 54
    .local v9, "$r9":Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;, ""
    const/4 v5, 0x1

    .line 54
    const-string v0, "Serif"

    .line 54
    invoke-direct {v9, v5, v0}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 54
    .local v10, "$r3":Ljava/util/List;, ""
    invoke-virtual {v8, v10}, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;->setEntries(Ljava/util/List;)V

    .line 56
    invoke-virtual {v4, v8}, Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v11, Ljava/util/Date;

    .line 59
    .local v11, "$r10":Ljava/util/Date;, ""
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 59
    invoke-virtual {v1, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 60
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v11, Ljava/util/Date;

    .line 60
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 60
    invoke-virtual {v1, v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 61
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 61
    const-wide/16 v12, 0x3e8

    .line 61
    invoke-virtual {v1, v12, v13}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 64
    return-void
    .end local v6    # "$r7":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;, ""
    .end local v7    # "$r8":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;, ""
    .end local v4    # "$r2":Lcom/coremedia/iso/boxes/sampleentry/TextSampleEntry;, ""
    .end local v8    # "$r1":Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;, ""
    .end local v9    # "$r9":Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;, ""
    .end local v2    # "$r5":Ljava/util/LinkedList;, ""
    .end local v10    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$r10":Ljava/util/Date;, ""
    .end local v3    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "sbtl"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 24

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-wide/16 v3, 0x0

    .local v3, "$l1":J, ""
    move-object/from16 v0, p0

    .local v5, "$r3":Ljava/util/List;, ""
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .line 103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 103
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_27

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    new-array v9, v8, [J

    .line 115
    .local v9, "$r2":[J, ""
    const/4 v10, 0x0

    .line 116
    .local v10, "$i2":I, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 116
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_65

    .line 119
    return-object v9

    .line 103
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;

    move-object v12, v13

    .line 104
    .local v12, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    iget-wide v14, v12, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    .local v14, "$l3":J, ""
    sub-long v3, v14, v3

    const-wide/16 v17, 0x0

    cmp-long v16, v3, v17

    .local v16, "$b4":B, ""
    if-lez v16, :cond_53

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 107
    .local v19, "$r7":Ljava/lang/Long;, ""
    move-object/from16 v0, v19

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_42
    iget-wide v3, v12, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    iget-wide v14, v12, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    sub-long/2addr v3, v14

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 111
    move-object/from16 v0, v19

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-wide v3, v12, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    goto :goto_f

    :cond_53
    const-wide/16 v17, 0x0

    cmp-long v16, v3, v17

    if-gez v16, :cond_42

    .line 109
    new-instance v20, Ljava/lang/Error;

    .line 109
    .local v20, "$r8":Ljava/lang/Error;, ""
    const-string v21, "Subtitle display times may not intersect"

    .line 109
    move-object/from16 v0, v20

    .line 109
    move-object/from16 v1, v21

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v20

    .line 116
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v19, v22

    .line 117
    move-object/from16 v0, v19

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v9, v10

    .line 117
    add-int/lit8 v10, v10, 0x1

    goto :goto_20
    .end local v9    # "$r2":[J, ""
    .end local v19    # "$r7":Ljava/lang/Long;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v16    # "$b4":B, ""
    .end local v3    # "$l1":J, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v10    # "$i2":I, ""
    .end local v11    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v20    # "$r8":Ljava/lang/Error;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v12    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    .end local v14    # "$l3":J, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v2, Ljava/util/LinkedList;

    .line 71
    .local v2, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .line 73
    .local v5, "$r4":Ljava/util/List;, ""
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 73
    .local v6, "$r5":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_16

    .line 92
    return-object v2

    .line 73
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;

    move-object v9, v10

    .line 74
    .local v9, "$r7":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    iget-wide v11, v9, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    .local v11, "$l1":J, ""
    sub-long v3, v11, v3

    .line 75
    const-wide/16 v14, 0x0

    .line 75
    cmp-long v13, v3, v14

    .local v13, "$b2":B, ""
    if-lez v13, :cond_a5

    .line 76
    new-instance v16, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .local v16, "$r8":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    const/16 v18, 0x2

    move/from16 v0, v18

    .local v0, "$r9":[B, ""
    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 76
    .end local v0    # "$r9":[B, ""
    .local v17, "$r9":[B, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 76
    .local v19, "$r10":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v16

    .line 76
    move-object/from16 v1, v19

    .line 76
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    move-object/from16 v0, v16

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_42
    new-instance v20, Ljava/io/ByteArrayOutputStream;

    .line 80
    .local v20, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v20

    .line 80
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    new-instance v21, Ljava/io/DataOutputStream;

    .line 81
    .local v21, "$r2":Ljava/io/DataOutputStream;, ""
    move-object/from16 v0, v21

    .line 81
    move-object/from16 v1, v20

    .line 81
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    iget-object v0, v9, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    .line 83
    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v22, v0

    .line 83
    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v22, "$r11":Ljava/lang/String;, ""
    :try_start_56
    const-string v23, "UTF-8"

    .line 83
    move-object/from16 v0, v22

    .line 83
    move-object/from16 v1, v23

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_60} :catch_b7

    move-object/from16 v0, v17

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v24, v0

    .line 83
    .end local v0    # "$i3":I, ""
    .local v24, "$i3":I, ""
    :try_start_65
    move-object/from16 v0, v21

    .line 83
    move/from16 v1, v24

    .line 83
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6c} :catch_b7

    .line 84
    iget-object v0, v9, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    .line 84
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .local v0, "$r11":Ljava/lang/String;, ""
    move-object/from16 v22, v0

    .line 84
    .end local v0    # "$r11":Ljava/lang/String;, ""
    .local v22, "$r11":Ljava/lang/String;, ""
    :try_start_70
    const-string v23, "UTF-8"

    .line 84
    move-object/from16 v0, v22

    .line 84
    move-object/from16 v1, v23

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    .line 84
    move-object/from16 v0, v21

    .line 84
    move-object/from16 v1, v17

    .line 84
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 85
    move-object/from16 v0, v21

    .line 85
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_86} :catch_b7

    .line 89
    new-instance v16, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 89
    move-object/from16 v0, v20

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    .line 89
    move-object/from16 v0, v17

    .line 89
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 89
    move-object/from16 v0, v16

    .line 89
    move-object/from16 v1, v19

    .line 89
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 89
    move-object/from16 v0, v16

    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-wide v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    goto/32 :goto_f

    .line 77
    :cond_a5
    const-wide/16 v14, 0x0

    .line 77
    cmp-long v13, v3, v14

    if-gez v13, :cond_42

    .line 78
    new-instance v25, Ljava/lang/Error;

    .line 78
    .local v25, "$r12":Ljava/lang/Error;, ""
    const-string v23, "Subtitle display times may not intersect"

    .line 78
    move-object/from16 v0, v25

    .line 78
    move-object/from16 v1, v23

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v25

    .line 87
    :catch_b7
    move-exception v26

    .local v26, "$r13":Ljava/io/IOException;, ""
    new-instance v25, Ljava/lang/Error;

    .line 87
    const-string v23, "VM is broken. Does not support UTF-8"

    .line 87
    move-object/from16 v0, v25

    .line 87
    move-object/from16 v1, v23

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v25
    .end local v17    # "$r9":[B, ""
    .end local v3    # "$l0":J, ""
    .end local v20    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v13    # "$b2":B, ""
    .end local v16    # "$r8":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v7    # "$z0":Z, ""
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    .end local v2    # "$r3":Ljava/util/LinkedList;, ""
    .end local v19    # "$r10":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v26    # "$r13":Ljava/io/IOException;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v21    # "$r2":Ljava/io/DataOutputStream;, ""
    .end local v11    # "$l1":J, ""
    .end local v25    # "$r12":Ljava/lang/Error;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v24    # "$i3":I, ""
.end method

.method public getSubs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->subs:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
