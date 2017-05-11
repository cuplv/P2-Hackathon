.class public final Lcom/baidu/android/bbalbs/common/a/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_31

    aget-byte v3, p0, v2

    .local v3, "$b2":B, ""
    const/16 v5, 0xff

    and-int v6, v3, v5

    int-to-short v4, v6

    .local v7, "$s3":S, ""
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    move-object v8, v7

    .local v8, "$r4":Ljava/lang/String;, ""
    if-eqz p2, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i4":I, ""
    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    const-string v10, "0"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$b2":B, ""
    .end local v1    # "$i0":I, ""
    .end local v7
    .end local v9    # "$i4":I, ""
    .end local v11    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method

.method public static a([BZ)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r1":Ljava/security/MessageDigest;, ""
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .local p0, "$r0":[B, ""
    const-string v1, ""

    invoke-static {p0, v1, p1}, Lcom/baidu/android/bbalbs/common/a/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_17

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :catch_17
    move-exception v3

    .local v3, "$r3":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/security/MessageDigest;, ""
    .end local v3    # "$r3":Ljava/security/NoSuchAlgorithmException;, ""
    .end local p0    # "$r0":[B, ""
.end method
