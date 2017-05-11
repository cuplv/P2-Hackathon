.class public Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SyncSampleIntersectFinderImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private final minFragmentDurationSeconds:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;

.field private referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    .line 37
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;I)V
    .registers 4
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "referenceTrack"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p3, "minFragmentDurationSeconds"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 53
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 54
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 55
    return-void
.end method

.method private static calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .registers 19
    .param p0, "m"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 280
    const-wide/16 v1, 0x1

    .line 281
    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    .line 281
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 281
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 281
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :cond_c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_13

    .line 288
    return-wide v1

    .line 281
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v7, v8

    .line 282
    .local v7, "$r5":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v9

    .line 282
    .local v9, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 282
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v10

    .line 282
    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 283
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    .line 283
    .local v11, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    .line 283
    .local v12, "$l1":J, ""
    move-object/from16 v0, p1

    .line 283
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    .line 283
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    cmp-long v16, v12, v14

    .local v16, "$b3":B, ""
    if-eqz v16, :cond_c

    .line 284
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    .line 284
    invoke-static {v1, v2, v12, v13}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v1

    goto :goto_c
    .end local v16    # "$b3":B, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$l1":J, ""
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$l2":J, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v11    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method static getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;
    .registers 8
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    .line 59
    .local v0, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    const-string v2, "enc./sinf/frma"

    .line 59
    invoke-static {v0, v2}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .local v1, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    move-object v4, v1

    check-cast v4, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    move-object v3, v4

    .local v3, "$r3":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    if-eqz v3, :cond_15

    .line 61
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v5

    .line 63
    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5

    .line 63
    :cond_15
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v6

    .line 63
    .local v6, "$r5":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v3    # "$r3":Lcom/coremedia/iso/boxes/OriginalFormatBox;, ""
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
.end method

