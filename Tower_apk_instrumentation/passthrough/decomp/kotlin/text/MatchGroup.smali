.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
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
.field private final range:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "range"    # Lkotlin/ranges/IntRange;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static bridge synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v2, p3, 0x1

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_10

    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_10
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_16

    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local p2, "$r3":Lkotlin/ranges/IntRange;, ""
    :cond_16
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

    .local p0, "$r0":Lkotlin/text/MatchGroup;, ""
    return-object p0
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local p3    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local p0    # "$r0":Lkotlin/text/MatchGroup;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v0, "r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "range"    # Lkotlin/ranges/IntRange;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/MatchGroup;

    .local p0, "$r0":Lkotlin/text/MatchGroup;, ""
    invoke-direct {p0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object p0
    .end local p0    # "$r0":Lkotlin/text/MatchGroup;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-eq p0, p1, :cond_1e

    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    move-object v2, p1

    check-cast v2, Lkotlin/text/MatchGroup;

    move-object v1, v2

    .local v1, "$r2":Lkotlin/text/MatchGroup;, ""
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v5, "$r5":Lkotlin/ranges/IntRange;, ""
    iget-object v6, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v6, "$r6":Lkotlin/ranges/IntRange;, ""
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v7, 0x1

    return v7

    :cond_20
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r2":Lkotlin/text/MatchGroup;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lkotlin/ranges/IntRange;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Lkotlin/ranges/IntRange;, ""
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v0, "r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_9
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v3, "$r1":Lkotlin/ranges/IntRange;, ""
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_13
    add-int v0, v2, v0

    return v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_9
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchGroup(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    .local v3, "$r3":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method
