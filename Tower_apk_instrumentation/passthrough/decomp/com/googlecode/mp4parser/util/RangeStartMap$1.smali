.class Lcom/googlecode/mp4parser/util/RangeStartMap$1;
.super Ljava/lang/Object;
.source "RangeStartMap.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/util/RangeStartMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/util/RangeStartMap;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/util/RangeStartMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/RangeStartMap$1;->this$0:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    neg-int v0, v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    move-object v1, p1

    .line 1
    check-cast v1, Ljava/lang/Comparable;

    .line 1
    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Comparable;, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Comparable;

    move-object v2, v3

    .line 1
    .local v2, "$r4":Ljava/lang/Comparable;, ""
    invoke-virtual {p0, v0, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Comparable;, ""
    .end local v2    # "$r4":Ljava/lang/Comparable;, ""
.end method
