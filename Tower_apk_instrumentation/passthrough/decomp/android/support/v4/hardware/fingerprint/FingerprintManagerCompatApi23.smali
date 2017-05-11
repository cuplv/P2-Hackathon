.class public final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .registers 2
    .param p0, "x0"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 32
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
.end method

.method public static authenticate(Landroid/content/Context;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;ILjava/lang/Object;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "crypto"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .param p2, "flags"    # I
    .param p3, "cancel"    # Ljava/lang/Object;
    .param p4, "callback"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 48
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    .line 48
    .local v6, "$r5":Landroid/hardware/fingerprint/FingerprintManager;, ""
    invoke-static {p1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v7

    .local v7, "$r6":Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;, ""
    move-object v9, p3

    check-cast v9, Landroid/os/CancellationSignal;

    move-object v8, v9

    .line 48
    .local v8, "$r7":Landroid/os/CancellationSignal;, ""
    invoke-static {p4}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v10

    .line 48
    .local v10, "$r8":Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;, ""
    move-object v0, v6

    .line 48
    move-object v1, v7

    .line 48
    move-object v2, v8

    .line 48
    move v3, p2

    .line 48
    move-object v4, v10

    .line 48
    move-object/from16 v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 51
    return-void
    .end local v7    # "$r6":Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;, ""
    .end local v8    # "$r7":Landroid/os/CancellationSignal;, ""
    .end local v6    # "$r5":Landroid/hardware/fingerprint/FingerprintManager;, ""
    .end local v10    # "$r8":Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;, ""
.end method

.method private static getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 35
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    move-object v2, v3

    .local v2, "$r2":Landroid/hardware/fingerprint/FingerprintManager;, ""
    return-object v2
    .end local v2    # "$r2":Landroid/hardware/fingerprint/FingerprintManager;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static hasEnrolledFingerprints(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 39
    .local v0, "$r1":Landroid/hardware/fingerprint/FingerprintManager;, ""
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/hardware/fingerprint/FingerprintManager;, ""
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->getFingerprintManager(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 43
    .local v0, "$r1":Landroid/hardware/fingerprint/FingerprintManager;, ""
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/hardware/fingerprint/FingerprintManager;, ""
.end method

.method private static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .registers 6
    .param p0, "cryptoObject"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    if-nez p0, :cond_4

    .line 77
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "$r1":Ljavax/crypto/Cipher;, ""
    if-eqz v1, :cond_14

    .line 71
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 71
    .local v2, "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v2

    .line 72
    :cond_14
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .local v3, "$r3":Ljava/security/Signature;, ""
    if-eqz v3, :cond_24

    .line 73
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 73
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v2

    .line 74
    :cond_24
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .local v4, "$r4":Ljavax/crypto/Mac;, ""
    if-eqz v4, :cond_34

    .line 75
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 75
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_34
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r3":Ljava/security/Signature;, ""
    .end local v4    # "$r4":Ljavax/crypto/Mac;, ""
    .end local v2    # "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    .end local v1    # "$r1":Ljavax/crypto/Cipher;, ""
.end method

.method private static wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    .line 83
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$1;

    .line 83
    .local v0, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$1;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$1;, ""
.end method

.method private static wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 6
    .param p0, "cryptoObject"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    if-nez p0, :cond_4

    .line 63
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "$r1":Ljavax/crypto/Cipher;, ""
    if-eqz v1, :cond_14

    .line 57
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 57
    .local v2, "$r2":Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;, ""
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v2

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .local v3, "$r3":Ljava/security/Signature;, ""
    if-eqz v3, :cond_24

    .line 59
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v2

    .line 60
    :cond_24
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .local v4, "$r4":Ljavax/crypto/Mac;, ""
    if-eqz v4, :cond_34

    .line 61
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_34
    const/4 v0, 0x0

    return-object v0
    .end local v4    # "$r4":Ljavax/crypto/Mac;, ""
    .end local v3    # "$r3":Ljava/security/Signature;, ""
    .end local v1    # "$r1":Ljavax/crypto/Cipher;, ""
    .end local v2    # "$r2":Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;, ""
.end method
