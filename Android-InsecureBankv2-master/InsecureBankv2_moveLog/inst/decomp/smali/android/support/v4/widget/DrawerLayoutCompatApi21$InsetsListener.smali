.class Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;
.super Ljava/lang/Object;
.source "DrawerLayoutCompatApi21.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayoutCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InsetsListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/DrawerLayoutImpl;

    move-object v0, v1

    .line 90
    .local v0, "$r3":Landroid/support/v4/widget/DrawerLayoutImpl;, ""
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    const/4 v3, 0x1

    .line 90
    .local v3, "$z0":Z, ""
    :goto_0
    invoke-interface {v0, p2, v3}, Landroid/support/v4/widget/DrawerLayoutImpl;->setChildInsets(Ljava/lang/Object;Z)V

    .line 91
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    .local p2, "$r2":Landroid/view/WindowInsets;, ""
    return-object p2

    .line 90
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r3":Landroid/support/v4/widget/DrawerLayoutImpl;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/view/WindowInsets;, ""
.end method
