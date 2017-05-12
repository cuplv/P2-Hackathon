.class public final Lcom/google/android/gms/wallet/fragment/WalletFragment;
.super Landroid/app/Fragment;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragment$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;,
        Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;
    }
.end annotation


# instance fields
.field private mCreated:Z

.field private zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

.field private zzaRW:Ljava/lang/Boolean;

.field private zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

.field private final zzaSc:Lcom/google/android/gms/dynamic/zzb;

.field private final zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

.field private zzaSe:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

.field private final zzajt:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzb;->zza(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/zzb;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/dynamic/zzb;, ""
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSc:Lcom/google/android/gms/dynamic/zzb;

    new-instance v2, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v2, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragment$1;)V

    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    new-instance v4, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    .local v4, "$r3":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragment;)V

    iput-object v4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSe:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/dynamic/zzb;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
.end method

.method public static newInstance(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragment;
    .locals 4
    .param p0, "options"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extraWalletFragmentOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    .local v3, "$r3":Landroid/app/Fragment;, ""
    invoke-virtual {v3, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/app/Fragment;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    .local v0, "r1":Landroid/app/Fragment;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Fragment;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/dynamic/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSc:Lcom/google/android/gms/dynamic/zzb;

    .local v0, "r1":Lcom/google/android/gms/dynamic/zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/dynamic/zzb;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v0, "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSe:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    .local v0, "r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v0, "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    .local v0, "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/wallet/fragment/WalletFragment;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method public getState()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public initialize(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 7
    .param p1, "initParams"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v2, "$r3":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v3, "$r4":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    if-eqz v3, :cond_1

    const-string v4, "WalletFragment"

    const-string/jumbo v5, "updateMaskedWalletRequest() was called before initialize()"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    .local v6, "$r5":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    if-eqz v6, :cond_3

    const-string v4, "WalletFragment"

    const-string/jumbo v5, "updateMaskedWallet() was called before initialize()"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v4, "WalletFragment"

    const-string v5, "initialize(WalletFragmentInitParams) was called more than once. Ignoring."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
    .end local v6    # "$r5":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;IILandroid/content/Intent;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_6

    const-class v2, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v5, "walletFragmentInitParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    .local v8, "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    iget-object v8, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v8, :cond_0

    const-string v5, "WalletFragment"

    const-string v9, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    iget-object v10, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v10, :cond_2

    const-string v5, "maskedWalletRequest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-object v10, v11

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_2
    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    iget-object v12, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v12, :cond_3

    const-string v5, "maskedWallet"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/wallet/MaskedWallet;

    move-object v12, v13

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string/jumbo v5, "walletFragmentOptions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_4

    const-string/jumbo v5, "walletFragmentOptions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object/from16 v15, v16

    .local v15, "$r9":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v5, "enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v5, "enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    :cond_5
    :goto_0
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    move-object/from16 v19, v0

    .end local v0    # "$r11":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .local v19, "$r11":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/app/Fragment;, ""
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/app/Fragment;, ""
    .local v20, "$r12":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v21

    .local v21, "$r13":Landroid/os/Bundle;, ""
    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    .end local v20    # "$r12":Landroid/app/Fragment;, ""
    .local v0, "$r12":Landroid/app/Fragment;, ""
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/app/Fragment;, ""
    .local v20, "$r12":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v21

    const-string v5, "extraWalletFragmentOptions"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object/from16 v15, v22

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    .end local v20    # "$r12":Landroid/app/Fragment;, ""
    .local v0, "$r12":Landroid/app/Fragment;, ""
    iget-object v0, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    move-object/from16 v20, v0

    .end local v0    # "$r12":Landroid/app/Fragment;, ""
    .local v20, "$r12":Landroid/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v23

    .local v23, "$r14":Landroid/app/Activity;, ""
    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaL(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    goto :goto_0
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v21    # "$r13":Landroid/os/Bundle;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v20    # "$r12":Landroid/app/Fragment;, ""
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v23    # "$r14":Landroid/app/Activity;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v17    # "$r10":Ljava/lang/Boolean;, ""
    .end local v14    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v0, "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->mCreated:Z

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v0, "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string v2, "attrKeyWalletFragmentOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v3, "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v3, p1, v1, p3}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onPause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onResume()V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    .local v1, "$r2":Landroid/app/Fragment;, ""
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .local v3, "$r4":Landroid/app/FragmentManager;, ""
    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .local v5, "$r5":Landroid/app/FragmentTransaction;, ""
    invoke-virtual {v5, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    .local v6, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzajt:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v6, v2, v7}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/app/Fragment;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v5    # "$r5":Landroid/app/FragmentTransaction;, ""
    .end local v3    # "$r4":Landroid/app/FragmentManager;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v2, "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v3, "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const-string/jumbo v4, "walletFragmentInitParams"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRT:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .local v6, "$r6":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    const-string v4, "maskedWalletRequest"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    .local v7, "$r7":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    const-string v4, "maskedWallet"

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v8, "$r8":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string/jumbo v4, "walletFragmentOptions"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRS:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    .local v9, "$r9":Ljava/lang/Boolean;, ""
    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "$z0":Z, ""
    const-string v4, "enabled"

    invoke-virtual {p1, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    :cond_4
    return-void
    .end local v6    # "$r6":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/Boolean;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/google/android/gms/wallet/MaskedWallet;, ""
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onStart()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSd:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;->onStop()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzc;, ""
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    iput-object v2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRW:Ljava/lang/Boolean;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public setOnStateChangedListener(Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSe:Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$OnStateChangedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zza;, ""
.end method

.method public updateMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 2
    .param p1, "maskedWallet"    # Lcom/google/android/gms/wallet/MaskedWallet;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWallet;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRV:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
.end method

.method public updateMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaSb:Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragment;->zzaRU:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragment$zzb;, ""
.end method
