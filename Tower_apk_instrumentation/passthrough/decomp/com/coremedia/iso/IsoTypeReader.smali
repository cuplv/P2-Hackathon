.class public final Lcom/coremedia/iso/IsoTypeReader;
.super Ljava/lang/Object;
.source "IsoTypeReader.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int(B)I
    .registers 2
    .param p0, "b"    # B

    if-gez p0, :cond_5

    add-int/lit16 v0, p0, 0x100

    .local v0, "$i1":I, ""
    return v0

    :cond_5
    return p0
    .end local v0    # "$i1":I, ""
.end method

.method public static read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 161
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    new-instance v2, Ljava/lang/String;

    .line 164
    .local v2, "$r3":Ljava/lang/String;, ""
    :try_start_8
    const-string v3, "ISO-8859-1"

    .line 164
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v2

    .line 165
    :catch_e
    move-exception v4

    .line 166
    .local v4, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 166
    .local v5, "$r4":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local v5    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public static readFixedPoint0230(Ljava/nio/ByteBuffer;)D
    .registers 12
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 128
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    .local v2, "$b0":B, ""
    shl-int/lit8 v3, v2, 0x18

    .local v3, "$i1":I, ""
    const v1, -0x1000000

    and-int/2addr v3, v1

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    shl-int/lit8 v4, v2, 0x10

    .local v4, "$i2":I, ""
    const v1, 0xff0000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    shl-int/lit8 v4, v2, 0x8

    const v1, 0xff00

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    const/16 v1, 0xff

    and-int v6, v2, v1

    int-to-short v5, v6

    .local v6, "$s3":S, ""
    or-int/2addr v3, v5

    .line 135
    int-to-double v7, v3

    .local v7, "$d0":D, ""
    const-wide v9, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v7, v9

    return-wide v7
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":[B, ""
    .end local v6    # "$s3":S, ""
    .end local v7    # "$d0":D, ""
.end method

.method public static readFixedPoint1616(Ljava/nio/ByteBuffer;)D
    .registers 12
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 114
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    .local v2, "$b0":B, ""
    shl-int/lit8 v3, v2, 0x18

    .local v3, "$i1":I, ""
    const v1, -0x1000000

    and-int/2addr v3, v1

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    shl-int/lit8 v4, v2, 0x10

    .local v4, "$i2":I, ""
    const v1, 0xff0000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    shl-int/lit8 v4, v2, 0x8

    const v1, 0xff00

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    const/16 v1, 0xff

    and-int v6, v2, v1

    int-to-short v5, v6

    .local v6, "$s3":S, ""
    or-int/2addr v3, v5

    .line 121
    int-to-double v7, v3

    .local v7, "$d0":D, ""
    const-wide v9, 0x40f0000000000000L    # 65536.0

    div-double/2addr v7, v9

    return-wide v7
    .end local v6    # "$s3":S, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$d0":D, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$b0":B, ""
.end method

.method public static readFixedPoint88(Ljava/nio/ByteBuffer;)F
    .registers 11
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 141
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    .local v2, "$b0":B, ""
    shl-int/lit8 v3, v2, 0x8

    .local v3, "$i1":I, ""
    const v1, 0xff00

    and-int/2addr v3, v1

    int-to-short v4, v3

    .local v4, "$s2":S, ""
    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/16 v1, 0xff

    and-int v6, v2, v1

    int-to-short v5, v6

    .local v6, "$s3":S, ""
    or-int v7, v5, v4

    int-to-short v4, v7

    .line 145
    .end local v4    # "$s2":S, ""
    .local v5, "$s2":S, ""
    int-to-float v8, v4

    .local v8, "$f0":F, ""
    const v9, 0x43800000    # 256.0f

    div-float/2addr v8, v9

    return v8
    .end local v2    # "$b0":B, ""
    .end local v8    # "$f0":F, ""
    .end local v5    # "$s2":S, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v6    # "$s3":S, ""
.end method

