.class Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewElevationComparator"
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

    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .registers 7
    .param p1, "lhs"    # Landroid/view/View;
    .param p2, "rhs"    # Landroid/view/View;

    .line 1646
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v0

    .line 1647
    .local v0, "$f0":F, ""
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v1

    .line 1648
    .local v1, "$f1":F, ""
    cmpl-float v2, v0, v1

    .local v2, "$b0":B, ""
    if-lez v2, :cond_e

    .line 1653
    const/4 v3, -0x1

    .line 1653
    return v3

    .line 1650
    :cond_e
    cmpg-float v2, v0, v1

    if-gez v2, :cond_14

    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b0":B, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1643
    move-object v1, p1

    .line 1643
    check-cast v1, Landroid/view/View;

    .line 1643
    move-object v0, v1

    .local v0, "$r3":Landroid/view/View;, ""
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .line 1643
    .local v2, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
.end method
