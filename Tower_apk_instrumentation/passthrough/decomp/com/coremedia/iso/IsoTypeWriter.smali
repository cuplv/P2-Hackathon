.class public final Lcom/coremedia/iso/IsoTypeWriter;
.super Ljava/lang/Object;
.source "IsoTypeWriter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    const-class v0, Lcom/coremedia/iso/IsoTypeWriter;

    .line 20
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/coremedia/iso/IsoTypeWriter;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V
    .registers 9
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "v"    # D

    const-wide v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double p1, v0, p1

    .local p1, "$d0":D, ""
    double-to-int v2, p1

    .local v2, "$i0":I, ""
    const v4, -0x1000000

    and-int v3, v4, v2

    .local v3, "$i1":I, ""
    shr-int/lit8 v3, v3, 0x18

    int-to-byte v5, v3

    .line 84
    .local v5, "$b2":B, ""
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v4, 0xff0000

    and-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v5, v3

    .line 85
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v4, 0xff00

    and-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v5, v3

    .line 86
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    and-int/lit16 v2, v2, 0xff

    int-to-byte v5, v2

    .line 87
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    return-void
    .end local p1    # "$d0":D, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$b2":B, ""
    .end local v3    # "$i1":I, ""
.end method

.method public static writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V
    .registers 9
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "v"    # D

    const-wide v0, 0x40f0000000000000L    # 65536.0

    mul-double p1, v0, p1

    .local p1, "$d0":D, ""
    double-to-int v2, p1

    .local v2, "$i0":I, ""
    const v4, -0x1000000

    and-int v3, v4, v2

    .local v3, "$i1":I, ""
    shr-int/lit8 v3, v3, 0x18

    int-to-byte v5, v3

    .line 76
    .local v5, "$b2":B, ""
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v4, 0xff0000

    and-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v5, v3

    .line 77
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v4, 0xff00

    and-int v3, v4, v2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v5, v3

    .line 78
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    and-int/lit16 v2, v2, 0xff

    int-to-byte v5, v2

    .line 79
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    return-void
    .end local v2    # "$i0":I, ""
    .end local p1    # "$d0":D, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$b2":B, ""
.end method

.method public static writeFixedPoint88(Ljava/nio/ByteBuffer;D)V
    .registers 10
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "v"    # D

    const-wide v0, 0x4070000000000000L    # 256.0

    mul-double p1, v0, p1

    .local p1, "$d0":D, ""
    double-to-int v2, p1

    .local v2, "$i1":I, ""
    int-to-short v3, v2

    .local v3, "$s0":S, ""
    const v4, 0xff00

    and-int v2, v4, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v5, v2

    .line 92
    .local v5, "$b2":B, ""
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    const/16 v4, 0xff

    .line 93
    and-int v6, v3, v4

    .line 93
    int-to-short v3, v6

    .end local v3    # "$s0":S, ""
    .local v6, "$s0":S, ""
    int-to-byte v5, v3

    .line 93
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    return-void
    .end local p1    # "$d0":D, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$s0":S, ""
    .end local v5    # "$b2":B, ""
.end method

