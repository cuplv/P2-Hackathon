.class abstract Lcom/squareup/haha/guava/collect/AbstractSortedSetMultimap;
.super Lcom/squareup/haha/guava/collect/AbstractSetMultimap;
.source "AbstractSortedSetMultimap.java"

# interfaces
.implements Lcom/squareup/haha/guava/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/AbstractSetMultimap",
        "<TK;TV;>;",
        "Lcom/squareup/haha/guava/collect/SetMultimap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method private get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/SortedSet;

    move-object v1, v2

    .local v1, "$r3":Ljava/util/SortedSet;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/SortedSet;, ""
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .line 123
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractSetMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractSortedSetMultimap;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/SortedSet;, ""
.end method

.method final bridge synthetic createCollection()Ljava/util/Set;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/AbstractSortedSetMultimap;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r1":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/SortedSet;, ""
.end method

.method abstract createCollection()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r2":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/SortedSet;, ""
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .param p1, "x0"    # Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .local v0, "$r2":Ljava/util/SortedSet;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/SortedSet;, ""
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .line 133
    invoke-super {p0}, Lcom/squareup/haha/guava/collect/AbstractSetMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method
