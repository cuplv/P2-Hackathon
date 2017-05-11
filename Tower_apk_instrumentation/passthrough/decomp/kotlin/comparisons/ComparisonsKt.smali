.class public final Lkotlin/comparisons/ComparisonsKt;
.super Ljava/lang/Object;
.source "Comparisons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/comparisons/ComparisonsKt$compareBy$3;,
        Lkotlin/comparisons/ComparisonsKt$thenBy$2;,
        Lkotlin/comparisons/ComparisonsKt$compareBy$2;,
        Lkotlin/comparisons/ComparisonsKt$compareBy$1;,
        Lkotlin/comparisons/ComparisonsKt$thenBy$1;,
        Lkotlin/comparisons/ComparisonsKt$nullsFirst$1;,
        Lkotlin/comparisons/ComparisonsKt$thenDescending$1;,
        Lkotlin/comparisons/ComparisonsKt$thenComparator$1;,
        Lkotlin/comparisons/ComparisonsKt$nullsLast$1;,
        Lkotlin/comparisons/ComparisonsKt$then$1;,
        Lkotlin/comparisons/ComparisonsKt$compareByDescending$1;,
        Lkotlin/comparisons/ComparisonsKt$thenByDescending$1;,
        Lkotlin/comparisons/ComparisonsKt$compareByDescending$2;,
        Lkotlin/comparisons/ComparisonsKt$thenByDescending$2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004H\u0087\u0008\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00012\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00060\u0004H\u0087\u0008\u001aO\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u000226\u0010\u0008\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00040\t\"\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004\u00a2\u0006\u0002\u0010\n\u001a1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004H\u0087\u0008\u001aA\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00012\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00060\u0004H\u0087\u0008\u001a-\u0010\u000c\u001a\u00020\r\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001a>\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u000e\u001a\u0002H\u00022\u0006\u0010\u000f\u001a\u0002H\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0012\u001aN\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u000e\u001a\u0002H\u00022\u0006\u0010\u000f\u001a\u0002H\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00060\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0013\u001aY\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u000e\u001a\u0002H\u00022\u0006\u0010\u000f\u001a\u0002H\u000226\u0010\u0008\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00040\t\"\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004\u00a2\u0006\u0002\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a!\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0008\u001a(\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00172\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0001\u001a!\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0008\u001a(\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00172\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0001\u001a\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u001a/\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0001H\u0086\u0004\u001a;\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004H\u0087\u0008\u001aK\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00012\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00060\u0004H\u0087\u0008\u001a;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004H\u0087\u0008\u001aK\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00060\u00012\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00060\u0004H\u0087\u0008\u001a;\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001a\u0008\u0004\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\r0 H\u0087\u0008\u001a/\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0001H\u0086\u0004\u00a8\u0006\""
    }
    d2 = {
        "compareBy",
        "Ljava/util/Comparator;",
        "T",
        "selector",
        "Lkotlin/Function1;",
        "",
        "K",
        "comparator",
        "selectors",
        "",
        "([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;",
        "compareByDescending",
        "compareValues",
        "",
        "a",
        "b",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)I",
        "compareValuesBy",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)I",
        "(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I",
        "naturalOrder",
        "nullsFirst",
        "",
        "nullsLast",
        "reverseOrder",
        "reversed",
        "then",
        "thenBy",
        "thenByDescending",
        "thenComparator",
        "comparison",
        "Lkotlin/Function2;",
        "thenDescending",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ComparisonsKt"
.end annotation


# direct methods
.method private static final compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 110
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;

    .line 110
    .local v0, "$r2":Lkotlin/comparisons/ComparisonsKt$compareBy$3;, ""
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt$compareBy$3;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v0    # "$r2":Lkotlin/comparisons/ComparisonsKt$compareBy$3;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method private static final compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 99
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$compareBy$2;

    .line 99
    .local v0, "$r1":Lkotlin/comparisons/ComparisonsKt$compareBy$2;, ""
    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt$compareBy$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Comparator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Comparator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
    .end local v0    # "$r1":Lkotlin/comparisons/ComparisonsKt$compareBy$2;, ""
.end method

