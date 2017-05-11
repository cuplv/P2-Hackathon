.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
        "",
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
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .registers 3

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 234
    move-object v1, p1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 234
    move-object v0, v1

    .line 234
    .local v0, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 234
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    .local v3, "$r3":Lkotlin/text/MatchGroup;, ""
    return-object v3
    .end local v3    # "$r3":Lkotlin/text/MatchGroup;, ""
    .end local v0    # "$r2":Ljava/lang/Number;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public final invoke(I)Lkotlin/text/MatchGroup;
    .registers 4
    .param p1, "it"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 240
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 240
    .local v0, "$r2":Lkotlin/text/MatcherMatchResult$groups$1;, ""
    invoke-virtual {v0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    .local v1, "$r1":Lkotlin/text/MatchGroup;, ""
    return-object v1
    .end local v1    # "$r1":Lkotlin/text/MatchGroup;, ""
    .end local v0    # "$r2":Lkotlin/text/MatcherMatchResult$groups$1;, ""
.end method
