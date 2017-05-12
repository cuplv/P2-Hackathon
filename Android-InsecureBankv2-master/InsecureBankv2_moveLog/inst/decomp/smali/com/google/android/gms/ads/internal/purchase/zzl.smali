.class public Lcom/google/android/gms/ads/internal/purchase/zzl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public static zza(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .local v0, "$r3":Ljava/security/Signature;, ""
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r4":[B, ""
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    const/4 v3, 0x0

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    :try_start_1
    const-string v1, "Signature verification failed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    const-string v1, "NoSuchAlgorithmException."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v6

    .local v6, "$r6":Ljava/security/InvalidKeyException;, ""
    const-string v1, "Invalid key specification."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_2
    move-exception v7

    .local v7, "$r7":Ljava/security/SignatureException;, ""
    const-string v1, "Signature exception."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3
    .end local v5    # "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v7    # "$r7":Ljava/security/SignatureException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/security/Signature;, ""
    .end local v2    # "$r4":[B, ""
    .end local v6    # "$r6":Ljava/security/InvalidKeyException;, ""
.end method

.method public static zzak(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 10

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r3":Ljava/security/KeyFactory;, ""
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .local v4, "$r1":Ljava/security/spec/X509EncodedKeySpec;, ""
    :try_start_1
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r4":Ljava/security/PublicKey;, ""
    return-object v5

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .local v7, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/security/spec/InvalidKeySpecException;, ""
    const-string v3, "Invalid key specification."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r8":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    .end local v8    # "$r7":Ljava/security/spec/InvalidKeySpecException;, ""
    .end local v7    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/security/KeyFactory;, ""
    .end local v5    # "$r4":Ljava/security/PublicKey;, ""
    .end local v4    # "$r1":Ljava/security/spec/X509EncodedKeySpec;, ""
    .end local v6    # "$r5":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v9    # "$r8":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "Purchase verification failed: missing data."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zzak(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    .local v3, "$r3":Ljava/security/PublicKey;, ""
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzl;->zza(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/security/PublicKey;, ""
.end method
