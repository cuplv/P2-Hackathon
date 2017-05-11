.class public final Lkotlin/collections/EmptyList;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/List;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0011\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0096\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/collections/EmptyList;",
        "",
        "",
        "Ljava/io/Serializable;",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "",
        "equals",
        "other",
        "",
        "get",
        "index",
        "hashCode",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "readResolve",
        "subList",
        "fromIndex",
        "toIndex",
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
.field public static final INSTANCE:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lkotlin/collections/EmptyList;

    .line 19
    .local v0, "$r0":Lkotlin/collections/EmptyList;, ""
    invoke-direct {v0}, Lkotlin/collections/EmptyList;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/collections/EmptyList;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 1

    .line 45
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .local p0, "$r0":Lkotlin/collections/EmptyList;, ""
    return-object p0
    .end local p0    # "$r0":Lkotlin/collections/EmptyList;, ""
.end method


# virtual methods
.method public synthetic add(ILjava/lang/Object;)V
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public add(ILjava/lang/Void;)V
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public add(Ljava/lang/Void;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 6

    .line 19
    instance-of v0, p1, Ljava/lang/Void;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    move-object v2, v3

    .line 19
    .local v2, "$r2":Ljava/lang/Void;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/EmptyList;->contains(Ljava/lang/Void;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Void;, ""
.end method

.method public contains(Ljava/lang/Void;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Void;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1, "elements"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    instance-of v0, p1, Ljava/util/List;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .line 20
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/EmptyList;->get(I)Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public get(I)Ljava/lang/Void;
    .registers 8
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Index "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    const-string v2, " is out of bound of empty list."

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 19
    instance-of v0, p1, Ljava/lang/Void;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    move-object v2, v3

    .line 19
    .local v2, "$r2":Ljava/lang/Void;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/EmptyList;->indexOf(Ljava/lang/Void;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Ljava/lang/Void;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public indexOf(Ljava/lang/Void;)I
    .registers 5
    .param p1, "element"    # Ljava/lang/Void;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .local v0, "$r1":Lkotlin/collections/EmptyIterator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lkotlin/collections/EmptyIterator;, ""
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    .line 19
    instance-of v0, p1, Ljava/lang/Void;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    move-object v2, v3

    .line 19
    .local v2, "$r2":Ljava/lang/Void;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/EmptyList;->lastIndexOf(Ljava/lang/Void;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Ljava/lang/Void;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public lastIndexOf(Ljava/lang/Void;)I
    .registers 5
    .param p1, "element"    # Ljava/lang/Void;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .local v0, "$r1":Lkotlin/collections/EmptyIterator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/ListIterator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/ListIterator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/collections/EmptyIterator;, ""
    .end local v1    # "$r2":Ljava/util/ListIterator;, ""
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 11
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1f

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Index: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4

    .line 37
    :cond_1f
    sget-object v6, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .local v6, "$r5":Lkotlin/collections/EmptyIterator;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/ListIterator;

    move-object v7, v8

    .local v7, "$r6":Ljava/util/ListIterator;, ""
    return-object v7
    .end local v6    # "$r5":Lkotlin/collections/EmptyIterator;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/util/ListIterator;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(I)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(Ljava/lang/Void;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAt(I)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public set(ILjava/lang/Void;)Ljava/lang/Void;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 19
    invoke-virtual {p0}, Lkotlin/collections/EmptyList;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public subList(II)Ljava/util/List;
    .registers 11
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0

    .line 42
    :cond_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .local v2, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "fromIndex: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    const-string v4, ", toIndex: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    throw v6
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[]"

    return-object v0
.end method
