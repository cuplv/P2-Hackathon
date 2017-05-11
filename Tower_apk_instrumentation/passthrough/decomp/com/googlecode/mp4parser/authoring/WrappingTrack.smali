.class public Lcom/googlecode/mp4parser/authoring/WrappingTrack;
.super Ljava/lang/Object;
.source "WrappingTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field parent:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;)V
    .registers 2
    .param p1, "parent"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 73
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 74
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

    .line 37
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 37
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getDuration()J
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 33
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
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

    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 69
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

    .line 53
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 53
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 65
    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v3, "\'"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
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

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 45
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

    .line 25
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 25
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSampleDurations()[J
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 29
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v1    # "$r1":[J, ""
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

    .line 77
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 77
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

    .line 57
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 57
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 61
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v1

    .local v1, "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/SubSampleInformationBox;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getSyncSamples()[J
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 41
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v1

    .local v1, "$r1":[J, ""
    return-object v1
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$r1":[J, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->parent:Lcom/googlecode/mp4parser/authoring/Track;

    .line 49
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    .local v1, "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method
