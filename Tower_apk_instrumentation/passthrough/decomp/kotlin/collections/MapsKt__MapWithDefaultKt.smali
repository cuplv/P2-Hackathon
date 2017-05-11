.class final synthetic Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aB\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\t\u001aI\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\n\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\tH\u0007\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "getOrImplicitDefault",
        "V",
        "K",
        "",
        "key",
        "getOrImplicitDefaultNullable",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "withDefault",
        "defaultValue",
        "Lkotlin/Function1;",
        "",
        "withDefaultMutable",
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
.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, p0, Lkotlin/collections/MapWithDefault;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 19
    move-object v3, p0

    .line 19
    check-cast v3, Lkotlin/collections/MapWithDefault;

    .line 19
    move-object v2, v3

    .line 19
    .local v2, "$r2":Lkotlin/collections/MapWithDefault;, ""
    invoke-interface {v2, p1}, Lkotlin/collections/MapWithDefault;->getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 107
    .local p1, "$r0":Ljava/lang/Object;, ""
    return-object p1

    .line 103
    :cond_12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-nez v4, :cond_41

    .line 104
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 105
    new-instance v5, Ljava/util/NoSuchElementException;

    .local v5, "$r4":Ljava/util/NoSuchElementException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Key "

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 105
    const-string v0, " is missing in the map."

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-direct {v5, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/Throwable;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    throw v8

    :cond_41
    return-object v4
    .end local v2    # "$r2":Lkotlin/collections/MapWithDefault;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/util/NoSuchElementException;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r0":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v1, p0, Lkotlin/collections/MapWithDefault;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    move-object v3, p0

    check-cast v3, Lkotlin/collections/MapWithDefault;

    move-object v2, v3

    .line 33
    .local v2, "$r2":Lkotlin/collections/MapWithDefault;, ""
    invoke-interface {v2}, Lkotlin/collections/MapWithDefault;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 33
    .local p0, "$r1":Ljava/util/Map;, ""
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .line 32
    return-object p0

    .line 34
    :cond_1b
    new-instance v4, Lkotlin/collections/MapWithDefaultImpl;

    .line 34
    .local v4, "$r3":Lkotlin/collections/MapWithDefaultImpl;, ""
    invoke-direct {v4, p0, p1}, Lkotlin/collections/MapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    move-object p0, v5

    return-object p0
    .end local p0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Lkotlin/collections/MapWithDefault;, ""
    .end local v4    # "$r3":Lkotlin/collections/MapWithDefaultImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function1;
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
            "<TK;TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TK;+TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "withDefaultMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v1, p0, Lkotlin/collections/MutableMapWithDefault;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    move-object v3, p0

    check-cast v3, Lkotlin/collections/MutableMapWithDefault;

    move-object v2, v3

    .line 47
    .local v2, "$r2":Lkotlin/collections/MutableMapWithDefault;, ""
    invoke-interface {v2}, Lkotlin/collections/MutableMapWithDefault;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 47
    .local p0, "$r1":Ljava/util/Map;, ""
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    .line 46
    return-object p0

    .line 48
    :cond_1b
    new-instance v4, Lkotlin/collections/MutableMapWithDefaultImpl;

    .line 48
    .local v4, "$r3":Lkotlin/collections/MutableMapWithDefaultImpl;, ""
    invoke-direct {v4, p0, p1}, Lkotlin/collections/MutableMapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    move-object p0, v5

    return-object p0
    .end local v2    # "$r2":Lkotlin/collections/MutableMapWithDefault;, ""
    .end local p0    # "$r1":Ljava/util/Map;, ""
    .end local v4    # "$r3":Lkotlin/collections/MutableMapWithDefaultImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method
