.class Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuItemForwardingListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 294
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 295
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    .line 296
    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 4

    .line 300
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 300
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    # getter for: Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;, ""
    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 301
    # getter for: Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$000(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .line 303
    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method protected onForwardingStarted()Z
    .locals 6

    .line 309
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 309
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    # getter for: Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 309
    # getter for: Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$100(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 309
    # getter for: Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->access$200(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v2

    .line 309
    .local v2, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-interface {v1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v4, :cond_0

    .line 311
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    const/4 v5, 0x1

    .line 313
    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 323
    const/4 v1, 0x1

    .line 323
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method
