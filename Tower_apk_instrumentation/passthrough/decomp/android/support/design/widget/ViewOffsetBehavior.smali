.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private mTempLeftRightOffset:I

.field private mTempTopBottomOffset:I

.field private mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    .line 31
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    .line 31
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    .line 37
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .registers 4

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .local v0, "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 89
    invoke-virtual {v0}, Landroid/support/design/widget/ViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
.end method

.method public getTopAndBottomOffset()I
    .registers 4

    .line 85
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .local v0, "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 85
    invoke-virtual {v0}, Landroid/support/design/widget/ViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .local v0, "$r3":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-nez v0, :cond_e

    .line 45
    new-instance v0, Landroid/support/design/widget/ViewOffsetHelper;

    .line 45
    invoke-direct {v0, p2}, Landroid/support/design/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 47
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 47
    invoke-virtual {v0}, Landroid/support/design/widget/ViewOffsetHelper;->onViewLayout()V

    .line 49
    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_21

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    .line 50
    invoke-virtual {v0, p3}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 51
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    .line 53
    :cond_21
    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    if-eqz p3, :cond_2f

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    .line 54
    invoke-virtual {v0, p3}, Landroid/support/design/widget/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 55
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    :cond_2f
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r3":Landroid/support/design/widget/ViewOffsetHelper;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public setLeftAndRightOffset(I)Z
    .registers 5
    .param p1, "offset"    # I

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .local v0, "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 77
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result v1

    .line 81
    .local v1, "$z0":Z, ""
    return v1

    .line 79
    :cond_b
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempLeftRightOffset:I

    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setTopAndBottomOffset(I)Z
    .registers 5
    .param p1, "offset"    # I

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .local v0, "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mViewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 68
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result v1

    .line 72
    .local v1, "$z0":Z, ""
    return v1

    .line 70
    :cond_b
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->mTempTopBottomOffset:I

    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ViewOffsetHelper;, ""
.end method
