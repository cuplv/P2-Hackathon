.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;
.super Ljava/lang/Object;
.source "RateShareEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field availableBitrate:I

.field targetRateShare:S


# direct methods
.method public constructor <init>(IS)V
    .registers 3
    .param p1, "availableBitrate"    # I
    .param p2, "targetRateShare"    # S

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .line 194
    iput-short p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .line 195
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 239
    const/4 v0, 0x1

    .line 239
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 226
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_12
    move-object v4, p1

    .line 230
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    .line 230
    move-object v3, v4

    .line 232
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .local v5, "$i0":I, ""
    iget v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_1e
    iget-short v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .local v7, "$s2":S, ""
    iget-short v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .local v8, "$s3":S, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    .end local v8    # "$s3":S, ""
    .end local v7    # "$s2":S, ""
.end method

.method public getAvailableBitrate()I
    .registers 2

    .line 206
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTargetRateShare()S
    .registers 2

    .line 214
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public hashCode()I
    .registers 3

    .line 244
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .line 245
    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .local v1, "$s1":S, ""
    add-int/2addr v0, v1

    .line 246
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$s1":S, ""
.end method

.method public setAvailableBitrate(I)V
    .registers 2
    .param p1, "availableBitrate"    # I

    .line 210
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .line 211
    return-void
.end method

.method public setTargetRateShare(S)V
    .registers 2
    .param p1, "targetRateShare"    # S

    .line 218
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .line 219
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "{availableBitrate="

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->availableBitrate:I

    .line 200
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    const-string v1, ", targetRateShare="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->targetRateShare:S

    .line 201
    .local v3, "$s1":S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    const/16 v4, 0x7d

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v3    # "$s1":S, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
