.class public Lcom/google/android/gms/internal/zzbi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzqt:Ljava/lang/Object;

.field private zzrt:I

.field private zzru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzqt:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    .local v1, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    return-void
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbh;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    return v3

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzbh;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzbh;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/internal/zzbh;, ""
    if-eq p1, v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbh;->zzci()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return v9

    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    return v9

    :catch_0
    :try_start_2
    move-exception v10

    .local v10, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v10
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzbh;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzbh;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Queue is full, current size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/zzbi;->zzrt:I

    add-int/lit8 v7, v2, 0x1

    .local v7, "$i1":I, ""
    iput v7, p0, Lcom/google/android/gms/internal/zzbi;->zzrt:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzbh;->zzg(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v2    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public zzco()Lcom/google/android/gms/internal/zzbh;
    .locals 15

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbi;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const-string v4, "Queue empty"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_2

    const v3, -0x80000000

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzbh;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/internal/zzbh;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzbh;->getScore()I

    move-result v12

    .local v12, "$i1":I, ""
    if-le v12, v3, :cond_3

    move-object v0, v10

    move v3, v12

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :try_start_2
    move-exception v13

    .local v13, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v13

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbi;->zzru:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/zzbh;

    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbh;->zzcj()V

    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_3
    goto :goto_1
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzbh;, ""
    .end local v13    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbh;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
.end method
