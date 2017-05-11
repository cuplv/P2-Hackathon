.class public Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field firstChunk:J

.field sampleDescriptionIndex:J

.field samplesPerChunk:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7
    .param p1, "firstChunk"    # J
    .param p3, "samplesPerChunk"    # J
    .param p5, "sampleDescriptionIndex"    # J

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .line 120
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .line 121
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    .line 122
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 168
    const/4 v0, 0x1

    .line 168
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 160
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_12
    move-object v4, p1

    .line 162
    check-cast v4, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 162
    move-object v3, v4

    .line 164
    .local v3, "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .local v5, "$l0":J, ""
    iget-wide v7, v3, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-eqz v9, :cond_20

    const/4 v0, 0x0

    return v0

    .line 165
    :cond_20
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2a

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_2a
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    const/4 v0, 0x1

    return v0
    .end local v5    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v9    # "$b2":B, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;, ""
.end method

.method public getFirstChunk()J
    .registers 3

    .line 125
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSampleDescriptionIndex()J
    .registers 3

    .line 141
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSamplesPerChunk()J
    .registers 3

    .line 133
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 8

    .line 173
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .local v2, "$l1":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 174
    .local v5, "$i2":I, ""
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    .line 175
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    add-int/2addr v5, v6

    .line 176
    return v5
    .end local v2    # "$l1":J, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$l0":J, ""
.end method

.method public setFirstChunk(J)V
    .registers 3
    .param p1, "firstChunk"    # J

    .line 129
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .line 130
    return-void
.end method

.method public setSampleDescriptionIndex(J)V
    .registers 3
    .param p1, "sampleDescriptionIndex"    # J

    .line 145
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    .line 146
    return-void
.end method

.method public setSamplesPerChunk(J)V
    .registers 3
    .param p1, "samplesPerChunk"    # J

    .line 137
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .line 138
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{firstChunk="

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->firstChunk:J

    .line 151
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    const-string v1, ", samplesPerChunk="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->samplesPerChunk:J

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string v1, ", sampleDescriptionIndex="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->sampleDescriptionIndex:J

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const/16 v4, 0x7d

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
