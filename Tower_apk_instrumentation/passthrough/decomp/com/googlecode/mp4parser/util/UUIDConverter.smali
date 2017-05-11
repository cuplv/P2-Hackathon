.class public Lcom/googlecode/mp4parser/util/UUIDConverter;
.super Ljava/lang/Object;
.source "UUIDConverter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert([B)Ljava/util/UUID;
    .registers 8
    .param p0, "uuidBytes"    # [B

    .line 44
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .local v1, "$r2":Ljava/nio/ByteOrder;, ""
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    new-instance v2, Ljava/util/UUID;

    .line 46
    .local v2, "$r3":Ljava/util/UUID;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 46
    .local v3, "$l0":J, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 46
    .local v5, "$l1":J, ""
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
    .end local v5    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r2":Ljava/nio/ByteOrder;, ""
    .end local v2    # "$r3":Ljava/util/UUID;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public static convert(Ljava/util/UUID;)[B
    .registers 12
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 28
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 29
    .local v0, "$l0":J, ""
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 30
    .local v2, "$l1":J, ""
    const/16 v5, 0x10

    .line 30
    new-array v4, v5, [B

    .line 32
    .local v4, "$r1":[B, ""
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_d
    const/16 v5, 0x8

    if-lt v6, v5, :cond_18

    .line 35
    const/16 v6, 0x8

    :goto_13
    const/16 v5, 0x10

    if-lt v6, v5, :cond_26

    .line 39
    return-object v4

    .line 33
    :cond_18
    const/4 v5, 0x7

    .line 33
    sub-int v7, v5, v6

    .local v7, "$i3":I, ""
    mul-int/lit8 v7, v7, 0x8

    ushr-long v8, v0, v7

    .local v8, "$l4":J, ""
    long-to-int v7, v8

    int-to-byte v10, v7

    .local v10, "$b5":B, ""
    aput-byte v10, v4, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 36
    :cond_26
    const/4 v5, 0x7

    .line 36
    sub-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x8

    ushr-long v0, v2, v7

    long-to-int v7, v0

    int-to-byte v10, v7

    aput-byte v10, v4, v6

    .line 35
    add-int/lit8 v6, v6, 0x1

    goto :goto_13
    .end local v0    # "$l0":J, ""
    .end local v8    # "$l4":J, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$r1":[B, ""
    .end local v6    # "$i2":I, ""
    .end local v10    # "$b5":B, ""
    .end local v7    # "$i3":I, ""
.end method
