.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 14
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 72
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 73
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 74
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    cmp-long v2, p1, p3

    if-gtz v2, :cond_19

    :cond_16
    :goto_16
    iput-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return-void

    :cond_19
    move v0, v1

    goto :goto_16

    :cond_1b
    cmp-long v2, p1, p3

    if-gez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method


# virtual methods
.method public final getStep()J
    .registers 3

    .prologue
    .line 71
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextLong()J
    .registers 7

    .prologue
    .line 79
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 80
    .local v0, "value":J
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 85
    :goto_b
    return-wide v0

    .line 84
    :cond_c
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    goto :goto_b
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
