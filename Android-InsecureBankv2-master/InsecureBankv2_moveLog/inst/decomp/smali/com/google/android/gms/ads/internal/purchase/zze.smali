.class public Lcom/google/android/gms/ads/internal/purchase/zze;
.super Lcom/google/android/gms/internal/zzfg$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

.field zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field private zzAM:Landroid/content/Context;

.field private zzAN:Lcom/google/android/gms/internal/zzfe;

.field private zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

.field private zzAP:Lcom/google/android/gms/ads/internal/purchase/zzj;

.field private zzAQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfg$zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    .local p1, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    return-void
    .end local p1    # "$r1":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    const/16 v3, 0x3e9

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local p1, "$i0":I, ""
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    :try_start_2
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v6, v7, v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    :try_start_3
    move-object/from16 v0, p0

    .local v9, "$r5":Lcom/google/android/gms/internal/zzfe;, ""
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move/from16 v0, p1

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzfe;->recordPlayBillingResolution(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/app/Activity;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    :try_start_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/zzfe;->getProductId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v7, v4, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    return-void

    :cond_1
    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    :try_start_8
    invoke-virtual {v12, v13}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r9":Landroid/os/RemoteException;, ""
    :try_start_9
    const-string v15, "Fail to process purchase result."

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    throw v16

    :cond_2
    return-void
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v8    # "$z1":Z, ""
    .end local v13    # "$r8":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v14    # "$r9":Landroid/os/RemoteException;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    .end local v10    # "$r6":Landroid/app/Activity;, ""
.end method

.method public onCreate()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;, ""
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAA:Lcom/google/android/gms/ads/internal/purchase/zzj;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAP:Lcom/google/android/gms/ads/internal/purchase/zzj;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzqe:Lcom/google/android/gms/ads/internal/purchase/zzk;

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAy:Lcom/google/android/gms/internal/zzfe;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzfe;, ""
    iput-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    new-instance v6, Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v6, "$r7":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r8":Landroid/content/Context;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzb;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zzAz:Landroid/content/Context;

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAM:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .local v8, "$r9":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .local v9, "$r10":Landroid/content/res/Configuration;, ""
    iget v10, v9, Landroid/content/res/Configuration;->orientation:I

    .local v10, "$i0":I, ""
    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v12

    .local v12, "$r11":Lcom/google/android/gms/internal/zzhm;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v13, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "com.android.vending"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, p0, v11}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v7    # "$r8":Landroid/content/Context;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    .end local v8    # "$r9":Landroid/content/res/Resources;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v10    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;, ""
    .end local v9    # "$r10":Landroid/content/res/Configuration;, ""
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    .local v0, "$r1":Landroid/app/Activity;, ""
    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
    .end local v0    # "$r1":Landroid/app/Activity;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 31
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzK(Landroid/os/IBinder;)V

    move-object/from16 v0, p0

    .local v8, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAH:Lcom/google/android/gms/ads/internal/purchase/zzk;

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/purchase/zzk;->zzfi()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .local v9, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/app/Activity;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    :try_start_1
    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/google/android/gms/internal/zzfe;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    :try_start_2
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfe;->getProductId()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v13, "$r9":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v7, v9, v12, v13}, Lcom/google/android/gms/ads/internal/purchase/zzb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$r10":Landroid/os/Bundle;, ""
    const-string v16, "BUY_INTENT"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1

    .local v15, "$r11":Landroid/os/Parcelable;, ""
    move-object/from16 v18, v15

    check-cast v18, Landroid/app/PendingIntent;

    move-object/from16 v17, v18

    if-nez v17, :cond_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v19

    .local v19, "$r13":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzb(Landroid/os/Bundle;)I

    move-result v20
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_1

    .local v20, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    :try_start_5
    move/from16 v0, v20

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/zzfe;->recordPlayBillingResolution(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    :try_start_6
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfe;->getProductId()Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v20

    move-object/from16 v3, v22

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zze;->zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    :try_start_7
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :cond_0
    new-instance v23, Lcom/google/android/gms/ads/internal/purchase/zzf;

    .local v23, "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAN:Lcom/google/android/gms/internal/zzfe;

    :try_start_8
    invoke-interface {v11}, Lcom/google/android/gms/internal/zzfe;->getProductId()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAQ:Ljava/lang/String;

    :try_start_9
    move-object/from16 v0, v23

    invoke-direct {v0, v9, v12}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAF:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object/from16 v24, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .local v24, "$r15":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .local v0, "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object/from16 v23, v0

    .end local v0    # "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .local v23, "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    :try_start_a
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzb(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    :try_start_b
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v25
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_b .. :try_end_b} :catch_1

    .local v25, "$r16":Landroid/content/IntentSender;, ""
    new-instance v26, Landroid/content/Intent;

    .local v26, "$r17":Landroid/content/Intent;, ""
    :try_start_c
    move-object/from16 v0, v26

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .local v27, "$r18":Ljava/lang/Integer;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .local v28, "$i1":I, ""
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .local v29, "$i2":I, ""
    const/16 v21, 0x3e9

    move-object v0, v10

    move-object/from16 v1, v25

    move/from16 v2, v21

    move-object/from16 v3, v26

    move/from16 v4, v20

    move/from16 v5, v28

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_c .. :try_end_c} :catch_1

    return-void

    :catch_0
    move-exception v30

    .local v30, "$r19":Landroid/util/AndroidException;, ""
    :goto_0
    const-string v16, "Error when connecting in-app billing service"

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/purchase/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception v30

    goto :goto_0
    .end local v14    # "$r10":Landroid/os/Bundle;, ""
    .end local v28    # "$i1":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzk;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/internal/zzfe;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r6":Landroid/app/Activity;, ""
    .end local v23    # "$r14":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v26    # "$r17":Landroid/content/Intent;, ""
    .end local v27    # "$r18":Ljava/lang/Integer;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v24    # "$r15":Lcom/google/android/gms/ads/internal/purchase/zzh;, ""
    .end local v20    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    .end local v15    # "$r11":Landroid/os/Parcelable;, ""
    .end local v30    # "$r19":Landroid/util/AndroidException;, ""
    .end local v29    # "$i2":I, ""
    .end local v25    # "$r16":Landroid/content/IntentSender;, ""
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAE:Lcom/google/android/gms/ads/internal/purchase/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/purchase/zzb;->destroy()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/purchase/zzb;, ""
.end method

.method protected zza(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAP:Lcom/google/android/gms/ads/internal/purchase/zzj;

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAP:Lcom/google/android/gms/ads/internal/purchase/zzj;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/purchase/zze;->zzAO:Lcom/google/android/gms/ads/internal/purchase/zzf;

    .local v7, "$r3":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/zzj;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    :cond_0
    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/ads/internal/purchase/zzf;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/purchase/zzj;, ""
.end method
