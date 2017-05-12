.class final Lcom/google/android/gms/wallet/Wallet$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/internal/zzqx;",
        "Lcom/google/android/gms/wallet/Wallet$WalletOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 10

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-object v7, v8

    .local v7, "$r8":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/wallet/Wallet$1;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/wallet/Wallet$WalletOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzqx;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzqx;, ""
    return-object v9
    .end local v7    # "$r8":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzqx;, ""
.end method

.method public zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/wallet/Wallet$WalletOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/internal/zzqx;
    .locals 17

    move-object/from16 v0, p1

    .local v8, "$z0":Z, ""
    instance-of v8, v0, Landroid/app/Activity;

    const-string v9, "An Activity must be used for Wallet APIs"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Landroid/app/Activity;

    move-object v10, v11

    .local v10, "$r8":Landroid/app/Activity;, ""
    if-eqz p4, :cond_0

    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/zzqx;

    .local v12, "$r9":Lcom/google/android/gms/internal/zzqx;, ""
    move-object/from16 v0, p4

    .local v13, "$i0":I, ""
    iget v13, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->getAccountName()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    .local v15, "$i1":I, ""
    iget v15, v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, v13

    move-object v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzqx;-><init>(Landroid/app/Activity;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;ILjava/lang/String;I)V

    return-object v12

    :cond_0
    new-instance p4, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .local p4, "$r7":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
    const/16 v16, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$1;)V

    goto :goto_0
    .end local v10    # "$r8":Landroid/app/Activity;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$i1":I, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzqx;, ""
    .end local p4    # "$r7":Lcom/google/android/gms/wallet/Wallet$WalletOptions;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$i0":I, ""
.end method
