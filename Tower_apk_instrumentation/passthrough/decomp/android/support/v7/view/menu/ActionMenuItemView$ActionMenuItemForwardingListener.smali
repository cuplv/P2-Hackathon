.class Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuItemForwardingListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 295
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 296
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    .line 297
    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 5

    .line 301
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 301
    .local v0, "$r1":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    # getter for: Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;, ""
    if-eqz v1, :cond_13

    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 302
    # getter for: Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 304
    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v2

    :cond_13
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method protected onForwardingStarted()Z
    .registers 7

    .line 310
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 310
    .local v0, "$r1":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    # getter for: Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;, ""
    if-eqz v1, :cond_28

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 310
    # getter for: Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 310
    # getter for: Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->access$200(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 310
    .local v2, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-interface {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v4, :cond_28

    .line 312
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 314
    const/4 v5, 0x1

    .line 314
    return v5

    :cond_28
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v3    # "$z0":Z, ""
.end method
