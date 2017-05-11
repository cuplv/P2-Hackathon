.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/Service;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/CampaignTrackingService$3;,
        Lcom/google/android/gms/analytics/CampaignTrackingService$2;,
        Lcom/google/android/gms/analytics/CampaignTrackingService$1;
    }
.end annotation


# static fields
.field private static zzcry:Ljava/lang/Boolean;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->mHandler:Landroid/os/Handler;

    :cond_f
    return-object v0
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
.end method

.method public static zzaw(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzcry:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzcry:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_e
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {p0, v2}, Lcom/google/android/gms/analytics/internal/zzao;->zzj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzcry:Ljava/lang/Boolean;

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method private zzvw()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzamr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzvw;, ""
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvw;->isHeld()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvw;->release()V

    :cond_10
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_12

    return-void

    :catch_12
    :try_start_12
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    :try_start_14
    throw v3
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_15} :catch_15

    :catch_15
    move-exception v4

    .local v4, "$r4":Ljava/lang/SecurityException;, ""
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzvw;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v2, "CampaignTrackingService is starting up"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public onDestroy()V
    .registers 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v2, "CampaignTrackingService is shutting down"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 21
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzvw()V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4c

    const-string v7, "Unexpected installation campaign (package side)"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzel(Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getHandler()Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Handler;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v6

    if-nez v6, :cond_3a

    const-string v7, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v10, Lcom/google/android/gms/analytics/CampaignTrackingService$1;

    .local v10, "$r8":Lcom/google/android/gms/analytics/CampaignTrackingService$1;, ""
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v10, v0, v3, v8, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService$1;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    return v11

    :cond_4c
    const-string v7, "referrer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzabg()I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i2":I, ""
    move/from16 v0, p2

    if-gt v12, v0, :cond_82

    :goto_65
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Integer;, ""
    const-string v7, "CampaignTrackingService called. startId, campaign"

    invoke-virtual {v3, v7, v13, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/analytics/internal/zzb;, ""
    new-instance v15, Lcom/google/android/gms/analytics/CampaignTrackingService$2;

    .local v15, "$r11":Lcom/google/android/gms/analytics/CampaignTrackingService$2;, ""
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v15, v0, v3, v8, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService$2;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V

    invoke-virtual {v14, v4, v15}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    return v11

    :cond_82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "$r12":Ljava/lang/Integer;, ""
    const-string v7, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    move-object/from16 v0, v16

    invoke-virtual {v3, v7, v13, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move/from16 v0, p2

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_65
    .end local v10    # "$r8":Lcom/google/android/gms/analytics/CampaignTrackingService$1;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local p2    # "$i0":I, ""
    .end local v12    # "$i2":I, ""
    .end local v13    # "$r9":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/analytics/CampaignTrackingService$2;, ""
    .end local v8    # "$r6":Landroid/os/Handler;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r10":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v16    # "$r12":Ljava/lang/Integer;, ""
.end method

.method protected zza(Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;

    .local v0, "$r3":Lcom/google/android/gms/analytics/CampaignTrackingService$3;, ""
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/analytics/CampaignTrackingService$3;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILcom/google/android/gms/analytics/internal/zzaf;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/CampaignTrackingService$3;, ""
.end method
