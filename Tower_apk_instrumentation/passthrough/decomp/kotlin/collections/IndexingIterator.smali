.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkotlin/collections/IndexedValue",
        "<+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .param p1, "iterator"    # Ljava/util/Iterator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 41
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 41
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

    .local v0, "$r1":Lkotlin/collections/IndexedValue;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/collections/IndexedValue;, ""
.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lkotlin/collections/IndexedValue;

    .local v0, "$r1":Lkotlin/collections/IndexedValue;, ""
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

    iget-object v3, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 42
    .local v3, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    .local v4, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0, v1, v4}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v0
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/collections/IndexedValue;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
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
