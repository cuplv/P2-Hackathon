.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "VisualRandomAccessEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rap "


# instance fields
.field private numLeadingSamples:S

.field private numLeadingSamplesKnown:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 90
    const/4 v0, 0x1

    .line 90
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 83
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_12
    move-object v4, p1

    .line 85
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;

    .line 85
    move-object v3, v4

    .line 87
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;, ""
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .local v5, "$s0":S, ""
    iget-short v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .local v6, "$s1":S, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1e
    iget-boolean v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .local v7, "$z0":Z, ""
    iget-boolean v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .local v8, "$z1":Z, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;, ""
    .end local v6    # "$s1":S, ""
    .end local v5    # "$s0":S, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 9

    .line 74
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    const/16 v3, 0x80

    .local v3, "$s0":S, ""
    :goto_b
    iget-short v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .local v4, "$s1":S, ""
    const/16 v1, 0x7f

    and-int v5, v4, v1

    int-to-short v4, v5

    .end local v4    # "$s1":S, ""
    .local v5, "$s1":S, ""
    or-int v6, v3, v4

    int-to-short v3, v6

    .end local v3    # "$s0":S, ""
    .local v4, "$s0":S, ""
    int-to-byte v7, v3

    .line 75
    .local v7, "$b2":B, ""
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    return-object v0

    .line 75
    :cond_1d
    const/4 v3, 0x0

    .end local v4    # "$s0":S, ""
    .local v3, "$s0":S, ""
    goto :goto_b
    .end local v3    # "$s0":S, ""
    .end local v5    # "$s1":S, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$b2":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getNumLeadingSamples()S
    .registers 2

    .line 58
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "rap "

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 95
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 96
    .local v1, "$b1":B, ""
    :goto_5
    mul-int/lit8 v2, v1, 0x1f

    .local v2, "$i2":I, ""
    iget-short v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .local v3, "$s0":S, ""
    add-int/2addr v2, v3

    .line 97
    return v2

    .line 95
    :cond_b
    const/4 v1, 0x0

    goto :goto_5
    .end local v2    # "$i2":I, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$s0":S, ""
.end method

.method public isNumLeadingSamplesKnown()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 68
    .local v0, "$b0":B, ""
    const/16 v2, 0x80

    .line 68
    and-int v3, v0, v2

    .line 68
    int-to-short v1, v3

    .local v3, "$s1":S, ""
    const/16 v2, 0x80

    if-ne v1, v2, :cond_19

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_e
    iput-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .line 69
    const/16 v2, 0x7f

    .line 69
    and-int v5, v0, v2

    .line 69
    int-to-byte v0, v5

    .end local v0    # "$b0":B, ""
    .local v2, "$b0":B, ""
    int-to-short v1, v0

    .end local v3    # "$s1":S, ""
    .local v1, "$s1":S, ""
    iput-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .line 70
    return-void

    .line 68
    :cond_19
    const/4 v4, 0x0

    goto :goto_e
    .end local v1    # "$s1":S, ""
    .end local v2    # "$b0":B, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public setNumLeadingSamples(S)V
    .registers 2
    .param p1, "numLeadingSamples"    # S

    .line 62
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .line 63
    return-void
.end method

.method public setNumLeadingSamplesKnown(Z)V
    .registers 2
    .param p1, "numLeadingSamplesKnown"    # Z

    .line 54
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "VisualRandomAccessEntry"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "{numLeadingSamplesKnown="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .line 104
    .local v3, "$z0":Z, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", numLeadingSamples="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .line 105
    .local v4, "$s0":S, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const/16 v5, 0x7d

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$s0":S, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
