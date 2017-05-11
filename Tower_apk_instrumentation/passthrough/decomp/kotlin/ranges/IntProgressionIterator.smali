.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .registers 5
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    const/4 v0, 0x1

    .line 48
    .local v0, "$z0":Z, ""
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 49
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 50
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 51
    iget p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .local p3, "$i2":I, ""
    if-lez p3, :cond_15

    if-gt p1, p2, :cond_13

    :cond_10
    :goto_10
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    if-ge p1, p2, :cond_10

    const/4 v0, 0x0

    goto :goto_10
    .end local v0    # "$z0":Z, ""
    .end local p3    # "$i2":I, ""
.end method


# virtual methods
.method public final getStep()I
    .registers 2

    .line 48
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNext()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public nextInt()I
    .registers 5

    .line 56
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 57
    .local v0, "$i0":I, ""
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_a

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 62
    return v0

    .line 61
    :cond_a
    iget v3, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .local v3, "$i2":I, ""
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    add-int v1, v3, v1

    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    return v0
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
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
