.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p3, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_f
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 99
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 104
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgression;

    iget v0, v0, Lkotlin/ranges/IntProgression;->first:I

    if-ne v1, v0, :cond_2f

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntProgression;

    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    if-ne v1, v0, :cond_2f

    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    check-cast p1, Lkotlin/ranges/IntProgression;

    .end local p1    # "other":Ljava/lang/Object;
    iget v1, p1, Lkotlin/ranges/IntProgression;->step:I

    if-ne v0, v1, :cond_2f

    :cond_2d
    const/4 v0, 0x1

    .line 113
    :goto_2e
    return v0

    .line 112
    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final getFirst()I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    return v0
.end method

.method public final getLast()I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    return v0
.end method

.method public final getStep()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    neg-int v0, v0

    :goto_8
    return v0

    :cond_9
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    add-int/2addr v0, v1

    goto :goto_8
.end method

.method public isEmpty()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget v2, p0, Lkotlin/ranges/IntProgression;->step:I

    if-lez v2, :cond_f

    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    if-le v2, v3, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c

    :cond_f
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

    if-lt v2, v3, :cond_c

    move v0, v1

    goto :goto_c
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    check-cast v0, Lkotlin/collections/IntIterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 118
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

    if-lez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method