.method public static writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 12
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "language"    # Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x3

    if-eq v1, v2, :cond_23

    .line 98
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v5, "\""

    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    const-string v5, "\" language string isn\'t exactly 3 characters long!"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_23
    const/4 v1, 0x0

    .line 101
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_25
    const/4 v2, 0x3

    if-lt v6, v2, :cond_2c

    .line 104
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 105
    return-void

    .line 102
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v7, v0, v6

    .local v7, "$b2":B, ""
    add-int/lit8 v8, v7, -0x60

    .local v8, "$i3":I, ""
    const/4 v2, 0x2

    sub-int v9, v2, v6

    .local v9, "$i4":I, ""
    mul-int/lit8 v9, v9, 0x5

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_25
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i3":I, ""
    .end local v7    # "$b2":B, ""
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$i4":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public static writePascalUtfString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "string"    # Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    .line 109
    .local v0, "$r2":[B, ""
    sget-boolean v1, Lcom/coremedia/iso/IsoTypeWriter;->$assertionsDisabled:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    array-length v2, v0

    .local v2, "$i0":I, ""
    const/16 v3, 0xff

    if-lt v2, v3, :cond_13

    new-instance v4, Ljava/lang/AssertionError;

    .line 109
    .local v4, "$r3":Ljava/lang/AssertionError;, ""
    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 110
    :cond_13
    array-length v2, v0

    .line 110
    invoke-static {p0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 111
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v4    # "$r3":Ljava/lang/AssertionError;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static writeUInt16(Ljava/nio/ByteBuffer;I)V
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 58
    .local p1, "$i0":I, ""
    shr-int/lit8 v1, p1, 0x8

    .line 58
    .local v1, "$i1":I, ""
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 59
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 60
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static writeUInt16BE(Ljava/nio/ByteBuffer;I)V
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 64
    .local p1, "$i0":I, ""
    and-int/lit16 v1, p1, 0xff

    .line 64
    .local v1, "$i1":I, ""
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 65
    shr-int/lit8 p1, p1, 0x8

    .line 65
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 66
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static writeUInt24(Ljava/nio/ByteBuffer;I)V
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 43
    .local p1, "$i0":I, ""
    shr-int/lit8 v1, p1, 0x8

    .line 43
    .local v1, "$i1":I, ""
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 44
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 46
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static writeUInt32(Ljava/nio/ByteBuffer;J)V
    .registers 12
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "u"    # J

    .line 28
    sget-boolean v0, Lcom/coremedia/iso/IsoTypeWriter;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2e

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-ltz v1, :cond_13

    const-wide v2, 0x100000000L

    cmp-long v1, p1, v2

    if-lez v1, :cond_2e

    :cond_13
    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r1":Ljava/lang/AssertionError;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v6, "The given long is not in the range of uint32 ("

    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    const-string v6, ")"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 29
    :cond_2e
    long-to-int v8, p1

    .line 29
    .local v8, "$i2":I, ""
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    return-void
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
.end method

.method public static writeUInt32BE(Ljava/nio/ByteBuffer;J)V
    .registers 13
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "u"    # J

    .line 34
    sget-boolean v0, Lcom/coremedia/iso/IsoTypeWriter;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2e

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-ltz v1, :cond_13

    const-wide v2, 0x100000000L

    cmp-long v1, p1, v2

    if-lez v1, :cond_2e

    :cond_13
    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r1":Ljava/lang/AssertionError;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v6, "The given long is not in the range of uint32 ("

    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34
    const-string v6, ")"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 35
    :cond_2e
    long-to-int v8, p1

    .local v8, "$i2":I, ""
    const v9, 0xffff

    and-int/2addr v8, v9

    .line 35
    invoke-static {p0, v8}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    const/16 v9, 0x10

    shr-long/2addr p1, v9

    .local p1, "$l0":J, ""
    const-wide/32 v2, 0xffff

    and-long/2addr p1, v2

    long-to-int v8, p1

    .line 36
    invoke-static {p0, v8}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 38
    return-void
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$l0":J, ""
    .end local v1    # "$b1":B, ""
    .end local v4    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static writeUInt48(Ljava/nio/ByteBuffer;J)V
    .registers 9
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "l"    # J

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    .local p1, "$l0":J, ""
    const/16 v4, 0x20

    shr-long v2, p1, v4

    .local v2, "$l1":J, ""
    long-to-int v5, v2

    .line 50
    .local v5, "$i2":I, ""
    invoke-static {p0, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    const-wide v0, 0xffffffffL

    and-long p1, v0, p1

    .line 51
    invoke-static {p0, p1, p2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 53
    return-void
    .end local v5    # "$i2":I, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public static writeUInt64(Ljava/nio/ByteBuffer;J)V
    .registers 9
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "u"    # J

    .line 23
    sget-boolean v0, Lcom/coremedia/iso/IsoTypeWriter;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_12

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-gez v1, :cond_12

    new-instance v4, Ljava/lang/AssertionError;

    .line 23
    .local v4, "$r1":Ljava/lang/AssertionError;, ""
    const-string v5, "The given long is negative"

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 24
    :cond_12
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    return-void
    .end local v4    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
.end method

.method public static writeUInt8(Ljava/nio/ByteBuffer;I)V
    .registers 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I

    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .local p1, "$i1":I, ""
    int-to-byte v0, p1

    .line 70
    .local v0, "$b0":B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    return-void
    .end local v0    # "$b0":B, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "string"    # Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    .line 122
    .local v0, "$r2":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 124
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method public static writeZeroTermUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "string"    # Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    .line 116
    .local v0, "$r2":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 118
    return-void
    .end local v0    # "$r2":[B, ""
.end method
