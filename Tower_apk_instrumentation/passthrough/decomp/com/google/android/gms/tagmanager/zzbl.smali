.class Lcom/google/android/gms/tagmanager/zzbl;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzck;


# instance fields
.field private final Q:J

.field private final R:I

.field private S:D

.field private T:J

.field private final U:Ljava/lang/Object;

.field private final aws:J

.field private final zzaoc:Lcom/google/android/gms/common/util/zze;

.field private final zzcvc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbl;->U:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzbl;->Q:J

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzbl;->aws:J

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
.end method


# virtual methods
.method public zzade()Z
    .registers 31

    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/lang/Object;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzbl;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzbl;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    move-object/from16 v0, p0

    .local v10, "$l1":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    sub-long v10, v8, v10

    move-object/from16 v0, p0

    .local v12, "$l2":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/tagmanager/zzbl;->aws:J

    cmp-long v14, v10, v12

    .local v14, "$b3":B, ""
    if-gez v14, :cond_5b

    move-object/from16 v0, p0

    .local v15, "$r3":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    .local v18, "$i4":I, ""
    add-int/lit8 v18, v18, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Excessive "

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, " detected; call ignored."

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_58} :catch_d2

    const/16 v20, 0x0

    return v20

    :cond_5b
    :try_start_5b
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    int-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d0":D, ""
    .local v23, "$d0":D, ""
    cmpg-double v14, v21, v23

    if-gez v14, :cond_a5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    sub-long v10, v8, v10

    long-to-double v0, v10

    .end local v21    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbl;->Q:J

    long-to-double v0, v10

    .end local v23    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d0":D, ""
    .local v23, "$d0":D, ""
    div-double v25, v21, v23

    .local v25, "$d2":D, ""
    const-wide/16 v27, 0x0

    cmpl-double v14, v25, v27

    if-lez v14, :cond_a5

    move-object/from16 v0, p0

    .end local v18    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    int-to-double v0, v0

    .end local v21    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v23    # "$d0":D, ""
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    move-wide/from16 v23, v0

    .end local v0    # "$d0":D, ""
    .local v23, "$d0":D, ""
    add-double v23, v25, v23

    move-wide/from16 v0, v21

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v21

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    :cond_a5
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    move-object/from16 v0, p0

    .end local v21    # "$d1":D, ""
    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    const-wide v27, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v21, v27

    if-ltz v14, :cond_d5

    move-object/from16 v0, p0

    .end local v21    # "$d1":D, ""
    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    move-wide/from16 v21, v0

    .end local v0    # "$d1":D, ""
    .local v21, "$d1":D, ""
    const-wide v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v21

    .end local v21    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v27

    sub-double/2addr v0, v2

    move-wide/from16 v21, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    monitor-exit v6
    :try_end_cf
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_cf} :catch_d2

    const/16 v20, 0x1

    return v20

    :catch_d2
    :try_start_d2
    move-exception v29

    .local v29, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_d2 .. :try_end_d4} :catch_d2

    throw v29

    :cond_d5
    :try_start_d5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "Excessive "

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, " detected; call ignored."

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_112
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_112} :catch_d2

    const/16 v20, 0x0

    return v20
    .end local v16    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$l1":J, ""
    .end local v8    # "$l0":J, ""
    .end local v25    # "$d2":D, ""
    .end local v29    # "$r6":Ljava/lang/Throwable;, ""
    .end local v23    # "$d0":D, ""
    .end local v12    # "$l2":J, ""
    .end local v14    # "$b3":B, ""
    .end local v18    # "$i4":I, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$d1":D, ""
.end method
