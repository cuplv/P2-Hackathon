.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatcherMatchResult$groups$1;,
        Lkotlin/text/MatcherMatchResult$groupValues$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "kotlin.jvm.PlatformType",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
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
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final matchResult:Ljava/util/regex/MatchResult;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 8
    .param p1, "matcher"    # Ljava/util/regex/Matcher;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 228
    iget-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 228
    .local p1, "$r1":Ljava/util/regex/Matcher;, ""
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    .local v1, "$r3":Ljava/util/regex/MatchResult;, ""
    iput-object v1, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 234
    new-instance v2, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 234
    .local v2, "$r4":Lkotlin/text/MatcherMatchResult$groups$1;, ""
    invoke-direct {v2, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    move-object v4, v2

    check-cast v4, Lkotlin/text/MatchGroupCollection;

    move-object v3, v4

    .local v3, "$r5":Lkotlin/text/MatchGroupCollection;, ""
    iput-object v3, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    return-void
    .end local v1    # "$r3":Ljava/util/regex/MatchResult;, ""
    .end local v2    # "$r4":Lkotlin/text/MatcherMatchResult$groups$1;, ""
    .end local p1    # "$r1":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$r5":Lkotlin/text/MatchGroupCollection;, ""
.end method

.method public static final synthetic access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .registers 2
    .param p0, "$this"    # Lkotlin/text/MatcherMatchResult;

    .line 227
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .local v0, "r1":Ljava/util/regex/MatchResult;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/regex/MatchResult;, ""
.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 227
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    .local v0, "$r1":Lkotlin/text/MatchResult$Destructured;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/text/MatchResult$Destructured;, ""
.end method

.method public getGroupValues()Ljava/util/List;
    .registers 4
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

    .line 254
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_f

    .line 255
    new-instance v1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 255
    .local v1, "$r2":Lkotlin/text/MatcherMatchResult$groupValues$1;, ""
    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 260
    :cond_f
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    if-nez v0, :cond_16

    .line 260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    return-object v0
    .end local v1    # "$r2":Lkotlin/text/MatcherMatchResult$groupValues$1;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 234
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .local v0, "r1":Lkotlin/text/MatchGroupCollection;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/text/MatchGroupCollection;, ""
.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 230
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 230
    .local v0, "$r2":Ljava/util/regex/MatchResult;, ""
    # invokes: Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .local v1, "$r1":Lkotlin/ranges/IntRange;, ""
    return-object v1
    .end local v1    # "$r1":Lkotlin/ranges/IntRange;, ""
    .end local v0    # "$r2":Ljava/util/regex/MatchResult;, ""
.end method

.method public getValue()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 232
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 232
    .local v0, "$r2":Ljava/util/regex/MatchResult;, ""
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "matchResult.group()"

    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r2":Ljava/util/regex/MatchResult;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public next()Lkotlin/text/MatchResult;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 264
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 264
    .local v0, "$r1":Ljava/util/regex/MatchResult;, ""
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 264
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;

    .line 264
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ne v2, v3, :cond_27

    const/4 v4, 0x1

    .local v4, "$b3":B, ""
    :goto_15
    add-int/2addr v1, v4

    .line 265
    iget-object v5, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 265
    .local v5, "$r2":Ljava/lang/CharSequence;, ""
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_29

    iget-object v6, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .local v6, "$r3":Ljava/util/regex/Matcher;, ""
    iget-object v5, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 265
    # invokes: Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    invoke-static {v6, v1, v5}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v7

    .local v7, "$r4":Lkotlin/text/MatchResult;, ""
    return-object v7

    .line 264
    :cond_27
    const/4 v4, 0x0

    goto :goto_15

    :cond_29
    const/4 v8, 0x0

    return-object v8
    .end local v0    # "$r1":Ljava/util/regex/MatchResult;, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$b3":B, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v5    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r4":Lkotlin/text/MatchResult;, ""
.end method
