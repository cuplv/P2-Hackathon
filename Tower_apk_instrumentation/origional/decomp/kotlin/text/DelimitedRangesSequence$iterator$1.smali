.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkotlin/ranges/IntRange;",
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
        "\u0000\'\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\t\u0010\u001a\u001a\u00020\u001bH\u0096\u0002J\t\u0010\u001c\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "(Lkotlin/text/DelimitedRangesSequence;)V",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .registers 4
    .param p1, "$outer"    # Lkotlin/text/DelimitedRangesSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1003
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    const/4 v0, 0x1

    neg-int v0, v0

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1005
    # getter for: Lkotlin/text/DelimitedRangesSequence;->startIndex:I
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1006
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method private final calcNext()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1011
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    if-gez v1, :cond_e

    .line 1012
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1013
    const/4 v1, 0x0

    check-cast v1, Lkotlin/ranges/IntRange;

    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1034
    :goto_d
    return-void

    .line 1016
    :cond_e
    iget-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->limit:I
    invoke-static {v1}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v1

    if-lez v1, :cond_26

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->limit:I
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

    if-ge v1, v4, :cond_34

    :cond_26
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_4d

    .line 1017
    :cond_34
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    new-instance v3, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1018
    neg-int v1, v2

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1031
    :goto_4a
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    goto :goto_d

    .line 1021
    :cond_4d
    iget-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 1022
    .local v0, "match":Lkotlin/Pair;
    if-nez v0, :cond_7e

    .line 1023
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    new-instance v3, Lkotlin/ranges/IntRange;

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1024
    neg-int v1, v2

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_4a

    .line 1027
    :cond_7e
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1028
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    new-instance v6, Lkotlin/ranges/IntRange;

    add-int/lit8 v7, v4, -0x1

    invoke-direct {v6, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1029
    add-int/2addr v4, v1

    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1030
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    if-nez v1, :cond_a9

    move v1, v2

    :goto_a5
    add-int/2addr v1, v4

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_4a

    :cond_a9
    move v1, v3

    goto :goto_a5
.end method


# virtual methods
.method public final getCounter()I
    .registers 2

    .prologue
    .line 1008
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    return v0
.end method

.method public final getCurrentStartIndex()I
    .registers 2

    .prologue
    .line 1005
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return v0
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .registers 2

    .prologue
    .line 1006
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return v0
.end method

.method public final getNextState()I
    .registers 2

    .prologue
    .line 1004
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return v0
.end method

.method public hasNext()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1050
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    neg-int v2, v0

    if-ne v1, v2, :cond_9

    .line 1051
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1052
    :cond_9
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1003
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1038
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    neg-int v2, v3

    if-ne v1, v2, :cond_9

    .line 1039
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1040
    :cond_9
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-nez v1, :cond_15

    .line 1041
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 1042
    :cond_15
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    if-nez v0, :cond_21

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 1044
    .local v0, "result":Lkotlin/ranges/IntRange;
    const/4 v1, 0x0

    check-cast v1, Lkotlin/ranges/IntRange;

    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1045
    neg-int v1, v3

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1046
    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCounter(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .prologue
    .line 1008
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .prologue
    .line 1005
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .registers 2
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1007
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .prologue
    .line 1006
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method public final setNextState(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .prologue
    .line 1004
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-void
.end method
