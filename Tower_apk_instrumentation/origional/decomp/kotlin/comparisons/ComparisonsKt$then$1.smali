.class public final Lkotlin/comparisons/ComparisonsKt$then$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
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
        "kotlin/comparisons/ComparisonsKt$then$1",
        "Ljava/util/Comparator;",
        "(Ljava/util/Comparator;Ljava/util/Comparator;)V",
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

.field final synthetic receiver$0:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3
    .param p1, "$receiver"    # Ljava/util/Comparator;
    .param p2, "$captured_local_variable$1"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt$then$1;->receiver$0:Ljava/util/Comparator;

    iput-object p2, p0, Lkotlin/comparisons/ComparisonsKt$then$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt$then$1;->receiver$0:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 216
    .local v0, "previousCompare":I
    if-eqz v0, :cond_9

    .end local v0    # "previousCompare":I
    :goto_8
    return v0

    .restart local v0    # "previousCompare":I
    :cond_9
    iget-object v1, p0, Lkotlin/comparisons/ComparisonsKt$then$1;->$comparator:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_8
.end method
