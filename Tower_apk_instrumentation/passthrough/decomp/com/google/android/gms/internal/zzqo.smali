.class public Lcom/google/android/gms/internal/zzqo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final mb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqn",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .local v0, "$r2":Ljava/util/WeakHashMap;, ""
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzqo;->mb:Ljava/util/Set;

    return-void
    .end local v0    # "$r2":Ljava/util/WeakHashMap;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method


# virtual methods
.method public release()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->mb:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqn;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqn;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqn;->clear()V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->mb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqn;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public zzb(Ljava/lang/Object;Landroid/os/Looper;)Lcom/google/android/gms/internal/zzqn;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/internal/zzqn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzqn;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqn;, ""
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/zzqn;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqo;->mb:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqn;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method
