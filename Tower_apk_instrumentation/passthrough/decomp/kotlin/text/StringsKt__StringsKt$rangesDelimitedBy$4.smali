.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "startIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 4

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/CharSequence;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .local v2, "$r4":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {p0, v0, v4}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v5

    .local v5, "$r5":Lkotlin/Pair;, ""
    return-object v5
    .end local v2    # "$r4":Ljava/lang/Number;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r5":Lkotlin/Pair;, ""
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .registers 16
    .param p1, "$receiver"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/Collection;, ""
    iget-boolean v4, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    .line 1092
    .local v4, "$z0":Z, ""
    const/4 v6, 0x0

    .line 1092
    # invokes: Lkotlin/text/StringsKt__StringsKt;->findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    invoke-static {p1, v2, p2, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v5

    .local v5, "$r4":Lkotlin/Pair;, ""
    if-eqz v5, :cond_2d

    .line 1092
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 1092
    .local v7, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .line 1092
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    .line 1092
    .local p2, "$i0":I, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1092
    .local v11, "$r8":Ljava/lang/Integer;, ""
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    :cond_2d
    const/4 v12, 0x0

    return-object v12
    .end local v5    # "$r4":Lkotlin/Pair;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/Integer;, ""
.end method
