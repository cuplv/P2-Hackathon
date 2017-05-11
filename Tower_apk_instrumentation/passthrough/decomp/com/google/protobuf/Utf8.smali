.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static incompleteStateFor(I)I
    .registers 2
    .param p0, "byte1"    # I

    const/16 v0, -0xc

    if-le p0, v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    return p0
.end method

.method private static incompleteStateFor(II)I
    .registers 3
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I

    const/16 v0, -0xc

    if-gt p0, v0, :cond_8

    const/16 v0, -0x41

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    return v0

    :cond_a
    shl-int/lit8 p1, p1, 0x8

    .local p1, "$i1":I, ""
    xor-int p0, p1, p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method private static incompleteStateFor(III)I
    .registers 4
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I
    .param p2, "byte3"    # I

    const/16 v0, -0xc

    if-gt p0, v0, :cond_c

    const/16 v0, -0x41

    if-gt p1, v0, :cond_c

    const/16 v0, -0x41

    if-le p2, v0, :cond_e

    :cond_c
    const/4 v0, -0x1

    return v0

    :cond_e
    shl-int/lit8 p1, p1, 0x8

    .local p1, "$i1":I, ""
    xor-int p0, p1, p0

    .local p0, "$i0":I, ""
    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private static incompleteStateFor([BII)I
    .registers 8
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 341
    add-int/lit8 v0, p1, -0x1

    .local v0, "$i3":I, ""
    aget-byte v1, p0, v0

    .line 342
    .local v1, "$b2":B, ""
    sub-int/2addr p2, p1

    .local p2, "$i1":I, ""
    sparse-switch p2, :sswitch_data_26

    goto :goto_9

    .line 346
    :goto_9
    new-instance v2, Ljava/lang/AssertionError;

    .line 346
    .local v2, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 343
    :sswitch_f
    invoke-static {v1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    move-result p1

    .line 345
    .local p1, "$i0":I, ""
    return p1

    .line 344
    :sswitch_14
    aget-byte v3, p0, p1

    .line 344
    .local v3, "$b4":B, ""
    invoke-static {v1, v3}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p1

    return p1

    .line 345
    :sswitch_1b
    aget-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, p0, p1

    .line 345
    .local v4, "$b5":B, ""
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p1

    return p1

    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_14
        0x2 -> :sswitch_1b
    .end sparse-switch
    .end local v4    # "$b5":B, ""
    .end local v2    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v3    # "$b4":B, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$b2":B, ""
    .end local v0    # "$i3":I, ""
.end method

.method public static isValidUtf8([B)Z
    .registers 4
    .param p0, "bytes"    # [B

    array-length v0, p0

    .line 109
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isValidUtf8([BII)Z
    .registers 4
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .line 122
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
.end method

.method public static partialIsValidUtf8(I[BII)I
    .registers 9
    .param p0, "state"    # I
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I

    if-eqz p0, :cond_8b

    if-lt p2, p3, :cond_5

    .line 228
    return p0

    .line 156
    :cond_5
    int-to-byte v0, p0

    .local v0, "$b1":B, ""
    const/16 v1, -0x20

    if-ge v0, v1, :cond_16

    const/16 v1, -0x3e

    if-lt v0, v1, :cond_14

    aget-byte v0, p1, p2

    const/16 v1, -0x41

    if-le v0, v1, :cond_89

    :cond_14
    const/4 v1, -0x1

    return v1

    :cond_16
    const/16 v1, -0x10

    if-ge v0, v1, :cond_4a

    .line 172
    shr-int/lit8 p0, p0, 0x8

    .local p0, "$i2":I, ""
    not-int p0, p0

    int-to-byte v2, p0

    .local v2, "$b4":B, ""
    if-nez v2, :cond_2b

    .line 174
    add-int/lit8 p0, p2, 0x1

    aget-byte v2, p1, p2

    if-lt p0, p3, :cond_2c

    .line 176
    invoke-static {v0, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    :cond_2b
    move p0, p2

    :cond_2c
    const/16 v1, -0x41

    if-gt v2, v1, :cond_91

    const/16 v1, -0x20

    if-ne v0, v1, :cond_38

    const/16 v1, -0x60

    if-lt v2, v1, :cond_91

    :cond_38
    const/16 v1, -0x13

    if-ne v0, v1, :cond_40

    const/16 v1, -0x60

    if-ge v2, v1, :cond_91

    :cond_40
    add-int/lit8 p2, p0, 0x1

    .local p2, "$i3":I, ""
    aget-byte v0, p1, p0

    const/16 v1, -0x41

    if-le v0, v1, :cond_8b

    :goto_48
    const/4 v1, -0x1

    return v1

    .line 192
    :cond_4a
    shr-int/lit8 v3, p0, 0x8

    .local v3, "$i5":I, ""
    not-int v3, v3

    int-to-byte v2, v3

    .line 193
    const/4 v4, 0x0

    .local v4, "$b6":B, ""
    if-nez v2, :cond_5c

    .line 195
    add-int/lit8 p0, p2, 0x1

    aget-byte v2, p1, p2

    if-lt p0, p3, :cond_60

    .line 197
    invoke-static {v0, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    return p0

    .line 200
    :cond_5c
    shr-int/lit8 p0, p0, 0x10

    int-to-byte v4, p0

    move p0, p2

    :cond_60
    if-nez v4, :cond_6e

    .line 203
    add-int/lit8 p2, p0, 0x1

    aget-byte v4, p1, p0

    if-lt p2, p3, :cond_6d

    .line 205
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    return p0

    :cond_6d
    move p0, p2

    :cond_6e
    const/16 v1, -0x41

    if-gt v2, v1, :cond_90

    shl-int/lit8 p2, v0, 0x1c

    add-int/lit8 v3, v2, 0x70

    add-int/2addr p2, v3

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_90

    const/16 v1, -0x41

    if-gt v4, v1, :cond_90

    add-int/lit8 p2, p0, 0x1

    aget-byte v0, p1, p0

    const/16 v1, -0x41

    if-le v0, v1, :cond_8b

    :goto_87
    const/4 v1, -0x1

    return v1

    :cond_89
    add-int/lit8 p2, p2, 0x1

    .line 228
    :cond_8b
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    return p0

    :cond_90
    goto :goto_87

    :cond_91
    goto :goto_48
    .end local v2    # "$b4":B, ""
    .end local p2    # "$i3":I, ""
    .end local v4    # "$b6":B, ""
    .end local v0    # "$b1":B, ""
    .end local p0    # "$i2":I, ""
    .end local v3    # "$i5":I, ""
.end method

.method public static partialIsValidUtf8([BII)I
    .registers 5
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    .local v0, "$b2":B, ""
    if-ltz v0, :cond_9

    .line 253
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i1":I, ""
    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 v1, 0x0

    return v1

    .line 256
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result p1

    return p1
    .end local v0    # "$b2":B, ""
    .end local p1    # "$i1":I, ""
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 8
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    :goto_0
    if-lt p1, p2, :cond_4

    .line 316
    const/4 v0, 0x0

    .line 316
    return v0

    .line 270
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .local v1, "$i1":I, ""
    aget-byte v2, p0, p1

    .local v2, "$b3":B, ""
    if-gez v2, :cond_7e

    const/16 v0, -0x20

    if-ge v2, v0, :cond_1e

    if-ge v1, p2, :cond_80

    const/16 v0, -0x3e

    if-lt v2, v0, :cond_1c

    add-int/lit8 p1, v1, 0x1

    .local p1, "$i2":I, ""
    aget-byte v2, p0, v1

    const/16 v0, -0x41

    if-le v2, v0, :cond_7a

    :cond_1c
    const/4 v0, -0x1

    return v0

    :cond_1e
    const/16 v0, -0x10

    if-ge v2, v0, :cond_4d

    .line 288
    add-int/lit8 p1, p2, -0x1

    if-lt v1, p1, :cond_2b

    .line 289
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p1

    return p1

    .line 291
    :cond_2b
    add-int/lit8 p1, v1, 0x1

    aget-byte v3, p0, v1

    .local v3, "$b4":B, ""
    const/16 v0, -0x41

    if-gt v3, v0, :cond_7d

    const/16 v0, -0x20

    if-ne v2, v0, :cond_3b

    const/16 v0, -0x60

    if-lt v3, v0, :cond_7d

    :cond_3b
    const/16 v0, -0x13

    if-ne v2, v0, :cond_43

    const/16 v0, -0x60

    if-ge v3, v0, :cond_7d

    :cond_43
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    const/16 v0, -0x41

    if-le v2, v0, :cond_7b

    :goto_4b
    const/4 v0, -0x1

    return v0

    .line 303
    :cond_4d
    add-int/lit8 p1, p2, -0x2

    if-lt v1, p1, :cond_56

    .line 304
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p1

    return p1

    .line 306
    :cond_56
    add-int/lit8 p1, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v0, -0x41

    if-gt v3, v0, :cond_78

    shl-int/lit8 v4, v2, 0x1c

    .local v4, "$i5":I, ""
    add-int/lit8 v1, v3, 0x70

    add-int v1, v4, v1

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_78

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    const/16 v0, -0x41

    if-gt v2, v0, :cond_78

    add-int/lit8 p1, v1, 0x1

    aget-byte v2, p0, v1

    const/16 v0, -0x41

    if-le v2, v0, :cond_7a

    :cond_78
    const/4 v0, -0x1

    return v0

    :cond_7a
    move v1, p1

    :cond_7b
    move p1, v1

    .line 319
    goto :goto_0

    :cond_7d
    goto :goto_4b

    :cond_7e
    move p1, v1

    goto :goto_0

    :cond_80
    return v2
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i5":I, ""
    .end local v2    # "$b3":B, ""
    .end local p1    # "$i2":I, ""
    .end local v3    # "$b4":B, ""
.end method
