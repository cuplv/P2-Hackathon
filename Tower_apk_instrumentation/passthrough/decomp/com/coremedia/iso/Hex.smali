.class public Lcom/coremedia/iso/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    .local v0, "$r0":[C, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/coremedia/iso/Hex;->DIGITS:[C

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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .registers 7
    .param p0, "hexString"    # Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .local v0, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    const/4 v1, 0x0

    .line 52
    .local v1, "$i0":I, ""
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lt v1, v2, :cond_11

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    return-object v3

    .line 53
    :cond_11
    add-int/lit8 v2, v1, 0x2

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "$r3":Ljava/lang/String;, ""
    const/16 v5, 0x10

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    add-int/lit8 v1, v1, 0x2

    goto :goto_6
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
.end method

.method public static encodeHex([B)Ljava/lang/String;
    .registers 3
    .param p0, "data"    # [B

    .line 32
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1}, Lcom/coremedia/iso/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static encodeHex([BI)Ljava/lang/String;
    .registers 16
    .param p0, "data"    # [B
    .param p1, "group"    # I

    .line 36
    array-length v0, p0

    .line 37
    .local v0, "$i1":I, ""
    shl-int/lit8 v1, v0, 0x1

    .local v1, "$i2":I, ""
    if-lez p1, :cond_15

    div-int v2, v0, p1

    .local v2, "$i3":I, ""
    :goto_7
    add-int v1, v2, v1

    new-array v3, v1, [C

    .line 39
    .local v3, "$r1":[C, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-lt v1, v0, :cond_17

    .line 47
    new-instance v4, Ljava/lang/String;

    .line 47
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    return-object v4

    .line 37
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    if-lez p1, :cond_4a

    rem-int v5, v1, p1

    .local v5, "$i4":I, ""
    if-nez v5, :cond_4a

    if-lez v2, :cond_4a

    .line 41
    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x2d

    aput-char v6, v3, v2

    .line 44
    :goto_25
    add-int/lit8 v2, v5, 0x1

    sget-object v7, Lcom/coremedia/iso/Hex;->DIGITS:[C

    .local v7, "$r3":[C, ""
    aget-byte v8, p0, v1

    .local v8, "$b5":B, ""
    const/16 v6, 0xf0

    and-int v10, v8, v6

    int-to-short v9, v10

    .local v11, "$s6":S, ""
    const/4 v6, 0x4

    ushr-int v11, v9, v6

    int-to-short v9, v11

    aget-char v12, v7, v9

    .local v12, "$c7":C, ""
    aput-char v12, v3, v5

    sget-object v7, Lcom/coremedia/iso/Hex;->DIGITS:[C

    aget-byte v8, p0, v1

    const/16 v6, 0xf

    and-int v13, v8, v6

    int-to-byte v8, v13

    .end local v8    # "$b5":B, ""
    .local v10, "$b5":B, ""
    aget-char v12, v7, v8

    aput-char v12, v3, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_4a
    move v5, v2

    goto :goto_25
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r3":[C, ""
    .end local v12    # "$c7":C, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":[C, ""
    .end local v5    # "$i4":I, ""
    .end local v10    # "$b5":B, ""
    .end local v11    # "$s6":S, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
.end method