.method public static getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .registers 13
    .param p0, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Movie;",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ")",
            "Ljava/util/List",
            "<[J>;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    .line 166
    .local v0, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 167
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_14

    .line 176
    return-object v0

    .line 167
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v5, v6

    .line 168
    .local v5, "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v8

    .line 168
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 169
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    .local v9, "$r9":[J, ""
    if-eqz v9, :cond_d

    array-length v10, v9

    .local v10, "$i0":I, ""
    if-lez v10, :cond_d

    .line 171
    invoke-static {v5, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v9

    .line 172
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r9":[J, ""
    .end local v0    # "$r2":Ljava/util/LinkedList;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method private static getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .registers 19
    .param p0, "track"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p1, "m"    # Lcom/googlecode/mp4parser/authoring/Movie;

    .line 261
    move-object/from16 v0, p0

    .line 261
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    .line 262
    .local v2, "$r3":[J, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    new-array v4, v3, [J

    .line 264
    .local v4, "$r2":[J, ""
    const/4 v5, 0x1

    .line 265
    .local v5, "$i1":I, ""
    const-wide/16 v6, 0x0

    .line 266
    .local v6, "$l3":J, ""
    const/4 v3, 0x0

    .line 268
    move-object/from16 v0, p1

    .line 268
    move-object/from16 v1, p0

    .line 268
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v8

    .line 270
    .local v8, "$l4":J, ""
    :goto_15
    int-to-long v10, v5

    .local v10, "$l5":J, ""
    array-length v12, v2

    .local v12, "$i0":I, ""
    add-int/lit8 v12, v12, -0x1

    aget-wide v13, v2, v12

    .local v13, "$l6":J, ""
    cmp-long v15, v10, v13

    .local v15, "$b7":B, ""
    if-lez v15, :cond_20

    .line 276
    return-object v4

    .line 271
    :cond_20
    int-to-long v10, v5

    aget-wide v13, v2, v3

    cmp-long v15, v10, v13

    if-nez v15, :cond_2d

    mul-long v10, v6, v8

    aput-wide v10, v4, v3

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 274
    :cond_2d
    move-object/from16 v0, p0

    .line 274
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v16

    .local v16, "$r4":[J, ""
    add-int/lit8 v12, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-wide v10, v16, v5

    add-long/2addr v6, v10

    move v5, v12

    goto :goto_15
    .end local v10    # "$l5":J, ""
    .end local v16    # "$r4":[J, ""
    .end local v12    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$l3":J, ""
    .end local v8    # "$l4":J, ""
    .end local v13    # "$l6":J, ""
    .end local v15    # "$b7":B, ""
    .end local v2    # "$r3":[J, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":[J, ""
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .registers 56
    .param p1, "syncSamples"    # [J
    .param p2, "syncSampleTimes"    # [J
    .param p3, "timeScale"    # J
    .param p5, "otherTracksTimes"    # [[J

    .line 180
    new-instance v4, Ljava/util/LinkedList;

    .line 180
    .local v4, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 181
    new-instance v5, Ljava/util/LinkedList;

    .line 181
    .local v5, "$r4":Ljava/util/LinkedList;, ""
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 184
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_b
    move-object/from16 v0, p2

    .local v7, "$i2":I, ""
    array-length v7, v0

    if-lt v6, v7, :cond_fd

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v8, v6

    .local v8, "$d0":D, ""
    move-object/from16 v0, p1

    array-length v6, v0

    int-to-double v10, v6

    .local v10, "$d1":D, ""
    const-wide v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v10, v12

    cmpg-double v14, v8, v10

    .local v14, "$b3":B, ""
    if-gez v14, :cond_1c5

    .line 203
    new-instance v15, Ljava/lang/StringBuilder;

    .line 203
    .local v15, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v17, ""

    .line 203
    move-object/from16 v0, v17

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 203
    .local v16, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 203
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 203
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v18, "$r9":[Ljava/lang/Object;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r10":Ljava/lang/Integer;, ""
    const/16 v19, 0x0

    aput-object v20, v18, v19

    .line 203
    const-string v17, "%5d - Common:  ["

    .line 203
    move-object/from16 v0, v17

    .line 203
    move-object/from16 v1, v18

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 203
    move-object/from16 v0, v16

    .line 203
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 203
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 204
    .local v21, "$r11":Ljava/util/Iterator;, ""
    :goto_5e
    move-object/from16 v0, v21

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-nez v22, :cond_143

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    move-object/from16 v0, v16

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 207
    move-object/from16 v0, v16

    .line 207
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v17, "]"

    .line 207
    move-object/from16 v0, v17

    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 208
    sget-object v23, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 208
    .local v23, "$r12":Ljava/util/logging/Logger;, ""
    move-object/from16 v0, v23

    .line 208
    move-object/from16 v1, v16

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 211
    new-instance v15, Ljava/lang/StringBuilder;

    .line 211
    const-string v17, ""

    .line 211
    move-object/from16 v0, v17

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 211
    move-object/from16 v0, v16

    .line 211
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    .end local v18    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v18, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    array-length v6, v0

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    aput-object v20, v18, v19

    .line 211
    const-string v17, "%5d - In    :  ["

    .line 211
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, v18

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 211
    move-object/from16 v0, v16

    .line 211
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v7, 0x0

    :goto_c2
    if-lt v7, v6, :cond_18b

    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v0, v16

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 215
    move-object/from16 v0, v16

    .line 215
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v17, "]"

    .line 215
    move-object/from16 v0, v17

    .line 215
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 216
    sget-object v23, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 216
    move-object/from16 v0, v23

    .line 216
    move-object/from16 v1, v16

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 217
    sget-object v23, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 217
    const-string v17, "There are less than 25% of common sync samples in the given track."

    .line 217
    move-object/from16 v0, v23

    .line 217
    move-object/from16 v1, v17

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 218
    new-instance v24, Ljava/lang/RuntimeException;

    .line 218
    .local v24, "$r13":Ljava/lang/RuntimeException;, ""
    const-string v17, "There are less than 25% of common sync samples in the given track."

    .line 218
    move-object/from16 v0, v24

    .line 218
    move-object/from16 v1, v17

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 185
    :cond_fd
    const/16 v22, 0x1

    move-object/from16 v0, p5

    array-length v7, v0

    const/16 v25, 0x0

    :goto_104
    move/from16 v0, v25

    if-lt v0, v7, :cond_129

    if-eqz v22, :cond_124

    .line 192
    aget-wide v26, p1, v6

    .line 192
    .local v26, "$l5":J, ""
    move-wide/from16 v0, v26

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 192
    .local v28, "$r14":Ljava/lang/Long;, ""
    move-object/from16 v0, v28

    .line 192
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    aget-wide v26, p2, v6

    .line 193
    move-wide/from16 v0, v26

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 193
    move-object/from16 v0, v28

    .line 193
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_124
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_b

    .line 186
    :cond_129
    aget-object v29, p5, v25

    .line 187
    .local v29, "$r6":[J, ""
    aget-wide v26, p2, v6

    .line 187
    move-object/from16 v0, v29

    .line 187
    move-wide/from16 v1, v26

    .line 187
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v30

    .local v30, "$i6":I, ""
    if-ltz v30, :cond_140

    const/16 v31, 0x1

    :goto_139
    and-int v32, v22, v31

    move/from16 v22, v32

    .line 186
    .end local v22    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    add-int/lit8 v25, v25, 0x1

    .local v25, "$i4":I, ""
    goto :goto_104

    .line 187
    :cond_140
    const/16 v31, 0x0

    goto :goto_139

    .line 204
    :cond_143
    move-object/from16 v0, v21

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    .local v33, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v34, v33

    check-cast v34, Ljava/lang/Long;

    move-object/from16 v28, v34

    .line 204
    move-object/from16 v0, v28

    .line 204
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 205
    .local p3, "$l0":J, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    move-object/from16 v0, v16

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 205
    move-object/from16 v0, v16

    .line 205
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    .end local v18    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 205
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v18, "$r9":[Ljava/lang/Object;, ""
    move-wide/from16 v0, p3

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v19, 0x0

    aput-object v28, v18, v19

    .line 205
    const-string v17, "%10d,"

    .line 205
    move-object/from16 v0, v17

    .line 205
    move-object/from16 v1, v18

    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 205
    move-object/from16 v0, v16

    .line 205
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_5e

    .line 212
    :cond_18b
    aget-wide p3, p1, v7

    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    move-object/from16 v0, v16

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 213
    move-object/from16 v0, v16

    .line 213
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    .end local v18    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 213
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v18, "$r9":[Ljava/lang/Object;, ""
    move-wide/from16 v0, p3

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v19, 0x0

    aput-object v28, v18, v19

    .line 213
    const-string v17, "%10d,"

    .line 213
    move-object/from16 v0, v17

    .line 213
    move-object/from16 v1, v18

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 213
    move-object/from16 v0, v16

    .line 213
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 213
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 212
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_c2

    .line 219
    :cond_1c5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v8, v6

    move-object/from16 v0, p1

    array-length v6, v0

    int-to-double v10, v6

    const-wide v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpg-double v14, v8, v10

    if-gez v14, :cond_21b

    .line 220
    sget-object v23, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    .line 220
    const-string v17, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    .line 220
    move-object/from16 v0, v23

    .line 220
    move-object/from16 v1, v17

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    :cond_1e3
    :goto_1e3
    new-instance v35, Ljava/util/LinkedList;

    .line 227
    .local v35, "$r16":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v35

    .line 227
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    if-lez v6, :cond_2a2

    .line 232
    const-wide/16 v26, -0x1

    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    .line 235
    .local v36, "$r17":Ljava/util/Iterator;, ""
    :cond_1fa
    :goto_1fa
    move-object/from16 v0, v21

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .end local v24    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_20a

    .line 235
    move-object/from16 v0, v36

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_252

    .line 251
    :cond_20a
    :goto_20a
    move-object/from16 v0, v35

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [J

    .local v0, "$r1":[J, ""
    move-object/from16 p1, v0

    .line 252
    .end local v0    # "$r1":[J, ""
    .local p1, "$r1":[J, ""
    const/4 v6, 0x0

    :goto_215
    move-object/from16 v0, p1

    array-length v7, v0

    if-lt v6, v7, :cond_2a7

    .line 255
    return-object p1

    .line 221
    :cond_21b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p1

    array-length v7, v0

    if-ge v6, v7, :cond_1e3

    .line 222
    sget-object v23, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 222
    const-string v17, "Common SyncSample positions vs. this tracks SyncSample positions: "

    .line 222
    move-object/from16 v0, v17

    .line 222
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 222
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 222
    const-string v17, " vs. "

    .line 222
    move-object/from16 v0, v17

    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    array-length v6, v0

    .line 222
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 222
    move-object/from16 v0, v23

    .line 222
    move-object/from16 v1, v16

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_1e3

    .line 236
    :cond_252
    move-object/from16 v0, v21

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v37, v33

    check-cast v37, Ljava/lang/Long;

    move-object/from16 v28, v37

    .line 236
    move-object/from16 v0, v28

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    .line 237
    .local v38, "$l7":J, ""
    move-object/from16 v0, v36

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v40, v33

    check-cast v40, Ljava/lang/Long;

    move-object/from16 v28, v40

    .line 237
    move-object/from16 v0, v28

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    .local v41, "$l8":J, ""
    const-wide/16 v43, -0x1

    cmp-long v14, v26, v43

    if-eqz v14, :cond_290

    sub-long v45, v41, v26

    .local v45, "$l9":J, ""
    move-wide/from16 v0, v45

    .end local v45    # "$l9":J, ""
    .local v0, "$l9":J, ""
    move-wide/from16 v2, p3

    div-long/2addr v0, v2

    move-wide/from16 v45, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    int-to-long v0, v6

    .local v0, "$l10":J, ""
    move-wide/from16 v47, v0

    .end local v0    # "$l10":J, ""
    .local v47, "$l10":J, ""
    cmp-long v14, v45, v47

    if-ltz v14, :cond_1fa

    .line 239
    :cond_290
    move-wide/from16 v0, v38

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 239
    move-object/from16 v0, v35

    .line 239
    move-object/from16 v1, v28

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    move-wide/from16 v26, v41

    goto/32 :goto_1fa

    .line 246
    :cond_2a2
    move-object/from16 v35, v4

    goto/32 :goto_20a

    .line 253
    :cond_2a7
    move-object/from16 v0, v35

    .line 253
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v49, v33

    check-cast v49, Ljava/lang/Long;

    move-object/from16 v28, v49

    .line 253
    move-object/from16 v0, v28

    .line 253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    aput-wide p3, p1, v6

    .line 252
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_215
    .end local v29    # "$r6":[J, ""
    .end local v38    # "$l7":J, ""
    .end local p1    # "$r1":[J, ""
    .end local v4    # "$r5":Ljava/util/LinkedList;, ""
    .end local v14    # "$b3":B, ""
    .end local v35    # "$r16":Ljava/util/LinkedList;, ""
    .end local v24
    .end local v36    # "$r17":Ljava/util/Iterator;, ""
    .end local v21    # "$r11":Ljava/util/Iterator;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v20    # "$r10":Ljava/lang/Integer;, ""
    .end local p3    # "$l0":J, ""
    .end local v8    # "$d0":D, ""
    .end local v23    # "$r12":Ljava/util/logging/Logger;, ""
    .end local v5    # "$r4":Ljava/util/LinkedList;, ""
    .end local v25    # "$i4":I, ""
    .end local v0
    .end local v33    # "$r15":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v30    # "$i6":I, ""
    .end local v15    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i2":I, ""
    .end local v28    # "$r14":Ljava/lang/Long;, ""
    .end local v10    # "$d1":D, ""
    .end local v26    # "$l5":J, ""
    .end local v18    # "$r9":[Ljava/lang/Object;, ""
    .end local v47    # "$l10":J, ""
    .end local v22    # "$z0":Z, ""
    .end local v41    # "$l8":J, ""
.end method

.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .registers 53
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 77
    const-string v6, "vide"

    .line 77
    .local v6, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 77
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_6e

    .line 78
    move-object/from16 v0, p1

    .line 78
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    .local v9, "$r4":[J, ""
    if-eqz v9, :cond_62

    .line 78
    move-object/from16 v0, p1

    .line 78
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v10, v9

    .local v10, "$i0":I, ""
    if-lez v10, :cond_62

    move-object/from16 v0, p0

    .local v11, "$r5":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 79
    move-object/from16 v0, p1

    .line 79
    invoke-static {v11, v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v12

    .line 80
    .local v12, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .line 80
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 80
    move-object/from16 v0, p1

    .line 80
    invoke-static {v0, v11}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v13

    .line 80
    .local v13, "$r7":[J, ""
    move-object/from16 v0, p1

    .line 80
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v14

    .line 80
    .local v14, "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v15

    .line 80
    .local v15, "$l1":J, ""
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    new-array v0, v10, [[J

    .local v0, "$r9":[[J, ""
    move-object/from16 v17, v0

    .line 80
    .end local v0    # "$r9":[[J, ""
    .local v17, "$r9":[[J, ""
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v19, v18

    check-cast v19, [[J

    move-object/from16 v17, v19

    .line 80
    move-object/from16 v0, p0

    .line 80
    move-object v1, v9

    .line 80
    move-object v2, v13

    .line 80
    move-wide/from16 v3, v15

    .line 80
    move-object/from16 v5, v17

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    move-result-object v9

    .line 149
    return-object v9

    .line 82
    :cond_62
    new-instance v20, Ljava/lang/RuntimeException;

    .line 82
    .local v20, "$r11":Ljava/lang/RuntimeException;, ""
    const-string v21, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    .line 82
    move-object/from16 v0, v20

    .line 82
    move-object/from16 v1, v21

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 84
    :cond_6e
    const-string v6, "soun"

    .line 84
    move-object/from16 v0, p1

    .line 84
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22a

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v22, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    if-nez v22, :cond_98

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 86
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 86
    .local v23, "$r13":Ljava/util/Iterator;, ""
    :cond_90
    :goto_90
    move-object/from16 v0, v23

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11f

    :cond_98
    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v0

    .end local v0    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v22, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    if-eqz v22, :cond_21e

    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v0

    .line 95
    .end local v0    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v22, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, v22

    .line 95
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v13

    move-object/from16 v0, p0

    .end local v22    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v0, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v0

    .line 97
    .end local v0    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .local v22, "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v12

    .line 97
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    array-length v0, v13

    .local v0, "$i2":I, ""
    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    new-array v9, v0, [J

    .line 100
    const-wide/32 v15, 0x2ee00

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 101
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 101
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 101
    :cond_d0
    move-object/from16 v0, v23

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_153

    .line 120
    :cond_d8
    move-object/from16 v0, p1

    .line 120
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v25

    .line 120
    .local v25, "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    move-object/from16 v0, v25

    .line 120
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v26

    .local v26, "$r15":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    move-object/from16 v28, v26

    check-cast v28, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object/from16 v27, v28

    .line 122
    .local v27, "$r16":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    move-object/from16 v0, p1

    .line 122
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v13

    const/16 v31, 0x0

    aget-wide v29, v13, v31

    .line 123
    .local v29, "$l3":J, ""
    move-object/from16 v0, v27

    .line 123
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v32

    .local v32, "$l4":J, ""
    move-wide/from16 v0, v32

    .local v0, "$d0":D, ""
    long-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$d0":D, ""
    .local v34, "$d0":D, ""
    move-wide/from16 v0, v15

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v34

    .end local v34    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v36

    div-double/2addr v0, v2

    move-wide/from16 v34, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v36

    cmpl-double v38, v34, v36

    .local v38, "$b5":B, ""
    if-eqz v38, :cond_1ef

    .line 125
    new-instance v20, Ljava/lang/RuntimeException;

    .line 125
    const-string v21, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    .line 125
    move-object/from16 v0, v20

    .line 125
    move-object/from16 v1, v21

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 86
    :cond_11f
    move-object/from16 v0, v23

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    .local v39, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v40, v39

    check-cast v40, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v40

    .line 87
    move-object/from16 v0, v22

    .line 87
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_90

    const-string v6, "vide"

    .line 87
    move-object/from16 v0, v22

    .line 87
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 87
    move-object/from16 v0, v22

    .line 87
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v10, v9

    if-lez v10, :cond_90

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    goto/32 :goto_90

    .line 101
    :cond_153
    move-object/from16 v0, v23

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v41, v39

    check-cast v41, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v41

    .line 102
    move-object/from16 v0, p1

    .line 102
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v6

    .line 102
    move-object/from16 v0, v22

    .line 102
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d0

    .line 103
    move-object/from16 v0, v22

    .line 103
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v25

    .line 103
    move-object/from16 v0, v25

    .line 103
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v26

    move-object/from16 v42, v26

    check-cast v42, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-object/from16 v27, v42

    .line 104
    move-object/from16 v0, v27

    .line 104
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v29

    const-wide/32 v43, 0x2ee00

    cmp-long v38, v29, v43

    if-gez v38, :cond_d0

    .line 105
    move-object/from16 v0, v27

    .line 105
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v15

    .line 106
    move-object/from16 v0, v22

    .line 106
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v12

    .line 106
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    .end local v29    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v29, v0

    .end local v0    # "$l3":J, ""
    .local v29, "$l3":J, ""
    long-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0
    .local v34, "$d0":D, ""
    int-to-double v0, v10

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v34

    .end local v34    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v36

    div-double/2addr v0, v2

    move-wide/from16 v34, v0

    .line 109
    move-object/from16 v0, v22

    .line 109
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v45

    .local v45, "$r18":[J, ""
    const/16 v31, 0x0

    aget-wide v29, v45, v31

    .line 111
    const/4 v10, 0x0

    :goto_1bd
    array-length v0, v9

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    if-ge v10, v0, :cond_d8

    .line 112
    aget-wide v32, v13, v10

    const-wide/16 v43, 0x1

    move-wide/from16 v0, v32

    .end local v32    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v43

    sub-long/2addr v0, v2

    move-wide/from16 v32, v0

    long-to-double v0, v0

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v2, v34

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v36, v0

    move-wide/from16 v0, v29

    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v46, v0

    .end local v0    # "$d2":D, ""
    .local v46, "$d2":D, ""
    move-wide/from16 v0, v36

    move-wide/from16 v2, v46

    mul-double/2addr v0, v2

    move-wide/from16 v36, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    .end local v0
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v36

    double-to-long v0, v0

    move-wide/from16 v32, v0

    .line 113
    .end local v0
    .local v32, "$l4":J, ""
    aput-wide v32, v9, v10

    .line 111
    add-int/lit8 v10, v10, 0x1

    goto :goto_1bd

    .line 127
    :cond_1ef
    const/4 v10, 0x0

    :goto_1f0
    array-length v0, v9

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    if-ge v10, v0, :cond_2ca

    aget-wide v15, v9, v10

    move-wide/from16 v0, v15

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v2, v34

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v36, v0

    move-wide/from16 v0, v29

    .end local v46    # "$d2":D, ""
    .local v0, "$d2":D, ""
    long-to-double v0, v0

    move-wide/from16 v46, v0

    .end local v0    # "$d2":D, ""
    .local v46, "$d2":D, ""
    move-wide/from16 v0, v36

    move-wide/from16 v2, v46

    div-double/2addr v0, v2

    move-wide/from16 v36, v0

    const-wide v48, 0x3ff0000000000000L    # 1.0

    add-double v36, v48, v36

    .end local v0
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v36

    .end local v15    # "$l1":J, ""
    .local v0, "$l1":J, ""
    double-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l1":J, ""
    .local v15, "$l1":J, ""
    aput-wide v15, v9, v10

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f0

    .line 132
    :cond_21e
    new-instance v20, Ljava/lang/RuntimeException;

    .line 132
    const-string v21, "There was absolutely no Track with sync samples. I can\'t work with that!"

    .line 132
    move-object/from16 v0, v20

    .line 132
    move-object/from16 v1, v21

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20

    :cond_22a
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 135
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v12

    .line 135
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 135
    :cond_236
    move-object/from16 v0, v23

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_24a

    .line 152
    new-instance v20, Ljava/lang/RuntimeException;

    .line 152
    const-string v21, "There was absolutely no Track with sync samples. I can\'t work with that!"

    .line 152
    move-object/from16 v0, v20

    .line 152
    move-object/from16 v1, v21

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 135
    :cond_24a
    move-object/from16 v0, v23

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v50, v39

    check-cast v50, Lcom/googlecode/mp4parser/authoring/Track;

    move-object/from16 v22, v50

    .line 136
    move-object/from16 v0, v22

    .line 136
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_236

    .line 136
    move-object/from16 v0, v22

    .line 136
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v10, v9

    if-lez v10, :cond_236

    .line 137
    move-object/from16 v0, p0

    .line 137
    move-object/from16 v1, v22

    .line 137
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v9

    .line 138
    move-object/from16 v0, v22

    .line 138
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v12

    .line 138
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    array-length v0, v9

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    new-array v13, v0, [J

    .line 141
    move-object/from16 v0, p1

    .line 141
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v12

    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    .end local v15    # "$l1":J, ""
    .local v0, "$l1":J, ""
    int-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0    # "$l1":J, ""
    .local v15, "$l1":J, ""
    long-to-double v0, v0

    move-wide/from16 v34, v0

    .end local v0
    .local v34, "$d0":D, ""
    int-to-double v0, v10

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v34

    .end local v34    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v36

    div-double/2addr v0, v2

    move-wide/from16 v34, v0

    .line 144
    const/4 v10, 0x0

    :goto_29b
    array-length v0, v13

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    if-ge v10, v0, :cond_2cb

    .line 145
    aget-wide v15, v9, v10

    const-wide/16 v43, 0x1

    move-wide/from16 v0, v15

    .end local v15    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v43

    sub-long/2addr v0, v2

    move-wide/from16 v15, v0

    long-to-double v0, v0

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v36, v0

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v2, v34

    .end local v36    # "$d1":D, ""
    .local v0, "$d1":D, ""
    mul-double/2addr v0, v2

    move-wide/from16 v36, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v36

    .end local v0    # "$d1":D, ""
    .local v36, "$d1":D, ""
    move-wide/from16 v0, v36

    double-to-long v0, v0

    move-wide/from16 v15, v0

    .end local v0
    .local v15, "$l1":J, ""
    const-wide/16 v43, 0x1

    move-wide/from16 v0, v15

    .end local v15    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v43

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 146
    aput-wide v15, v13, v10

    .line 144
    add-int/lit8 v10, v10, 0x1

    goto :goto_29b

    :cond_2ca
    return-object v9

    :cond_2cb
    return-object v13
    .end local v20    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v14    # "$r8":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v24    # "$i2":I, ""
    .end local v32    # "$l4":J, ""
    .end local v0    # "$l1":J, ""
    .end local v0
    .end local v38    # "$b5":B, ""
    .end local v27    # "$r16":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v22    # "$r12":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v17    # "$r9":[[J, ""
    .end local v12    # "$r6":Ljava/util/List;, ""
    .end local v26    # "$r15":Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;, ""
    .end local v46    # "$d2":D, ""
    .end local v11    # "$r5":Lcom/googlecode/mp4parser/authoring/Movie;, ""
    .end local v13    # "$r7":[J, ""
    .end local v39    # "$r17":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v36    # "$d1":D, ""
    .end local v18    # "$r10":[Ljava/lang/Object;, ""
    .end local v23    # "$r13":Ljava/util/Iterator;, ""
    .end local v29    # "$l3":J, ""
    .end local v45    # "$r18":[J, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v25    # "$r14":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r4":[J, ""
    .end local v10    # "$i0":I, ""
.end method
