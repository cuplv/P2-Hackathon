.class Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 2

    .line 122
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .registers 10
    .param p1, "lhs"    # Landroid/view/View;
    .param p2, "rhs"    # Landroid/view/View;

    if-ne p1, p2, :cond_4

    .line 134
    const/4 v0, 0x0

    .line 134
    return v0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$1;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 127
    .local v4, "$r5":Landroid/support/design/widget/CoordinatorLayout;, ""
    invoke-virtual {v2, v4, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_16

    const/4 v0, 0x1

    return v0

    .line 130
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v2, v6

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$1;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    .line 130
    invoke-virtual {v2, v4, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v0, -0x1

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
    .end local v4    # "$r5":Landroid/support/design/widget/CoordinatorLayout;, ""
    .end local v2    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 122
    move-object v1, p1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 122
    move-object v0, v1

    .local v0, "$r3":Landroid/view/View;, ""
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .line 122
    .local v2, "$r4":Landroid/view/View;, ""
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
.end method
