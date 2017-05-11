.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static zzamr:Ljava/lang/Object;

.field static zzcrw:Lcom/google/android/gms/internal/zzvw;

.field static zzcrx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzamr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzav(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_e
    const-string v2, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzao;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrx:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 23
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-nez p2, :cond_12

    const-string v5, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v5, "referrer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v5, "CampaignTrackingReceiver received"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "com.android.vending.INSTALL_REFERRER"

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_33

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_33
    const-string v5, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    return-void

    :cond_39
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzaw(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_46

    const-string v5, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_5d

    const-string v5, "Received unexpected installation campaign on package side"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzel(Ljava/lang/String;)V

    return-void

    :cond_5d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzvv()Ljava/lang/Class;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Class;, ""
    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .local p2, "$r2":Landroid/content/Intent;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "referrer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v13, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzamr:Ljava/lang/Object;

    .local v13, "$r10":Ljava/lang/Object;, ""
    monitor-enter v13

    :try_start_79
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v9, :cond_87

    monitor-exit v13
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_83} :catch_84

    return-void

    :catch_84
    :try_start_84
    move-exception v14

    .local v14, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v13
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_86} :catch_84

    throw v14

    :cond_87
    :try_start_87
    sget-object v15, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    .local v15, "$r12":Lcom/google/android/gms/internal/zzvw;, ""
    if-nez v15, :cond_a3

    new-instance v15, Lcom/google/android/gms/internal/zzvw;
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8d} :catch_84

    :try_start_8d
    const/16 v16, 0x1

    const-string v5, "Analytics campaign WakeLock"

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-direct {v15, v0, v1, v5}, Lcom/google/android/gms/internal/zzvw;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_98} :catch_ae
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_98} :catch_84

    :try_start_98
    sput-object v15, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    sget-object v15, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_9c} :catch_84

    :try_start_9c
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzvw;->setReferenceCounted(Z)V
    :try_end_a3
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_a3} :catch_ae
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_a3} :catch_84

    :cond_a3
    sget-object v15, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    :try_start_a5
    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/zzvw;->acquire(J)V
    :try_end_ac
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_ac} :catch_ae
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_ac} :catch_84

    :goto_ac
    :try_start_ac
    monitor-exit v13
    :try_end_ad
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_ad} :catch_84

    return-void

    :catch_ae
    :try_start_ae
    move-exception v19

    .local v19, "$r13":Ljava/lang/SecurityException;, ""
    const-string v5, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_b4} :catch_84

    goto :goto_ac
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v12    # "$r9":Ljava/lang/Class;, ""
    .end local v9    # "$z0":Z, ""
    .end local v13    # "$r10":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$r12":Lcom/google/android/gms/internal/zzvw;, ""
    .end local v19    # "$r13":Ljava/lang/SecurityException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r11":Ljava/lang/Throwable;, ""
    .end local v11    # "$z1":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method protected zzh(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method protected zzvv()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/CampaignTrackingService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    return-object v0
.end method
