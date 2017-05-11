.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "TemporalLevelEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tele"


# instance fields
.field private levelIndependentlyDecodable:Z

.field private reserved:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 70
    const/4 v0, 0x1

    .line 70
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_12
    move-object v4, p1

    .line 65
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;

    .line 65
    move-object v3, v4

    .line 67
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;, ""
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .local v5, "$z0":Z, ""
    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .local v6, "$z1":Z, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_1e
    iget-short v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->reserved:S

    .local v7, "$s0":S, ""
    iget-short v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->reserved:S

    .local v8, "$s1":S, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;, ""
    .end local v7    # "$s0":S, ""
    .end local v8    # "$s1":S, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$z1":Z, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 6

    .line 54
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    const/16 v3, 0x80

    .local v3, "$s0":S, ""
    :goto_b
    int-to-byte v4, v3

    .line 55
    .local v4, "$b1":B, ""
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    return-object v0

    .line 55
    :cond_13
    const/4 v3, 0x0

    goto :goto_b
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$s0":S, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "tele"

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 75
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 76
    .local v1, "$b1":B, ""
    :goto_5
    mul-int/lit8 v2, v1, 0x1f

    .local v2, "$i2":I, ""
    iget-short v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->reserved:S

    .local v3, "$s0":S, ""
    add-int/2addr v2, v3

    .line 77
    return v2

    .line 75
    :cond_b
    const/4 v1, 0x0

    goto :goto_5
    .end local v2    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$s0":S, ""
    .end local v1    # "$b1":B, ""
.end method

.method public isLevelIndependentlyDecodable()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 49
    .local v0, "$b0":B, ""
    const/16 v2, 0x80

    .line 49
    and-int v3, v0, v2

    .line 49
    int-to-short v1, v3

    .local v3, "$s1":S, ""
    const/16 v2, 0x80

    if-ne v1, v2, :cond_11

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_e
    iput-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .line 50
    return-void

    .line 49
    :cond_11
    const/4 v4, 0x0

    goto :goto_e
    .end local v3    # "$s1":S, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public setLevelIndependentlyDecodable(Z)V
    .registers 2
    .param p1, "levelIndependentlyDecodable"    # Z

    .line 43
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "TemporalLevelEntry"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "{levelIndependentlyDecodable="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;->levelIndependentlyDecodable:Z

    .line 84
    .local v3, "$z0":Z, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const/16 v4, 0x7d

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
