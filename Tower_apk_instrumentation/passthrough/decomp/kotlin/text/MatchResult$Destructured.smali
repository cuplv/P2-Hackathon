.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0087\nJ\t\u0010\t\u001a\u00020\u0008H\u0087\nJ\t\u0010\n\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000b\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000c\u001a\u00020\u0008H\u0087\nJ\t\u0010\r\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000e\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000f\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0010\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0011\u001a\u00020\u0008H\u0087\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "match",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)V",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "component1",
        "",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "toList",
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
.field private final match:Lkotlin/text/MatchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .registers 3
    .param p1, "match"    # Lkotlin/text/MatchResult;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 98
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 98
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x1

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method private final component10()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 116
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 116
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 116
    .local v1, "$r2":Ljava/util/List;, ""
    const/16 v3, 0xa

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
.end method

.method private final component2()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 100
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x2

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private final component3()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 102
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 102
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
.end method

.method private final component4()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 104
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 104
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x4

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private final component5()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 106
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 106
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x5

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private final component6()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 108
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 108
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 108
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x6

    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method private final component7()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 110
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 110
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 110
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x7

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method private final component8()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 112
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 112
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 112
    .local v1, "$r2":Ljava/util/List;, ""
    const/16 v3, 0x8

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method private final component9()Ljava/lang/String;
    .registers 7
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 114
    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    .line 114
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .line 114
    .local v1, "$r2":Ljava/util/List;, ""
    const/16 v3, 0x9

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .local v0, "r1":Lkotlin/text/MatchResult;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/text/MatchResult;, ""
.end method

.method public final toList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 121
    .local v0, "$r1":Lkotlin/text/MatchResult;, ""
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->match:Lkotlin/text/MatchResult;

    .line 121
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    .line 121
    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 121
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .line 121
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lkotlin/text/MatchResult;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
.end method
