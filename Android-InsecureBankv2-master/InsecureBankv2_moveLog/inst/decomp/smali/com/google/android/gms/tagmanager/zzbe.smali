.class Lcom/google/android/gms/tagmanager/zzbe;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcd;


# instance fields
.field private final zzMf:J

.field private final zzMg:I

.field private zzMh:D

.field private zzMi:J

.field private final zzMj:Ljava/lang/Object;

.field private final zzaMh:J

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;

.field private final zzuO:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/zzlb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzMj:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzMg:I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzMg:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzMf:J

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzaMh:J

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzuO:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzbe;->zzpw:Lcom/google/android/gms/internal/zzlb;

    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zzkb()Z
    .locals 29

    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/lang/Object;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMj:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    .local v7, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    move-object/from16 v0, p0

    .local v10, "$l1":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMi:J

    sub-long v10, v8, v10

    move-object/from16 v0, p0

    .local v12, "$l2":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzaMh:J

    cmp-long v14, v10, v12

    .local v14, "$b3":B, ""
    if-gez v14, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Excessive "

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzuO:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v17, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " detected; call ignored."

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x0

    return v18

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMg:I

    move/from16 v21, v0

    .end local v0    # "$i4":I, ""
    .local v21, "$i4":I, ""
    int-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    cmpg-double v14, v19, v22

    if-gez v14, :cond_1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMi:J

    sub-long v10, v8, v10

    long-to-double v0, v10

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMf:J

    long-to-double v0, v10

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    div-double v24, v19, v22

    .local v24, "$d2":D, ""
    const-wide/16 v26, 0x0

    cmpl-double v14, v24, v26

    if-lez v14, :cond_1

    move-object/from16 v0, p0

    .end local v21    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMg:I

    move/from16 v21, v0

    .end local v0    # "$i4":I, ""
    .local v21, "$i4":I, ""
    int-to-double v0, v0

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v22    # "$d0":D, ""
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    add-double v22, v24, v22

    move-wide/from16 v0, v19

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v19

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    :cond_1
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMi:J

    move-object/from16 v0, p0

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    const-wide v26, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v19, v26

    if-ltz v14, :cond_2

    move-object/from16 v0, p0

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    const-wide v26, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v19

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v26

    sub-double/2addr v0, v2

    move-wide/from16 v19, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/gms/tagmanager/zzbe;->zzMh:D

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v18, 0x1

    return v18

    :catch_0
    :try_start_2
    move-exception v28

    .local v28, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v28

    :cond_2
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Excessive "

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    .end local v17    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzbe;->zzuO:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v17, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " detected; call ignored."

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v18, 0x0

    return v18
    .end local v22    # "$d0":D, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v15    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$i4":I, ""
    .end local v8    # "$l0":J, ""
    .end local v12    # "$l2":J, ""
    .end local v28    # "$r5":Ljava/lang/Throwable;, ""
    .end local v10    # "$l1":J, ""
    .end local v14    # "$b3":B, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v0
    .end local v24    # "$d2":D, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
.end method
