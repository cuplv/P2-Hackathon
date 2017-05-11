.class public Lcom/google/android/gms/analytics/internal/zzv;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private zzczi:Z

.field private zzczj:Z

.field private zzczk:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/AlarmManager;

    move-object v3, v4

    .local v3, "$r4":Landroid/app/AlarmManager;, ""
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzczk:Landroid/app/AlarmManager;

    return-void
    .end local v3    # "$r4":Landroid/app/AlarmManager;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private zzacn()Landroid/app/PendingIntent;
    .registers 8

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .local v2, "$r2":Landroid/content/ComponentName;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r4":Landroid/app/PendingIntent;, ""
    return-object v4
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/content/ComponentName;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Landroid/app/PendingIntent;, ""
.end method


# virtual methods
.method public cancel()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzczj:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzczk:Landroid/app/AlarmManager;

    .local v1, "$r2":Landroid/app/AlarmManager;, ""
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzacn()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r1":Landroid/app/PendingIntent;, ""
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
    .end local v2    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Landroid/app/AlarmManager;, ""
.end method

.method public schedule()V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzzg()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzacm()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const-string v8, "Receiver not registered"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzabl()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    .local v12, "$b1":B, ""
    if-lez v12, :cond_54

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->cancel()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v15

    .local v15, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v15}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v16

    .local v16, "$l2":J, ""
    add-long v10, v16, v10

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/internal/zzv;->zzczj:Z

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/app/AlarmManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzczk:Landroid/app/AlarmManager;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/app/AlarmManager;, ""
    .local v19, "$r3":Landroid/app/AlarmManager;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzacn()Landroid/app/PendingIntent;

    move-result-object v20

    .local v20, "$r4":Landroid/app/PendingIntent;, ""
    const/16 v18, 0x2

    const-wide/16 v13, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    move-wide v2, v10

    move-wide v4, v13

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_54
    return-void
    .end local v12    # "$b1":B, ""
    .end local v10    # "$l0":J, ""
    .end local v20    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v7    # "$z0":Z, ""
    .end local v16    # "$l2":J, ""
    .end local v19    # "$r3":Landroid/app/AlarmManager;, ""
    .end local v15    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public zzacm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzczi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzfc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzczj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected zzwv()V
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r1":Landroid/app/AlarmManager;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzczk:Landroid/app/AlarmManager;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/app/AlarmManager;, ""
    .local v0, "$r1":Landroid/app/AlarmManager;, ""
    :try_start_6
    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzacn()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zzabl()J

    move-result-wide v4
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_17} :catch_4c

    .local v4, "$l0":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-lez v6, :cond_4d

    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_27} :catch_4c

    .local v10, "$r5":Landroid/content/pm/PackageManager;, ""
    new-instance v11, Landroid/content/ComponentName;

    .local v11, "$r6":Landroid/content/ComponentName;, ""
    :try_start_29
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v11, v9, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v11, v14}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_29 .. :try_end_39} :catch_4c

    .local v13, "$r7":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v13, :cond_4d

    iget-boolean v15, v13, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_4d

    :try_start_3f
    const-string v12, "Receiver registered. Using alarm for local dispatch."

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/analytics/internal/zzv;->zzeh(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f .. :try_end_46} :catch_4c

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzczi:Z

    return-void

    :catch_4c
    move-exception v16

    .local v16, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_4d
    return-void
    .end local v6    # "$b1":B, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
    .end local v16    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v13    # "$r7":Landroid/content/pm/ActivityInfo;, ""
    .end local v15    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v11    # "$r6":Landroid/content/ComponentName;, ""
    .end local v10    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r1":Landroid/app/AlarmManager;, ""
    .end local v2    # "$r2":Landroid/app/PendingIntent;, ""
.end method
