.class Lcom/google/android/gms/tagmanager/zzcz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzck;


# instance fields
.field private final Q:J

.field private final R:I

.field private S:D

.field private final U:Ljava/lang/Object;

.field private axM:J

.field private final zzaoc:Lcom/google/android/gms/common/util/zze;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x3c

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcz;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcz;->U:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzcz;->R:I

    iget p1, p0, Lcom/google/android/gms/tagmanager/zzcz;->R:I

    .local p1, "$i0":I, ""
    int-to-double v1, p1

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzcz;->Q:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    .local v3, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzcz;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public zzade()Z
    .registers 22

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcz;->U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzcz;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    .local v6, "$d1":D, ""
    iget-wide v6, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    move-object/from16 v0, p0

    .local v8, "$i1":I, ""
    iget v8, v0, Lcom/google/android/gms/tagmanager/zzcz;->R:I

    int-to-double v9, v8

    .local v9, "$d0":D, ""
    cmpg-double v11, v6, v9

    .local v11, "$b2":B, ""
    if-gez v11, :cond_41

    move-object/from16 v0, p0

    .local v12, "$l3":J, ""
    iget-wide v12, v0, Lcom/google/android/gms/tagmanager/zzcz;->axM:J

    sub-long v12, v4, v12

    long-to-double v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/tagmanager/zzcz;->Q:J

    long-to-double v9, v12

    div-double v14, v6, v9

    .local v14, "$d2":D, ""
    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_41

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/tagmanager/zzcz;->R:I

    int-to-double v6, v8

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    add-double v9, v14, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    :cond_41
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/tagmanager/zzcz;->axM:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    const-wide v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v6, v16

    if-ltz v11, :cond_66

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    const-wide v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    sub-double/2addr v6, v0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/gms/tagmanager/zzcz;->S:D

    monitor-exit v2
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_63} :catch_71

    const/16 v18, 0x1

    return v18

    :cond_66
    :try_start_66
    const-string v19, "No more tokens available."

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6e} :catch_71

    const/16 v18, 0x0

    return v18

    :catch_71
    :try_start_71
    move-exception v20

    .local v20, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_73} :catch_71

    throw v20
    .end local v6    # "$d1":D, ""
    .end local v14    # "$d2":D, ""
    .end local v9    # "$d0":D, ""
    .end local v8    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v12    # "$l3":J, ""
    .end local v4    # "$l0":J, ""
    .end local v20    # "$r3":Ljava/lang/Throwable;, ""
    .end local v11    # "$b2":B, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
.end method
