.class Landroid/support/v4/widget/ListViewCompatDonut;
.super Ljava/lang/Object;
.source "ListViewCompatDonut.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static scrollListBy(Landroid/widget/ListView;I)V
    .registers 6
    .param p0, "listView"    # Landroid/widget/ListView;
    .param p1, "y"    # I

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 37
    return-void

    .line 30
    :cond_8
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View;, ""
    if-eqz v2, :cond_18

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int p1, v3, p1

    .line 36
    .local p1, "$i0":I, ""
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_18
    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method
