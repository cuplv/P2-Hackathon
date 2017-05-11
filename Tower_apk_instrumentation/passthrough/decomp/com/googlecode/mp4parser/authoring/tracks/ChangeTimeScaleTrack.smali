.class public Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;
.super Ljava/lang/Object;
.source "ChangeTimeScaleTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field ctts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field decodingTimes:[J

.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field timeScale:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;

    .line 39
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;J[J)V
    .registers 15
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "targetTimeScale"    # J
    .param p4, "syncSamples"    # [J

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 56
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->timeScale:J

    .line 57
    long-to-double v0, p2

    .line 57
    .local v0, "$d0":D, ""
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    .line 57
    .local v2, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    long-to-double v5, v3

    .local v5, "$d1":D, ""
    div-double/2addr v0, v5

    .line 58
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v7

    .line 58
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-static {v7, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->adjustCtts(Ljava/util/List;D)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->ctts:Ljava/util/List;

    .line 59
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    .line 59
    .local v8, "$r5":[J, ""
    invoke-static {p1, p4, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;[JJ)[J

    move-result-object v9

    .line 59
    .local v9, "$r6":[J, ""
    invoke-static {v8, v0, v1, p4, v9}, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->adjustTts([JD[J[J)[J

    move-result-object p4

    .local p4, "$r2":[J, ""
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

    .line 60
    return-void
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r6":[J, ""
    .end local p4    # "$r2":[J, ""
    .end local v8    # "$r5":[J, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v5    # "$d1":D, ""
    .end local v0    # "$d0":D, ""
    .end local v3    # "$l1":J, ""
.end method

.method static adjustCtts(Ljava/util/List;D)Ljava/util/List;
    .registers 19
    .param p1, "timeScaleFactor"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;D)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3c

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    .local v3, "$i0":I, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    move-object/from16 v0, p0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 92
    .local v4, "$r2":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1a

    .line 97
    return-object v2

    .line 92
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v7, v8

    .line 93
    .local v7, "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    new-instance v9, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 93
    .local v9, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    .line 93
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v10

    .local v10, "$i1":I, ""
    int-to-double v11, v10

    .local v11, "$d1":D, ""
    move-wide/from16 v0, p1

    mul-double/2addr v11, v0

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .local v13, "$l2":J, ""
    long-to-int v10, v13

    .line 93
    invoke-direct {v9, v3, v10}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 93
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3c
    const/4 v15, 0x0

    return-object v15
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v11    # "$d1":D, ""
    .end local v10    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$l2":J, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
.end method

.method static adjustTts([JD[J[J)[J
    .registers 28
    .param p0, "sourceArray"    # [J
    .param p1, "timeScaleFactor"    # D
    .param p3, "syncSample"    # [J
    .param p4, "syncSampleTimes"    # [J

    .line 104
    const-wide/16 v2, 0x0

    .local v2, "$l3":J, ""
    move-object/from16 v0, p0

    .local v4, "$i4":I, ""
    array-length v4, v0

    new-array v5, v4, [J

    .line 108
    .local v5, "$r3":[J, ""
    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p0

    .local v6, "$i5":I, ""
    array-length v6, v0

    if-le v4, v6, :cond_e

    .line 125
    return-object v5

    .line 109
    :cond_e
    add-int/lit8 v6, v4, -0x1

    aget-wide v7, p0, v6

    .line 111
    .local v7, "$l1":J, ""
    long-to-double v9, v7

    .local v9, "$d1":D, ""
    move-wide/from16 v0, p1

    mul-double/2addr v9, v0

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    move-wide v11, v7

    .line 114
    .local v11, "$l0":J, ""
    add-int/lit8 v6, v4, 0x1

    int-to-long v13, v6

    .line 114
    .local v13, "$l2":J, ""
    move-object/from16 v0, p3

    .line 114
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_70

    .line 116
    aget-wide v13, p4, v6

    cmp-long v15, v13, v2

    .local v15, "$b6":B, ""
    if-eqz v15, :cond_70

    .line 117
    aget-wide v11, p4, v6

    add-long v13, v2, v7

    sub-long/2addr v11, v13

    .line 118
    sget-object v16, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->LOG:Ljava/util/logging/Logger;

    .local v16, "$r4":Ljava/util/logging/Logger;, ""
    const/16 v18, 0x4

    move/from16 v0, v18

    .local v0, "$r5":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 118
    .end local v0    # "$r5":[Ljava/lang/Object;, ""
    .local v17, "$r5":[Ljava/lang/Object;, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "$r6":Ljava/lang/Integer;, ""
    const/16 v18, 0x0

    aput-object v19, v17, v18

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/Long;, ""
    const/16 v18, 0x1

    aput-object v20, v17, v18

    aget-wide v13, p4, v6

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v18, 0x2

    aput-object v20, v17, v18

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v18, 0x3

    aput-object v20, v17, v18

    .line 118
    const-string v22, "Sample %d %d / %d - correct by %d"

    .line 118
    move-object/from16 v0, v22

    .line 118
    move-object/from16 v1, v17

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 118
    .local v21, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 118
    move-object/from16 v1, v21

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 119
    add-long v11, v7, v11

    .line 122
    :cond_70
    add-long/2addr v2, v11

    .line 123
    add-int/lit8 v6, v4, -0x1

    aput-wide v11, v5, v6

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    .end local v7    # "$l1":J, ""
    .end local v11    # "$l0":J, ""
    .end local v19    # "$r6":Ljava/lang/Integer;, ""
    .end local v13    # "$l2":J, ""
    .end local v6    # "$i5":I, ""
    .end local v9    # "$d1":D, ""
    .end local v17    # "$r5":[Ljava/lang/Object;, ""
    .end local v20    # "$r7":Ljava/lang/Long;, ""
    .end local v15    # "$b6":B, ""
    .end local v16    # "$r4":Ljava/util/logging/Logger;, ""
    .end local v2    # "$l3":J, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$i4":I, ""
    .end local v5    # "$r3":[J, ""
.end method

.method private static getTimes(Lcom/googlecode/mp4parser/authoring/Track;[JJ)[J
    .registers 17
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p1, "syncSamples"    # [J
    .param p2, "targetTimeScale"    # J

    .line 63
    array-length v0, p1

    .local v0, "$i2":I, ""
    new-array v1, v0, [J

    .line 65
    .local v1, "$r2":[J, ""
    const/4 v0, 0x1

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .local v2, "$l3":J, ""
    const/4 v4, 0x0

    .line 70
    .local v4, "$i4":I, ""
    :goto_7
    int-to-long v5, v0

    .local v5, "$l5":J, ""
    array-length v7, p1

    .local v7, "$i1":I, ""
    add-int/lit8 v7, v7, -0x1

    aget-wide v8, p1, v7

    .local v8, "$l6":J, ""
    cmp-long v10, v5, v8

    .local v10, "$b7":B, ""
    if-lez v10, :cond_12

    .line 77
    return-object v1

    .line 71
    :cond_12
    int-to-long v5, v0

    aget-wide v8, p1, v4

    cmp-long v10, v5, v8

    if-nez v10, :cond_28

    mul-long v5, v2, p2

    .line 72
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    .line 72
    .local v11, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v8

    div-long/2addr v5, v8

    aput-wide v5, v1, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    :cond_28
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v12

    .local v12, "$r4":[J, ""
    add-int/lit8 v7, v0, -0x1

    aget-wide v5, v12, v7

    add-long/2addr v2, v5

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
    .end local v12    # "$r4":[J, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$l6":J, ""
    .end local v11    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r2":[J, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$l3":J, ""
    .end local v10    # "$b7":B, ""
    .end local v4    # "$i4":I, ""
    .end local v5    # "$l5":J, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 129
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 130
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
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

    .line 141
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->ctts:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getDuration()J
    .registers 8

    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .local v0, "$l2":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

    .local v2, "$r1":[J, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_6
    if-lt v4, v3, :cond_9

    .line 175
    return-wide v0

    .line 172
    :cond_9
    aget-wide v5, v2, v4

    .line 173
    .local v5, "$l0":J, ""
    add-long/2addr v0, v5

    .line 172
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    .end local v0    # "$l2":J, ""
    .end local v2    # "$r1":[J, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$l0":J, ""
.end method

.method public getEdits()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 190
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 159
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "timeScale("

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 186
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v1, ")"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 149
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 133
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

    .line 137
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->decodingTimes:[J

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

    .line 194
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 194
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 163
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 167
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
.end method

.method public getSyncSamples()[J
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 145
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 7

    .line 153
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 153
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 153
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object v1, v3

    .line 154
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->timeScale:J

    .line 154
    .local v4, "$l0":J, ""
    invoke-virtual {v1, v4, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 155
    return-object v1
    .end local v4    # "$l0":J, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "ChangeTimeScaleTrack{source="

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 181
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 182
    const/16 v3, 0x7d

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method
