.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$findAll$1;,
        Lkotlin/text/Regex$findAll$2;,
        Lkotlin/text/Regex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150 J\u0016\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0003J\u0016\u0010\"\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0003J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u000cJ\u0008\u0010\'\u001a\u00020\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "",
        "pattern",
        "",
        "(Ljava/lang/String;)V",
        "option",
        "Lkotlin/text/RegexOption;",
        "(Ljava/lang/String;Lkotlin/text/RegexOption;)V",
        "options",
        "",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "nativePattern",
        "Ljava/util/regex/Pattern;",
        "(Ljava/util/regex/Pattern;)V",
        "getOptions",
        "()Ljava/util/Set;",
        "getPattern",
        "()Ljava/lang/String;",
        "containsMatchIn",
        "",
        "input",
        "",
        "find",
        "Lkotlin/text/MatchResult;",
        "startIndex",
        "",
        "findAll",
        "Lkotlin/sequences/Sequence;",
        "matchEntire",
        "matches",
        "replace",
        "transform",
        "Lkotlin/Function1;",
        "replacement",
        "replaceFirst",
        "split",
        "",
        "limit",
        "toPattern",
        "toString",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/Regex$Companion;


# instance fields
.field private final nativePattern:Ljava/util/regex/Pattern;

.field private final options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/Regex$Companion;

    .local v0, "$r0":Lkotlin/text/Regex$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    return-void
    .end local v0    # "$r0":Lkotlin/text/Regex$Companion;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "pattern"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 100
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    const-string v0, "Pattern.compile(pattern)"

    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-void
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 9
    .param p1, "pattern"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "options"    # Ljava/util/Set;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<+",
            "Lkotlin/text/RegexOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    .local v1, "$r3":Lkotlin/text/Regex$Companion;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    move-object v2, v3

    .line 106
    .local v2, "$r4":Ljava/lang/Iterable;, ""
    # invokes: Lkotlin/text/RegexKt;->toInt(Ljava/lang/Iterable;)I
    invoke-static {v2}, Lkotlin/text/RegexKt;->access$toInt(Ljava/lang/Iterable;)I

    move-result v4

    .line 106
    .local v4, "$i0":I, ""
    # invokes: Lkotlin/text/Regex$Companion;->ensureUnicodeCase(I)I
    invoke-static {v1, v4}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v4

    .line 106
    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 106
    .local v5, "$r5":Ljava/util/regex/Pattern;, ""
    const-string v0, "Pattern.compile(pattern,\u2026odeCase(options.toInt()))"

    .line 106
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v5}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-void
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Lkotlin/text/Regex$Companion;, ""
    .end local v5    # "$r5":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r4":Ljava/lang/Iterable;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    .registers 7
    .param p1, "pattern"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "option"    # Lkotlin/text/RegexOption;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    .line 103
    .local v1, "$r3":Lkotlin/text/Regex$Companion;, ""
    invoke-virtual {p2}, Lkotlin/text/RegexOption;->getValue()I

    move-result v2

    .line 103
    .local v2, "$i0":I, ""
    # invokes: Lkotlin/text/Regex$Companion;->ensureUnicodeCase(I)I
    invoke-static {v1, v2}, Lkotlin/text/Regex$Companion;->access$ensureUnicodeCase(Lkotlin/text/Regex$Companion;I)I

    move-result v2

    .line 103
    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 103
    .local v3, "$r4":Ljava/util/regex/Pattern;, ""
    const-string v0, "Pattern.compile(pattern,\u2026nicodeCase(option.value))"

    .line 103
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-void
    .end local v1    # "$r3":Lkotlin/text/Regex$Companion;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 14
    .param p1, "nativePattern"    # Ljava/util/regex/Pattern;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/InlineExposed;
    .end annotation

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 114
    iget-object p1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 114
    .local p1, "$r1":Ljava/util/regex/Pattern;, ""
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    .line 278
    .local v1, "$i0":I, ""
    const-class v3, Lkotlin/text/RegexOption;

    .line 278
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 280
    .local v2, "$r2":Ljava/util/EnumSet;, ""
    move-object v5, v2

    .line 280
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Iterable;, ""
    new-instance v6, Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;

    .line 280
    .local v6, "$r5":Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;, ""
    invoke-direct {v6, v1}, Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;-><init>(I)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v7, v8

    .line 280
    .local v7, "$r6":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 281
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .local v9, "$r7":Lkotlin/Unit;, ""
    move-object v11, v2

    .line 278
    check-cast v11, Ljava/util/Set;

    .line 278
    move-object v10, v11

    .line 278
    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    .line 278
    const-string v0, "Collections.unmodifiable\u2026 == it.value }\n        })"

    .line 278
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object v10, p0, Lkotlin/text/Regex;->options:Ljava/util/Set;

    return-void
    .end local v10    # "$r8":Ljava/util/Set;, ""
    .end local v9    # "$r7":Lkotlin/Unit;, ""
    .end local v2    # "$r2":Ljava/util/EnumSet;, ""
    .end local v7    # "$r6":Lkotlin/jvm/functions/Function1;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Lkotlin/text/Regex$fromInt$$inlined$apply$lambda$1;, ""
    .end local v4    # "$r4":Ljava/lang/Iterable;, ""
    .end local p1    # "$r1":Ljava/util/regex/Pattern;, ""
