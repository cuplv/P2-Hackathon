.class public final Lkotlin/text/RegexKt;
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
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\u0008\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "fromInt",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "findNext",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "from",
        "input",
        "",
        "matchEntire",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "toInt",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "from"    # I
    .param p2, "input"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toInt(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->toInt(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method private static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "from"    # I
    .param p2, "input"    # Ljava/lang/CharSequence;

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    check-cast v0, Lkotlin/text/MatchResult;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/MatchResult;

    goto :goto_9
.end method

.method private static final fromInt(I)Ljava/util/Set;
    .registers 4
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lkotlin/text/FlagEnum;",
            ">(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Enum;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    nop

    move-object v0, v1

    .line 276
    check-cast v0, Ljava/util/EnumSet;

    .line 31
    .local v0, "$receiver":Ljava/util/EnumSet;
    check-cast v0, Ljava/lang/Iterable;

    .end local v0    # "$receiver":Ljava/util/EnumSet;
    new-instance v2, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "Collections.unmodifiable\u2026 == it.value }\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v1
.end method

.method private static final matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "input"    # Ljava/lang/CharSequence;

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    check-cast v0, Lkotlin/text/MatchResult;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/MatchResult;

    goto :goto_9
.end method

.method private static final range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;

    .prologue
    .line 270
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1
.end method

.method private static final range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I

    .prologue
    .line 271
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1
.end method

.method private static final toInt(Ljava/lang/Iterable;)I
    .registers 6
    .param p0, "$receiver"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/text/FlagEnum;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    nop

    .line 274
    .local v0, "accumulator$iv":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    check-cast v1, Lkotlin/text/FlagEnum;

    .end local v1    # "element$iv":Ljava/lang/Object;
    move v2, v0

    .line 28
    .local v2, "value":I
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v4

    or-int v0, v2, v4

    goto :goto_6

    .end local v2    # "value":I
    :cond_1a
    return v0
.end method
