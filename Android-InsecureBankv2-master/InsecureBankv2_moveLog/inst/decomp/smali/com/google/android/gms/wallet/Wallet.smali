.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$1;,
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;,
        Lcom/google/android/gms/wallet/Wallet$zza;,
        Lcom/google/android/gms/wallet/Wallet$zzb;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Payments:Lcom/google/android/gms/wallet/Payments;

.field private static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzqx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzqx;",
            "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzaRF:Lcom/google/android/gms/wallet/wobs/zzj;

.field public static final zzaRG:Lcom/google/android/gms/wallet/firstparty/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/wallet/Wallet$1;

    .local v1, "$r2":Lcom/google/android/gms/wallet/Wallet$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/wallet/Wallet$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/wallet/Wallet;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/wallet/Wallet;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "Wallet.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/wallet/Wallet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/internal/zzqw;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzqw;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqw;-><init>()V

    sput-object v7, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    new-instance v8, Lcom/google/android/gms/internal/zzra;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzra;, ""
    invoke-direct {v8}, Lcom/google/android/gms/internal/zzra;-><init>()V

    sput-object v8, Lcom/google/android/gms/wallet/Wallet;->zzaRF:Lcom/google/android/gms/wallet/wobs/zzj;

    new-instance v9, Lcom/google/android/gms/internal/zzqz;

    .local v9, "$r7":Lcom/google/android/gms/internal/zzqz;, ""
    invoke-direct {v9}, Lcom/google/android/gms/internal/zzqz;-><init>()V

    sput-object v9, Lcom/google/android/gms/wallet/Wallet;->zzaRG:Lcom/google/android/gms/wallet/firstparty/zza;

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzra;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzqw;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/wallet/Wallet$1;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzqz;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "googleTransactionId"    # Ljava/lang/String;
    .param p2, "merchantTransactionId"    # Ljava/lang/String;
    .param p3, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .local v0, "$r3":Lcom/google/android/gms/wallet/Payments;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wallet/Payments;->changeMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/wallet/Payments;, ""
.end method

.method public static checkForPreAuthorization(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .local v0, "$r1":Lcom/google/android/gms/wallet/Payments;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wallet/Payments;->checkForPreAuthorization(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/Payments;, ""
.end method

.method public static loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/FullWalletRequest;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Payments;, ""
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/Payments;->loadFullWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Payments;, ""
.end method

.method public static loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .param p2, "requestCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Payments;, ""
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/wallet/Payments;->loadMaskedWallet(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Payments;, ""
.end method

.method public static notifyTransactionStatus(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 1
    .param p0, "googleApiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p1, "request"    # Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->Payments:Lcom/google/android/gms/wallet/Payments;

    .local v0, "$r2":Lcom/google/android/gms/wallet/Payments;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/wallet/Payments;->notifyTransactionStatus(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/Payments;, ""
.end method

.method static synthetic zzAK()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/wallet/Wallet;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method
