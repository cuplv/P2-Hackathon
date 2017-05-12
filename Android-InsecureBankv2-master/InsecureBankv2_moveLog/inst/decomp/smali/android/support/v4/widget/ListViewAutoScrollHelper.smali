.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0
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
    .locals 1
    .param p1, "direction"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 7
    .param p1, "direction"    # I

    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 61
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    .local v1, "$i2":I, ""
    if-nez v1, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 92
    return v2

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 67
    .local v3, "$i3":I, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 68
    .local v4, "$i4":I, ""
    add-int v5, v4, v3

    .local v5, "$i1":I, ""
    if-lez p1, :cond_2

    if-lt v5, v1, :cond_1

    .line 73
    add-int/lit8 p1, v3, -0x1

    .line 73
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 74
    .local v6, "$r2":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 74
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    if-le p1, v5, :cond_3

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    if-gez p1, :cond_3

    if-gtz v4, :cond_1

    .line 81
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_1

    :cond_3
    const/4 v2, 0x0

    return v2
    .end local v5    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method public scrollTargetBy(II)V
    .locals 4
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I

    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 38
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 50
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int p2, v3, p2

    .line 49
    .local p2, "$i1":I, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
.end method
