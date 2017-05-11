.class public Lcom/google/android/gms/analytics/internal/zzad;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final Q:J

.field private final R:I

.field private S:D

.field private T:J

.field private final U:Ljava/lang/Object;

.field private final zzaoc:Lcom/google/android/gms/common/util/zze;

.field private final zzcvc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzad;->U:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/analytics/internal/zzad;->R:I

    iget p1, p0, Lcom/google/android/gms/analytics/internal/zzad;->R:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/zzad;->Q:J

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzcvc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$d0":D, ""
    .end local p1    # "$i0":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .registers 12

    const/16 v6, 0x3c

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move v1, v6

    move-wide v2, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzad;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V

    return-void
.end method


# virtual methods
.method public zzade()Z
    .registers 25

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzad;->U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    .local v6, "$d1":D, ""
    iget-wide v6, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    move-object/from16 v0, p0

    .local v8, "$i1":I, ""
    iget v8, v0, Lcom/google/android/gms/analytics/internal/zzad;->R:I

    int-to-double v9, v8

    .local v9, "$d0":D, ""
    cmpg-double v11, v6, v9

    .local v11, "$b2":B, ""
    if-gez v11, :cond_41

    move-object/from16 v0, p0

    .local v12, "$l3":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/analytics/internal/zzad;->T:J

    sub-long v12, v4, v12

    long-to-double v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/analytics/internal/zzad;->Q:J

    long-to-double v9, v12

    div-double v14, v6, v9

    .local v14, "$d2":D, ""
    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_41

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/analytics/internal/zzad;->R:I

    int-to-double v6, v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    add-double v9, v14, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    :cond_41
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/internal/zzad;->T:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    const-wide v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v6, v16

    if-ltz v11, :cond_66

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    const-wide v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    sub-double/2addr v6, v0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/analytics/internal/zzad;->S:D

    monitor-exit v2
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_63} :catch_ac

    const/16 v18, 0x1

    return v18

    :cond_66
    :try_start_66
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzcvc:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v19, "$r3":Ljava/lang/String;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r4":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "Excessive "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, " detected; call ignored."

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzcx(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_a9} :catch_ac

    const/16 v18, 0x0

    return v18

    :catch_ac
    :try_start_ac
    move-exception v23

    .local v23, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_ae
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_ae} :catch_ac

    throw v23
    .end local v19    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$r6":Ljava/lang/Throwable;, ""
    .end local v14    # "$d2":D, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$d0":D, ""
    .end local v20    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v6    # "$d1":D, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v11    # "$b2":B, ""
    .end local v4    # "$l0":J, ""
    .end local v12    # "$l3":J, ""
.end method
