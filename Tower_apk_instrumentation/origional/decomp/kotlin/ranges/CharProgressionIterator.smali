.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .registers 7
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 26
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 27
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 28
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    if-lez v2, :cond_16

    if-gt p1, p2, :cond_14

    :cond_11
    :goto_11
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return-void

    :cond_14
    move v0, v1

    goto :goto_11

    :cond_16
    if-ge p1, p2, :cond_11

    move v0, v1

    goto :goto_11
.end method


# virtual methods
.method public final getStep()I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    return v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextChar()C
    .registers 4

    .prologue
    .line 33
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 34
    .local v0, "value":I
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_b

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 39
    :goto_9
    int-to-char v1, v0

    return v1

    .line 38
    :cond_b
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    goto :goto_9
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
