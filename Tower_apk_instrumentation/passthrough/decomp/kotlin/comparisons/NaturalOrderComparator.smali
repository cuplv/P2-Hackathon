.class final Lkotlin/comparisons/NaturalOrderComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Comparable",
        "<-",
        "Ljava/lang/Object;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/comparisons/NaturalOrderComparator;",
        "Ljava/util/Comparator;",
        "",
        "",
        "()V",
        "compare",
        "",
        "c1",
        "c2",
        "reversed",
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
.field public static final INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 304
    new-instance v0, Lkotlin/comparisons/NaturalOrderComparator;

    .line 304
    .local v0, "$r0":Lkotlin/comparisons/NaturalOrderComparator;, ""
    invoke-direct {v0}, Lkotlin/comparisons/NaturalOrderComparator;-><init>()V

    return-void
    .end local v0    # "$r0":Lkotlin/comparisons/NaturalOrderComparator;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 5
    .param p1, "c1"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "c2"    # Ljava/lang/Comparable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 304
    move-object v1, p1

    .line 304
    check-cast v1, Ljava/lang/Comparable;

    .line 304
    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Comparable;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Comparable;

    move-object v2, v3

    .line 304
    .local v2, "$r4":Ljava/lang/Comparable;, ""
    invoke-virtual {p0, v0, v2}, Lkotlin/comparisons/NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
    .end local v2    # "$r4":Ljava/lang/Comparable;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public final reversed()Ljava/util/Comparator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 307
    sget-object v0, Lkotlin/comparisons/ReverseOrderComparator;->INSTANCE:Lkotlin/comparisons/ReverseOrderComparator;

    .local v0, "$r1":Lkotlin/comparisons/ReverseOrderComparator;, ""
    move-object v2, v0

    check-cast v2, Ljava/util/Comparator;

    move-object v1, v2

    .local v1, "$r2":Ljava/util/Comparator;, ""
    return-object v1
    .end local v0    # "$r1":Lkotlin/comparisons/ReverseOrderComparator;, ""
    .end local v1    # "$r2":Ljava/util/Comparator;, ""
.end method
