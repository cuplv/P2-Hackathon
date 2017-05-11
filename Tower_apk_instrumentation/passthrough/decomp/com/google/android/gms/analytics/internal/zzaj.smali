.class public final Lcom/google/android/gms/analytics/internal/zzaj;
.super Ljava/lang/Object;
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

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzamr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzav(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrx:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_e
    const-string v2, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzao;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrx:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-nez p2, :cond_12

    const-string v4, "AnalyticsReceiver called with null intent"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_64

    const-string v4, "Device AnalyticsReceiver got"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_27
    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzak;->zzaw(Landroid/content/Context;)Z

    move-result v7

    new-instance p2, Landroid/content/Intent;

    .local p2, "$r2":Landroid/content/Intent;, ""
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    move-object/from16 v0, p2

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/content/ComponentName;

    .local v9, "$r8":Landroid/content/ComponentName;, ""
    const-string v4, "com.google.android.gms.analytics.AnalyticsService"

    move-object/from16 v0, p1

    invoke-direct {v9, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v10, Lcom/google/android/gms/analytics/internal/zzaj;->zzamr:Ljava/lang/Object;

    .local v10, "$r9":Ljava/lang/Object;, ""
    monitor-enter v10

    :try_start_56
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v7, :cond_6a

    monitor-exit v10
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_60} :catch_61

    return-void

    :catch_61
    :try_start_61
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v10
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_63} :catch_61

    throw v11

    :cond_64
    const-string v4, "Local AnalyticsReceiver got"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_6a
    :try_start_6a
    sget-object v12, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    .local v12, "$r11":Lcom/google/android/gms/internal/zzvw;, ""
    if-nez v12, :cond_80

    new-instance v12, Lcom/google/android/gms/internal/zzvw;
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_70} :catch_61

    :try_start_70
    const/4 v13, 0x1

    const-string v4, "Analytics WakeLock"

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v13, v4}, Lcom/google/android/gms/internal/zzvw;-><init>(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_78} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_78} :catch_61

    :try_start_78
    sput-object v12, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    sget-object v12, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrw:Lcom/google/android/gms/internal/zzvw;
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_7c} :catch_61

    :try_start_7c
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzvw;->setReferenceCounted(Z)V
    :try_end_80
    .catch Ljava/lang/SecurityException; {:try_start_7c .. :try_end_80} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_80} :catch_61

    :cond_80
    sget-object v12, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    :try_start_82
    const-wide/16 v14, 0x3e8

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/zzvw;->acquire(J)V
    :try_end_87
    .catch Ljava/lang/SecurityException; {:try_start_82 .. :try_end_87} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_87} :catch_61

    :goto_87
    :try_start_87
    monitor-exit v10
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_88} :catch_61

    return-void

    :catch_89
    :try_start_89
    move-exception v16

    .local v16, "$r12":Ljava/lang/SecurityException;, ""
    const-string v4, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_8f} :catch_61

    goto :goto_87

    :cond_90
    return-void
    .end local v12    # "$r11":Lcom/google/android/gms/internal/zzvw;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/SecurityException;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/content/Intent;, ""
    .end local v9    # "$r8":Landroid/content/ComponentName;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
.end method
