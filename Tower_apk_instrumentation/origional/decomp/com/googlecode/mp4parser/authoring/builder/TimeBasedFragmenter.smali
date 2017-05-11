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

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
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
    .registers 16
    .param p1, "track"    # Lcom/googlecode/mp4parser/authoring/Track;

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 43
    new-array v2, v13, [J

    const-wide/16 v8, 0x1

    aput-wide v8, v2, v12

    .line 44
    .local v2, "segmentStartSamples":[J
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .line 45
    .local v1, "sampleDurations":[J
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    .line 46
    .local v3, "syncSamples":[J
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    .line 47
    .local v6, "timescale":J
    const-wide/16 v4, 0x0

    .line 48
    .local v4, "time":D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    array-length v8, v1

    if-lt v0, v8, :cond_1f

    .line 58
    return-object v2

    .line 49
    :cond_1f
    aget-wide v8, v1, v0

    long-to-double v8, v8

    long-to-double v10, v6

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 50
    iget v8, p0, Lcom/googlecode/mp4parser/authoring/builder/TimeBasedFragmenter;->fragmentLength:I

    int-to-double v8, v8

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_46

    .line 51
    if-eqz v3, :cond_37

    add-int/lit8 v8, v0, 0x1

    int-to-long v8, v8

    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_46

    .line 52
    :cond_37
    if-lez v0, :cond_44

    .line 53
    new-array v8, v13, [J

    add-int/lit8 v9, v0, 0x1

    int-to-long v10, v9

    aput-wide v10, v8, v12

    invoke-static {v2, v8}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v2

    .line 55
    :cond_44
    const-wide/16 v4, 0x0

    .line 48
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method
