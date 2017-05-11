.class public abstract Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.super Ljava/lang/Object;
.source "AbstractTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Track;


# instance fields
.field edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field sampleGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->edits:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->name:Ljava/lang/String;

    .line 39
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
.end method


# virtual methods
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

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .local v0, "$l2":J, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->getSampleDurations()[J

    move-result-object v2

    .local v2, "$r1":[J, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    const/4 v4, 0x0

    .local v4, "$i3":I, ""
    :goto_8
    if-lt v4, v3, :cond_b

    .line 62
    return-wide v0

    .line 59
    :cond_b
    aget-wide v5, v2, v4

    .line 60
    .local v5, "$l0":J, ""
    add-long/2addr v0, v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    .end local v4    # "$i3":I, ""
    .end local v2    # "$r1":[J, ""
    .end local v5    # "$l0":J, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$l2":J, ""
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

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->edits:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->name:Ljava/lang/String;

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

.method public getSampleGroups()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->sampleGroups:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
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
