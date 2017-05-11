.class final Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 4
    .param p1, "start"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .registers 4
    .param p1, "value"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3a

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lkotlin/ranges/ComparableRange;

    move-object v1, v2

    .line 14
    .local v1, "$r2":Lkotlin/ranges/ComparableRange;, ""
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 14
    :cond_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Comparable;, ""
    move-object v4, p1

    check-cast v4, Lkotlin/ranges/ComparableRange;

    move-object v1, v4

    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    .line 14
    .local v5, "$r4":Ljava/lang/Comparable;, ""
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    move-object v6, p1

    check-cast v6, Lkotlin/ranges/ComparableRange;

    move-object p0, v6

    .line 14
    .local p0, "$r0":Lkotlin/ranges/ComparableRange;, ""
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    .line 14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    const/4 v7, 0x1

    return v7

    :cond_3a
    const/4 v7, 0x0

    return v7
    .end local v3    # "$r3":Ljava/lang/Comparable;, ""
    .end local p0    # "$r0":Lkotlin/ranges/ComparableRange;, ""
    .end local v5    # "$r4":Ljava/lang/Comparable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lkotlin/ranges/ComparableRange;, ""
.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .local v0, "r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Comparable;, ""
.end method

.method public getStart()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .local v0, "r1":Ljava/lang/Comparable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Comparable;, ""
.end method

.method public hashCode()I
    .registers 7

    .line 19
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    return v1

    .line 19
    :cond_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    .line 19
    .local v3, "$r1":Ljava/lang/Comparable;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v4, v5

    return v4
    .end local v1    # "$b0":B, ""
    .end local v3    # "$r1":Ljava/lang/Comparable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
.end method

.method public isEmpty()Z
    .registers 2

    .line 8
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    .line 22
    .local v1, "$r2":Ljava/lang/Comparable;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    const-string v2, ".."

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/lang/Comparable;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
