.class Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowMenuButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
    }
.end annotation


# instance fields
.field private final mTempPts:[F

.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .registers 8
    .param p2, "context"    # Landroid/content/Context;

    .line 614
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v0, Landroid/support/v7/appcompat/R$attr;->actionOverflowButtonStyle:I

    .line 615
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 615
    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    new-array v2, v3, [F

    .local v2, "$r3":[F, ""
    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->mTempPts:[F

    .line 617
    const/4 v3, 0x1

    .line 617
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setClickable(Z)V

    .line 618
    const/4 v3, 0x1

    .line 618
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setFocusable(Z)V

    .line 619
    const/4 v3, 0x0

    .line 619
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    .line 620
    const/4 v3, 0x1

    .line 620
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setEnabled(Z)V

    .line 622
    new-instance v4, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;

    .line 622
    .local v4, "$r4":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;, ""
    invoke-direct {v4, p0, p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 622
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
    .end local v4    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":[F, ""
.end method


# virtual methods
.method public needsDividerAfter()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .registers 4

    .line 655
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 661
    const/4 v1, 0x1

    .line 661
    return v1

    .line 659
    :cond_8
    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->playSoundEffect(I)V

    .line 660
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 660
    .local v2, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method protected setFrame(IIII)Z
    .registers 10
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 679
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 680
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getWidth()I

    move-result p3

    .line 683
    .local p3, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getHeight()I

    move-result p2

    .line 684
    .local p2, "$i1":I, ""
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .local p1, "$i0":I, ""
    div-int/lit8 p1, p1, 0x2

    .line 685
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingLeft()I

    move-result p4

    .line 685
    .local p4, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingRight()I

    move-result v3

    .local v3, "$i4":I, ""
    sub-int/2addr p4, v3

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingTop()I

    move-result v3

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getPaddingBottom()I

    move-result v4

    .local v4, "$i5":I, ""
    sub-int/2addr v3, v4

    .line 687
    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 688
    add-int/2addr p2, v3

    div-int/lit8 v3, p2, 0x2

    .line 689
    sub-int p2, p3, p1

    sub-int p4, v3, p1

    add-int/2addr p3, p1

    add-int p1, v3, p1

    .line 689
    invoke-static {v2, p2, p4, p3, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 693
    :cond_40
    return v0
    .end local v4    # "$i5":I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i4":I, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local p4    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
.end method
