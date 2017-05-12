.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_app-debug.apk"


# static fields
.field static zzIc:Landroid/os/PowerManager$WakeLock;

.field static zzId:Ljava/lang/Boolean;

.field static zzoW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzoW:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzT(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzId:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzId:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v7, "referrer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v7, "CampaignTrackingReceiver received"

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "com.android.vending.INSTALL_REFERRER"

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const-string v7, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzU(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v7, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v5, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzaL(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_3

    const-string v7, "Received unexpected installation campaign on package side"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaX(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzhf()Ljava/lang/Class;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Class;, ""
    invoke-static {v13}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    .local p2, "$r2":Landroid/content/Intent;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "referrer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v14, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzoW:Ljava/lang/Object;

    .local v14, "$r10":Ljava/lang/Object;, ""
    monitor-enter v14

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v10, :cond_4

    monitor-exit v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v15

    :cond_4
    :try_start_2
    const-string v7, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v16, "$r12":Ljava/lang/Object;, ""
    :try_start_3
    move-object/from16 v18, v16

    check-cast v18, Landroid/os/PowerManager;

    move-object/from16 v17, v18

    .local v17, "$r13":Landroid/os/PowerManager;, ""
    sget-object v19, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    .local v19, "$r14":Landroid/os/PowerManager$WakeLock;, ""
    if-nez v19, :cond_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/16 v20, 0x1

    const-string v7, "Analytics campaign WakeLock"

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v19
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput-object v19, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    sget-object v19, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    sget-object v19, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    :try_start_7
    const-wide/16 v21, 0x3e8

    move-object/from16 v0, v19

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :goto_0
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_1
    :try_start_9
    move-exception v23

    .local v23, "$r15":Ljava/lang/SecurityException;, ""
    const-string v7, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v5, v7}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v23    # "$r15":Ljava/lang/SecurityException;, ""
    .end local v13    # "$r9":Ljava/lang/Class;, ""
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v19    # "$r14":Landroid/os/PowerManager$WakeLock;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$z1":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$r13":Landroid/os/PowerManager;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v16    # "$r12":Ljava/lang/Object;, ""
.end method

.method protected zzaL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected zzhf()Ljava/lang/Class;
    .locals 1
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
