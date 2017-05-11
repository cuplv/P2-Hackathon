.class public final Lcom/baidu/location/b/a/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .local v0, "$r3":Ljavax/crypto/spec/SecretKeySpec;, ""
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "$r4":[B, ""
    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .local v3, "$r5":Ljavax/crypto/Cipher;, ""
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .local v4, "$r6":Ljavax/crypto/spec/IvParameterSpec;, ""
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .local p2, "$r2":[B, ""
    return-object p2
    .end local v0    # "$r3":Ljavax/crypto/spec/SecretKeySpec;, ""
    .end local v3    # "$r5":Ljavax/crypto/Cipher;, ""
    .end local v1    # "$r4":[B, ""
    .end local p2    # "$r2":[B, ""
    .end local v4    # "$r6":Ljavax/crypto/spec/IvParameterSpec;, ""
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .local v0, "$r3":Ljavax/crypto/spec/SecretKeySpec;, ""
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "$r4":[B, ""
    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .local v3, "$r5":Ljavax/crypto/Cipher;, ""
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .local v4, "$r6":Ljavax/crypto/spec/IvParameterSpec;, ""
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .local p2, "$r2":[B, ""
    return-object p2
    .end local v0    # "$r3":Ljavax/crypto/spec/SecretKeySpec;, ""
    .end local v4    # "$r6":Ljavax/crypto/spec/IvParameterSpec;, ""
    .end local v1    # "$r4":[B, ""
    .end local p2    # "$r2":[B, ""
    .end local v3    # "$r5":Ljavax/crypto/Cipher;, ""
.end method
