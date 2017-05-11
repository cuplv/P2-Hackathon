.class public final Lcom/baidu/android/bbalbs/common/a/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a([B)[B
    .registers 5

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r2":Ljava/security/MessageDigest;, ""
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .local p0, "$r0":[B, ""
    return-object p0

    :catch_b
    move-exception v2

    .local v2, "$r3":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local p0    # "$r0":[B, ""
    .end local v3    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":Ljava/security/MessageDigest;, ""
    .end local v2    # "$r3":Ljava/security/NoSuchAlgorithmException;, ""
.end method
