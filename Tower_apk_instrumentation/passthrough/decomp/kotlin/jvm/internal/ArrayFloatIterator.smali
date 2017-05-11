.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
        "",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .registers 3
    .param p1, "array"    # [F
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 53
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    .local v1, "$r1":[F, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[F, ""
    .end local v0    # "$i0":I, ""
.end method

.method public nextFloat()F
    .registers 5

    .line 54
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    .local v0, "$r1":[F, ""
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v3, v0, v1

    .local v3, "$f0":F, ""
    return v3
    .end local v2    # "$i1":I, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[F, ""
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
