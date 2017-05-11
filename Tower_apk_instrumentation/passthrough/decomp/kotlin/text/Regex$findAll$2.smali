.class final Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
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
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
        "match",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .local v0, "$r0":Lkotlin/text/Regex$findAll$2;, ""
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    return-void
    .end local v0    # "$r0":Lkotlin/text/Regex$findAll$2;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 94
    move-object v1, p1

    .line 94
    check-cast v1, Lkotlin/text/MatchResult;

    .line 94
    move-object v0, v1

    .line 94
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .registers 3
    .param p1, "match"    # Lkotlin/text/MatchResult;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object p1

    .local p1, "$r1":Lkotlin/text/MatchResult;, ""
    return-object p1
    .end local p1    # "$r1":Lkotlin/text/MatchResult;, ""
.end method
