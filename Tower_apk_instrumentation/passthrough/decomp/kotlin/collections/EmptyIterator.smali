.class public final Lkotlin/collections/EmptyIterator;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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
.field public static final INSTANCE:Lkotlin/collections/EmptyIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lkotlin/collections/EmptyIterator;

    .line 10
    .local v0, "$r0":Lkotlin/collections/EmptyIterator;, ""
    invoke-direct {v0}, Lkotlin/collections/EmptyIterator;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/collections/EmptyIterator;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public add(Ljava/lang/Void;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->next()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public next()Ljava/lang/Void;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .local v0, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    throw v1
    .end local v0    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public nextIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/EmptyIterator;->previous()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public previous()Ljava/lang/Void;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .local v0, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    throw v1
    .end local v0    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public previousIndex()I
    .registers 3

    const/4 v1, 0x1

    neg-int v0, v1

    .local v0, "$b0":B, ""
    return v0
    .end local v0    # "$b0":B, ""
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public set(Ljava/lang/Void;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
