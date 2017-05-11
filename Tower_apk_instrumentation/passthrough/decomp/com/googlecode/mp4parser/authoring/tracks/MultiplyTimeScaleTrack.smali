.class public Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;
.super Ljava/lang/Object;
.source "MultiplyTimeScaleTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field private timeScaleFactor:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;I)V
    .registers 3
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "timeScaleFactor"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 42
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    .line 43
    return-void
.end method

.method static adjustCtts(Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .param p1, "timeScaleFactor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_30

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 47
    .local v1, "$i1":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 48
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    .line 53
    return-object v0

    .line 48
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v5, v6

    .line 49
    .local v5, "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    new-instance v7, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 49
    .local v7, "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v1

    .line 49
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v8

    .local v8, "$i2":I, ""
    mul-int/2addr v8, p1

    .line 49
    invoke-direct {v7, v1, v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    const/4 v9, 0x0

    return-object v9
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v8    # "$i2":I, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 59
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 4
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 66
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    .line 66
    .local v2, "$i0":I, ""
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->adjustCtts(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getDuration()J
    .registers 7

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 105
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    .local v3, "$i1":I, ""
    int-to-long v4, v3

    .local v4, "$l2":J, ""
    mul-long/2addr v1, v4

    return-wide v1
    .end local v4    # "$l2":J, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
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

    .line 120
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 120
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getHandler()Ljava/lang/String;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 84
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

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "timscale("

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 116
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ")"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
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

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 74
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

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 62
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 10

    .line 92
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 92
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    new-array v1, v2, [J

    .line 94
    const/4 v2, 0x0

    :goto_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 94
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .local v3, "$r3":[J, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_14

    .line 97
    return-object v1

    .line 95
    :cond_14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 95
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    aget-wide v5, v3, v2

    .local v5, "$l2":J, ""
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    int-to-long v7, v4

    .local v7, "$l3":J, ""
    mul-long/2addr v5, v7

    aput-wide v5, v1, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    .end local v3    # "$r3":[J, ""
    .end local v7    # "$l3":J, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$l2":J, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
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

    .line 124
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 124
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

    .line 88
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 88
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

    .line 101
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 101
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

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 70
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v1    # "$r1":[J, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 11

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 78
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 78
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object v1, v3

    .line 79
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 79
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    .line 79
    .local v4, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->timeScaleFactor:I

    .local v7, "$i2":I, ""
    int-to-long v8, v7

    .local v8, "$l0":J, ""
    mul-long v8, v5, v8

    .line 79
    invoke-virtual {v1, v8, v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 80
    return-object v1
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v5    # "$l1":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "MultiplyTimeScaleTrack{source="

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 111
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    const/16 v3, 0x7d

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
