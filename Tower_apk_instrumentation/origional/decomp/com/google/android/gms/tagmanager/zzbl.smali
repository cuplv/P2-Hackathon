.class Lcom/google/android/gms/tagmanager/zzbl;
.super Ljava/lang/Object;

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
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzbl;->U:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzbl;->Q:J

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/zzbl;->aws:J

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzaoc:Lcom/google/android/gms/common/util/zze;

    return-void
.end method


# virtual methods
.method public zzade()Z
    .registers 13

    const/4 v0, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzbl;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzbl;->aws:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_40

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Excessive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    monitor-exit v1

    :goto_3f
    return v0

    :cond_40
    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    iget v6, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    int-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_64

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzbl;->Q:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_64

    iget v6, p0, Lcom/google/android/gms/tagmanager/zzbl;->R:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    :cond_64
    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->T:J

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_77

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->S:D

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_3f

    :catchall_74
    move-exception v0

    monitor-exit v1
    :try_end_76
    .catchall {:try_start_6 .. :try_end_76} :catchall_74

    throw v0

    :cond_77
    :try_start_77
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbl;->zzcvc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Excessive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected; call ignored."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_74

    goto :goto_3f
.end method
