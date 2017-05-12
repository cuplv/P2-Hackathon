.class public final Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;

.field public static final zzVr:Ljava/lang/Object;


# instance fields
.field private zzTM:J

.field private zzVo:J

.field private zzVp:J

.field private zzVq:Lcom/google/android/gms/cast/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVo:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVp:J

    return-void
.end method

.method private zzmd()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVq:Lcom/google/android/gms/cast/internal/zzo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVp:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzmd()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$b1":B, ""
.end method

.method public zzB(J)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    .local v1, "$l1":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b2":B, ""
    if-eqz v3, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_0
    :try_start_1
    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$b2":B, ""
.end method

.method public zza(JLcom/google/android/gms/cast/internal/zzo;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVq:Lcom/google/android/gms/cast/internal/zzo;

    .local v1, "$r3":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    .local v2, "$l1":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVq:Lcom/google/android/gms/cast/internal/zzo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzVp:J

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zzy(J)V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_0
    return-void
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public zzc(JI)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzc(JILjava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public zzc(JILjava/lang/Object;)Z
    .locals 19

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r4":Lcom/google/android/gms/cast/internal/zzo;, ""
    sget-object v7, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v7, "$r2":Ljava/lang/Object;, ""
    monitor-enter v7

    :try_start_0
    move-object/from16 v0, p0

    .local v8, "$l2":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    const-wide/16 v11, -0x1

    cmp-long v10, v8, v11

    .local v10, "$b3":B, ""
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    cmp-long v10, v8, p1

    if-nez v10, :cond_0

    sget-object v13, Lcom/google/android/gms/cast/internal/zzp;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v13, "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    .local v14, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/Long;, ""
    const/4 v15, 0x0

    aput-object v16, v14, v15

    const-string v17, "request %d completed"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v14}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/cast/internal/zzp;->zzVq:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzp;->zzmd()V

    :goto_0
    monitor-exit v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    return v5

    :catch_0
    move-exception v18

    .local v18, "$r7":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v18

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return v5
    .end local v13    # "$r5":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v10    # "$b3":B, ""
    .end local v6    # "$r4":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v16    # "$r3":Ljava/lang/Long;, ""
    .end local v14    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$l2":J, ""
    .end local v18    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public zzd(JI)Z
    .locals 20

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    const-wide/16 v4, 0x0

    .local v4, "$l2":J, ""
    sget-object v6, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v6, "$r1":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    .local v7, "$l3":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    const-wide/16 v10, -0x1

    cmp-long v9, v7, v10

    .local v9, "$b4":B, ""
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/zzp;->zzVp:J

    move-wide/from16 v0, p1

    .local v0, "$l0":J, ""
    sub-long/2addr v0, v7

    move-wide/from16 p1, v0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/zzp;->zzVo:J

    cmp-long v9, p1, v7

    if-ltz v9, :cond_0

    sget-object v12, Lcom/google/android/gms/cast/internal/zzp;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v12, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .local v13, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    move-wide/from16 p1, v0

    .end local v0    # "$l0":J, ""
    .local p1, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r2":Ljava/lang/Long;, ""
    const/4 v14, 0x0

    aput-object v15, v13, v14

    const-string v16, "request %d timed out"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/cast/internal/zzo;, ""
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzp;->zzVq:Lcom/google/android/gms/cast/internal/zzo;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/google/android/gms/cast/internal/zzo;, ""
    .local v17, "$r5":Lcom/google/android/gms/cast/internal/zzo;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzp;->zzmd()V

    :goto_0
    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_1

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p3

    move-object/from16 v2, v18

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    return v3

    :catch_0
    move-exception v19

    .local v19, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v19

    :cond_0
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    return v3
    .end local v4    # "$l2":J, ""
    .end local v15    # "$r2":Ljava/lang/Long;, ""
    .end local v9    # "$b4":B, ""
    .end local v19    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$l0":J, ""
    .end local v6    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$l3":J, ""
    .end local v17    # "$r5":Lcom/google/android/gms/cast/internal/zzo;, ""
.end method

.method public zzme()Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/cast/internal/zzp;->zzVr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzp;->zzTM:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_0
    :try_start_1
    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$b1":B, ""
.end method
