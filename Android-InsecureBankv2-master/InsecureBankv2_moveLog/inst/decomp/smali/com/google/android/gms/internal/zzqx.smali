.class public Lcom/google/android/gms/internal/zzqx;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqx$1;,
        Lcom/google/android/gms/internal/zzqx$zza;,
        Lcom/google/android/gms/internal/zzqx$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mTheme:I

.field private final zzOx:Ljava/lang/String;

.field private final zzaRH:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;ILjava/lang/String;I)V
    .locals 7

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    iput p5, p0, Lcom/google/android/gms/internal/zzqx;->zzaRH:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqx;->zzOx:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzqx;->mTheme:I

    return-void
.end method

.method private zzAL()Landroid/os/Bundle;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/zzqx;->zzaRH:I

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v1, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->zzOx:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    iget v4, p0, Lcom/google/android/gms/internal/zzqx;->mTheme:I

    .local v4, "$i0":I, ""
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzqx;->zza(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Bundle;, ""
    return-object v5
    .end local v1    # "$r2":Landroid/app/Activity;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v3, Landroid/accounts/Account;

    .local v3, "$r3":Landroid/accounts/Account;, ""
    const-string v1, "com.google"

    invoke-direct {v3, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
    .end local v3    # "$r3":Landroid/accounts/Account;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqx;->zzdL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqs;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqs;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqs;, ""
.end method

.method public zza(Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/zzqx$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v1, "$r3":Landroid/app/Activity;, ""
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzqx$zzb;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Bundle;, ""
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v4, p1, v2, v0}, Lcom/google/android/gms/internal/zzqs;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    const-string v7, "WalletClientImpl"

    const-string v8, "RemoteException getting full wallet"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v2}, Lcom/google/android/gms/internal/zzqx$zzb;->zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r3":Landroid/app/Activity;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Landroid/os/IInterface;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Bundle;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqx$zzb;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v2, "$r4":Landroid/app/Activity;, ""
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/zzqx$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v4, p1, v0, v1}, Lcom/google/android/gms/internal/zzqs;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    const-string v7, "WalletClientImpl"

    const-string v8, "RemoteException getting masked wallet"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v0}, Lcom/google/android/gms/internal/zzqx$zzb;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
    .end local v2    # "$r4":Landroid/app/Activity;, ""
    .end local v3    # "$r5":Landroid/os/IInterface;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqx$zzb;, ""
.end method

.method public zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqs;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/zzqs;->zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v1    # "$r3":Landroid/os/IInterface;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method protected zzdL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqs;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqs$zza;->zzdH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqs;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqs;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqs;, ""
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Bundle;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqx$zzb;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v2, "$r5":Landroid/app/Activity;, ""
    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/internal/zzqx$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r6":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v4, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzqs;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r8":Landroid/os/RemoteException;, ""
    const-string v7, "WalletClientImpl"

    const-string v8, "RemoteException changing masked wallet"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v0}, Lcom/google/android/gms/internal/zzqx$zzb;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v3    # "$r6":Landroid/os/IInterface;, ""
    .end local v2    # "$r5":Landroid/app/Activity;, ""
    .end local v6    # "$r8":Landroid/os/RemoteException;, ""
.end method

.method public zzjB(I)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqx$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzqx$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/zzqs;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v7, "WalletClientImpl"

    const-string v8, "RemoteException during checkForPreAuthorization"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v0}, Lcom/google/android/gms/internal/zzqx$zzb;->zza(IZLandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v3    # "$r4":Landroid/os/IInterface;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqx$zzb;, ""
.end method

.method public zzjC(I)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->zzAL()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqx$zzb;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->mActivity:Landroid/app/Activity;

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzqx$zzb;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zznM()Landroid/os/IInterface;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzqs;, ""
    :try_start_1
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/zzqs;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    const-string v7, "WalletClientImpl"

    const-string v8, "RemoteException during isNewUser"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v0}, Lcom/google/android/gms/internal/zzqx$zzb;->zzb(IZLandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqx$zzb;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Landroid/os/IInterface;, ""
.end method
