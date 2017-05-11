.class public Lcom/google/android/gms/common/util/zza;
.super Ljava/util/AbstractSet;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final AV:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/util/zza;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/util/zza;->addAll(Ljava/util/Collection;)Z

    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/util/zza;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/util/zza;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/common/util/zza;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/util/zza;->zza(Lcom/google/android/gms/common/util/zza;)Z

    move-result v0

    return v0

    :cond_d
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/util/zza;, ""
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public zza(Lcom/google/android/gms/common/util/zza;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/zza",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/zza;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v1, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v2, p1, Lcom/google/android/gms/common/util/zza;->AV:Landroid/support/v4/util/ArrayMap;

    .local v2, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/zza;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-le v3, v0, :cond_13

    const/4 v4, 0x1

    return v4

    :cond_13
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method