.end method

.method public static bridge synthetic find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: find"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_f

    .line 128
    const/4 p2, 0x0

    .line 128
    .local p2, "$i1":I, ""
    :cond_f
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v2

    .local v2, "$r3":Lkotlin/text/MatchResult;, ""
    return-object v2
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$r3":Lkotlin/text/MatchResult;, ""
    .end local p3    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public static bridge synthetic findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: findAll"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_f

    .line 133
    const/4 p2, 0x0

    .line 133
    .local p2, "$i1":I, ""
    :cond_f
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$r3":Lkotlin/sequences/Sequence;, ""
    return-object v2
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r3":Lkotlin/sequences/Sequence;, ""
.end method

.method public static bridge synthetic split$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r4":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Super calls with default arguments not supported in this target, function: split"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 p3, p3, 0x2

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_f

    .line 189
    const/4 p2, 0x0

    .line 189
    .local p2, "$i1":I, ""
    :cond_f
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    return-object v2
    .end local v0    # "$r4":Ljava/lang/UnsupportedOperationException;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local p3    # "$i0":I, ""
.end method


# virtual methods
.method public final containsMatchIn(Ljava/lang/CharSequence;)Z
    .registers 6
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 120
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 120
    .local v2, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public final find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .registers 7
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "startIndex"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 128
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 128
    .local v2, "$r3":Ljava/util/regex/Matcher;, ""
    # invokes: Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    invoke-static {v2, p2, p1}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    .local v3, "$r4":Lkotlin/text/MatchResult;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$r4":Lkotlin/text/MatchResult;, ""
.end method

.method public final findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .registers 11
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence",
            "<",
            "Lkotlin/text/MatchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lkotlin/text/Regex$findAll$1;

    .line 133
    .local v1, "$r3":Lkotlin/text/Regex$findAll$1;, ""
    invoke-direct {v1, p0, p1, p2}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .local v2, "$r4":Lkotlin/jvm/functions/Function0;, ""
    sget-object v4, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .local v4, "$r5":Lkotlin/text/Regex$findAll$2;, ""
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .line 133
    .local v5, "$r6":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v2, v5}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .local v7, "$r2":Lkotlin/sequences/Sequence;, ""
    return-object v7
    .end local v1    # "$r3":Lkotlin/text/Regex$findAll$1;, ""
    .end local v7    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v5    # "$r6":Lkotlin/jvm/functions/Function1;, ""
    .end local v4    # "$r5":Lkotlin/text/Regex$findAll$2;, ""
    .end local v2    # "$r4":Lkotlin/jvm/functions/Function0;, ""
.end method

.method public final getOptions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lkotlin/text/Regex;->options:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public final getPattern()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 111
    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "nativePattern.pattern()"

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
.end method

.method public final matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .registers 6
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 140
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 140
    .local v2, "$r3":Ljava/util/regex/Matcher;, ""
    # invokes: Lkotlin/text/RegexKt;->matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    invoke-static {v2, p1}, Lkotlin/text/RegexKt;->access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    .local v3, "$r4":Lkotlin/text/MatchResult;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$r4":Lkotlin/text/MatchResult;, ""
.end method

