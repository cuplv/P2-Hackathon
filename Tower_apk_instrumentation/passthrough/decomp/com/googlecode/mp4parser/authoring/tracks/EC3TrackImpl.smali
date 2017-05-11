.class public Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "EC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;,
        Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    }
.end annotation


# static fields
.field private static final MAX_FRAMES_PER_MMAP:J = 0x14L


# instance fields
.field private bitStreamInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private decodingTimes:[J

.field private frameSize:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 40
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object/from16 v0, p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    .local v4, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0, v4}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 30
    .local v5, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 36
    new-instance v6, Ljava/util/LinkedList;

    .line 36
    .local v6, "$r9":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 42
    move-object/from16 v0, p1

    .line 42
    move-object/from16 v1, p0

    .line 42
    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 44
    const/4 v7, 0x0

    .local v7, "$z0":Z, ""
    :cond_24
    :goto_24
    if-eqz v7, :cond_36

    .line 62
    move-object/from16 v0, p0

    .line 62
    .local v8, "$r10":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-nez v9, :cond_78

    .line 63
    new-instance v10, Ljava/io/IOException;

    .line 63
    .local v10, "$r11":Ljava/io/IOException;, ""
    invoke-direct {v10}, Ljava/io/IOException;-><init>()V

    throw v10

    .line 47
    :cond_36
    move-object/from16 v0, p0

    .line 47
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-result-object v11

    .local v11, "$r12":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;, ""
    if-nez v11, :cond_44

    .line 49
    new-instance v10, Ljava/io/IOException;

    .line 49
    invoke-direct {v10}, Ljava/io/IOException;-><init>()V

    throw v10

    .line 51
    :cond_44
    move-object/from16 v0, p0

    .line 51
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 51
    .local v12, "$r13":Ljava/util/Iterator;, ""
    :cond_4c
    :goto_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_5c

    if-nez v7, :cond_24

    .line 57
    move-object/from16 v0, p0

    .line 57
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 57
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 51
    :cond_5c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-object/from16 v15, v16

    .line 52
    iget v9, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v9, v0, :cond_4c

    iget v9, v15, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    if-ne v9, v0, :cond_4c

    .line 53
    const/4 v7, 0x1

    goto :goto_4c

    .line 65
    :cond_78
    move-object/from16 v0, p0

    .line 65
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 65
    const/16 v17, 0x0

    .line 65
    move/from16 v0, v17

    .line 65
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-object/from16 v11, v19

    iget v9, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    .line 67
    new-instance v20, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 67
    .local v20, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v20

    .line 67
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 68
    new-instance v21, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 68
    .local v21, "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    const-string v22, "ec-3"

    .line 68
    move-object/from16 v0, v21

    .line 68
    move-object/from16 v1, v22

    .line 68
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 69
    const/16 v17, 0x2

    .line 69
    move-object/from16 v0, v21

    .line 69
    move/from16 v1, v17

    .line 69
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 70
    int-to-long v0, v9

    .line 70
    .local v0, "$l2":J, ""
    move-wide/from16 v23, v0

    .line 70
    .end local v0    # "$l2":J, ""
    .local v23, "$l2":J, ""
    move-object/from16 v0, v21

    .line 70
    move-wide/from16 v1, v23

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 71
    const/16 v17, 0x1

    .line 71
    move-object/from16 v0, v21

    .line 71
    move/from16 v1, v17

    .line 71
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 72
    const/16 v17, 0x10

    .line 72
    move-object/from16 v0, v21

    .line 72
    move/from16 v1, v17

    .line 72
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 74
    new-instance v25, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    .line 74
    .local v25, "$r6":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;, ""
    move-object/from16 v0, v25

    .line 74
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;-><init>()V

    .line 75
    move-object/from16 v0, p0

    .line 75
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r4":[I, ""
    new-array v0, v0, [I

    move-object/from16 v26, v0

    .line 76
    .end local v0    # "$r4":[I, ""
    .local v26, "$r4":[I, ""
    move-object/from16 v0, p0

    .line 76
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r3":[I, ""
    new-array v0, v0, [I

    move-object/from16 v27, v0

    .line 77
    .end local v0    # "$r3":[I, ""
    .local v27, "$r3":[I, ""
    move-object/from16 v0, p0

    .line 77
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 77
    :cond_f4
    :goto_f4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_194

    .line 83
    move-object/from16 v0, p0

    .line 83
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 83
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 83
    :goto_102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1dc

    .line 101
    move-object/from16 v0, p0

    .line 101
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 101
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    div-int/lit16 v0, v0, 0x3e8

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .line 101
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, v25

    .line 101
    move/from16 v1, v18

    .line 101
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->setDataRate(I)V

    .line 102
    move-object/from16 v0, v21

    .line 102
    move-object/from16 v1, v25

    .line 102
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 103
    move-object/from16 v0, p0

    .line 103
    .end local v20    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v0, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 103
    move-object/from16 v20, v0

    .line 103
    .end local v0    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .local v20, "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v1, v21

    .line 103
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 105
    move-object/from16 v0, p0

    .line 105
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v28, Ljava/util/Date;

    .line 105
    .local v28, "$r17":Ljava/util/Date;, ""
    move-object/from16 v0, v28

    .line 105
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 105
    move-object/from16 v0, v28

    .line 105
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 106
    move-object/from16 v0, p0

    .line 106
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v28, Ljava/util/Date;

    .line 106
    move-object/from16 v0, v28

    .line 106
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 106
    move-object/from16 v0, v28

    .line 106
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 108
    move-object/from16 v0, p0

    .line 108
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    int-to-long v0, v9

    .end local v23    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v23, v0

    .line 108
    .end local v0    # "$l2":J, ""
    .local v23, "$l2":J, ""
    invoke-virtual {v5, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 109
    move-object/from16 v0, p0

    .line 109
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 109
    const v29, 0x3f800000    # 1.0f

    .line 109
    move/from16 v0, v29

    .line 109
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 111
    const-wide/16 v30, 0x0

    .line 111
    move-object/from16 v0, p1

    .line 111
    move-wide/from16 v1, v30

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    .line 113
    move-object/from16 v0, p0

    .line 113
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [J

    .local v0, "$r18":[J, ""
    move-object/from16 v32, v0

    .end local v0    # "$r18":[J, ""
    .local v32, "$r18":[J, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

    .line 114
    move-object/from16 v0, p0

    .line 114
    .end local v32    # "$r18":[J, ""
    .local v0, "$r18":[J, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

    .line 114
    move-object/from16 v32, v0

    .line 114
    .end local v0    # "$r18":[J, ""
    .local v32, "$r18":[J, ""
    const-wide/16 v30, 0x600

    .line 114
    move-object/from16 v0, v32

    .line 114
    move-wide/from16 v1, v30

    .line 114
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 115
    return-void

    .line 77
    :cond_194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v33, v14

    check-cast v33, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-object/from16 v11, v33

    .line 78
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 78
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    const/16 v17, 0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_f4

    .line 79
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 79
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    aget v34, v26, v18

    .local v34, "$i3":I, ""
    add-int/lit8 v34, v34, 0x1

    aput v34, v26, v18

    .line 80
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 80
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .end local v34    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v34, v0

    .end local v0    # "$i3":I, ""
    .local v34, "$i3":I, ""
    shr-int/lit8 v34, v34, 0x6

    move/from16 v0, v34

    .end local v34    # "$i3":I, ""
    .local v0, "$i3":I, ""
    and-int/lit16 v0, v0, 0x100

    move/from16 v34, v0

    .end local v0    # "$i3":I, ""
    .local v34, "$i3":I, ""
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .local v0, "$i4":I, ""
    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    shr-int/lit8 v35, v35, 0x5

    move/from16 v0, v35

    .end local v35    # "$i4":I, ""
    .local v0, "$i4":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    .end local v0    # "$i4":I, ""
    .local v35, "$i4":I, ""
    move/from16 v0, v34

    .end local v34    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v35

    or-int/2addr v0, v1

    move/from16 v34, v0

    aput v34, v27, v18

    goto/32 :goto_f4

    .line 83
    :cond_1dc
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v14

    check-cast v36, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    move-object/from16 v11, v36

    .line 84
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 84
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    const/16 v17, 0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_250

    .line 85
    new-instance v37, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;

    .line 85
    .local v37, "$r5":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;, ""
    move-object/from16 v0, v37

    .line 85
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    .line 86
    iget v0, v11, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 86
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 87
    iget v0, v11, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 87
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 88
    iget v0, v11, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 88
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 89
    iget v0, v11, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 89
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 90
    iget v0, v11, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 90
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved:I

    .line 92
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 92
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    aget v18, v26, v18

    move/from16 v0, v18

    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->num_dep_sub:I

    .line 93
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 93
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    aget v18, v27, v18

    move/from16 v0, v18

    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->chan_loc:I

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v37

    iput v0, v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->reserved2:I

    .line 95
    move-object/from16 v0, v25

    .line 95
    move-object/from16 v1, v37

    .line 95
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->addEntry(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;)V

    .line 97
    :cond_250
    move-object/from16 v0, p0

    .line 97
    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 97
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    move/from16 v34, v0

    .end local v0
    .local v34, "$i3":I, ""
    move/from16 v0, v18

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v34

    add-int/2addr v0, v1

    move/from16 v18, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 98
    move-object/from16 v0, p0

    .line 98
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    .line 98
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    iget v0, v11, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .end local v34    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v34, v0

    .end local v0    # "$i3":I, ""
    .local v34, "$i3":I, ""
    move/from16 v0, v18

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v34

    add-int/2addr v0, v1

    move/from16 v18, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    goto/32 :goto_102
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r10":Ljava/util/List;, ""
    .end local v27    # "$r3":[I, ""
    .end local v9    # "$i0":I, ""
    .end local v23    # "$l2":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v32    # "$r18":[J, ""
    .end local v10    # "$r11":Ljava/io/IOException;, ""
    .end local v13    # "$z1":Z, ""
    .end local v25    # "$r6":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;, ""
    .end local v11    # "$r12":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;, ""
    .end local v12    # "$r13":Ljava/util/Iterator;, ""
    .end local v21    # "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v28    # "$r17":Ljava/util/Date;, ""
    .end local v14    # "$r14":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v34    # "$i3":I, ""
    .end local v6    # "$r9":Ljava/util/LinkedList;, ""
    .end local v35    # "$i4":I, ""
    .end local v37    # "$r5":Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;, ""
    .end local v26    # "$r4":[I, ""
    .end local v20    # "$r16":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)Lcom/googlecode/mp4parser/DataSource;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "r1":Lcom/googlecode/mp4parser/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;)I
    .registers 2

    .line 34
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private readSamples()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 381
    .local v0, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 381
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    .local v3, "$l2":J, ""
    sub-long/2addr v1, v3

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    .local v5, "$i3":I, ""
    int-to-long v3, v5

    div-long/2addr v1, v3

    .line 381
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .local v6, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    const/4 v7, 0x0

    .local v7, "$i4":I, ""
    :goto_1b
    if-lt v7, v5, :cond_1e

    .line 404
    return-object v6

    .line 384
    :cond_1e
    iget v8, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->frameSize:I

    .local v8, "$i0":I, ""
    mul-int v8, v7, v8

    .line 385
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;

    .line 385
    .local v9, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;, ""
    invoke-direct {v9, p0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;I)V

    .line 385
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b
    .end local v6    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$l2":J, ""
    .end local v9    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$1;, ""
    .end local v7    # "$i4":I, ""
    .end local v5    # "$i3":I, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v1    # "$l1":J, ""
.end method

.method private readVariables()Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 159
    invoke-interface {v4}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v5

    .line 160
    .local v5, "$l0":J, ""
    const/16 v8, 0xc8

    .line 160
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .local v7, "$r3":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 161
    invoke-interface {v4, v7}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 162
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    new-instance v9, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 164
    .local v9, "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-direct {v9, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 165
    const/16 v8, 0x10

    .line 165
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    .local v10, "$i1":I, ""
    const/16 v8, 0xb77

    if-eq v10, v8, :cond_29

    .line 377
    const/4 v11, 0x0

    .line 377
    return-object v11

    .line 170
    :cond_29
    new-instance v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;

    .line 170
    .local v12, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;, ""
    invoke-direct {v12}, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;-><init>()V

    .line 172
    const/4 v8, 0x2

    .line 172
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    iput v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    .line 173
    const/4 v8, 0x3

    .line 173
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    iput v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->substreamid:I

    .line 174
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x2

    iput v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 177
    const/4 v8, 0x2

    .line 177
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    iput v10, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .line 178
    const/4 v10, -0x1

    .line 180
    iget v13, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    .local v13, "$i2":I, ""
    const/4 v8, 0x3

    if-ne v13, v8, :cond_182

    .line 181
    const/4 v8, 0x2

    .line 181
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    .line 182
    const/4 v13, 0x3

    .line 186
    :goto_5b
    const/4 v14, 0x0

    .local v14, "$b3":B, ""
    sparse-switch v13, :sswitch_data_30a

    goto :goto_60

    .line 204
    :goto_60
    iget v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .local v15, "$i4":I, ""
    const/4 v8, 0x6

    div-int v16, v8, v14

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    mul-int/2addr v15, v0

    iput v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    .line 207
    const/4 v8, 0x3

    .line 207
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    .line 208
    const/4 v8, 0x1

    .line 208
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    .line 209
    const/4 v8, 0x5

    .line 209
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsid:I

    .line 210
    const/4 v8, 0x5

    .line 210
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 211
    const/4 v8, 0x1

    .line 211
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_90

    .line 212
    const/16 v8, 0x8

    .line 212
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 214
    :cond_90
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    if-nez v15, :cond_a5

    .line 215
    const/4 v8, 0x5

    .line 215
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 216
    const/4 v8, 0x1

    .line 216
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_a5

    .line 217
    const/16 v8, 0x8

    .line 217
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_a5
    iget v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    const/4 v8, 0x1

    if-ne v8, v15, :cond_ba

    .line 221
    const/4 v8, 0x1

    .line 221
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_ba

    .line 222
    const/16 v8, 0x10

    .line 222
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    iput v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->chanmap:I

    .line 225
    :cond_ba
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_167

    .line 226
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    const/4 v8, 0x2

    if-le v15, v8, :cond_cb

    .line 227
    const/4 v8, 0x2

    .line 227
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_cb
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    and-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    if-ne v8, v15, :cond_df

    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    const/4 v8, 0x2

    if-le v15, v8, :cond_df

    .line 230
    const/4 v8, 0x3

    .line 230
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 231
    const/4 v8, 0x3

    .line 231
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 233
    :cond_df
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    and-int/lit8 v15, v15, 0x4

    if-lez v15, :cond_ed

    .line 234
    const/4 v8, 0x3

    .line 234
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 235
    const/4 v8, 0x3

    .line 235
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_ed
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->lfeon:I

    const/4 v8, 0x1

    if-ne v8, v15, :cond_fe

    .line 238
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_fe

    .line 239
    const/4 v8, 0x5

    .line 239
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 242
    :cond_fe
    iget v15, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->strmtyp:I

    if-nez v15, :cond_167

    .line 243
    const/4 v8, 0x1

    .line 243
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_10e

    .line 244
    const/4 v8, 0x6

    .line 244
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 246
    :cond_10e
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    if-nez v15, :cond_11e

    .line 247
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_11e

    .line 248
    const/4 v8, 0x6

    .line 248
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 251
    :cond_11e
    const/4 v8, 0x1

    .line 251
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_12a

    .line 252
    const/4 v8, 0x6

    .line 252
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 254
    :cond_12a
    const/4 v8, 0x2

    .line 254
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_19a

    .line 256
    const/4 v8, 0x5

    .line 256
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 307
    :cond_136
    :goto_136
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    const/4 v8, 0x2

    if-ge v15, v8, :cond_167

    .line 308
    const/4 v8, 0x1

    .line 308
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_148

    .line 309
    const/16 v8, 0xe

    .line 309
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 311
    :cond_148
    iget v15, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->acmod:I

    if-nez v15, :cond_159

    .line 312
    const/4 v8, 0x1

    .line 312
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_159

    .line 313
    const/16 v8, 0xe

    .line 313
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 316
    :cond_159
    const/4 v8, 0x1

    .line 316
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_167

    if-nez v13, :cond_284

    .line 318
    const/4 v8, 0x5

    .line 318
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 331
    :cond_167
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    const/4 v8, 0x1

    if-ne v8, v13, :cond_176

    .line 332
    const/4 v8, 0x3

    .line 332
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    iput v13, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->bsmod:I

    .line 335
    :cond_176
    iget v13, v12, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$Entry;->fscod:I

    sparse-switch v13, :sswitch_data_31c

    goto :goto_17c

    .line 370
    :goto_17c
    iget v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    if-nez v10, :cond_2cf

    const/4 v11, 0x0

    return-object v11

    .line 184
    :cond_182
    const/4 v8, 0x2

    .line 184
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v13

    goto/32 :goto_5b

    .line 189
    :sswitch_18a
    const/4 v14, 0x1

    .line 190
    goto/32 :goto_60

    .line 193
    :sswitch_18e
    const/4 v14, 0x2

    .line 194
    goto/32 :goto_60

    .line 197
    :sswitch_192
    const/4 v14, 0x3

    .line 198
    goto/32 :goto_60

    .line 201
    :sswitch_196
    const/4 v14, 0x6

    goto/32 :goto_60

    :cond_19a
    const/4 v8, 0x2

    if-ne v8, v15, :cond_1a3

    .line 258
    const/16 v8, 0xc

    .line 258
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_136

    :cond_1a3
    const/4 v8, 0x3

    if-ne v8, v15, :cond_136

    .line 260
    const/4 v8, 0x5

    .line 260
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 261
    const/4 v8, 0x1

    .line 261
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_241

    .line 262
    const/4 v8, 0x5

    .line 262
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 263
    const/4 v8, 0x1

    .line 263
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_1c7

    .line 264
    const/4 v8, 0x4

    .line 264
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 266
    :cond_1c7
    const/4 v8, 0x1

    .line 266
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_1d5

    .line 267
    const/4 v8, 0x4

    .line 267
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 269
    :cond_1d5
    const/4 v8, 0x1

    .line 269
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_1e3

    .line 270
    const/4 v8, 0x4

    .line 270
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 272
    :cond_1e3
    const/4 v8, 0x1

    .line 272
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_1f1

    .line 273
    const/4 v8, 0x4

    .line 273
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 275
    :cond_1f1
    const/4 v8, 0x1

    .line 275
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_1ff

    .line 276
    const/4 v8, 0x4

    .line 276
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 278
    :cond_1ff
    const/4 v8, 0x1

    .line 278
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_20d

    .line 279
    const/4 v8, 0x4

    .line 279
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 281
    :cond_20d
    const/4 v8, 0x1

    .line 281
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_21b

    .line 282
    const/4 v8, 0x4

    .line 282
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 284
    :cond_21b
    const/4 v8, 0x1

    .line 284
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_241

    .line 285
    const/4 v8, 0x1

    .line 285
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_233

    .line 286
    const/4 v8, 0x4

    .line 286
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 288
    :cond_233
    const/4 v8, 0x1

    .line 288
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_241

    .line 289
    const/4 v8, 0x4

    .line 289
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 293
    :cond_241
    const/4 v8, 0x1

    .line 293
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_26c

    .line 294
    const/4 v8, 0x5

    .line 294
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 295
    const/4 v8, 0x1

    .line 295
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_26c

    .line 296
    const/4 v8, 0x7

    .line 296
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 297
    const/4 v8, 0x1

    .line 297
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    const/4 v8, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_26c

    .line 298
    const/16 v8, 0x8

    .line 298
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 302
    :cond_26c
    const/16 v16, 0x0

    :goto_26e
    add-int/lit8 v17, v15, 0x2

    .local v17, "$i6":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_27c

    .line 305
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->byteSync()I

    goto/32 :goto_136

    .line 303
    :cond_27c
    const/16 v8, 0x8

    .line 303
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 302
    add-int/lit8 v16, v16, 0x1

    goto :goto_26e

    .line 320
    :cond_284
    const/4 v13, 0x0

    :goto_285
    if-ge v13, v14, :cond_167

    .line 321
    const/4 v8, 0x1

    .line 321
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    const/4 v8, 0x1

    if-ne v8, v15, :cond_293

    .line 322
    const/4 v8, 0x5

    .line 322
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 320
    :cond_293
    add-int/lit8 v13, v13, 0x1

    goto :goto_285

    :sswitch_296
    const v8, 0xbb80

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_29e
    const v8, 0xac44

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_2a6
    const/16 v8, 0x7d00

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_2ad
    sparse-switch v10, :sswitch_data_32e

    goto :goto_2b1

    :goto_2b1
    goto/32 :goto_17c

    :sswitch_2b4
    const/16 v8, 0x5dc0

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_2bb
    const/16 v8, 0x5622

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_2c2
    const/16 v8, 0x3e80

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    :sswitch_2c9
    const/4 v8, 0x0

    iput v8, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    goto/32 :goto_17c

    .line 374
    :cond_2cf
    iget v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->samplerate:I

    int-to-double v0, v10

    .local v0, "$d0":D, ""
    move-wide/from16 v18, v0

    .end local v0    # "$d0":D, ""
    .local v18, "$d0":D, ""
    const-wide v20, 0x4098000000000000L    # 1536.0

    move-wide/from16 v0, v18

    .end local v18    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v20

    div-double/2addr v0, v2

    move-wide/from16 v18, v0

    iget v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-double v0, v10

    .local v0, "$d1":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d1":D, ""
    .local v22, "$d1":D, ""
    move-wide/from16 v0, v18

    move-wide/from16 v2, v22

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x4020000000000000L    # 8.0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    double-to-int v10, v0

    iput v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->bitrate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget v10, v12, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;->frameSize:I

    int-to-long v0, v10

    .local v0, "$l7":J, ""
    move-wide/from16 v24, v0

    .end local v0    # "$l7":J, ""
    .local v24, "$l7":J, ""
    add-long v5, v24, v5

    .line 376
    invoke-interface {v4, v5, v6}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    return-object v12

    :sswitch_data_30a
    .sparse-switch
        0x0 -> :sswitch_18a
        0x1 -> :sswitch_18e
        0x2 -> :sswitch_192
        0x3 -> :sswitch_196
    .end sparse-switch

    :sswitch_data_31c
    .sparse-switch
        0x0 -> :sswitch_296
        0x1 -> :sswitch_29e
        0x2 -> :sswitch_2a6
        0x3 -> :sswitch_2ad
    .end sparse-switch

    :sswitch_data_32e
    .sparse-switch
        0x0 -> :sswitch_2b4
        0x1 -> :sswitch_2bb
        0x2 -> :sswitch_2c2
        0x3 -> :sswitch_2c9
    .end sparse-switch
    .end local v14    # "$b3":B, ""
    .end local v7    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v10    # "$i1":I, ""
    .end local v22    # "$d1":D, ""
    .end local v24    # "$l7":J, ""
    .end local v12    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl$BitStreamInfo;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v5    # "$l0":J, ""
    .end local v9    # "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v13    # "$i2":I, ""
    .end local v16    # "$i5":I, ""
    .end local v17    # "$i6":I, ""
    .end local v15    # "$i4":I, ""
    .end local v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 118
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 119
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
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

    const-string v0, "soun"

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

    .line 127
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->decodingTimes:[J

    .local v0, "r1":[J, ""
    return-object v0
    .end local v0    # "r1":[J, ""
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

    .line 123
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->samples:Ljava/util/List;

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

    .line 147
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "EC3TrackImpl{bitrate="

    .line 430
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitrate:I

    .line 431
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 432
    const-string v1, ", bitStreamInfos="

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/EC3TrackImpl;->bitStreamInfos:Ljava/util/List;

    .line 432
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 433
    const/16 v4, 0x7d

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
