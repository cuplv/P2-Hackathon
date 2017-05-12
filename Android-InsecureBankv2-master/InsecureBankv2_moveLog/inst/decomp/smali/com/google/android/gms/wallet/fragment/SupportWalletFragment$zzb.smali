.class Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzaRZ:Lcom/google/android/gms/internal/zzqq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;-><init>(Lcom/google/android/gms/internal/zzqq;)V

    return-void
.end method

.method private getState()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->getState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    .end local v3    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method private initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 3
    .param p1, "startParams"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method private onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzqq;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method private setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method private updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 3
    .param p1, "maskedWallet"    # Lcom/google/android/gms/wallet/MaskedWallet;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method private updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->getState()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/internal/zzqq;->onCreateView(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzd;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r7":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r8":Landroid/view/View;, ""
    return-object v4

    :catch_0
    move-exception v6

    .local v6, "$r9":Landroid/os/RemoteException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .local v7, "$r10":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v1    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v7    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r9":Landroid/os/RemoteException;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v4    # "$r8":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/os/Bundle;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    iget-object v4, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v4, v5, v2, p3}, Lcom/google/android/gms/internal/zzqq;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r8":Landroid/os/RemoteException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .local v7, "$r9":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v6    # "$r8":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v7    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqq;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r2":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzqq;, ""
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$zzb;->zzaRZ:Lcom/google/android/gms/internal/zzqq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/RuntimeException;

    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
.end method