.method public final matches(Ljava/lang/CharSequence;)Z
    .registers 6
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 117
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 117
    .local v2, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public final replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "replacement"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 147
    .local v1, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 147
    .local v2, "$r4":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
    .end local v2    # "$r4":Ljava/util/regex/Matcher;, ""
    .end local v1    # "$r3":Ljava/util/regex/Pattern;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method public final replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 25
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/text/MatchResult;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v2, "input"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 155
    move-object/from16 v0, p0

    .line 155
    move-object/from16 v1, p1

    .line 155
    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    .local v3, "$r4":Lkotlin/text/MatchResult;, ""
    move-object v7, v3

    .local v7, "$r5":Lkotlin/text/MatchResult;, ""
    if-eqz v3, :cond_87

    .line 157
    const/4 v8, 0x0

    .line 158
    .local v8, "$i0":I, ""
    move-object/from16 v0, p1

    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 159
    .local v9, "$i1":I, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .local v10, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_28
    if-nez v7, :cond_2d

    .line 160
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 162
    :cond_2d
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 162
    .local v11, "$r6":Lkotlin/ranges/IntRange;, ""
    invoke-virtual {v11}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Integer;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    move-object v13, v14

    .line 162
    .local v13, "$r8":Ljava/lang/Number;, ""
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 162
    .local v15, "$i2":I, ""
    move-object/from16 v0, p1

    .line 162
    invoke-virtual {v10, v0, v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 163
    move-object/from16 v0, p2

    .line 163
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v17, v18

    .line 163
    .local v17, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v17

    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v13, v19

    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 165
    invoke-interface {v7}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v3

    move-object v7, v3

    if-ge v8, v9, :cond_8e

    if-eqz v3, :cond_8e

    const/16 v20, 0x1

    :goto_72
    if-nez v20, :cond_28

    if-ge v8, v9, :cond_7b

    .line 169
    move-object/from16 v0, p1

    .line 169
    invoke-virtual {v10, v0, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    :cond_7b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 172
    .local v21, "$r11":Ljava/lang/String;, ""
    const-string v2, "sb.toString()"

    .line 172
    move-object/from16 v0, v21

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v21

    .line 155
    :cond_87
    move-object/from16 v0, p1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    return-object v21

    :cond_8e
    const/16 v20, 0x0

    .line 166
    goto :goto_72
    .end local v13    # "$r8":Ljava/lang/Number;, ""
    .end local v3    # "$r4":Lkotlin/text/MatchResult;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$r7":Ljava/lang/Integer;, ""
    .end local v15    # "$i2":I, ""
    .end local v7    # "$r5":Lkotlin/text/MatchResult;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r9":Ljava/lang/Object;, ""
    .end local v21    # "$r11":Ljava/lang/String;, ""
    .end local v17    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r6":Lkotlin/ranges/IntRange;, ""
.end method

.method public final replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "replacement"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 180
    .local v1, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 180
    .local v2, "$r4":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 180
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v0, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
    .end local v2    # "$r4":Ljava/util/regex/Matcher;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/util/regex/Pattern;, ""
.end method

.method public final split(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 16
    .param p1, "input"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2b

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_8
    if-nez v1, :cond_2d

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v0, "Limit must be non-negative, but was "

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    .local v3, "$r3":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 275
    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    throw v5

    .line 190
    :cond_2b
    const/4 v1, 0x0

    goto :goto_8

    .line 277
    :cond_2d
    iget-object v7, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .local v7, "$r6":Ljava/util/regex/Pattern;, ""
    if-nez p2, :cond_33

    const/4 v8, 0x1

    neg-int p2, v8

    .line 277
    .local p2, "$i0":I, ""
    :cond_33
    invoke-virtual {v7, p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":[Ljava/lang/String;, ""
    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    move-object v10, v11

    .line 277
    .local v10, "$r8":[Ljava/lang/Object;, ""
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .local v12, "$r9":Ljava/util/List;, ""
    return-object v12
    .end local v12    # "$r9":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":[Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public final toPattern()Ljava/util/regex/Pattern;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 202
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .local v0, "r1":Ljava/util/regex/Pattern;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/regex/Pattern;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 195
    iget-object v0, p0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 195
    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "nativePattern.toString()"

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method
