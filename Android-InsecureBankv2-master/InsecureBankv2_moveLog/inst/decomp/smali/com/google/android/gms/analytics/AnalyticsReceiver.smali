.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
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

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzoW:Ljava/lang/Object;

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

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzId:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzId:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    const-string v8, "Device AnalyticsReceiver got"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v9, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzU(Landroid/content/Context;)Z

    move-result v7

    new-instance p2, Landroid/content/Intent;

    .local p2, "$r2":Landroid/content/Intent;, ""
    const-class v10, Lcom/google/android/gms/analytics/AnalyticsService;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v11, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzoW:Ljava/lang/Object;

    .local v11, "$r8":Ljava/lang/Object;, ""
    monitor-enter v11

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v7, :cond_1

    monitor-exit v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string v8, "Local AnalyticsReceiver got"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v8, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v12, "$r9":Ljava/lang/Object;, ""
    :try_start_2
    move-object v14, v12

    check-cast v14, Landroid/os/PowerManager;

    move-object v13, v14

    .local v13, "$r10":Landroid/os/PowerManager;, ""
    sget-object v15, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    .local v15, "$r11":Landroid/os/PowerManager$WakeLock;, ""
    if-nez v15, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/16 v16, 0x1

    const-string v8, "Analytics WakeLock"

    move/from16 v0, v16

    invoke-virtual {v13, v0, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput-object v15, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    sget-object v15, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    sget-object v15, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    :try_start_6
    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    :try_start_8
    move-exception v19

    .local v19, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v11
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    throw v19

    :catch_1
    move-exception v20

    .local v20, "$r13":Ljava/lang/SecurityException;, ""
    :try_start_9
    const-string v8, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaW(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :cond_3
    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v20    # "$r13":Ljava/lang/SecurityException;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$r11":Landroid/os/PowerManager$WakeLock;, ""
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$r10":Landroid/os/PowerManager;, ""
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v19    # "$r12":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method
