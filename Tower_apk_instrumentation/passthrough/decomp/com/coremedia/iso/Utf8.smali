.class public final Lcom/coremedia/iso/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert([B)Ljava/lang/String;
    .registers 6
    .param p0, "b"    # [B

    if-eqz p0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 39
    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_4
    const-string v1, "UTF-8"

    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_c

    .line 41
    return-object v0

    :cond_a
    const/4 v2, 0x0

    return-object v2

    .line 43
    :catch_c
    move-exception v3

    .line 44
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/Error;

    .line 44
    .local v4, "$r3":Ljava/lang/Error;, ""
    invoke-direct {v4, v3}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Error;, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method public static convert(Ljava/lang/String;)[B
    .registers 6
    .param p0, "s"    # Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 27
    :try_start_2
    const-string v1, "UTF-8"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_b

    .line 29
    .local v0, "$r2":[B, ""
    return-object v0

    :cond_9
    const/4 v2, 0x0

    return-object v2

    .line 31
    :catch_b
    move-exception v3

    .line 32
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/Error;

    .line 32
    .local v4, "$r3":Ljava/lang/Error;, ""
    invoke-direct {v4, v3}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v4    # "$r3":Ljava/lang/Error;, ""
.end method

.method public static utf8StringLengthInBytes(Ljava/lang/String;)I
    .registers 7
    .param p0, "utf8"    # Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 51
    :try_start_2
    const-string v1, "UTF-8"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_c

    .local v0, "$r1":[B, ""
    array-length v2, v0

    .line 53
    .local v2, "$i0":I, ""
    return v2

    :cond_a
    const/4 v3, 0x0

    return v3

    .line 56
    :catch_c
    move-exception v4

    .local v4, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 56
    .local v5, "$r3":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    throw v5
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
.end method
