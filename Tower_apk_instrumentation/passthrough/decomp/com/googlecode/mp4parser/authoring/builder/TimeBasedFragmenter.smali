.class public Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;
.super Ljava/lang/Object;
.source "TimeBasedFragmenter.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field private fragmentLength:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;I)V
    .registers 4
    .param p1, "movie"    # Lcom/googlecode/mp4parser/authoring/Movie;
    .param p2, "fragmentLength"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;->fragmentLength:I

    .line 34
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 35
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;->fragmentLength:I

    .line 36
    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .registers 27
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 43
    const/4 v5, 0x1

    .line 43
    new-array v4, v5, [J

    .local v4, "$r2":[J, ""
    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    aput-wide v6, v4, v5

    .line 44
    move-object/from16 v0, p1

    .line 44
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    .line 45
    .local v8, "$r3":[J, ""
    move-object/from16 v0, p1

    .line 45
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    .line 46
    .local v9, "$r4":[J, ""
    move-object/from16 v0, p1

    .line 46
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    .line 46
    .local v10, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v11

    .line 47
    .local v11, "$l1":J, ""
    const-wide/16 v13, 0x0

    .line 48
    .local v13, "$d0":D, ""
    const/4 v15, 0x0

    .local v15, "$i2":I, ""
    :goto_21
    array-length v0, v8

    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-lt v15, v0, :cond_27

    .line 58
    return-object v4

    .line 49
    :cond_27
    aget-wide v17, v8, v15

    .local v17, "$l3":J, ""
    move-wide/from16 v0, v17

    .local v0, "$d1":D, ""
    long-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    long-to-double v0, v11

    .local v0, "$d2":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d2":D, ""
    .local v21, "$d2":D, ""
    move-wide/from16 v0, v19

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v21

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    add-double/2addr v13, v0

    .line 50
    move-object/from16 v0, p0

    .line 50
    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;->fragmentLength:I

    .line 50
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0
    .local v19, "$d1":D, ""
    cmpl-double v23, v13, v19

    .local v23, "$b4":B, ""
    if-ltz v23, :cond_6e

    if-eqz v9, :cond_55

    add-int/lit8 v16, v15, 0x1

    move/from16 v0, v16

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v17, v0

    .line 51
    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v16

    if-ltz v16, :cond_6e

    :cond_55
    if-lez v15, :cond_6c

    .line 53
    const/4 v5, 0x1

    .line 53
    new-array v0, v5, [J

    .line 53
    .local v0, "$r6":[J, ""
    move-object/from16 v24, v0

    .end local v0    # "$r6":[J, ""
    .local v24, "$r6":[J, ""
    add-int/lit8 v16, v15, 0x1

    move/from16 v0, v16

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    const/4 v5, 0x0

    aput-wide v17, v24, v5

    .line 53
    move-object/from16 v0, v24

    .line 53
    invoke-static {v4, v0}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v4

    .line 55
    :cond_6c
    const-wide/16 v13, 0x0

    .line 48
    :cond_6e
    add-int/lit8 v15, v15, 0x1

    goto :goto_21
    .end local v19    # "$d1":D, ""
    .end local v13    # "$d0":D, ""
    .end local v9    # "$r4":[J, ""
    .end local v21    # "$d2":D, ""
    .end local v4    # "$r2":[J, ""
    .end local v23    # "$b4":B, ""
    .end local v17    # "$l3":J, ""
    .end local v24    # "$r6":[J, ""
    .end local v10    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v16    # "$i0":I, ""
    .end local v11    # "$l1":J, ""
    .end local v15    # "$i2":I, ""
    .end local v8    # "$r3":[J, ""
.end method
