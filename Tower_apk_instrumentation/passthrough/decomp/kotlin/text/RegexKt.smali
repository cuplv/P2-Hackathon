.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;,
        Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;
    }
.end annotation

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
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    .local v0, "$r2":Lkotlin/text/MatchResult;, ""
    return-object v0
    .end local v0    # "$r2":Lkotlin/text/MatchResult;, ""
.end method

.method public static final synthetic access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    .local v0, "$r2":Lkotlin/text/MatchResult;, ""
    return-object v0
    .end local v0    # "$r2":Lkotlin/text/MatchResult;, ""
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .registers 2
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 3
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "$r1":Lkotlin/ranges/IntRange;, ""
    return-object v0
    .end local v0    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method public static final synthetic access$toInt(Ljava/lang/Iterable;)I
    .registers 2
    .param p0, "$receiver"    # Ljava/lang/Iterable;

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->toInt(Ljava/lang/Iterable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 8
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "from"    # I
    .param p2, "input"    # Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Lkotlin/text/MatcherMatchResult;

    .line 220
    .local v2, "$r2":Lkotlin/text/MatcherMatchResult;, ""
    invoke-direct {v2, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v4, v2

    check-cast v4, Lkotlin/text/MatchResult;

    move-object v3, v4

    .local v3, "$r3":Lkotlin/text/MatchResult;, ""
    return-object v3
    .end local v2    # "$r2":Lkotlin/text/MatcherMatchResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lkotlin/text/MatchResult;, ""
.end method

.method private static final fromInt(I)Ljava/util/Set;
    .registers 13
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

    .line 30
    const/4 v0, 0x4

    .line 30
    const-string v1, "T"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 30
    const-class v3, Ljava/lang/Enum;

    .line 30
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 31
    .local v2, "$r0":Ljava/util/EnumSet;, ""
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    move-object v4, v5

    .local v4, "$r2":Ljava/lang/Iterable;, ""
    new-instance v6, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;

    .line 31
    .local v6, "$r3":Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;, ""
    invoke-direct {v6, p0}, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;-><init>(I)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v7, v8

    .line 31
    .local v7, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .local v9, "$r5":Lkotlin/Unit;, ""
    move-object v11, v2

    .line 30
    check-cast v11, Ljava/util/Set;

    .line 30
    move-object v10, v11

    .line 30
    .local v10, "$r6":Ljava/util/Set;, ""
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 30
    const-string v1, "Collections.unmodifiable\u2026 == it.value }\n        })"

    .line 30
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v10
    .end local v2    # "$r0":Ljava/util/EnumSet;, ""
    .end local v4    # "$r2":Ljava/lang/Iterable;, ""
    .end local v6    # "$r3":Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;, ""
    .end local v7    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v9    # "$r5":Lkotlin/Unit;, ""
    .end local v10    # "$r6":Ljava/util/Set;, ""
.end method

.method private static final matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 7
    .param p0, "$receiver"    # Ljava/util/regex/Matcher;
    .param p1, "input"    # Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Lkotlin/text/MatcherMatchResult;

    .line 224
    .local v2, "$r2":Lkotlin/text/MatcherMatchResult;, ""
    invoke-direct {v2, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v4, v2

    check-cast v4, Lkotlin/text/MatchResult;

    move-object v3, v4

    .local v3, "$r3":Lkotlin/text/MatchResult;, ""
    return-object v3
    .end local v2    # "$r2":Lkotlin/text/MatcherMatchResult;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lkotlin/text/MatchResult;, ""
.end method

.method private static final range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;

    .line 270
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    .local v0, "$i0":I, ""
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 270
    .local v1, "$r1":Lkotlin/ranges/IntRange;, ""
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 270
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method private static final range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/regex/MatchResult;
    .param p1, "groupIndex"    # I

    .line 271
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    .local v0, "$i1":I, ""
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 271
    .local v1, "$r1":Lkotlin/ranges/IntRange;, ""
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    .line 271
    invoke-direct {v1, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Lkotlin/ranges/IntRange;, ""
.end method

.method private static final toInt(Ljava/lang/Iterable;)I
    .registers 8
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

    .line 28
    const/4 v0, 0x0

    .line 274
    .local v0, "$i0":I, ""
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 274
    .local v1, "$r1":Ljava/util/Iterator;, ""
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lkotlin/text/FlagEnum;

    move-object v4, v5

    .line 28
    .local v4, "$r3":Lkotlin/text/FlagEnum;, ""
    invoke-interface {v4}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v6

    .local v6, "$i1":I, ""
    or-int/2addr v0, v6

    goto :goto_5

    :cond_19
    return v0
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Lkotlin/text/FlagEnum;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method
