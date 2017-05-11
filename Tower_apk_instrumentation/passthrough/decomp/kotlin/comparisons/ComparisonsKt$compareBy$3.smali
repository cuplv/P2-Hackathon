.class public final Lkotlin/comparisons/ComparisonsKt$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt;->compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
        "kotlin/comparisons/ComparisonsKt$compareBy$3",
        "Ljava/util/Comparator;",
        "(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V",
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
.field final synthetic $comparator:Ljava/util/Comparator;

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "$captured_local_variable$0"    # Ljava/util/Comparator;
    .param p2, "$captured_local_variable$1"    # Lkotlin/jvm/functions/Function1;

    .line 110
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;->$comparator:Ljava/util/Comparator;

    .line 316
    .local v0, "$r3":Ljava/util/Comparator;, ""
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

    .line 316
    .local v1, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt$compareBy$3;->$selector:Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 316
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 111
    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Comparator;, ""
.end method
