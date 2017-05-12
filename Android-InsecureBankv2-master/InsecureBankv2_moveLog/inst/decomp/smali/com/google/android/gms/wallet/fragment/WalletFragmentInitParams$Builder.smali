.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .param p2, "x1"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 7

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v1, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_0
    const-string v5, "Exactly one of MaskedWallet or MaskedWalletRequest is required"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)I

    move-result v6

    .local v6, "$i0":I, ""
    if-ltz v6, :cond_3

    :goto_1
    const-string v5, "masked wallet request code is required and must be non-negative"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    .end local v3    # "$r3":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
.end method

.method public setMaskedWallet(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1
    .param p1, "maskedWallet"    # Lcom/google/android/gms/wallet/MaskedWallet;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
.end method

.method public setMaskedWalletRequest(Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1
    .param p1, "request"    # Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
.end method

.method public setMaskedWalletRequestCode(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;
    .locals 1
    .param p1, "requestCode"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams$Builder;->zzaSj:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .local v0, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;I)I

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;, ""
.end method
