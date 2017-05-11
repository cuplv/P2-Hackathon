.class public Lcom/google/android/gms/analytics/internal/zzai;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzai$zza;,
        Lcom/google/android/gms/analytics/internal/zzai$1;
    }
.end annotation


# instance fields
.field private ah:Landroid/content/SharedPreferences;

.field private ai:J

.field private aj:J

.field private final ak:Lcom/google/android/gms/analytics/internal/zzai$zza;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 16

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/google/android/gms/analytics/internal/zzai;->aj:J

    new-instance v8, Lcom/google/android/gms/analytics/internal/zzai$zza;

    .local v8, "$r2":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzr;->zzaci()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const-string v12, "monitoring"

    const/4 v13, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v12

    move-wide v3, v10

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzai$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzai;Ljava/lang/String;JLcom/google/android/gms/analytics/internal/zzai$1;)V

    iput-object v8, p0, Lcom/google/android/gms/analytics/internal/zzai;->ak:Lcom/google/android/gms/analytics/internal/zzai$zza;

    return-void
    .end local v8    # "$r2":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    .end local v10    # "$l0":J, ""
    .end local v9    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v0, "r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/SharedPreferences;, ""
.end method


# virtual methods
.method public zzadn()J
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzzg()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ai:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_20

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v5, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v6, "first_run"

    const-wide/16 v3, 0x0

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_23

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ai:J

    :cond_20
    :goto_20
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ai:J

    return-wide v0

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .local v8, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v6, "first_run"

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_41

    const-string v6, "Failed to commit first run time"

    invoke-virtual {p0, v6}, Lcom/google/android/gms/analytics/internal/zzai;->zzek(Ljava/lang/String;)V

    :cond_41
    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ai:J

    goto :goto_20
    .end local v0    # "$l0":J, ""
    .end local v5    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$b1":B, ""
.end method

.method public zzado()Lcom/google/android/gms/analytics/internal/zzal;
    .registers 5

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzadn()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;J)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method public zzadp()J
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzzg()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->aj:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_1a

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v5, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v6, "last_dispatch"

    const-wide/16 v3, 0x0

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->aj:J

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->aj:J

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public zzadq()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v3, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .local v4, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v5, "last_dispatch"

    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzai;->aj:J

    return-void
    .end local v3    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v4    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method public zzadr()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v2, "installation_campaign"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_17

    const/4 v3, 0x0

    return-object v3

    :cond_17
    return-object v1
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public zzads()Lcom/google/android/gms/analytics/internal/zzai$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ak:Lcom/google/android/gms/analytics/internal/zzai$zza;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzai$zza;, ""
.end method

.method public zzeu(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_23

    const-string v3, "installation_campaign"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_29

    const-string v3, "Failed to commit campaign data"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzai;->zzek(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v3, "installation_campaign"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_29
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method protected zzwv()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "com.google.android.gms.analytics.prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzai;->ah:Landroid/content/SharedPreferences;

    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method
