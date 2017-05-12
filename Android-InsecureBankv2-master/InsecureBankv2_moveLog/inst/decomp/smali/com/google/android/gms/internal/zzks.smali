.class public Lcom/google/android/gms/internal/zzks;
.super Lcom/google/android/gms/internal/zzkw;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzks$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzkw",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field zzabl:Lcom/google/android/gms/internal/zzkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkw;-><init>()V

    return-void
.end method

.method private zzog()Lcom/google/android/gms/internal/zzkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzkv",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzks$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzks$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzks$1;-><init>(Lcom/google/android/gms/internal/zzks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->zzabl:Lcom/google/android/gms/internal/zzkv;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzks$1;, ""
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getEntrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getKeySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzks;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {p0, v5, v8}, Lcom/google/android/gms/internal/zzks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzog()Lcom/google/android/gms/internal/zzkv;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkv;->getValues()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkv;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
.end method
