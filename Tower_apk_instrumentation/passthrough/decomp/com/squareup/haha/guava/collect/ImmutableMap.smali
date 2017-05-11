.class public abstract Lcom/squareup/haha/guava/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lcom/squareup/haha/guava/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient values:Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of()Lcom/squareup/haha/guava/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/squareup/haha/guava/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/squareup/haha/guava/collect/ImmutableBiMap;->of()Lcom/squareup/haha/guava/collect/ImmutableBiMap;

    move-result-object v0

    .local v0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableBiMap;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableBiMap;, ""
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 362
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 372
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 377
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .line 377
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    invoke-virtual {v0, p1}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method

.method abstract createEntrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    if-nez v0, :cond_a

    .line 393
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->createEntrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->entrySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    :cond_a
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 507
    invoke-static {p0, p1}, Lcom/squareup/haha/guava/collect/Maps;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 3

    .line 515
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->entrySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .line 515
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/ImmutableSet;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 367
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method abstract isPartialView()Z
.end method

.method public keySet()Lcom/squareup/haha/guava/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableSet",
            "<TK;>;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->keySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    if-nez v0, :cond_c

    .line 1411
    new-instance v1, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;

    .line 1411
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;, ""
    invoke-direct {v1, p0}, Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMap;)V

    .line 407
    iput-object v1, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->keySet:Lcom/squareup/haha/guava/collect/ImmutableSet;

    return-object v1

    :cond_c
    return-object v0
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableMapKeySet;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->keySet()Lcom/squareup/haha/guava/collect/ImmutableSet;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableSet;, ""
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 350
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 519
    invoke-static {p0}, Lcom/squareup/haha/guava/collect/Maps;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public values()Lcom/squareup/haha/guava/collect/ImmutableCollection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->values:Lcom/squareup/haha/guava/collect/ImmutableCollection;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    if-nez v0, :cond_c

    new-instance v1, Lcom/squareup/haha/guava/collect/ImmutableMapValues;

    .line 423
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/ImmutableMapValues;, ""
    invoke-direct {v1, p0}, Lcom/squareup/haha/guava/collect/ImmutableMapValues;-><init>(Lcom/squareup/haha/guava/collect/ImmutableMap;)V

    iput-object v1, p0, Lcom/squareup/haha/guava/collect/ImmutableMap;->values:Lcom/squareup/haha/guava/collect/ImmutableCollection;

    return-object v1

    :cond_c
    return-object v0
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableMapValues;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableMap;->values()Lcom/squareup/haha/guava/collect/ImmutableCollection;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
.end method
