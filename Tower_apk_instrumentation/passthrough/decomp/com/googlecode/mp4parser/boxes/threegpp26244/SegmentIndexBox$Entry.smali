.class public Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;
.super Ljava/lang/Object;
.source "SegmentIndexBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field referenceType:B

.field referencedSize:I

.field sapDeltaTime:I

.field sapType:B

.field startsWithSap:B

.field subsegmentDuration:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method public constructor <init>(IIJZII)V
    .registers 9
    .param p1, "referenceType"    # I
    .param p2, "referencedSize"    # I
    .param p3, "subsegmentDuration"    # J
    .param p5, "startsWithSap"    # Z
    .param p6, "sapType"    # I
    .param p7, "sapDeltaTime"    # I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    int-to-byte v0, p1

    .local v0, "$b5":B, ""
    iput-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 189
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 190
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    if-eqz p5, :cond_16

    const/4 p5, 0x1

    .local p5, "$z0":Z, ""
    :goto_d
    int-to-byte v0, p5

    iput-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .line 192
    int-to-byte v0, p6

    iput-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 193
    iput p7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .line 194
    return-void

    .line 191
    :cond_16
    const/4 p5, 0x0

    goto :goto_d
    .end local p5    # "$z0":Z, ""
    .end local v0    # "$b5":B, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 15
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 282
    const/4 v0, 0x1

    .line 282
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 271
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_12
    move-object v4, p1

    .line 273
    check-cast v4, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    .line 273
    move-object v3, v4

    .line 275
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;, ""
    iget-byte v5, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .local v5, "$b1":B, ""
    iget-byte v6, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .local v6, "$b2":B, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_1e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .local v7, "$i3":I, ""
    iget v8, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .local v8, "$i4":I, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_26
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    if-eq v7, v8, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_2e
    iget-byte v5, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    iget-byte v6, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    if-eq v5, v6, :cond_36

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_36
    iget-byte v5, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    iget-byte v6, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    if-eq v5, v6, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_3e
    iget-wide v9, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .local v9, "$l5":J, ""
    iget-wide v11, v3, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .local v11, "$l0":J, ""
    cmp-long v5, v9, v11

    if-eqz v5, :cond_48

    const/4 v0, 0x0

    return v0

    :cond_48
    const/4 v0, 0x1

    return v0
    .end local v5    # "$b1":B, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v8    # "$i4":I, ""
    .end local v11    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;, ""
    .end local v7    # "$i3":I, ""
    .end local v9    # "$l5":J, ""
.end method

.method public getReferenceType()B
    .registers 2

    .line 203
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getReferencedSize()I
    .registers 2

    .line 217
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSapDeltaTime()I
    .registers 2

    .line 249
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSapType()B
    .registers 2

    .line 241
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getStartsWithSap()B
    .registers 2

    .line 233
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getSubsegmentDuration()J
    .registers 3

    .line 225
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 9

    .line 287
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 288
    .local v0, "$b0":B, ""
    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i1":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .local v3, "$l3":J, ""
    iget-wide v5, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .local v5, "$l4":J, ""
    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v1, v2

    .line 290
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    add-int/2addr v1, v0

    .line 291
    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    add-int/2addr v1, v2

    .line 293
    return v1
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v5    # "$l4":J, ""
    .end local v3    # "$l3":J, ""
.end method

.method public setReferenceType(B)V
    .registers 2
    .param p1, "referenceType"    # B

    .line 213
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 214
    return-void
.end method

.method public setReferencedSize(I)V
    .registers 2
    .param p1, "referencedSize"    # I

    .line 221
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 222
    return-void
.end method

.method public setSapDeltaTime(I)V
    .registers 2
    .param p1, "sapDeltaTime"    # I

    .line 253
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .line 254
    return-void
.end method

.method public setSapType(B)V
    .registers 2
    .param p1, "sapType"    # B

    .line 245
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 246
    return-void
.end method

.method public setStartsWithSap(B)V
    .registers 2
    .param p1, "startsWithSap"    # B

    .line 237
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .line 238
    return-void
.end method

.method public setSubsegmentDuration(J)V
    .registers 3
    .param p1, "subsegmentDuration"    # J

    .line 229
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .line 230
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{referenceType="

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 259
    .local v2, "$b1":B, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    const-string v1, ", referencedSize="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 260
    .local v3, "$i2":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    const-string v1, ", subsegmentDuration="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .line 261
    .local v4, "$l0":J, ""
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    const-string v1, ", startsWithSap="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    const-string v1, ", sapType="

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    const-string v1, ", sapDeltaTime="

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 265
    const/16 v6, 0x7d

    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v4    # "$l0":J, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$b1":B, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
.end method