.method public static final varargs compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 5
    .param p0, "selectors"    # [Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selectors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lkotlin/comparisons/ComparisonsKt$compareBy$1;

    .line 87
    .local v1, "$r1":Lkotlin/comparisons/ComparisonsKt$compareBy$1;, ""
    invoke-direct {v1, p0}, Lkotlin/comparisons/ComparisonsKt$compareBy$1;-><init>([Lkotlin/jvm/functions/Function1;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Comparator;

    move-object v2, v3

    .local v2, "$r2":Ljava/util/Comparator;, ""
    return-object v2
    .end local v1    # "$r1":Lkotlin/comparisons/ComparisonsKt$compareBy$1;, ""
    .end local v2    # "$r2":Ljava/util/Comparator;, ""
.end method

.method private static final compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "comparator"    # Ljava/util/Comparator;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 133
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$compareByDescending$2;

    .line 133
    .local v0, "$r2":Lkotlin/comparisons/ComparisonsKt$compareByDescending$2;, ""
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt$compareByDescending$2;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v0    # "$r2":Lkotlin/comparisons/ComparisonsKt$compareByDescending$2;, ""
.end method

.method private static final compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 120
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$compareByDescending$1;

    .line 120
    .local v0, "$r1":Lkotlin/comparisons/ComparisonsKt$compareByDescending$1;, ""
    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt$compareByDescending$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Comparator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Comparator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/comparisons/ComparisonsKt$compareByDescending$1;, ""
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
.end method

.method public static final compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 7
    .param p0, "a"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "b"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    .line 77
    const/4 v0, 0x0

    .line 77
    return v0

    :cond_4
    if-nez p0, :cond_9

    const/4 v0, 0x1

    neg-int v1, v0

    .local v1, "$b1":B, ""
    return v1

    :cond_9
    if-eqz p1, :cond_1a

    if-nez p0, :cond_15

    new-instance v2, Lkotlin/TypeCastException;

    .line 77
    .local v2, "$r2":Lkotlin/TypeCastException;, ""
    const-string v3, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>"

    .line 77
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_15
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_1a
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lkotlin/TypeCastException;, ""
    .end local v1    # "$b1":B, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static final compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "comparator"    # Ljava/util/Comparator;
    .param p3, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)I"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 56
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    .local p0, "$r0":Ljava/lang/Object;, ""
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static final compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .registers 8
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)I"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 46
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v1, p0

    check-cast v1, Ljava/lang/Comparable;

    move-object v0, v1

    .line 46
    .local v0, "$r3":Ljava/lang/Comparable;, ""
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Comparable;

    move-object v2, v3

    .line 46
    .local v2, "$r4":Ljava/lang/Comparable;, ""
    invoke-static {v0, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Ljava/lang/Comparable;, ""
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public static final varargs compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .registers 21
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .param p2, "selectors"    # [Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)I"
        }
    .end annotation

    const-string v1, "selectors"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object/from16 v3, p2

    .line 29
    check-cast v3, [Ljava/lang/Object;

    .line 29
    move-object v2, v3

    .local v2, "$r5":[Ljava/lang/Object;, ""
    array-length v4, v2

    .local v4, "$i1":I, ""
    if-lez v4, :cond_22

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_10
    if-nez v5, :cond_24

    .line 326
    const-string v6, "Failed requirement"

    .line 327
    .local v6, "$r4":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 327
    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Throwable;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    throw v8

    :cond_22
    const/4 v5, 0x0

    .line 29
    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    .line 329
    :goto_25
    move-object/from16 v0, p2

    .line 329
    .local v10, "$i0":I, ""
    array-length v10, v0

    if-ge v4, v10, :cond_4e

    aget-object v11, p2, v4

    .line 31
    .local v11, "$r3":Lkotlin/jvm/functions/Function1;, ""
    move-object/from16 v0, p0

    .line 31
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Ljava/lang/Comparable;

    move-object/from16 v13, v14

    .line 32
    .local v13, "$r9":Ljava/lang/Comparable;, ""
    move-object/from16 v0, p1

    .line 32
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Comparable;

    move-object/from16 v15, v16

    .line 33
    .local v15, "$r10":Ljava/lang/Comparable;, ""
    invoke-static {v13, v15}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v10

    if-eqz v10, :cond_4b

    .line 36
    return v10

    .line 30
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4e
    const/16 v17, 0x0

    return v17
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Ljava/lang/Comparable;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v15    # "$r10":Ljava/lang/Comparable;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
.end method

.method public static final naturalOrder()Ljava/util/Comparator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 282
    sget-object v0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .local v0, "$r0":Lkotlin/comparisons/NaturalOrderComparator;, ""
    if-nez v0, :cond_c

    new-instance v1, Lkotlin/TypeCastException;

    .line 282
    .local v1, "$r1":Lkotlin/TypeCastException;, ""
    const-string v2, "null cannot be cast to non-null type java.util.Comparator<T>"

    .line 282
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v4, v0

    check-cast v4, Ljava/util/Comparator;

    move-object v3, v4

    .local v3, "$r2":Ljava/util/Comparator;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/util/Comparator;, ""
    .end local v0    # "$r0":Lkotlin/comparisons/NaturalOrderComparator;, ""
    .end local v1    # "$r1":Lkotlin/TypeCastException;, ""
.end method

.method private static final nullsFirst()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 255
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    .line 255
    .local v0, "$r0":Ljava/util/Comparator;, ""
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method public static final nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 4
    .param p0, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lkotlin/comparisons/ComparisonsKt$nullsFirst$1;

    .line 240
    .local v1, "$r1":Lkotlin/comparisons/ComparisonsKt$nullsFirst$1;, ""
    invoke-direct {v1, p0}, Lkotlin/comparisons/ComparisonsKt$nullsFirst$1;-><init>(Ljava/util/Comparator;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Comparator;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v1    # "$r1":Lkotlin/comparisons/ComparisonsKt$nullsFirst$1;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method private static final nullsLast()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 277
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    .line 277
    .local v0, "$r0":Ljava/util/Comparator;, ""
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method public static final nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 4
    .param p0, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "comparator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lkotlin/comparisons/ComparisonsKt$nullsLast$1;

    .line 262
    .local v1, "$r1":Lkotlin/comparisons/ComparisonsKt$nullsLast$1;, ""
    invoke-direct {v1, p0}, Lkotlin/comparisons/ComparisonsKt$nullsLast$1;-><init>(Ljava/util/Comparator;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Comparator;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v1    # "$r1":Lkotlin/comparisons/ComparisonsKt$nullsLast$1;, ""
.end method

.method public static final reverseOrder()Ljava/util/Comparator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    .local v0, "$r0":Lkotlin/comparisons/ReverseOrderComparator;, ""
    if-nez v0, :cond_c

    new-instance v1, Lkotlin/TypeCastException;

    .line 287
    .local v1, "$r1":Lkotlin/TypeCastException;, ""
    const-string v2, "null cannot be cast to non-null type java.util.Comparator<T>"

    .line 287
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v4, v0

    check-cast v4, Ljava/util/Comparator;

    move-object v3, v4

    .local v3, "$r2":Ljava/util/Comparator;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/util/Comparator;, ""
    .end local v1    # "$r1":Lkotlin/TypeCastException;, ""
    .end local v0    # "$r0":Lkotlin/comparisons/ReverseOrderComparator;, ""
.end method

.method public static final reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 11
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v1, p0, Lkotlin/comparisons/ReversedComparator;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    move-object v3, p0

    check-cast v3, Lkotlin/comparisons/ReversedComparator;

    move-object v2, v3

    .line 291
    .local v2, "$r1":Lkotlin/comparisons/ReversedComparator;, ""
    invoke-virtual {v2}, Lkotlin/comparisons/ReversedComparator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    .line 290
    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0

    .line 292
    :cond_12
    sget-object v4, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 292
    .local v4, "$r2":Lkotlin/comparisons/NaturalOrderComparator;, ""
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v5, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    .local v5, "$r3":Lkotlin/comparisons/ReverseOrderComparator;, ""
    if-nez v5, :cond_26

    new-instance v6, Lkotlin/TypeCastException;

    .line 292
    .local v6, "$r4":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T>"

    .line 292
    invoke-direct {v6, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_26
    move-object v7, v5

    check-cast v7, Ljava/util/Comparator;

    move-object p0, v7

    return-object p0

    .line 293
    :cond_2b
    sget-object v5, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    .line 293
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v4, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    if-nez v4, :cond_3f

    new-instance v6, Lkotlin/TypeCastException;

    .line 293
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T>"

    .line 293
    invoke-direct {v6, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3f
    move-object v8, v4

    check-cast v8, Ljava/util/Comparator;

    move-object p0, v8

    return-object p0

    .line 294
    :cond_44
    new-instance v2, Lkotlin/comparisons/ReversedComparator;

    .line 294
    invoke-direct {v2, p0}, Lkotlin/comparisons/ReversedComparator;-><init>(Ljava/util/Comparator;)V

    move-object v9, v2

    check-cast v9, Ljava/util/Comparator;

    move-object p0, v9

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v5    # "$r3":Lkotlin/comparisons/ReverseOrderComparator;, ""
    .end local v6    # "$r4":Lkotlin/TypeCastException;, ""
    .end local v2    # "$r1":Lkotlin/comparisons/ReversedComparator;, ""
    .end local v4    # "$r2":Lkotlin/comparisons/NaturalOrderComparator;, ""
.end method

.method public static final then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lkotlin/comparisons/ComparisonsKt$then$1;

    .line 213
    .local v1, "$r2":Lkotlin/comparisons/ComparisonsKt$then$1;, ""
    invoke-direct {v1, p0, p1}, Lkotlin/comparisons/ComparisonsKt$then$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Comparator;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v1    # "$r2":Lkotlin/comparisons/ComparisonsKt$then$1;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method private static final thenBy(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 158
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$thenBy$2;

    .line 158
    .local v0, "$r3":Lkotlin/comparisons/ComparisonsKt$thenBy$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt$thenBy$2;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v0    # "$r3":Lkotlin/comparisons/ComparisonsKt$thenBy$2;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method private static final thenBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 144
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$thenBy$1;

    .line 144
    .local v0, "$r2":Lkotlin/comparisons/ComparisonsKt$thenBy$1;, ""
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt$thenBy$1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v0    # "$r2":Lkotlin/comparisons/ComparisonsKt$thenBy$1;, ""
.end method

.method private static final thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TK;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 186
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$thenByDescending$2;

    .line 186
    .local v0, "$r3":Lkotlin/comparisons/ComparisonsKt$thenByDescending$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt$thenByDescending$2;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v0    # "$r3":Lkotlin/comparisons/ComparisonsKt$thenByDescending$2;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method private static final thenByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+",
            "Ljava/lang/Comparable",
            "<*>;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 172
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$thenByDescending$1;

    .line 172
    .local v0, "$r2":Lkotlin/comparisons/ComparisonsKt$thenByDescending$1;, ""
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt$thenByDescending$1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v0    # "$r2":Lkotlin/comparisons/ComparisonsKt$thenByDescending$1;, ""
.end method

.method private static final thenComparator(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)Ljava/util/Comparator;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "comparison"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Lkotlin/jvm/functions/Function2",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 200
    new-instance v0, Lkotlin/comparisons/ComparisonsKt$thenComparator$1;

    .line 200
    .local v0, "$r2":Lkotlin/comparisons/ComparisonsKt$thenComparator$1;, ""
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt$thenComparator$1;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Comparator;

    move-object p0, v1

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local v0    # "$r2":Lkotlin/comparisons/ComparisonsKt$thenComparator$1;, ""
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
.end method

.method public static final thenDescending(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Comparator;
    .param p1, "comparator"    # Ljava/util/Comparator;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lkotlin/comparisons/ComparisonsKt$thenDescending$1;

    .line 226
    .local v1, "$r2":Lkotlin/comparisons/ComparisonsKt$thenDescending$1;, ""
    invoke-direct {v1, p0, p1}, Lkotlin/comparisons/ComparisonsKt$thenDescending$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Comparator;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/Comparator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Comparator;, ""
    .end local v1    # "$r2":Lkotlin/comparisons/ComparisonsKt$thenDescending$1;, ""
.end method
