.class Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"

# interfaces
.implements Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23FingerprintManagerCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 232
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->unwrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;, ""
.end method

.method private static unwrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .registers 6
    .param p0, "cryptoObject"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    if-nez p0, :cond_4

    .line 281
    const/4 v0, 0x0

    .line 281
    return-object v0

    .line 274
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "$r1":Ljavax/crypto/Cipher;, ""
    if-eqz v1, :cond_14

    .line 275
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 275
    .local v2, "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;, ""
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v2

    .line 276
    :cond_14
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .local v3, "$r3":Ljava/security/Signature;, ""
    if-eqz v3, :cond_24

    .line 277
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .line 277
    invoke-direct {v2, v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v2

    .line 278
    :cond_24
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .local v4, "$r4":Ljavax/crypto/Mac;, ""
    if-eqz v4, :cond_34

    .line 279
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .line 279
    invoke-direct {v2, v4}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_34
    const/4 v0, 0x0

    return-object v0
    .end local v4    # "$r4":Ljavax/crypto/Mac;, ""
    .end local v3    # "$r3":Ljava/security/Signature;, ""
    .end local v2    # "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;, ""
    .end local v1    # "$r1":Ljavax/crypto/Cipher;, ""
.end method

.method private static wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
    .registers 2
    .param p0, "callback"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 287
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;

    .line 287
    .local v0, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl$1;, ""
.end method

.method private static wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;
    .registers 6
    .param p0, "cryptoObject"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    if-nez p0, :cond_4

    .line 266
    const/4 v0, 0x0

    .line 266
    return-object v0

    .line 259
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .local v1, "$r1":Ljavax/crypto/Cipher;, ""
    if-eqz v1, :cond_14

    .line 260
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 260
    .local v2, "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v2

    .line 261
    :cond_14
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .local v3, "$r3":Ljava/security/Signature;, ""
    if-eqz v3, :cond_24

    .line 262
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 262
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    .line 262
    invoke-direct {v2, v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v2

    .line 263
    :cond_24
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .local v4, "$r4":Ljavax/crypto/Mac;, ""
    if-eqz v4, :cond_34

    .line 264
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    .line 264
    invoke-virtual {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    .line 264
    invoke-direct {v2, v4}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_34
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r3":Ljava/security/Signature;, ""
    .end local v1    # "$r1":Ljavax/crypto/Cipher;, ""
    .end local v2    # "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    .end local v4    # "$r4":Ljavax/crypto/Mac;, ""
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "crypto"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .param p3, "flags"    # I
    .param p4, "cancel"    # Landroid/support/v4/os/CancellationSignal;
    .param p5, "callback"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .param p6, "handler"    # Landroid/os/Handler;

    .line 250
    invoke-static {p2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    if-eqz p4, :cond_18

    .line 250
    invoke-virtual {p4}, Landroid/support/v4/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v7

    .line 250
    .local v7, "$r7":Ljava/lang/Object;, ""
    :goto_a
    invoke-static {p5}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;->wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;

    move-result-object v8

    .line 250
    .local v8, "$r8":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;, ""
    move-object v0, p1

    .line 250
    move-object v1, v6

    .line 250
    move v2, p3

    .line 250
    move-object v3, v7

    .line 250
    move-object v4, v8

    .line 250
    move-object v5, p6

    .line 250
    invoke-static/range {v0 .. v5}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->authenticate(Landroid/content/Context;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;ILjava/lang/Object;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;Landroid/os/Handler;)V

    .line 253
    return-void

    .line 250
    :cond_18
    const/4 v7, 0x0

    goto :goto_a
    .end local v6    # "$r6":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$CryptoObject;, ""
    .end local v8    # "$r8":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
.end method

.method public hasEnrolledFingerprints(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 239
    invoke-static {p1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 244
    invoke-static {p1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
