.class public final Lcom/google/android/gms/analytics/internal/zzai$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzMA:J

.field final synthetic zzMB:Lcom/google/android/gms/analytics/internal/zzai;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/zzai;Ljava/lang/String;J)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    .local v0, "$b1":B, ""
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMA:J

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/analytics/internal/zzai;Ljava/lang/String;JLcom/google/android/gms/analytics/internal/zzai$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/analytics/internal/zzai$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzai;Ljava/lang/String;J)V

    return-void
.end method

.method private zzkq()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v4

    .local v4, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .local v5, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkv()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkw()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzku()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v4    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v2    # "$l0":J, ""
    .end local v5    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method private zzkr()J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkt()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzai;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$b0":B, ""
    .end local v7    # "$l2":J, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$l1":J, ""
.end method

.method private zzkt()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzku()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-wide/16 v5, 0x0

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private zzku()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->mName:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private zzkv()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->mName:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zzbg(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkt()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkq()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_1
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    iget-object v6, v0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-static {v6}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v7

    .local v7, "$r3":Landroid/content/SharedPreferences;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkv()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    const-wide/16 v4, 0x0

    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gtz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-static {v6}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .local v9, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkw()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkv()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    .local v10, "$r6":Ljava/util/UUID;, ""
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    .local v11, "$l2":J, ""
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v11, v4

    const-wide/16 v4, 0x1

    add-long v13, v1, v4

    .local v13, "$l3":J, ""
    const-wide v4, 0x7fffffffffffffffL

    div-long v13, v4, v13

    cmp-long v3, v11, v13

    if-gez v3, :cond_4

    const/4 v15, 0x1

    .local v15, "$z0":Z, ""
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-static {v6}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkw()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkv()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v16

    .local v16, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v16

    :cond_4
    const/4 v15, 0x0

    goto :goto_0
    .end local v10    # "$r6":Ljava/util/UUID;, ""
    .end local v3    # "$b1":B, ""
    .end local v7    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v15    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v11    # "$l2":J, ""
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r2":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v13    # "$l3":J, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public zzks()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkr()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMA:J

    .local v2, "$l1":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-gez v4, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMA:J

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkq()V

    const/4 v5, 0x0

    return-object v5

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    .local v8, "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    invoke-static {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v9

    .local v9, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkw()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    const/4 v5, 0x0

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzMB:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-static {v8}, Lcom/google/android/gms/analytics/internal/zzai;->zza(Lcom/google/android/gms/analytics/internal/zzai;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkv()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r4":Ljava/lang/String;, ""
    const-wide/16 v6, 0x0

    invoke-interface {v9, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzai$zza;->zzkq()V

    if-eqz v10, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_2

    new-instance v12, Landroid/util/Pair;

    .local v12, "$r5":Landroid/util/Pair;, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/Long;, ""
    invoke-direct {v12, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :cond_2
    const/4 v5, 0x0

    return-object v5
    .end local v8    # "$r1":Lcom/google/android/gms/analytics/internal/zzai;, ""
    .end local v12    # "$r5":Landroid/util/Pair;, ""
    .end local v0    # "$l0":J, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
    .end local v13    # "$r6":Ljava/lang/Long;, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method protected zzkw()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzai$zza;->mName:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method