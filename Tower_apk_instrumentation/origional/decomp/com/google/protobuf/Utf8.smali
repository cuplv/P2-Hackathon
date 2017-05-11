.class final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static final COMPLETE:I = 0x0

.field public static final MALFORMED:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static incompleteStateFor(I)I
    .registers 2
    .param p0, "byte1"    # I

    .prologue
    .line 323
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    .end local p0    # "byte1":I
    :cond_5
    return p0
.end method

.method private static incompleteStateFor(II)I
    .registers 3
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I

    .prologue
    .line 328
    const/16 v0, -0xc

    if-gt p0, v0, :cond_8

    const/16 v0, -0x41

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_9
.end method

.method private static incompleteStateFor(III)I
    .registers 5
    .param p0, "byte1"    # I
    .param p1, "byte2"    # I
    .param p2, "byte3"    # I

    .prologue
    const/16 v1, -0x41

    .line 334
    const/16 v0, -0xc

    if-gt p0, v0, :cond_a

    if-gt p1, v1, :cond_a

    if-le p2, v1, :cond_c

    :cond_a
    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_c
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_b
.end method

.method private static incompleteStateFor([BII)I
    .registers 6
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 341
    add-int/lit8 v1, p1, -0x1

    aget-byte v0, p0, v1

    .line 342
    .local v0, "byte1":I
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_26

    .line 346
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 343
    :pswitch_f
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v1

    .line 345
    :goto_13
    return v1

    .line 344
    :pswitch_14
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v1

    goto :goto_13

    .line 345
    :pswitch_1b
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v1

    goto :goto_13

    .line 342
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f
        :pswitch_14
        :pswitch_1b
    .end packed-switch
.end method

.method public static isValidUtf8([B)Z
    .registers 3
    .param p0, "bytes"    # [B

    .prologue
    .line 109
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([BII)Z
    .registers 4
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 122
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static partialIsValidUtf8(I[BII)I
    .registers 13
    .param p0, "state"    # I
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v6, -0x60

    const/4 v4, -0x1

    const/16 v7, -0x41

    .line 145
    if-eqz p0, :cond_84

    .line 153
    if-lt p2, p3, :cond_c

    .line 228
    .end local p0    # "state":I
    :goto_b
    return p0

    .line 156
    .restart local p0    # "state":I
    :cond_c
    int-to-byte v0, p0

    .line 158
    .local v0, "byte1":I
    if-ge v0, v8, :cond_1c

    .line 163
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_1a

    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .local v3, "index":I
    aget-byte v5, p1, p2

    if-le v5, v7, :cond_83

    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    :cond_1a
    move p0, v4

    .line 166
    goto :goto_b

    .line 168
    :cond_1c
    const/16 v5, -0x10

    if-ge v0, v5, :cond_48

    .line 172
    shr-int/lit8 v5, p0, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 173
    .local v1, "byte2":I
    if-nez v1, :cond_33

    .line 174
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p1, p2

    .line 175
    if-lt v3, p3, :cond_34

    .line 176
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    .end local p0    # "state":I
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_b

    .restart local p0    # "state":I
    :cond_33
    move v3, p2

    .line 179
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_34
    if-gt v1, v7, :cond_8b

    if-ne v0, v8, :cond_3a

    if-lt v1, v6, :cond_8b

    :cond_3a
    const/16 v5, -0x13

    if-ne v0, v5, :cond_40

    if-ge v1, v6, :cond_8b

    :cond_40
    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v5, p1, v3

    if-le v5, v7, :cond_84

    :goto_46
    move p0, v4

    .line 186
    goto :goto_b

    .line 192
    .end local v1    # "byte2":I
    :cond_48
    shr-int/lit8 v5, p0, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 193
    .restart local v1    # "byte2":I
    const/4 v2, 0x0

    .line 194
    .local v2, "byte3":I
    if-nez v1, :cond_5c

    .line 195
    add-int/lit8 v3, p2, 0x1

    .end local p2    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p1, p2

    .line 196
    if-lt v3, p3, :cond_60

    .line 197
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    .end local p0    # "state":I
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_b

    .line 200
    .restart local p0    # "state":I
    :cond_5c
    shr-int/lit8 v5, p0, 0x10

    int-to-byte v2, v5

    move v3, p2

    .line 202
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_60
    if-nez v2, :cond_6e

    .line 203
    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v2, p1, v3

    .line 204
    if-lt p2, p3, :cond_6d

    .line 205
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    goto :goto_b

    :cond_6d
    move v3, p2

    .line 213
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_6e
    if-gt v1, v7, :cond_89

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_89

    if-gt v2, v7, :cond_89

    add-int/lit8 p2, v3, 0x1

    .end local v3    # "index":I
    .restart local p2    # "index":I
    aget-byte v5, p1, v3

    if-le v5, v7, :cond_84

    :goto_81
    move p0, v4

    .line 223
    goto :goto_b

    .end local v1    # "byte2":I
    .end local v2    # "byte3":I
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_83
    move p2, v3

    .line 228
    .end local v0    # "byte1":I
    .end local v3    # "index":I
    .restart local p2    # "index":I
    :cond_84
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    goto :goto_b

    .end local p2    # "index":I
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v2    # "byte3":I
    .restart local v3    # "index":I
    :cond_89
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_81

    .end local v2    # "byte3":I
    .end local p2    # "index":I
    .restart local v3    # "index":I
    :cond_8b
    move p2, v3

    .end local v3    # "index":I
    .restart local p2    # "index":I
    goto :goto_46
.end method

.method public static partialIsValidUtf8([BII)I
    .registers 4
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 252
    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    .line 253
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 256
    :cond_9
    if-lt p1, p2, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_c
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 12
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v3, -0x1

    const/16 v6, -0x41

    .line 267
    move v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    :goto_8
    if-lt v2, p2, :cond_d

    .line 268
    const/4 v0, 0x0

    move p1, v2

    .line 316
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_c
    :goto_c
    return v0

    .line 270
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_d
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v2

    .local v0, "byte1":I
    if-gez v0, :cond_75

    .line 272
    if-ge v0, v8, :cond_24

    .line 275
    if-ge p1, p2, :cond_c

    .line 281
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_22

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_70

    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_22
    move v0, v3

    .line 283
    goto :goto_c

    .line 285
    :cond_24
    const/16 v4, -0x10

    if-ge v0, v4, :cond_49

    .line 288
    add-int/lit8 v4, p2, -0x1

    if-lt p1, v4, :cond_31

    .line 289
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_c

    .line 291
    :cond_31
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .local v1, "byte2":I
    if-gt v1, v6, :cond_73

    if-ne v0, v8, :cond_3b

    if-lt v1, v7, :cond_73

    :cond_3b
    const/16 v4, -0x13

    if-ne v0, v4, :cond_41

    if-ge v1, v7, :cond_73

    :cond_41
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-le v4, v6, :cond_71

    :goto_47
    move v0, v3

    .line 298
    goto :goto_c

    .line 303
    .end local v1    # "byte2":I
    :cond_49
    add-int/lit8 v4, p2, -0x2

    if-lt p1, v4, :cond_52

    .line 304
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_c

    .line 306
    :cond_52
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .restart local v1    # "byte2":I
    if-gt v1, v6, :cond_6d

    shl-int/lit8 v4, v0, 0x1c

    add-int/lit8 v5, v1, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_6d

    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-gt v4, v6, :cond_6e

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_70

    :cond_6d
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_6e
    move v0, v3

    .line 316
    goto :goto_c

    .end local v1    # "byte2":I
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_70
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_71
    move v2, p1

    .line 319
    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_8

    .restart local v1    # "byte2":I
    :cond_73
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    goto :goto_47

    .end local v1    # "byte2":I
    :cond_75
    move v2, p1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_8
.end method
