.class abstract Lcom/google/android/gms/analytics/internal/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzt$1;
    }
.end annotation


# static fields
.field private static volatile zzKS:Landroid/os/Handler;


# instance fields
.field private final zzJy:Lcom/google/android/gms/analytics/internal/zzf;

.field private volatile zzKT:J

.field private zzKU:Z

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzt$1;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzt$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzt$1;-><init>(Lcom/google/android/gms/analytics/internal/zzt;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzx:Ljava/lang/Runnable;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzt$1;, ""
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 6

    const-class v0, Lcom/google/android/gms/analytics/internal/zzt;

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzt;->zzKS:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzt;->zzKS:Landroid/os/Handler;

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzt;->zzKS:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Looper;, ""
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/analytics/internal/zzt;->zzKS:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzt;->zzKS:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/Looper;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzt;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzt;)Lcom/google/android/gms/analytics/internal/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzt;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzx:Ljava/lang/Runnable;

    .local v3, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public abstract run()V
.end method

.method public zzbp()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public zzjD()J
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v5, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    .local v7, "$l2":J, ""
    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$b1":B, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v7    # "$l2":J, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public zzt(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzt;->cancel()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    .local v3, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v4

    .local v4, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v4}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l2":J, ""
    iput-wide v5, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzt;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r3":Landroid/os/Handler;, ""
    iget-object v8, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzx:Ljava/lang/Runnable;

    .local v8, "$r4":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Long;, ""
    const-string v12, "Failed to schedule delayed post. time"

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
    .end local v5    # "$l2":J, ""
    .end local v7    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v8    # "$r4":Ljava/lang/Runnable;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public zzu(J)V
    .locals 20

    const-wide/16 v3, 0x0

    .local v3, "$l1":J, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->zzbp()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v6, p1, v7

    .local v6, "$b2":B, ""
    if-gez v6, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzt;->cancel()V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .local v9, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    iget-object v9, v0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v10

    .local v10, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v10}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v11

    .local v11, "$l3":J, ""
    move-object/from16 v0, p0

    .local v13, "$l4":J, ""
    iget-wide v13, v0, Lcom/google/android/gms/analytics/internal/zzt;->zzKT:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    move-wide/from16 v0, p1

    .local v0, "$l0":J, ""
    sub-long/2addr v0, v11

    move-wide/from16 p1, v0

    const-wide/16 v7, 0x0

    cmp-long v6, p1, v7

    if-gez v6, :cond_2

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzt;->getHandler()Landroid/os/Handler;

    move-result-object v15

    .local v15, "$r3":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzt;->zzx:Ljava/lang/Runnable;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/lang/Runnable;, ""
    .local v16, "$r4":Ljava/lang/Runnable;, ""
    invoke-virtual {v15, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzt;->getHandler()Landroid/os/Handler;

    move-result-object v15

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/lang/Runnable;, ""
    .local v0, "$r4":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzt;->zzx:Ljava/lang/Runnable;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/lang/Runnable;, ""
    .local v16, "$r4":Ljava/lang/Runnable;, ""
    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/analytics/internal/zzt;->zzJy:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v9}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    .local v17, "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/Long;, ""
    const-string v19, "Failed to adjust delayed post. time"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-wide/from16 v3, p1

    goto :goto_0

    :cond_3
    return-void
    .end local v13    # "$l4":J, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$z0":Z, ""
    .end local v18    # "$r6":Ljava/lang/Long;, ""
    .end local v0
    .end local v6    # "$b2":B, ""
    .end local v16    # "$r4":Ljava/lang/Runnable;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v15    # "$r3":Landroid/os/Handler;, ""
    .end local v10    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v17    # "$r5":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v11    # "$l3":J, ""
.end method
