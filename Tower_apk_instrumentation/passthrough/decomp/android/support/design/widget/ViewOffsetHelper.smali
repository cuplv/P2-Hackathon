.class Landroid/support/design/widget/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private mLayoutLeft:I

.field private mLayoutTop:I

.field private mOffsetLeft:I

.field private mOffsetTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 41
    return-void
.end method

.method private updateOffsets()V
    .registers 6

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    iget v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 53
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutTop:I

    .local v4, "$i2":I, ""
    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 53
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    iget-object v2, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutLeft:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 54
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 55
    return-void
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .registers 2

    .line 92
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTopAndBottomOffset()I
    .registers 2

    .line 88
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onViewLayout()V
    .registers 3

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 45
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutTop:I

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mLayoutLeft:I

    .line 49
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 50
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setLeftAndRightOffset(I)Z
    .registers 4
    .param p1, "offset"    # I

    .line 79
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_b

    .line 80
    iput p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetLeft:I

    .line 81
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 84
    const/4 v1, 0x1

    .line 84
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method public setTopAndBottomOffset(I)Z
    .registers 4
    .param p1, "offset"    # I

    .line 64
    iget v0, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_b

    .line 65
    iput p1, p0, Landroid/support/design/widget/ViewOffsetHelper;->mOffsetTop:I

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetHelper;->updateOffsets()V

    .line 69
    const/4 v1, 0x1

    .line 69
    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method
