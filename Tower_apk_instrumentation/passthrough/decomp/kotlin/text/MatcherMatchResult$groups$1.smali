.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchGroupCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\rH\u0016J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0012H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchGroupCollection;",
        "(Lkotlin/text/MatcherMatchResult;)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "o",
        "Lkotlin/text/MatchGroup;",
        "containsAll",
        "c",
        "",
        "get",
        "index",
        "isEmpty",
        "iterator",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .registers 2
    .param p1, "$outer"    # Lkotlin/text/MatcherMatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public add(Lkotlin/text/MatchGroup;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/text/MatchGroup;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Lkotlin/text/MatchGroup;

    move-object v2, v3

    .line 234
    .local v2, "$r2":Lkotlin/text/MatchGroup;, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Lkotlin/text/MatchGroup;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Lkotlin/text/MatchGroup;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public contains(Lkotlin/text/MatchGroup;)Z
    .registers 10
    .param p1, "o"    # Lkotlin/text/MatchGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 237
    move-object v1, p0

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    move-object v0, v1

    .line 273
    .local v0, "$r2":Ljava/lang/Iterable;, ""
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 273
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lkotlin/text/MatchGroup;

    move-object v5, v6

    .line 237
    .local v5, "$r5":Lkotlin/text/MatchGroup;, ""
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    return v7

    :cond_1e
    const/4 v7, 0x0

    return v7
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lkotlin/text/MatchGroup;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Iterable;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 11
    .param p1, "c"    # Ljava/util/Collection;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v2, p1

    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    move-object v1, v2

    .line 275
    .local v1, "$r2":Ljava/lang/Iterable;, ""
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 275
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_23

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lkotlin/text/MatchGroup;

    move-object v6, v7

    .line 238
    .local v6, "$r5":Lkotlin/text/MatchGroup;, ""
    invoke-virtual {p0, v6}, Lkotlin/text/MatcherMatchResult$groups$1;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v8, 0x0

    return v8

    :cond_23
    const/4 v8, 0x1

    return v8
    .end local v1    # "$r2":Ljava/lang/Iterable;, ""
    .end local v6    # "$r5":Lkotlin/text/MatchGroup;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .registers 13
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 242
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 242
    .local v0, "$r1":Lkotlin/text/MatcherMatchResult;, ""
    # getter for: Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 242
    .local v1, "$r2":Ljava/util/regex/MatchResult;, ""
    # invokes: Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    invoke-static {v1, p1}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 243
    .local v2, "$r3":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    move-object v4, v5

    .line 243
    .local v4, "$r5":Ljava/lang/Number;, ""
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ltz v6, :cond_2d

    .line 244
    new-instance v7, Lkotlin/text/MatchGroup;

    .local v7, "$r6":Lkotlin/text/MatchGroup;, ""
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 244
    # getter for: Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 244
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 244
    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v9, "matchResult.group(index)"

    .line 244
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {v7, v8, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 243
    return-object v7

    :cond_2d
    const/4 v10, 0x0

    return-object v10
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Lkotlin/text/MatchGroup;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local v0    # "$r1":Lkotlin/text/MatcherMatchResult;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/util/regex/MatchResult;, ""
    .end local v4    # "$r5":Ljava/lang/Number;, ""
.end method

.method public getSize()I
    .registers 4

    .line 235
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 235
    .local v0, "$r1":Lkotlin/text/MatcherMatchResult;, ""
    # getter for: Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 235
    .local v1, "$r2":Ljava/util/regex/MatchResult;, ""
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    return v2
    .end local v0    # "$r1":Lkotlin/text/MatcherMatchResult;, ""
    .end local v1    # "$r2":Ljava/util/regex/MatchResult;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 240
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/IntRange;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v1, v2

    .line 240
    .local v1, "$r2":Ljava/lang/Iterable;, ""
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$r3":Lkotlin/sequences/Sequence;, ""
    new-instance v4, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    .line 240
    .local v4, "$r4":Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;, ""
    invoke-direct {v4, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .line 240
    .local v5, "$r5":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 240
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    return-object v7
    .end local v3    # "$r3":Lkotlin/sequences/Sequence;, ""
    .end local v5    # "$r5":Lkotlin/jvm/functions/Function1;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/Iterable;, ""
    .end local v0    # "$r1":Lkotlin/ranges/IntRange;, ""
    .end local v4    # "$r4":Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public remove(Lkotlin/text/MatchGroup;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 234
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult$groups$1;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":[Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method
