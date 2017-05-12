.class public Lcom/google/android/gms/analytics/internal/zzad;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzMf:J

.field private final zzMg:I

.field private zzMh:D

.field private zzMi:J

.field private final zzMj:Ljava/lang/Object;

.field private final zzuO:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzMj:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzMg:I

    iget p1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzMg:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzMf:J

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzad;->zzuO:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/analytics/internal/zzad;-><init>(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzkb()Z
    .locals 22

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$d1":D, ""
    iget-wide v5, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    move-object/from16 v0, p0

    .local v7, "$i1":I, ""
    iget v7, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMg:I

    int-to-double v8, v7

    .local v8, "$d0":D, ""
    cmpg-double v10, v5, v8

    .local v10, "$b2":B, ""
    if-gez v10, :cond_0

    move-object/from16 v0, p0

    .local v11, "$l3":J, ""
    iget-wide v11, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMi:J

    sub-long v11, v3, v11

    long-to-double v5, v11

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMf:J

    long-to-double v8, v11

    div-double v13, v5, v8

    .local v13, "$d2":D, ""
    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMg:I

    int-to-double v5, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    add-double v8, v13, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    :cond_0
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMi:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    const-wide v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v5, v15

    if-ltz v10, :cond_1

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    const-wide v15, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v15

    sub-double/2addr v5, v0

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzMh:D

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x1

    return v17

    :cond_1
    :try_start_1
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r2":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Excessive "

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzad;->zzuO:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v20, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " detected; call ignored."

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzae;->zzaC(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v17, 0x0

    return v17

    :catch_0
    :try_start_2
    move-exception v21

    .local v21, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v21
    .end local v5    # "$d1":D, ""
    .end local v11    # "$l3":J, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$d0":D, ""
    .end local v21    # "$r4":Ljava/lang/Throwable;, ""
    .end local v18    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v13    # "$d2":D, ""
    .end local v10    # "$b2":B, ""
    .end local v20    # "$r3":Ljava/lang/String;, ""
.end method
