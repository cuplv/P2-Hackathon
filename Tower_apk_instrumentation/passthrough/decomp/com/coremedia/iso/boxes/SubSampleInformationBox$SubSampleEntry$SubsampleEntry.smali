.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubsampleEntry"
.end annotation


# instance fields
.field private discardable:I

.field private reserved:J

.field private subsamplePriority:I

.field private subsampleSize:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscardable()I
    .registers 2

    .line 174
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getReserved()J
    .registers 3

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSubsamplePriority()I
    .registers 2

    .line 166
    iget v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubsampleSize()J
    .registers 3

    .line 158
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public setDiscardable(I)V
    .registers 2
    .param p1, "discardable"    # I

    .line 178
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    .line 179
    return-void
.end method

.method public setReserved(J)V
    .registers 3
    .param p1, "reserved"    # J

    .line 186
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    .line 187
    return-void
.end method

.method public setSubsamplePriority(I)V
    .registers 2
    .param p1, "subsamplePriority"    # I

    .line 170
    iput p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    .line 171
    return-void
.end method

.method public setSubsampleSize(J)V
    .registers 3
    .param p1, "subsampleSize"    # J

    .line 162
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    .line 163
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SubsampleEntry{subsampleSize="

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsampleSize:J

    .line 192
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    const-string v1, ", subsamplePriority="

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->subsamplePriority:I

    .line 193
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    const-string v1, ", discardable="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->discardable:I

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, ", reserved="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->reserved:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    const/16 v5, 0x7d

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
.end method
