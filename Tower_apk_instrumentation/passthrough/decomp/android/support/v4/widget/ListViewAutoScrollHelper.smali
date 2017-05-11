.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2
    .param p1, "target"    # Landroid/widget/ListView;

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 33
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .registers 3
    .param p1, "direction"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .registers 9
    .param p1, "direction"    # I

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 49
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v1, :cond_a

    .line 80
    const/4 v2, 0x0

    .line 80
    return v2

    .line 54
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 55
    .local v3, "$i3":I, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 56
    .local v4, "$i4":I, ""
    add-int v5, v4, v3

    .local v5, "$i1":I, ""
    if-lez p1, :cond_2a

    if-lt v5, v1, :cond_28

    .line 61
    add-int/lit8 p1, v3, -0x1

    .line 61
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 62
    .local v6, "$r2":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 62
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    if-le p1, v5, :cond_39

    :cond_28
    const/4 v2, 0x1

    return v2

    :cond_2a
    if-gez p1, :cond_39

    if-gtz v4, :cond_28

    .line 69
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_28

    :cond_39
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i4":I, ""
.end method

.method public scrollTargetBy(II)V
    .registers 4
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I

    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 37
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-static {v0, p2}, Landroid/support/v4/widget/ListViewCompat;->scrollListBy(Landroid/widget/ListView;I)V

    .line 38
    return-void
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
.end method
