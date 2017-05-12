.class final Lcom/google/android/gms/internal/zzqx$zzb;
.super Lcom/google/android/gms/internal/zzqx$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzZY:I

.field private final zzaSu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqx$zza;-><init>(Lcom/google/android/gms/internal/zzqx$1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    return-void
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r4":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v0

    .end local v1    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    move-object v3, v4

    .local v3, "$r6":Landroid/app/Activity;, ""
    if-nez v3, :cond_0

    const-string v5, "WalletClientImpl"

    const-string v6, "Ignoring onFullWalletLoaded, Activity has gone"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x0

    .local v7, "$r7":Landroid/app/PendingIntent;, ""
    if-eqz p3, :cond_1

    const-string v5, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r8":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Landroid/app/PendingIntent;

    move-object v7, v9

    :cond_1
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .local v10, "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
    move/from16 v0, p1

    invoke-direct {v10, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :try_start_0
    invoke-virtual {v10, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r10":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v5, "WalletClientImpl"

    const-string v6, "Exception starting pending intent"

    invoke-static {v5, v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v14, -0x1

    .local v14, "$b1":B, ""
    const-string v5, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    move-object/from16 v0, p2

    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    move-object/from16 v0, p0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const v15, 0x40000000    # 2.0f

    move/from16 v0, p1

    invoke-virtual {v3, v0, v13, v15}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v5, "WalletClientImpl"

    const-string v6, "Null pending result returned for onFullWalletLoaded"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v15, 0x198

    move/from16 v0, p1

    if-ne v0, v15, :cond_4

    const/4 v14, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    move/from16 v0, p1

    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v7, v14}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v16

    .local v16, "$r11":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v5, "WalletClientImpl"

    const-string v6, "Exception setting pending result"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v14    # "$b1":B, ""
    .end local v16    # "$r11":Landroid/app/PendingIntent$CanceledException;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r6":Landroid/app/Activity;, ""
    .end local v8    # "$r8":Landroid/os/Parcelable;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v0
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r10":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v13    # "$r3":Landroid/content/Intent;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r4":Ljava/lang/ref/WeakReference;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    move-object/from16 p0, v0

    .end local v1    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    move-object v3, v4

    .local v3, "$r6":Landroid/app/Activity;, ""
    if-nez v3, :cond_0

    const-string v5, "WalletClientImpl"

    const-string v6, "Ignoring onMaskedWalletLoaded, Activity has gone"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v7, 0x0

    .local v7, "$r7":Landroid/app/PendingIntent;, ""
    if-eqz p3, :cond_1

    const-string v5, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r8":Landroid/os/Parcelable;, ""
    move-object v9, v8

    check-cast v9, Landroid/app/PendingIntent;

    move-object v7, v9

    :cond_1
    new-instance v10, Lcom/google/android/gms/common/ConnectionResult;

    .local v10, "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
    move/from16 v0, p1

    invoke-direct {v10, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :try_start_0
    invoke-virtual {v10, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v12

    .local v12, "$r10":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v5, "WalletClientImpl"

    const-string v6, "Exception starting pending intent"

    invoke-static {v5, v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v14, -0x1

    .local v14, "$b1":B, ""
    const-string v5, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    move-object/from16 v0, p2

    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    move-object/from16 v0, p0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const v15, 0x40000000    # 2.0f

    move/from16 v0, p1

    invoke-virtual {v3, v0, v13, v15}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v5, "WalletClientImpl"

    const-string v6, "Null pending result returned for onMaskedWalletLoaded"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/16 v15, 0x198

    move/from16 v0, p1

    if-ne v0, v15, :cond_4

    const/4 v14, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    move/from16 v0, p1

    invoke-virtual {v13, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v7, v14}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v16

    .local v16, "$r11":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v5, "WalletClientImpl"

    const-string v6, "Exception setting pending result"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v13    # "$r3":Landroid/content/Intent;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v16    # "$r11":Landroid/app/PendingIntent$CanceledException;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v0
    .end local v7    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r6":Landroid/app/Activity;, ""
    .end local v12    # "$r10":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v14    # "$b1":B, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$r8":Landroid/os/Parcelable;, ""
.end method

.method public zza(IZLandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r4":Landroid/app/Activity;, ""
    if-nez v2, :cond_0

    const-string v4, "WalletClientImpl"

    const-string v5, "Ignoring onPreAuthorizationDetermined, Activity has gone"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v6, Landroid/content/Intent;

    .local v6, "$r5":Landroid/content/Intent;, ""
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    invoke-virtual {v6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p1, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    .local p1, "$i0":I, ""
    const v8, 0x40000000    # 2.0f

    invoke-virtual {v2, p1, v6, v8}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .local v7, "$r6":Landroid/app/PendingIntent;, ""
    if-nez v7, :cond_1

    const-string v4, "WalletClientImpl"

    const-string v5, "Null pending result returned for onPreAuthorizationDetermined"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v4, "WalletClientImpl"

    const-string v5, "Exception setting pending result"

    invoke-static {v4, v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v9    # "$r7":Landroid/app/PendingIntent$CanceledException;, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
    .end local v7    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/app/Activity;, ""
.end method

.method public zzb(IZLandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r4":Landroid/app/Activity;, ""
    if-nez v2, :cond_0

    const-string v4, "WalletClientImpl"

    const-string v5, "Ignoring onIsNewUserDetermined, Activity has gone"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v6, Landroid/content/Intent;

    .local v6, "$r5":Landroid/content/Intent;, ""
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.wallet.EXTRA_IS_NEW_USER"

    invoke-virtual {v6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget p1, p0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    .local p1, "$i0":I, ""
    const v8, 0x40000000    # 2.0f

    invoke-virtual {v2, p1, v6, v8}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .local v7, "$r6":Landroid/app/PendingIntent;, ""
    if-nez v7, :cond_1

    const-string v4, "WalletClientImpl"

    const-string v5, "Null pending result returned for onIsNewUserDetermined"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v4, "WalletClientImpl"

    const-string v5, "Exception setting pending result"

    invoke-static {v4, v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v7    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/app/Activity;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/app/PendingIntent$CanceledException;, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public zzj(ILandroid/os/Bundle;)V
    .locals 20

    const-string v3, "Bundle should not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/lang/ref/WeakReference;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzaSu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/app/Activity;

    move-object v6, v7

    .local v6, "$r4":Landroid/app/Activity;, ""
    if-nez v6, :cond_0

    const-string v3, "WalletClientImpl"

    const-string v8, "Ignoring onWalletObjectsCreated, Activity has gone"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v3, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .local v9, "$r5":Landroid/os/Parcelable;, ""
    move-object v11, v9

    check-cast v11, Landroid/app/PendingIntent;

    move-object v10, v11

    .local v10, "$r6":Landroid/app/PendingIntent;, ""
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    .local v12, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    move/from16 v0, p1

    invoke-direct {v12, v0, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v12}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    :try_start_0
    invoke-virtual {v12, v6, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r8":Landroid/content/IntentSender$SendIntentException;, ""
    const-string v3, "WalletClientImpl"

    const-string v8, "Exception starting pending intent"

    invoke-static {v3, v8, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create Wallet Objects confirmation UI will not be shown connection result: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    const-string v3, "WalletClientImpl"

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v17, Landroid/content/Intent;

    .local v17, "$r11":Landroid/content/Intent;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    const/16 v18, 0x19d

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzqx$zzb;->zzZY:I

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const v18, 0x40000000    # 2.0f

    move/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v6, v0, v1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v3, "WalletClientImpl"

    const-string v8, "Null pending result returned for onWalletObjectsCreated"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_1
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v19

    .local v19, "$r12":Landroid/app/PendingIntent$CanceledException;, ""
    const-string v3, "WalletClientImpl"

    const-string v8, "Exception setting pending result"

    move-object/from16 v0, v19

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v19    # "$r12":Landroid/app/PendingIntent$CanceledException;, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$r8":Landroid/content/IntentSender$SendIntentException;, ""
    .end local v17    # "$r11":Landroid/content/Intent;, ""
    .end local v6    # "$r4":Landroid/app/Activity;, ""
    .end local v13    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r5":Landroid/os/Parcelable;, ""
    .end local v10    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method
