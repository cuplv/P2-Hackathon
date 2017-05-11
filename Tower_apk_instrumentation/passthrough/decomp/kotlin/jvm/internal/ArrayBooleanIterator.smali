.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .registers 3
    .param p1, "array"    # [Z
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 65
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    .local v1, "$r1":[Z, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_9

    const/4 v3, 0x1

    return v3

    :cond_9
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[Z, ""
.end method

.method public nextBoolean()Z
    .registers 5

    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    .local v0, "$r1":[Z, ""
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    .local v1, "$i0":I, ""
    add-int/lit8 v2, v1, 0x1

    .local v2, "$i1":I, ""
    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v3, v0, v1

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":[Z, ""
    .end local v2    # "$i1":I, ""
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
