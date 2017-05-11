.class Landroid/support/v4/view/ViewPager$ViewPositionComparator;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .registers 13
    .param p1, "lhs"    # Landroid/view/View;
    .param p2, "rhs"    # Landroid/view/View;

    .line 3059
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v1, v2

    .line 3060
    .local v1, "$r4":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/view/ViewPager$LayoutParams;

    move-object v3, v4

    .line 3061
    .local v3, "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    iget-boolean v5, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v5, "$z0":Z, ""
    iget-boolean v6, v3, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .local v6, "$z1":Z, ""
    if-eq v5, v6, :cond_1e

    .line 3062
    iget-boolean v5, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v5, :cond_1c

    .line 3064
    const/4 v7, 0x1

    .line 3064
    return v7

    :cond_1c
    const/4 v7, -0x1

    return v7

    .line 3064
    :cond_1e
    iget v8, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .local v8, "$i0":I, ""
    iget v9, v3, Landroid/support/v4/view/ViewPager$LayoutParams;->position:I

    .local v9, "$i1":I, ""
    sub-int/2addr v8, v9

    return v8
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v1    # "$r4":Landroid/support/v4/view/ViewPager$LayoutParams;, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 3056
    move-object v1, p1

    .line 3056
    check-cast v1, Landroid/view/View;

    .line 3056
    move-object v0, v1

    .local v0, "$r3":Landroid/view/View;, ""
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .line 3056
    .local v2, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method
