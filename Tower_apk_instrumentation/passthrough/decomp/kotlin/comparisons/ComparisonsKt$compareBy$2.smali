.class public final Lkotlin/comparisons/ComparisonsKt$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt;->compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/comparisons/ComparisonsKt$compareBy$2",
        "Ljava/util/Comparator;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "compare",
        "",
        "a",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
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
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p1, "$captured_local_variable$0"    # Lkotlin/jvm/functions/Function1;

    .line 99
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

    .line 316
    .local v0, "$r3":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r4":Ljava/lang/Comparable;, ""
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$2;->$selector:Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    move-object v3, v4

    .line 316
    .local v3, "$r5":Ljava/lang/Comparable;, ""
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    .line 100
    .local v5, "$i0":I, ""
    return v5
    .end local v1    # "$r4":Ljava/lang/Comparable;, ""
    .end local v3    # "$r5":Ljava/lang/Comparable;, ""
    .end local v0    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v5    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method
