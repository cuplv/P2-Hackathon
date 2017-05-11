.class public Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;,
        Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$1;
    }
.end annotation


# instance fields
.field origTrack:Lcom/googlecode/mp4parser/authoring/Track;

.field private sampleContent:Lcom/googlecode/mp4parser/authoring/Sample;

.field private sampleNumber:J

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


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;JLjava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "origTrack"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "sampleNumber"    # J
    .param p4, "content"    # Ljava/nio/ByteBuffer;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v1, "replace("

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, ")"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 43
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleNumber:J

    .line 44
    new-instance v3, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 44
    .local v3, "$r5":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    invoke-direct {v3, p4}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleContent:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 45
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;

    .line 45
    .local v4, "$r6":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;, ""
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;)V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->samples:Ljava/util/List;

    .line 47
    return-void
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/authoring/SampleImpl;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r6":Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack$ReplaceASingleEntryList;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)J
    .registers 3

    .line 36
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleNumber:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;)Lcom/googlecode/mp4parser/authoring/Sample;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->sampleContent:Lcom/googlecode/mp4parser/authoring/Sample;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/Sample;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 50
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 51
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 66
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 83
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
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

    .line 75
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 75
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 4

    .line 62
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 62
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$r1":[J, ""
    monitor-exit p0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r1":[J, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
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

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 87
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public declared-synchronized getSyncSamples()[J
    .registers 4

    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 71
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$r1":[J, ""
    monitor-exit p0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/ReplaceSampleTrack;->origTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 79
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
