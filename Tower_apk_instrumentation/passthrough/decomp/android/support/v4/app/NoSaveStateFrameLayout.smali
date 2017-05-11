.class Landroid/support/v4/app/NoSaveStateFrameLayout;
.super Landroid/widget/FrameLayout;
.source "NoSaveStateFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static wrap(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 7
    .param p0, "child"    # Landroid/view/View;

    .line 32
    new-instance v0, Landroid/support/v4/app/NoSaveStateFrameLayout;

    .line 32
    .local v0, "$r2":Landroid/support/v4/app/NoSaveStateFrameLayout;, ""
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/NoSaveStateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NoSaveStateFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .local v3, "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v4, -0x1

    .line 37
    const/4 v5, -0x1

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->addView(Landroid/view/View;)V

    .line 41
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/app/NoSaveStateFrameLayout;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 62
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 54
    return-void
.end method
