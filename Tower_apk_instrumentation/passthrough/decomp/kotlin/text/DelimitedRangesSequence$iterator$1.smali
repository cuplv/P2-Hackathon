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
    .registers 7
    .param p1, "$outer"    # Lkotlin/text/DelimitedRangesSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1003
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    neg-int v0, v1

    .local v0, "$b0":B, ""
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1005
    # getter for: Lkotlin/text/DelimitedRangesSequence;->startIndex:I
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v2

    .line 1005
    .local v2, "$i1":I, ""
    const/4 v1, 0x0

    .line 1005
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1005
    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1005
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1005
    .local v4, "$i2":I, ""
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1006
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method private final calcNext()V
    .registers 20

    .line 1011
    move-object/from16 v0, p0

    .line 1011
    .local v1, "$i1":I, ""
    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1011
    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    if-gez v1, :cond_13

    .line 1012
    const/4 v2, 0x0

    .line 1012
    move-object/from16 v0, p0

    .line 1012
    iput v2, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1034
    return-void

    .line 1016
    :cond_13
    move-object/from16 v0, p0

    .line 1016
    .local v4, "$r2":Lkotlin/text/DelimitedRangesSequence;, ""
    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1016
    # getter for: Lkotlin/text/DelimitedRangesSequence;->limit:I
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v1

    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    if-lez v1, :cond_37

    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/lit8 v1, v1, 0x1

    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    move-object/from16 v0, p0

    iput v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1016
    # getter for: Lkotlin/text/DelimitedRangesSequence;->limit:I
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-ge v1, v5, :cond_49

    :cond_37
    move-object/from16 v0, p0

    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1016
    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1016
    .local v6, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_70

    .line 1017
    :cond_49
    move-object/from16 v0, p0

    .line 1017
    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1017
    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    new-instance v7, Lkotlin/ranges/IntRange;

    .local v7, "$r1":Lkotlin/ranges/IntRange;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1017
    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1017
    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1017
    invoke-direct {v7, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1018
    const/4 v2, 0x1

    .line 1018
    neg-int v8, v2

    .local v8, "$b2":B, ""
    move-object/from16 v0, p0

    iput v8, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1031
    :goto_6a
    const/4 v2, 0x1

    .line 1031
    move-object/from16 v0, p0

    .line 1031
    iput v2, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-void

    .line 1021
    :cond_70
    move-object/from16 v0, p0

    .line 1021
    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1021
    # getter for: Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "$r4":Lkotlin/jvm/functions/Function2;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1021
    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    move-object/from16 p0, v0

    .line 1021
    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1021
    .local v10, "$r5":Ljava/lang/Integer;, ""
    invoke-interface {v9, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lkotlin/Pair;

    move-object v12, v13

    .local v12, "$r7":Lkotlin/Pair;, ""
    if-nez v12, :cond_b6

    .line 1023
    move-object/from16 v0, p0

    .line 1023
    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    iget v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1023
    move-object/from16 p0, v0

    .end local v1    # "$i1":I, ""
    .local v0, "$i1":I, ""
    new-instance v7, Lkotlin/ranges/IntRange;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1023
    # getter for: Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1023
    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1023
    invoke-direct {v7, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1024
    const/4 v2, 0x1

    .line 1024
    neg-int v8, v2

    move-object/from16 v0, p0

    iput v8, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_6a

    .line 1027
    :cond_b6
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Number;

    move-object v14, v15

    .line 1027
    .local v14, "$r8":Ljava/lang/Number;, ""
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 1027
    .local v16, "$i3":I, ""
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v14, v17

    .line 1027
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1028
    .end local v0    # "$i1":I, ""
    .local v1, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1028
    .local v0, "$i4":I, ""
    iget v0, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1028
    move/from16 v18, v0

    .end local v0    # "$i4":I, ""
    .local v18, "$i4":I, ""
    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, v16, -0x1

    .line 1028
    move/from16 v0, v18

    .line 1028
    invoke-direct {v7, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1029
    add-int v5, v16, v1

    move-object/from16 v0, p0

    iput v5, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1030
    move-object/from16 v0, p0

    .line 1030
    iget v5, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    if-nez v1, :cond_f9

    const/4 v8, 0x1

    :goto_f0
    add-int v1, v8, v5

    move-object/from16 v0, p0

    iput v1, v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto/32 :goto_6a

    :cond_f9
    const/4 v8, 0x0

    goto :goto_f0
    .end local v7    # "$r1":Lkotlin/ranges/IntRange;, ""
    .end local v4    # "$r2":Lkotlin/text/DelimitedRangesSequence;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r7":Lkotlin/Pair;, ""
    .end local v18    # "$i4":I, ""
    .end local v9    # "$r4":Lkotlin/jvm/functions/Function2;, ""
    .end local v16    # "$i3":I, ""
    .end local v10    # "$r5":Ljava/lang/Integer;, ""
    .end local v14    # "$r8":Ljava/lang/Number;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v8    # "$b2":B, ""
.end method


# virtual methods
.method public final getCounter()I
    .registers 2

    .line 1008
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getCurrentStartIndex()I
    .registers 2

    .line 1005
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1007
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .local v0, "r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public final getNextSearchIndex()I
    .registers 2

    .line 1006
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getNextState()I
    .registers 2

    .line 1004
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNext()Z
    .registers 4

    .line 1050
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .local v0, "$i1":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    if-ne v0, v1, :cond_9

    .line 1051
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1052
    :cond_9
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$b0":B, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1003
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public next()Lkotlin/ranges/IntRange;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1038
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .local v0, "$i0":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b1":B, ""
    if-ne v0, v1, :cond_9

    .line 1039
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1040
    :cond_9
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-nez v0, :cond_17

    .line 1041
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 1041
    .local v3, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    throw v4

    .line 1042
    :cond_17
    iget-object v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .local v6, "$r3":Lkotlin/ranges/IntRange;, ""
    if-nez v6, :cond_23

    new-instance v7, Lkotlin/TypeCastException;

    .line 1042
    .local v7, "$r4":Lkotlin/TypeCastException;, ""
    const-string v8, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 1042
    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_23
    const/4 v9, 0x0

    iput-object v9, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1045
    const/4 v2, 0x1

    .line 1045
    neg-int v1, v2

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1046
    return-object v6
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v7    # "$r4":Lkotlin/TypeCastException;, ""
    .end local v6    # "$r3":Lkotlin/ranges/IntRange;, ""
    .end local v1    # "$b1":B, ""
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

.method public final setCounter(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 1008
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 1005
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .registers 2
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1007
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 1006
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method public final setNextState(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 1004
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-void
.end method
