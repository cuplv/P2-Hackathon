.class final Lkotlin/collections/MutableMapWithDefaultImpl;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"

# interfaces
.implements Lkotlin/collections/MutableMapWithDefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/collections/MutableMapWithDefault",
        "<TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u001d2\u000b\u0010!\u001a\u00078\u0001\u00a2\u0006\u0002\u0008\"H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0018\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u001f\u0010+\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010,J\u001e\u0010-\u001a\u00020\u001b2\u0014\u0010.\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0016J\u0017\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u00101\u001a\u000202H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlin/collections/MutableMapWithDefaultImpl;",
        "K",
        "V",
        "Lkotlin/collections/MutableMapWithDefault;",
        "map",
        "",
        "default",
        "Lkotlin/Function1;",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "getMap",
        "()Ljava/util/Map;",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "Lkotlin/UnsafeVariance;",
        "equals",
        "other",
        "",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrImplicitDefault",
        "hashCode",
        "isEmpty",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "m",
        "",
        "remove",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final default:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1, "map"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "default"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->map:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 97
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 97
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "key"    # Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 87
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 88
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getEntries()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 82
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 89
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getEntries()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 92
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getKeys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 90
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method

.method public getMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->map:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 103
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-nez v1, :cond_17

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 105
    iget-object v3, p0, Lkotlin/collections/MutableMapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

    .line 105
    .local v3, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_17
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getSize()I
    .registers 3

    .line 85
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 85
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getValues()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 91
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
.end method

.method public hashCode()I
    .registers 3

    .line 83
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 83
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 86
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 86
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getKeys()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 94
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 94
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .param p1, "m"    # Ljava/util/Map;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 96
    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 95
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 81
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 84
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lkotlin/collections/MutableMapWithDefaultImpl;->getValues()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method
