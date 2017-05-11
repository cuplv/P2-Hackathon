.class Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .registers 2

    .line 757
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActionMenuView;
    .param p2, "x1"    # Landroid/support/v7/widget/ActionMenuView$1;

    .line 757
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 7
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    .line 760
    .local v0, "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    # getter for: Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    if-eqz v1, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    .line 760
    # getter for: Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v1

    .line 760
    invoke-interface {v1, p2}, Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    const/4 v3, 0x1

    return v3

    :cond_16
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    .line 766
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
    # getter for: Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
    if-eqz v1, :cond_11

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/support/v7/widget/ActionMenuView;

    .line 767
    # getter for: Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v1

    .line 767
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 769
    :cond_11
    return-void
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView;, ""
.end method
