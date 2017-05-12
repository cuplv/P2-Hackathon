.class abstract Lcom/google/android/gms/internal/zzkv;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkv$zze;,
        Lcom/google/android/gms/internal/zzkv$zzd;,
        Lcom/google/android/gms/internal/zzkv$zzc;,
        Lcom/google/android/gms/internal/zzkv$zzb;,
        Lcom/google/android/gms/internal/zzkv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zzabu:Lcom/google/android/gms/internal/zzkv$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>.zzb;"
        }
    .end annotation
.end field

.field zzabv:Lcom/google/android/gms/internal/zzkv$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>.zzc;"
        }
    .end annotation
.end field

.field zzabw:Lcom/google/android/gms/internal/zzkv$zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>.zze;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    move-object v3, v4

    .local v3, "$r2":Ljava/util/Set;, ""
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_1

    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r3":Ljava/lang/ClassCastException;, ""
    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v8

    .local v8, "$r4":Ljava/lang/NullPointerException;, ""
    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$r4":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/ClassCastException;, ""
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-eq v0, v4, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v0, v5, :cond_2

    const/4 v6, 0x1

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public getEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabu:Lcom/google/android/gms/internal/zzkv$zzb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zzb;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkv$zzb;-><init>(Lcom/google/android/gms/internal/zzkv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabu:Lcom/google/android/gms/internal/zzkv$zzb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabu:Lcom/google/android/gms/internal/zzkv$zzb;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zzb;, ""
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabv:Lcom/google/android/gms/internal/zzkv$zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zzc;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkv$zzc;-><init>(Lcom/google/android/gms/internal/zzkv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabv:Lcom/google/android/gms/internal/zzkv$zzc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabv:Lcom/google/android/gms/internal/zzkv$zzc;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zzc;, ""
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabw:Lcom/google/android/gms/internal/zzkv$zze;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv$zze;, ""
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzkv$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkv$zze;-><init>(Lcom/google/android/gms/internal/zzkv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabw:Lcom/google/android/gms/internal/zzkv$zze;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkv;->zzabw:Lcom/google/android/gms/internal/zzkv$zze;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv$zze;, ""
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .locals 4
    .param p1, "offset"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v0

    .local v0, "$i1":I, ""
    new-array v1, v0, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkv;->colGetSize()I

    move-result v0

    .local v0, "$i1":I, ""
    array-length v1, p1

    .local v1, "$i2":I, ""
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    move-object p1, v4

    .local p1, "$r1":[Ljava/lang/Object;, ""
    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/zzkv;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p1

    .local p2, "$i0":I, ""
    if-le p2, v0, :cond_2

    const/4 v5, 0x0

    aput-object v5, p1, v0

    :cond_2
    return-object p1
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