.method public static readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 8
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 149
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 150
    .local v0, "$i1":I, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_a
    const/4 v3, 0x3

    if-lt v2, v3, :cond_12

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4

    .line 152
    :cond_12
    const/4 v3, 0x2

    .line 152
    sub-int v5, v3, v2

    .local v5, "$i0":I, ""
    mul-int/lit8 v5, v5, 0x5

    shr-int v5, v0, v5

    and-int/lit8 v5, v5, 0x1f

    .line 153
    add-int/lit8 v5, v5, 0x60

    int-to-char v6, v5

    .line 153
    .local v6, "$c3":C, ""
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    .end local v2    # "$i2":I, ""
    .end local v6    # "$c3":C, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 85
    .local v0, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .local v1, "$b0":B, ""
    if-nez v1, :cond_14

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 90
    .local v2, "$r2":[B, ""
    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3

    .line 88
    :cond_14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v2    # "$r2":[B, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 4
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I

    .line 94
    new-array v0, p1, [B

    .line 95
    .local v0, "$r1":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public static readUInt16(Ljava/nio/ByteBuffer;)I
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 55
    .local v0, "$b0":B, ""
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    .local v1, "$i1":I, ""
    shl-int/lit8 v1, v1, 0x8

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v2

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 57
    return v1
    .end local v0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static readUInt16BE(Ljava/nio/ByteBuffer;)I
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 62
    .local v0, "$b0":B, ""
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    .line 63
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v2

    .local v2, "$i2":I, ""
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 64
    return v1
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method

.method public static readUInt24(Ljava/nio/ByteBuffer;)I
    .registers 4
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    shl-int/lit8 v0, v0, 0x8

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 48
    .local v1, "$b1":B, ""
    invoke-static {v1}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v2

    .local v2, "$i2":I, ""
    add-int/2addr v0, v2

    .line 49
    return v0
    .end local v1    # "$b1":B, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static readUInt32(Ljava/nio/ByteBuffer;)J
    .registers 7
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b2":B, ""
    if-gez v3, :cond_11

    const-wide v4, 0x100000000L

    add-long/2addr v1, v4

    .line 42
    :cond_11
    return-wide v1
    .end local v3    # "$b2":B, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static readUInt32BE(Ljava/nio/ByteBuffer;)J
    .registers 11
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i4":I, ""
    int-to-long v1, v0

    .line 29
    .local v1, "$l0":J, ""
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v3, v0

    .line 30
    .local v3, "$l1":J, ""
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v5, v0

    .line 31
    .local v5, "$l2":J, ""
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v7, v0

    .local v7, "$l3":J, ""
    const/16 v9, 0x18

    shl-long/2addr v7, v9

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    add-long v5, v7, v5

    const/16 v9, 0x8

    shl-long/2addr v3, v9

    add-long v3, v5, v3

    const/4 v9, 0x0

    shl-long/2addr v1, v9

    add-long v1, v3, v1

    return-wide v1
    .end local v0    # "$i4":I, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$l3":J, ""
    .end local v5    # "$l2":J, ""
    .end local v3    # "$l1":J, ""
.end method

.method public static readUInt48(Ljava/nio/ByteBuffer;)J
    .registers 12
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 173
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    .local v4, "$b2":B, ""
    if-gez v4, :cond_16

    .line 175
    new-instance v7, Ljava/lang/RuntimeException;

    .line 175
    .local v7, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v8, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 175
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 177
    :cond_16
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .local v9, "$l3":J, ""
    add-long/2addr v1, v9

    .line 179
    return-wide v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
    .end local v7    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$l3":J, ""
.end method

.method public static readUInt64(Ljava/nio/ByteBuffer;)J
    .registers 11
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 103
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v3, 0x0

    add-long v0, v3, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    .local v5, "$b1":B, ""
    if-gez v5, :cond_19

    .line 105
    new-instance v6, Ljava/lang/RuntimeException;

    .line 105
    .local v6, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v7, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 105
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 107
    :cond_19
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .local v8, "$l2":J, ""
    add-long/2addr v0, v8

    .line 109
    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v6    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$b1":B, ""
    .end local v8    # "$l2":J, ""
.end method

.method public static readUInt8(Ljava/nio/ByteBuffer;)I
    .registers 3
    .param p0, "bb"    # Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 68
    .local v0, "$b0":B, ""
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v1

    .local v1, "$i1":I, ""
    return v1
    .end local v1    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method
