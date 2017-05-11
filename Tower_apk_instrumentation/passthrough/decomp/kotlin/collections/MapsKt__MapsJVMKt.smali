.class final synthetic Lkotlin/collections/MapsKt__MapsJVMKt;
.super Ljava/lang/Object;
.source "MapsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aY\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00070\u0006\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0007\u00a2\u0006\u0002\u0010\u0008\u001a@\u0010\t\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\rH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a:\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00112\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\u0012\u001a\u0002H\u0003H\u0087\n\u00a2\u0006\u0002\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0015*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0087\u0008\u001a8\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0016\u001a>\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00162\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "sortedMapOf",
        "Ljava/util/SortedMap;",
        "K",
        "V",
        "",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Ljava/util/SortedMap;",
        "getOrPut",
        "Ljava/util/concurrent/ConcurrentMap;",
        "key",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "set",
        "",
        "",
        "value",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V",
        "toProperties",
        "Ljava/util/Properties;",
        "",
        "",
        "toSortedMap",
        "comparator",
        "Ljava/util/Comparator;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/MapsKt"
.end annotation


# direct methods
.method public static final getOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/concurrent/ConcurrentMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0",
            "<+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-eqz v1, :cond_11

    .line 34
    return-object v1

    .line 34
    :cond_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-eqz p1, :cond_1c

    return-object p1

    :cond_1c
    return-object v1
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static final set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final varargs sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;
    .registers 8
    .param p0, "pairs"    # [Lkotlin/Pair;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair",
            "<+TK;+TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/TreeMap;

    .line 62
    .local v1, "$r2":Ljava/util/TreeMap;, ""
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 62
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 62
    move-object v2, v3

    .line 62
    .local v2, "$r4":Ljava/util/Map;, ""
    invoke-static {v2, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v4, "$r1":Lkotlin/Unit;, ""
    move-object v6, v1

    check-cast v6, Ljava/util/SortedMap;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/SortedMap;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/util/TreeMap;, ""
    .end local v5    # "$r5":Ljava/util/SortedMap;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r1":Lkotlin/Unit;, ""
.end method

.method private static final toProperties(Ljava/util/Map;)Ljava/util/Properties;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 72
    new-instance v0, Ljava/util/Properties;

    .line 72
    .local v0, "$r2":Ljava/util/Properties;, ""
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v1, "$r1":Lkotlin/Unit;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/util/Properties;, ""
    .end local v1    # "$r1":Lkotlin/Unit;, ""
.end method

.method public static final toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/TreeMap;

    .line 44
    .local v1, "$r1":Ljava/util/TreeMap;, ""
    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v3, v1

    check-cast v3, Ljava/util/SortedMap;

    move-object v2, v3

    .local v2, "$r2":Ljava/util/SortedMap;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/util/TreeMap;, ""
    .end local v2    # "$r2":Ljava/util/SortedMap;, ""
.end method

.method public static final toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .registers 7
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/TreeMap;

    .line 53
    .local v1, "$r3":Ljava/util/TreeMap;, ""
    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v2, "$r2":Lkotlin/Unit;, ""
    move-object v4, v1

    check-cast v4, Ljava/util/SortedMap;

    move-object v3, v4

    .local v3, "$r5":Ljava/util/SortedMap;, ""
    return-object v3
    .end local v2    # "$r2":Lkotlin/Unit;, ""
    .end local v3    # "$r5":Ljava/util/SortedMap;, ""
    .end local v1    # "$r3":Ljava/util/TreeMap;, ""
.end method
