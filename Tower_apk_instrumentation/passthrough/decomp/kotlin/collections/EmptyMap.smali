.class final Lkotlin/collections/EmptyMap;
.super Ljava/lang/Object;
.source "Maps.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0013\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J\u0008\u0010 \u001a\u00020!H\u0016R(\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/collections/EmptyMap;",
        "",
        "",
        "",
        "Ljava/io/Serializable;",
        "()V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "containsKey",
        "",
        "key",
        "containsValue",
        "value",
        "equals",
        "other",
        "get",
        "hashCode",
        "isEmpty",
        "readResolve",
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


# static fields
.field public static final INSTANCE:Lkotlin/collections/EmptyMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lkotlin/collections/EmptyMap;

    .line 9
    .local v0, "$r0":Lkotlin/collections/EmptyMap;, ""
    invoke-direct {v0}, Lkotlin/collections/EmptyMap;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/collections/EmptyMap;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 1

    .line 24
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .local p0, "$r0":Lkotlin/collections/EmptyMap;, ""
    return-object p0
    .end local p0    # "$r0":Lkotlin/collections/EmptyMap;, ""
.end method


# virtual methods
.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 9
    instance-of v0, p1, Ljava/lang/Void;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    move-object v2, v3

    .line 9
    .local v2, "$r2":Ljava/lang/Void;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/EmptyMap;->containsValue(Ljava/lang/Void;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Void;, ""
.end method

.method public containsValue(Ljava/lang/Void;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Void;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    instance-of v0, p1, Ljava/util/Map;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    move-object v1, v2

    .line 10
    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyMap;->get(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Void;, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .local v0, "$r1":Lkotlin/collections/EmptySet;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Lkotlin/collections/EmptySet;, ""
.end method

.method public getKeys()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .local v0, "$r1":Lkotlin/collections/EmptySet;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Lkotlin/collections/EmptySet;, ""
.end method

.method public getSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .local v0, "$r1":Lkotlin/collections/EmptyList;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Collection;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/collections/EmptyList;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "{}"

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/EmptyMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Collection;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Collection;, ""
.end method
