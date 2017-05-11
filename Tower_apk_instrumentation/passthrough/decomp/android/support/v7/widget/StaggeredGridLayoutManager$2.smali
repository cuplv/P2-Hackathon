.class Landroid/support/v7/widget/StaggeredGridLayoutManager$2;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .registers 3
    .param p2, "x0"    # Landroid/content/Context;

    .line 1994
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$2;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1994
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 8
    .param p1, "targetPosition"    # I

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$2;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1997
    .local v0, "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    # invokes: Landroid/support/v7/widget/StaggeredGridLayoutManager;->calculateScrollDirectionForPosition(I)I
    invoke-static {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$400(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_a

    .line 2004
    const/4 v1, 0x0

    .line 2004
    return-object v1

    .line 2001
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$2;->this$0:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2001
    # getter for: Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->access$500(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I

    move-result v2

    .local v2, "$i1":I, ""
    if-nez v2, :cond_1a

    .line 2002
    new-instance v3, Landroid/graphics/PointF;

    .local v3, "$r2":Landroid/graphics/PointF;, ""
    int-to-float v4, p1

    .line 2002
    .local v4, "$f0":F, ""
    const/4 v5, 0x0

    .line 2002
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    .line 2004
    :cond_1a
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, p1

    .line 2004
    const/4 v5, 0x0

    .line 2004
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/StaggeredGridLayoutManager;, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$r2":Landroid/graphics/PointF;, ""
    .end local v2    # "$i1":I, ""
.end method
