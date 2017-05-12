.class public Lcom/google/android/gms/analytics/internal/zzv;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzKW:Z

.field private zzKX:Z

.field private zzKY:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 5

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
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzKY:Landroid/app/AlarmManager;

    return-void
    .end local v3    # "$r4":Landroid/app/AlarmManager;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private zzjI()Landroid/app/PendingIntent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    const-class v2, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .local v4, "$r3":Landroid/app/PendingIntent;, ""
    return-object v4
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzia()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzKX:Z

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzKY:Landroid/app/AlarmManager;

    .local v1, "$r2":Landroid/app/AlarmManager;, ""
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjI()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r1":Landroid/app/PendingIntent;, ""
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
    .end local v1    # "$r2":Landroid/app/AlarmManager;, ""
    .end local v2    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public zzbp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzKX:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected zzhn()V
    .locals 19

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/app/AlarmManager;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzKY:Landroid/app/AlarmManager;

    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjI()Landroid/app/PendingIntent;

    move-result-object v3

    .local v3, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzr;->zzjf()J

    move-result-wide v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$l0":J, ""
    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    .local v7, "$b1":B, ""
    if-lez v7, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v11, "$r5":Landroid/content/pm/PackageManager;, ""
    new-instance v12, Landroid/content/ComponentName;

    .local v12, "$r6":Landroid/content/ComponentName;, ""
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v13, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v12, v10, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v15, 0x2

    invoke-virtual {v11, v12, v15}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v14
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .local v14, "$r7":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v14, :cond_0

    iget-boolean v0, v14, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_0

    :try_start_3
    const-string v17, "Receiver registered. Using alarm for local dispatch."

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzv;->zzaT(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzKW:Z

    return-void

    :catch_0
    move-exception v18

    .local v18, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_0
    return-void
    .end local v16    # "$z0":Z, ""
    .end local v18    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v5    # "$l0":J, ""
    .end local v11    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v14    # "$r7":Landroid/content/pm/ActivityInfo;, ""
    .end local v3    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v12    # "$r6":Landroid/content/ComponentName;, ""
    .end local v2    # "$r1":Landroid/app/AlarmManager;, ""
    .end local v7    # "$b1":B, ""
    .end local v10    # "$r4":Landroid/content/Context;, ""
.end method

.method public zzjG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->zzKW:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzjH()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzia()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjG()Z

    move-result v7

    .local v7, "$z0":Z, ""
    const-string v8, "Receiver not registered"

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzjf()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    .local v12, "$b1":B, ""
    if-lez v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->cancel()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v15

    .local v15, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v15}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v16

    .local v16, "$l2":J, ""
    add-long v10, v16, v10

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/internal/zzv;->zzKX:Z

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/app/AlarmManager;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzv;->zzKY:Landroid/app/AlarmManager;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/app/AlarmManager;, ""
    .local v19, "$r3":Landroid/app/AlarmManager;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzjI()Landroid/app/PendingIntent;

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

    :cond_0
    return-void
    .end local v10    # "$l0":J, ""
    .end local v9    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v15    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v12    # "$b1":B, ""
    .end local v19    # "$r3":Landroid/app/AlarmManager;, ""
    .end local v20    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v16    # "$l2":J, ""
    .end local v7    # "$z0":Z, ""
.end method
