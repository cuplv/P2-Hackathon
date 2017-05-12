.class public Lcom/google/android/gms/iid/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public static zzud()Ljava/security/KeyPair;
    .locals 6

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .local v0, "$r0":Ljava/security/KeyPairGenerator;, ""
    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r1":Ljava/security/KeyPair;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    new-instance v5, Ljava/lang/AssertionError;

    .local v5, "$r3":Ljava/lang/AssertionError;, ""
    invoke-direct {v5, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
    .end local v4    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v0    # "$r0":Ljava/security/KeyPairGenerator;, ""
    .end local v3    # "$r1":Ljava/security/KeyPair;, ""
    .end local v5    # "$r3":Ljava/lang/AssertionError;, ""
.end method
