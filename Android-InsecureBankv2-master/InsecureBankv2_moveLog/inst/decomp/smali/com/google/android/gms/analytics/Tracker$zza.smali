.class Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzIU:Lcom/google/android/gms/analytics/Tracker;

.field private zzIV:Z

.field private zzIW:I

.field private zzIX:J

.field private zzIY:Z

.field private zzIZ:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIX:J

    return-void
.end method

.method private zzhr()V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIX:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-gez v2, :cond_0

    iget-boolean v5, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIV:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v6

    .local v6, "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    iget-object v7, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    .local v7, "$r2":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-static {v7}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object p0

    .local p0, "$r0":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhg()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v7}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void
    .end local v7    # "$r2":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v6    # "$r1":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v2    # "$b1":B, ""
    .end local p0    # "$r0":Lcom/google/android/gms/analytics/Tracker$zza;, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public enableAutoActivityTracking(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIV:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhr()V

    return-void
.end method

.method public setSessionTimeout(J)V
    .locals 0
    .param p1, "sessionTimeout"    # J

    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIX:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhr()V

    return-void
.end method

.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public declared-synchronized zzhq()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIY:Z

    .local v0, "z0":Z, ""
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIY:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "z0":Z, ""
.end method

.method zzhs()Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    iget-wide v3, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIZ:J

    .local v3, "$l2":J, ""
    iget-wide v5, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIX:J

    .local v5, "$l0":J, ""
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v9, v1, v3

    .local v9, "$b3":B, ""
    if-ltz v9, :cond_0

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    return v10
    .end local v1    # "$l1":J, ""
    .end local v3    # "$l2":J, ""
    .end local v9    # "$b3":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v5    # "$l0":J, ""
.end method

.method public zzn(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-nez v1, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhs()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIY:Z

    :cond_0
    move-object/from16 v0, p0

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIV:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r2":Landroid/content/Intent;, ""
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    .local v5, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    iget-object v5, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "&t"

    const-string v9, "screenview"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/google/android/gms/analytics/Tracker;, ""
    iget-object v10, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v10}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/analytics/internal/zzal;, ""
    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v10}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/analytics/internal/zzal;->zzq(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    :goto_0
    const-string v8, "&cd"

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "&dr"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v14, v15

    .local v14, "$r10":Ljava/lang/CharSequence;, ""
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->zzp(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v8, "&dr"

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIU:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    return-void
    .end local v4    # "$r2":Landroid/content/Intent;, ""
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v16    # "$r11":Ljava/lang/Class;, ""
    .end local v13    # "$r9":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
.end method

.method public zzo(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIW:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzIZ:J

    :cond_0
    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method
