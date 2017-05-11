.class public final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 54
    new-instance v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;

    .line 54
    .local v2, "$r0":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .line 58
    return-void

    .line 56
    :cond_e
    new-instance v3, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;

    .line 56
    .local v3, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    .line 43
    .local v0, "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;, ""
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .registers 15
    .param p1, "crypto"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "cancel"    # Landroid/support/v4/os/CancellationSignal;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "handler"    # Landroid/os/Handler;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    sget-object v7, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .local v7, "$r5":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    iget-object v8, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 95
    .local v8, "$r6":Landroid/content/Context;, ""
    move-object v0, v7

    .line 95
    move-object v1, v8

    .line 95
    move-object v2, p1

    .line 95
    move v3, p2

    .line 95
    move-object v4, p3

    .line 95
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 95
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->authenticate(Landroid/content/Context;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 96
    return-void
    .end local v7    # "$r5":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
.end method

.method public hasEnrolledFingerprints()Z
    .registers 4

    .line 66
    sget-object v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 66
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public isHardwareDetected()Z
    .registers 4

    .line 75
    sget-object v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->IMPL:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    .local v0, "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 75
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-interface {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method
