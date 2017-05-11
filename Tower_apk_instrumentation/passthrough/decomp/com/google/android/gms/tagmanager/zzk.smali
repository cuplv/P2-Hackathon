.class public Lcom/google/android/gms/tagmanager/zzk;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zzod(Ljava/lang/String;)[B
    .registers 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    rem-int/lit8 v1, v0, 0x2

    .local v1, "$i2":I, ""
    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "purported base16 string has odd number of characters"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    div-int/lit8 v1, v0, 0x2

    new-array v4, v1, [B

    .local v4, "$r1":[B, ""
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_46

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "$c3":C, ""
    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/lit8 v8, v1, 0x1

    .local v8, "$i0":I, ""
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    .local v9, "$i5":I, ""
    const/4 v7, -0x1

    if-eq v6, v7, :cond_33

    const/4 v7, -0x1

    if-ne v9, v7, :cond_3b

    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "purported base16 string has illegal char"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    div-int/lit8 v8, v1, 0x2

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v9

    int-to-byte v10, v6

    .local v10, "$b6":B, ""
    aput-byte v10, v4, v8

    add-int/lit8 v1, v1, 0x2

    goto :goto_15

    :cond_46
    return-object v4
    .end local v10    # "$b6":B, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r1":[B, ""
    .end local v5    # "$c3":C, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i5":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzp([B)Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_26

    aget-byte v3, p0, v2

    .local v3, "$b2":B, ""
    const/16 v5, 0xf0

    and-int v6, v3, v5

    int-to-short v4, v6

    .local v5, "$s3":S, ""
    if-nez v4, :cond_17

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const/16 v5, 0xff

    and-int v8, v3, v5

    int-to-short v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$b2":B, ""
    .end local v5    # "$s3":S, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
.end method
