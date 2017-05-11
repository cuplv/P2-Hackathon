.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSampleEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
    }
.end annotation


# instance fields
.field private sampleDelta:J

.field private subsampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    .line 131
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getSampleDelta()J
    .registers 3

    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSubsampleCount()I
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    .line 144
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSubsampleEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public setSampleDelta(J)V
    .registers 3
    .param p1, "sampleDelta"    # J

    .line 140
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    .line 141
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SampleEntry{sampleDelta="

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->sampleDelta:J

    .line 203
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    const-string v1, ", subsampleCount="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    .line 204
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 204
    .local v5, "$i1":I, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    const-string v1, ", subsampleEntries="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->subsampleEntries:Ljava/util/List;

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    const/16 v6, 0x7d

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method
