.class Lcom/google/android/gms/wearable/internal/zzau$zzb;
.super Lcom/google/android/gms/wearable/internal/zzbj$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzbj$zzb",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaUA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/Map",
            "<TT;",
            "Lcom/google/android/gms/wearable/internal/zzbl",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private zzaUB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TT;",
            "Lcom/google/android/gms/wearable/internal/zzbl",
            "<TT;>;>;TT;",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/wearable/internal/zzbj$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau$zzb;->zzaUA:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau$zzb;->zzaUB:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau$zzb;->zzaUA:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v2, v3

    .local v2, "$r4":Ljava/util/Map;, ""
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzau$zzb;->zzaUB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    .local v5, "$i0":I, ""
    const/16 v6, 0xfa2

    if-ne v5, v6, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/wearable/internal/zzbl;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/internal/zzbl;->clear()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzau$zzb;->zzP(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/wearable/internal/zzbl;, ""
    .end local v5    # "$i0":I, ""
.end method
