.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field private isLeading:B

.field private reserved:B

.field private sampleDegradationPriority:I

.field private sampleDependsOn:B

.field private sampleHasRedundancy:B

.field private sampleIsDependedOn:B

.field private sampleIsDifferenceSample:Z

.field private samplePaddingValue:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 12
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/32 v4, -0x10000000

    and-long v2, v4, v0

    .local v2, "$l1":J, ""
    const/16 v6, 0x1c

    shr-long/2addr v2, v6

    long-to-int v7, v2

    .local v7, "$i2":I, ""
    int-to-byte v8, v7

    .local v8, "$b3":B, ""
    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    const-wide/32 v4, 0xc000000

    and-long v2, v4, v0

    const/16 v6, 0x1a

    shr-long/2addr v2, v6

    long-to-int v7, v2

    int-to-byte v8, v7

    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    const-wide/32 v4, 0x3000000

    and-long v2, v4, v0

    const/16 v6, 0x18

    shr-long/2addr v2, v6

    long-to-int v7, v2

    int-to-byte v8, v7

    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    const-wide/32 v4, 0xc00000

    and-long v2, v4, v0

    const/16 v6, 0x16

    shr-long/2addr v2, v6

    long-to-int v7, v2

    int-to-byte v8, v7

    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    const-wide/32 v4, 0x300000

    and-long v2, v4, v0

    const/16 v6, 0x14

    shr-long/2addr v2, v6

    long-to-int v7, v2

    int-to-byte v8, v7

    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    const-wide/32 v4, 0xe0000

    and-long v2, v4, v0

    const/16 v6, 0x11

    shr-long/2addr v2, v6

    long-to-int v7, v2

    int-to-byte v8, v7

    iput-byte v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    const-wide/32 v4, 0x10000

    and-long v2, v4, v0

    const/16 v6, 0x10

    shr-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_69

    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :goto_5e
    iput-boolean v9, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    const-wide/32 v4, 0xffff

    and-long v0, v4, v0

    long-to-int v7, v0

    iput v7, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .line 59
    return-void

    .line 56
    :cond_69
    const/4 v9, 0x0

    goto :goto_5e
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$b3":B, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 236
    const/4 v0, 0x1

    .line 236
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 223
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_12
    move-object v4, p1

    .line 225
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 225
    move-object v3, v4

    .line 227
    .local v3, "$r4":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    .local v5, "$b0":B, ""
    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    .local v6, "$b1":B, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 228
    :cond_1e
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 229
    :cond_26
    iget v7, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .local v7, "$i2":I, ""
    iget v8, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .local v8, "$i3":I, ""
    if-eq v7, v8, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_2e
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    if-eq v5, v6, :cond_36

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_36
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    if-eq v5, v6, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 232
    :cond_3e
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    if-eq v5, v6, :cond_46

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_46
    iget-boolean v9, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .local v9, "$z0":Z, ""
    iget-boolean v10, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .local v10, "$z1":Z, ""
    if-eq v9, v10, :cond_4e

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_4e
    iget-byte v5, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    iget-byte v6, v3, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    if-eq v5, v6, :cond_56

    const/4 v0, 0x0

    return v0

    :cond_56
    const/4 v0, 0x1

    return v0
    .end local v8    # "$i3":I, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$b0":B, ""
    .end local v10    # "$z1":Z, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$b1":B, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "os"    # Ljava/nio/ByteBuffer;

    .line 64
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    .local v0, "$b0":B, ""
    shl-int/lit8 v1, v0, 0x1c

    .local v1, "$i1":I, ""
    int-to-long v2, v1

    .local v2, "$l2":J, ""
    const-wide/16 v4, 0x0

    or-long v2, v4, v2

    .line 65
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    shl-int/lit8 v1, v0, 0x1a

    int-to-long v6, v1

    .local v6, "$l3":J, ""
    or-long/2addr v2, v6

    .line 66
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    shl-int/lit8 v1, v0, 0x18

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 67
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    shl-int/lit8 v1, v0, 0x16

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 68
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    shl-int/lit8 v1, v0, 0x14

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 69
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    shl-int/lit8 v1, v0, 0x11

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 70
    iget-boolean v8, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_38

    const/4 v0, 0x1

    :goto_2c
    shl-int/lit8 v1, v0, 0x10

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 71
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    int-to-long v6, v1

    or-long/2addr v2, v6

    .line 72
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 73
    return-void

    .line 70
    :cond_38
    const/4 v0, 0x0

    goto :goto_2c
    .end local v0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$l3":J, ""
    .end local v2    # "$l2":J, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public getIsLeading()B
    .registers 2

    .line 84
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getReserved()I
    .registers 2

    .line 76
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getSampleDegradationPriority()I
    .registers 2

    .line 199
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSampleDependsOn()I
    .registers 2

    .line 103
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getSampleHasRedundancy()I
    .registers 2

    .line 163
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getSampleIsDependedOn()I
    .registers 2

    .line 133
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getSamplePaddingValue()I
    .registers 2

    .line 182
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public hashCode()I
    .registers 5

    .line 241
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    .line 242
    .local v0, "$b0":B, ""
    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    add-int/2addr v1, v0

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    add-int/2addr v1, v0

    .line 245
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_29

    const/4 v0, 0x1

    :goto_22
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .local v3, "$i2":I, ""
    add-int/2addr v1, v3

    .line 249
    return v1

    .line 247
    :cond_29
    const/4 v0, 0x0

    goto :goto_22
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public isSampleIsDifferenceSample()Z
    .registers 2

    .line 190
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setIsLeading(B)V
    .registers 2
    .param p1, "isLeading"    # B

    .line 88
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    .line 89
    return-void
.end method

.method public setReserved(I)V
    .registers 3
    .param p1, "reserved"    # I

    .line 80
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    .line 81
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public setSampleDegradationPriority(I)V
    .registers 2
    .param p1, "sampleDegradationPriority"    # I

    .line 203
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .line 204
    return-void
.end method

.method public setSampleDependsOn(I)V
    .registers 3
    .param p1, "sampleDependsOn"    # I

    .line 118
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    .line 119
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public setSampleHasRedundancy(I)V
    .registers 3
    .param p1, "sampleHasRedundancy"    # I

    .line 178
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    .line 179
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public setSampleIsDependedOn(I)V
    .registers 3
    .param p1, "sampleIsDependedOn"    # I

    .line 148
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    .line 149
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public setSampleIsDifferenceSample(Z)V
    .registers 2
    .param p1, "sampleIsDifferenceSample"    # Z

    .line 195
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .line 196
    return-void
.end method

.method public setSamplePaddingValue(I)V
    .registers 3
    .param p1, "samplePaddingValue"    # I

    .line 186
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    .line 187
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "SampleFlags{reserved="

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->reserved:B

    .line 209
    .local v2, "$b0":B, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    const-string v1, ", isLeading="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->isLeading:B

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    const-string v1, ", depOn="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDependsOn:B

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 212
    const-string v1, ", isDepOn="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDependedOn:B

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    const-string v1, ", hasRedundancy="

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleHasRedundancy:B

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    const-string v1, ", padValue="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->samplePaddingValue:B

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    const-string v1, ", isDiffSample="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleIsDifferenceSample:Z

    .line 215
    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    const-string v1, ", degradPrio="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->sampleDegradationPriority:I

    .line 216
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    const/16 v5, 0x7d

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v2    # "$b0":B, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
