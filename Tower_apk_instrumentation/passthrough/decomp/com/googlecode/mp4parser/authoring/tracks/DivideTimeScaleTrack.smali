.class public Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;
.super Ljava/lang/Object;
.source "DivideTimeScaleTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field private timeScaleDivisor:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;I)V
    .registers 3
    .param p1, "source"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "timeScaleDivisor"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 42
    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->timeScaleDivisor:I

    .line 43
    return-void
.end method


# virtual methods
.method adjustCtts()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 92
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    if-eqz v1, :cond_39

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 94
    .local v3, "$i1":I, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 95
    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    .line 100
    return-object v2

    .line 95
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    move-object v7, v8

    .line 96
    .local v7, "$r6":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    new-instance v9, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 96
    .local v9, "$r7":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getCount()I

    move-result v3

    .line 96
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->getOffset()I

    move-result v10

    .local v10, "$i2":I, ""
    iget v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->timeScaleDivisor:I

    .local v11, "$i0":I, ""
    div-int v11, v10, v11

    .line 96
    invoke-direct {v9, v3, v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 96
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    const/4 v12, 0x0

    return-object v12
    .end local v9    # "$r7":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$i2":I, ""
    .end local v7    # "$r6":Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;, ""
    .end local v11    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 46
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 47
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

    .line 64
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->adjustCtts()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getDuration()J
    .registers 8

    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .local v0, "$l2":J, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->getSampleDurations()[J

    move-result-object v2

    .local v2, "$r1":[J, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_8
    if-lt v4, v3, :cond_b

    .line 113
    return-wide v0

    .line 110
    :cond_b
    aget-wide v5, v2, v4

    .line 111
    .local v5, "$l0":J, ""
    add-long/2addr v0, v5

    .line 110
    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    .end local v3    # "$i1":I, ""
    .end local v0    # "$l2":J, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$l0":J, ""
    .end local v2    # "$r1":[J, ""
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

    .line 128
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 128
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

    .line 82
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 82
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

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "timscale("

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 124
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    const-string v1, ")"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
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

    .line 72
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 72
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

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 50
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSampleDurations()[J
    .registers 10

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 54
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    new-array v1, v2, [J

    .line 57
    const/4 v2, 0x0

    :goto_a
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 57
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    .local v3, "$r3":[J, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_14

    .line 60
    return-object v1

    .line 58
    :cond_14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v3

    aget-wide v5, v3, v2

    .local v5, "$l2":J, ""
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->timeScaleDivisor:I

    int-to-long v7, v4

    .local v7, "$l3":J, ""
    div-long/2addr v5, v7

    aput-wide v5, v1, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    .end local v1    # "$r1":[J, ""
    .end local v5    # "$l2":J, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$l3":J, ""
    .end local v3    # "$r3":[J, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
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

    .line 132
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 132
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
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

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 87
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

    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 105
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

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 68
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 11

    .line 76
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 76
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .line 76
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-object v1, v3

    .line 77
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 77
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    .line 77
    .local v4, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    iget v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->timeScaleDivisor:I

    .local v7, "$i2":I, ""
    int-to-long v8, v7

    .local v8, "$l0":J, ""
    div-long v8, v5, v8

    .line 77
    invoke-virtual {v1, v8, v9}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 78
    return-object v1
    .end local v5    # "$l1":J, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v7    # "$i2":I, ""
    .end local v4    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v8    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "MultiplyTimeScaleTrack{source="

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DivideTimeScaleTrack;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 119
    .local v2, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const/16 v3, 0x7d

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
