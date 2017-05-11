.class public Lcom/hoho/android/usbserial/util/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/16 v0, 0x10

    new-array v0, v0, [C

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
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHexString([B)Ljava/lang/String;
    .registers 3
    .param p0, "array"    # [B

    .prologue
    .line 29
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->dumpHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpHexString([BII)Ljava/lang/String;
    .registers 13
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .local v7, "result":Ljava/lang/StringBuilder;
    const/16 v8, 0x10

    new-array v4, v8, [B

    .line 36
    .local v4, "line":[B
    const/4 v5, 0x0

    .line 38
    .local v5, "lineIndex":I
    const-string v8, "\n0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move v2, p1

    .local v2, "i":I
    :goto_17
    add-int v8, p1, p2

    if-ge v2, v8, :cond_77

    .line 42
    const/16 v8, 0x10

    if-ne v5, v8, :cond_54

    .line 43
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_25
    const/16 v8, 0x10

    if-ge v3, v8, :cond_47

    .line 46
    aget-byte v8, v4, v3

    const/16 v9, 0x20

    if-le v8, v9, :cond_41

    aget-byte v8, v4, v3

    const/16 v9, 0x7e

    if-ge v8, v9, :cond_41

    .line 47
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v3, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 49
    :cond_41
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    .line 53
    :cond_47
    const-string v8, "\n0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v5, 0x0

    .line 58
    .end local v3    # "j":I
    :cond_54
    aget-byte v0, p0, v2

    .line 59
    .local v0, "b":B
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v8, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    sget-object v8, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v9, v0, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "lineIndex":I
    .local v6, "lineIndex":I
    aput-byte v0, v4, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    .end local v6    # "lineIndex":I
    .restart local v5    # "lineIndex":I
    goto :goto_17

    .line 66
    .end local v0    # "b":B
    :cond_77
    const/16 v8, 0x10

    if-eq v5, v8, :cond_ad

    .line 67
    rsub-int/lit8 v8, v5, 0x10

    mul-int/lit8 v1, v8, 0x3

    .line 68
    .local v1, "count":I
    add-int/lit8 v1, v1, 0x1

    .line 69
    const/4 v2, 0x0

    :goto_82
    if-ge v2, v1, :cond_8c

    .line 70
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    .line 73
    :cond_8c
    const/4 v2, 0x0

    :goto_8d
    if-ge v2, v5, :cond_ad

    .line 74
    aget-byte v8, v4, v2

    const/16 v9, 0x20

    if-le v8, v9, :cond_a7

    aget-byte v8, v4, v2

    const/16 v9, 0x7e

    if-ge v8, v9, :cond_a7

    .line 75
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v2, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    .line 77
    :cond_a7
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a4

    .line 82
    .end local v1    # "count":I
    :cond_ad
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .registers 7
    .param p0, "hexString"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 153
    .local v2, "length":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 155
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v2, :cond_28

    .line 156
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    .line 157
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 156
    invoke-static {v5}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 155
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 160
    :cond_28
    return-object v0
.end method

.method private static toByte(C)I
    .registers 4
    .param p0, "c"    # C

    .prologue
    .line 141
    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    .line 142
    add-int/lit8 v0, p0, -0x30

    .line 146
    :goto_a
    return v0

    .line 143
    :cond_b
    const/16 v0, 0x41

    if-lt p0, v0, :cond_18

    const/16 v0, 0x46

    if-gt p0, v0, :cond_18

    .line 144
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 145
    :cond_18
    const/16 v0, 0x61

    if-lt p0, v0, :cond_25

    const/16 v0, 0x66

    if-gt p0, v0, :cond_25

    .line 146
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_a

    .line 148
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(B)[B
    .registers 3
    .param p0, "b"    # B

    .prologue
    .line 115
    const/4 v1, 0x1

    new-array v0, v1, [B

    .line 116
    .local v0, "array":[B
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 117
    return-object v0
.end method

.method public static toByteArray(I)[B
    .registers 4
    .param p0, "i"    # I

    .prologue
    .line 121
    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 123
    .local v0, "array":[B
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    return-object v0
.end method

.method public static toByteArray(S)[B
    .registers 4
    .param p0, "i"    # S

    .prologue
    .line 132
    const/4 v1, 0x2

    new-array v0, v1, [B

    .line 134
    .local v0, "array":[B
    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 137
    return-object v0
.end method

.method public static toHexString(B)Ljava/lang/String;
    .registers 2
    .param p0, "b"    # B

    .prologue
    .line 86
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .registers 2
    .param p0, "i"    # I

    .prologue
    .line 107
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .registers 2
    .param p0, "i"    # S

    .prologue
    .line 111
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 3
    .param p0, "array"    # [B

    .prologue
    .line 90
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .registers 10
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 94
    mul-int/lit8 v5, p2, 0x2

    new-array v1, v5, [C

    .line 96
    .local v1, "buf":[C
    const/4 v2, 0x0

    .line 97
    .local v2, "bufIndex":I
    move v4, p1

    .local v4, "i":I
    move v3, v2

    .end local v2    # "bufIndex":I
    .local v3, "bufIndex":I
    :goto_7
    add-int v5, p1, p2

    if-ge v4, v5, :cond_26

    .line 98
    aget-byte v0, p0, v4

    .line 99
    .local v0, "b":B
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "bufIndex":I
    .restart local v2    # "bufIndex":I
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    .line 100
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "bufIndex":I
    .restart local v3    # "bufIndex":I
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v6, v0, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v2

    .line 97
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 103
    .end local v0    # "b":B
    :cond_26
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    return-object v5
.end method
