.class public Lcom/hoho/android/usbserial/util/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    .local v0, "$r0":[C, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .end local v0    # "$r0":[C, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHexString([B)Ljava/lang/String;
    .registers 4
    .param p0, "array"    # [B

    array-length v0, p0

    .line 29
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v0}, Lcom/hoho/android/usbserial/util/HexDump;->dumpHexString([BII)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static dumpHexString([BII)Ljava/lang/String;
    .registers 20
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    new-array v3, v4, [B

    .line 36
    .local v3, "$r1":[B, ""
    const/4 v5, 0x0

    .line 38
    .local v5, "$i4":I, ""
    const-string v6, "\n0x"

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move/from16 v0, p1

    .line 39
    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move/from16 v8, p1

    :goto_1a
    add-int v9, p1, p2

    .local v9, "$i3":I, ""
    if-ge v8, v9, :cond_83

    const/16 v4, 0x10

    if-ne v5, v4, :cond_57

    .line 43
    const-string v6, " "

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v5, 0x0

    :goto_28
    const/16 v4, 0x10

    if-ge v5, v4, :cond_4a

    .line 46
    aget-byte v10, v3, v5

    .local v10, "$b2":B, ""
    const/16 v4, 0x20

    if-le v10, v4, :cond_44

    aget-byte v10, v3, v5

    const/16 v4, 0x7e

    if-ge v10, v4, :cond_44

    .line 47
    new-instance v7, Ljava/lang/String;

    .line 47
    const/4 v4, 0x1

    .line 47
    invoke-direct {v7, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 49
    :cond_44
    const-string v6, "."

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 53
    :cond_4a
    const-string v6, "\n0x"

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v8}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v5, 0x0

    .line 58
    :cond_57
    aget-byte v10, p0, v8

    .line 59
    const-string v6, " "

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v11, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    .local v11, "$r4":[C, ""
    const/4 v4, 0x4

    ushr-int v13, v10, v4

    int-to-byte v12, v13

    .local v13, "$b6":B, ""
    const/16 v4, 0xf

    and-int v14, v12, v4

    int-to-byte v12, v14

    aget-char v15, v11, v12

    .line 60
    .local v15, "$c7":C, ""
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    sget-object v11, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    const/16 v4, 0xf

    and-int v16, v10, v4

    move/from16 v0, v16

    int-to-byte v12, v0

    aget-char v15, v11, v12

    .line 61
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aput-byte v10, v3, v5

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 63
    .local v8, "$i5":I, ""
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_83
    const/16 v4, 0x10

    if-eq v5, v4, :cond_c5

    .line 67
    const/16 v4, 0x10

    .line 67
    sub-int p1, v4, v5

    .local p1, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x3

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    const/16 p2, 0x0

    :goto_91
    move/from16 v0, p2

    move/from16 v1, p1

    if-ge v0, v1, :cond_9f

    .line 70
    const-string v6, " "

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i1":I, ""
    goto :goto_91

    .line 73
    :cond_9f
    const/16 p1, 0x0

    :goto_a1
    move/from16 v0, p1

    if-ge v0, v5, :cond_c5

    .line 74
    aget-byte v10, v3, p1

    const/16 v4, 0x20

    if-le v10, v4, :cond_bf

    aget-byte v10, v3, p1

    const/16 v4, 0x7e

    if-ge v10, v4, :cond_bf

    .line 75
    new-instance v7, Ljava/lang/String;

    .line 75
    const/4 v4, 0x1

    .line 75
    move/from16 v0, p1

    .line 75
    invoke-direct {v7, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_bc
    add-int/lit8 p1, p1, 0x1

    goto :goto_a1

    .line 77
    :cond_bf
    const-string v6, "."

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_bc

    .line 82
    :cond_c5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    .end local v3    # "$r1":[B, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$i3":I, ""
    .end local v5    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local v10    # "$b2":B, ""
    .end local v11    # "$r4":[C, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "$c7":C, ""
    .end local v13    # "$b6":B, ""
    .end local v8    # "$i5":I, ""
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .registers 9
    .param p0, "hexString"    # Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 153
    .local v0, "$i0":I, ""
    div-int/lit8 v1, v0, 0x2

    .local v1, "$i1":I, ""
    new-array v2, v1, [B

    .line 155
    .local v2, "$r1":[B, ""
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_28

    .line 156
    div-int/lit8 v3, v1, 0x2

    .line 156
    .local v3, "$i2":I, ""
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 156
    .local v4, "$c3":C, ""
    invoke-static {v4}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v5

    .local v5, "$i4":I, ""
    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v1, 0x1

    .line 157
    .local v6, "$i5":I, ""
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 156
    invoke-static {v4}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v7, v5

    .local v7, "$b6":B, ""
    aput-byte v7, v2, v3

    .line 155
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 160
    :cond_28
    return-object v2
    .end local v7    # "$b6":B, ""
    .end local v5    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$i5":I, ""
    .end local v4    # "$c3":C, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$i1":I, ""
.end method

.method private static toByte(C)I
    .registers 7
    .param p0, "c"    # C

    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 142
    add-int/lit8 v1, p0, -0x30

    .line 146
    .local v1, "$i1":I, ""
    return v1

    :cond_b
    const/16 v0, 0x41

    if-lt p0, v0, :cond_18

    const/16 v0, 0x46

    if-gt p0, v0, :cond_18

    .line 144
    add-int/lit8 v1, p0, -0x41

    add-int/lit8 v1, v1, 0xa

    return v1

    :cond_18
    const/16 v0, 0x61

    if-lt p0, v0, :cond_25

    const/16 v0, 0x66

    if-gt p0, v0, :cond_25

    .line 146
    add-int/lit8 v1, p0, -0x61

    add-int/lit8 v1, v1, 0xa

    return v1

    .line 148
    :cond_25
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r0":Ljava/lang/RuntimeException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .local v3, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "Invalid hex char \'"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    const-string v4, "\'"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r0":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public static toByteArray(B)[B
    .registers 3
    .param p0, "b"    # B

    const/4 v1, 0x1

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 117
    return-object v0
    .end local v0    # "$r0":[B, ""
.end method

.method public static toByteArray(I)[B
    .registers 5
    .param p0, "i"    # I

    const/4 v1, 0x4

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    and-int/lit16 v2, p0, 0xff

    .local v2, "$i1":I, ""
    int-to-byte v3, v2

    .local v3, "$b2":B, ""
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v3, v2

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v3, v2

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    shr-int/lit8 p0, p0, 0x18

    .local p0, "$i0":I, ""
    and-int/lit16 p0, p0, 0xff

    int-to-byte v3, p0

    const/4 v1, 0x0

    aput-byte v3, v0, v1

    .line 128
    return-object v0
    .end local v3    # "$b2":B, ""
    .end local v0    # "$r0":[B, ""
    .end local v2    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static toByteArray(S)[B
    .registers 8
    .param p0, "i"    # S

    const/4 v1, 0x2

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    const/16 v1, 0xff

    and-int v3, p0, v1

    int-to-short v2, v3

    .local v3, "$s1":S, ""
    int-to-byte v4, v2

    .local v4, "$b2":B, ""
    const/4 v1, 0x1

    aput-byte v4, v0, v1

    const/16 v1, 0x8

    shr-int v5, p0, v1

    int-to-short p0, v5

    .local v0, "$s0":S, ""
    const/16 v1, 0xff

    and-int v6, p0, v1

    int-to-short p0, v6

    int-to-byte v4, p0

    const/4 v1, 0x0

    aput-byte v4, v0, v1

    .line 137
    return-object v0
    .end local v0    # "$s0":S, ""
    .end local v3    # "$s1":S, ""
    .end local v0
    .end local v4    # "$b2":B, ""
.end method

.method public static toHexString(B)Ljava/lang/String;
    .registers 3
    .param p0, "b"    # B

    .line 86
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(B)[B

    move-result-object v0

    .line 86
    .local v0, "$r0":[B, ""
    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r0":[B, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static toHexString(I)Ljava/lang/String;
    .registers 3
    .param p0, "i"    # I

    .line 107
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(I)[B

    move-result-object v0

    .line 107
    .local v0, "$r0":[B, ""
    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r0":[B, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static toHexString(S)Ljava/lang/String;
    .registers 3
    .param p0, "i"    # S

    .line 111
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(S)[B

    move-result-object v0

    .line 111
    .local v0, "$r0":[B, ""
    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r0":[B, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 4
    .param p0, "array"    # [B

    array-length v0, p0

    .line 90
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v2, v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .registers 16
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 94
    mul-int/lit8 v0, p2, 0x2

    .local v0, "$i3":I, ""
    new-array v1, v0, [C

    .line 97
    .local v1, "$r1":[C, ""
    move v0, p1

    const/4 v2, 0x0

    .local v2, "$i4":I, ""
    :goto_6
    add-int v3, p1, p2

    .local v3, "$i5":I, ""
    if-ge v0, v3, :cond_2d

    .line 98
    aget-byte v4, p0, v0

    .line 99
    .local v4, "$b2":B, ""
    add-int/lit8 v3, v2, 0x1

    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    .local v5, "$r2":[C, ""
    const/4 v7, 0x4

    ushr-int v8, v4, v7

    int-to-byte v6, v8

    .local v9, "$b6":B, ""
    const/16 v7, 0xf

    and-int v9, v6, v7

    int-to-byte v6, v9

    aget-char v10, v5, v6

    .local v10, "$c7":C, ""
    aput-char v10, v1, v2

    .line 100
    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    const/16 v7, 0xf

    and-int v11, v4, v7

    int-to-byte v4, v11

    .end local v4    # "$b2":B, ""
    .local v7, "$b2":B, ""
    aget-char v10, v5, v4

    aput-char v10, v1, v3

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 103
    :cond_2d
    new-instance v12, Ljava/lang/String;

    .line 103
    .local v12, "$r3":Ljava/lang/String;, ""
    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([C)V

    return-object v12
    .end local v5    # "$r2":[C, ""
    .end local v7    # "$b2":B, ""
    .end local v2    # "$i4":I, ""
    .end local v1    # "$r1":[C, ""
    .end local v0    # "$i3":I, ""
    .end local v9    # "$b6":B, ""
    .end local v3    # "$i5":I, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$c7":C, ""
.end method
