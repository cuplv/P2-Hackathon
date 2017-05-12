.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/CampaignTrackingService$3;,
        Lcom/google/android/gms/analytics/CampaignTrackingService$2;,
        Lcom/google/android/gms/analytics/CampaignTrackingService$1;
    }
.end annotation


# static fields
.field private static zzIe:Ljava/lang/Boolean;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->mHandler:Landroid/os/Handler;

    :cond_0
    return-object v0
    .end local v1    # "$r1":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method

.method public static zzU(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzIe:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzIe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-static {p0, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzIe:Ljava/lang/Boolean;

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method private zzhd()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    .local v1, "$r2":Landroid/os/PowerManager$WakeLock;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/SecurityException;, ""
    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/PowerManager$WakeLock;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Ljava/lang/SecurityException;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v2, "CampaignTrackingService is starting up"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v2, "CampaignTrackingService is shutting down"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzhd()V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    const-string v7, "Unexpected installation campaign (package side)"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaX(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getHandler()Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Handler;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v7, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v10, Lcom/google/android/gms/analytics/CampaignTrackingService$1;

    .local v10, "$r8":Lcom/google/android/gms/analytics/CampaignTrackingService$1;, ""
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v10, v0, v3, v8, v1}, Lcom/google/android/gms/analytics/CampaignTrackingService$1;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    return v11

    :cond_1
    const-string v7, "referrer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzr;->zzja()I

    move-result p2

    .local p2, "$i0":I, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i2":I, ""
    move/from16 v0, p2

    if-gt v12, v0, :cond_3

    :goto_1
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Integer;, ""
    const-string v7, "CampaignTrackingService called. startId, campaign"

    invoke-virtual {v3, v7, v13, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

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

    :cond_3
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

    goto :goto_1
    .end local v8    # "$r6":Landroid/os/Handler;, ""
    .end local v13    # "$r9":Ljava/lang/Integer;, ""
    .end local v12    # "$i2":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzns;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/analytics/CampaignTrackingService$1;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/analytics/CampaignTrackingService$2;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v16    # "$r12":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method protected zza(Lcom/google/android/gms/analytics/internal/zzaf;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/CampaignTrackingService$3;

    .local v0, "$r3":Lcom/google/android/gms/analytics/CampaignTrackingService$3;, ""
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/analytics/CampaignTrackingService$3;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;ILcom/google/android/gms/analytics/internal/zzaf;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/CampaignTrackingService$3;, ""
.end method
