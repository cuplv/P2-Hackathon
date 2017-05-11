.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "RollRecoveryEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "roll"


# instance fields
.field private rollDistance:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 76
    const/4 v0, 0x1

    .line 76
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 66
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_12
    move-object v4, p1

    .line 70
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    .line 70
    move-object v3, v4

    .line 72
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;, ""
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .local v5, "$s0":S, ""
    iget-short v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .local v6, "$s1":S, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
    .end local v5    # "$s0":S, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$s1":S, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 4

    .line 55
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .line 56
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    return-object v0
    .end local v2    # "$s0":S, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getRollDistance()S
    .registers 2

    .line 41
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "roll"

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 81
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .line 51
    return-void
    .end local v0    # "$s0":S, ""
.end method

.method public setRollDistance(S)V
    .registers 2
    .param p1, "rollDistance"    # S

    .line 45
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .line 46
    return-void
.end method
