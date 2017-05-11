.class public final Lkotlin/comparisons/ComparisonsKt$nullsLast$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/comparisons/ComparisonsKt$nullsLast$1",
        "Ljava/util/Comparator;",
        "(Ljava/util/Comparator;)V",
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


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .param p1, "$captured_local_variable$0"    # Ljava/util/Comparator;

    .line 262
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt$nullsLast$1;->$comparator:Ljava/util/Comparator;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "b"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_4

    .line 267
    const/4 v0, 0x0

    .line 267
    return v0

    :cond_4
    if-eqz p1, :cond_12

    if-nez p2, :cond_b

    const/4 v0, 0x1

    neg-int v1, v0

    .local v1, "$b1":B, ""
    return v1

    .line 267
    :cond_b
    iget-object v2, p0, Lkotlin/comparisons/ComparisonsKt$nullsLast$1;->$comparator:Ljava/util/Comparator;

    .line 267
    .local v2, "$r3":Ljava/util/Comparator;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3

    :cond_12
    const/4 v0, 0x1

    return v0
    .end local v1    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Comparator;, ""
.end method
