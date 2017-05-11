.class public Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;
.super Ljava/lang/Object;
.source "SilenceTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field decodingTimes:[J

.field name:Ljava/lang/String;

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field source:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;J)V
    .registers 32
    .param p1, "ofType"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "ms"    # J

    .line 29
    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v4, Ljava/util/LinkedList;

    .line 25
    .local v4, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->samples:Ljava/util/List;

    .line 30
    move-object/from16 v0, p1

    .line 30
    move-object/from16 v1, p0

    .line 30
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    move-wide/from16 v0, p2

    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    const-string v6, "ms silence"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->name:Ljava/lang/String;

    .line 32
    const-string v7, "mp4a"

    .line 32
    move-object/from16 v0, p1

    .line 32
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v8

    .line 32
    .local v8, "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v9

    .line 32
    .local v9, "$r6":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v10

    .line 32
    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_cb

    .line 33
    move-object/from16 v0, p0

    .line 33
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    .line 33
    .local v12, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    move-wide/from16 v0, p2

    mul-long/2addr v13, v0

    const-wide/16 v15, 0x3e8

    move-wide/from16 v0, v15

    div-long/2addr v13, v0

    const-wide/16 v15, 0x400

    move-wide/from16 v0, v15

    div-long/2addr v13, v0

    .line 33
    invoke-static {v13, v14}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v17

    .line 34
    .local v17, "$i2":I, ""
    move/from16 v0, v17

    .line 34
    .local v0, "$r9":[J, ""
    new-array v0, v0, [J

    .line 34
    move-object/from16 v18, v0

    .end local v0    # "$r9":[J, ""
    .local v18, "$r9":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->decodingTimes:[J

    .line 35
    move-object/from16 v0, p0

    .line 35
    .end local v18    # "$r9":[J, ""
    .local v0, "$r9":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->decodingTimes:[J

    .line 35
    move-object/from16 v18, v0

    .line 35
    .end local v0    # "$r9":[J, ""
    .local v18, "$r9":[J, ""
    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    .line 35
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    move-wide/from16 v0, p2

    mul-long/2addr v13, v0

    move/from16 v0, v17

    .local v0, "$l0":J, ""
    int-to-long v0, v0

    move-wide/from16 p2, v0

    .end local v0    # "$l0":J, ""
    .local p2, "$l0":J, ""
    div-long p2, v13, p2

    const-wide/16 v15, 0x3e8

    move-wide/from16 v0, p2

    .end local p2    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v15

    div-long/2addr v0, v2

    move-wide/from16 p2, v0

    .line 35
    move-object/from16 v0, v18

    .line 35
    move-wide/from16 v1, p2

    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    :goto_92
    if-gtz v17, :cond_95

    .line 46
    return-void

    .line 38
    :cond_95
    move-object/from16 v0, p0

    .line 38
    .local v0, "$r10":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->samples:Ljava/util/List;

    .line 38
    move-object/from16 v19, v0

    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v19, "$r10":Ljava/util/List;, ""
    new-instance v20, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .local v20, "$r11":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    const/16 v22, 0x6

    move/from16 v0, v22

    .local v0, "$r12":[B, ""
    new-array v0, v0, [B

    move-object/from16 v21, v0

    .end local v0    # "$r12":[B, ""
    .local v21, "$r12":[B, ""
    fill-array-data v21, :array_f4

    .line 38
    move-object/from16 v0, v21

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 40
    .local v23, "$r13":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v23

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v24

    .local v24, "$r14":Ljava/nio/Buffer;, ""
    move-object/from16 v25, v24

    check-cast v25, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v25

    .line 40
    move-object/from16 v0, v20

    .line 40
    move-object/from16 v1, v23

    .line 40
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 38
    move-object/from16 v0, v19

    .line 38
    move-object/from16 v1, v20

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v17, v17, -0x1

    goto :goto_92

    .line 44
    :cond_cb
    new-instance v26, Ljava/lang/RuntimeException;

    .local v26, "$r15":Ljava/lang/RuntimeException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "Tracks of type "

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v27

    .line 44
    .local v27, "$r16":Ljava/lang/Class;, ""
    move-object/from16 v0, v27

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 44
    const-string v6, " are not supported"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    move-object/from16 v0, v26

    .line 44
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v26

    :array_f4
    .array-data 1
        0x21t
        0x10t
        0x4t
        0x60t
        -0x74t
        0x1ct
    .end array-data
    .end local v8    # "$r5":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v9    # "$r6":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v26    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r2":Ljava/util/LinkedList;, ""
    .end local v24    # "$r14":Ljava/nio/Buffer;, ""
    .end local v17    # "$i2":I, ""
    .end local v18    # "$r9":[J, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v19    # "$r10":Ljava/util/List;, ""
    .end local v23    # "$r13":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0
    .end local v27    # "$r16":Ljava/lang/Class;, ""
    .end local v13    # "$l1":J, ""
    .end local v20    # "$r11":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v21    # "$r12":[B, ""
    .end local v12    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
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

.method public getDuration()J
    .registers 8

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .local v0, "$l2":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->decodingTimes:[J

    .local v2, "$r1":[J, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_6
    if-lt v4, v3, :cond_9

    .line 65
    return-wide v0

    .line 62
    :cond_9
    aget-wide v5, v2, v4

    .line 63
    .local v5, "$l0":J, ""
    add-long/2addr v0, v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    .end local v0    # "$l2":J, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v2    # "$r1":[J, ""
    .end local v5    # "$l0":J, ""
.end method

.method public getEdits()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 73
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->name:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
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
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 53
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->decodingTimes:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
.end method

.method public getSampleGroups()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 106
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
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

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->samples:Ljava/util/List;

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
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/SilenceTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 69
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
