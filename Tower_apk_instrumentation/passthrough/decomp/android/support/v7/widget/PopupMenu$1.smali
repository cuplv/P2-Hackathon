.class Landroid/support/v7/widget/PopupMenu$1;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V
    .registers 3
    .param p2, "x0"    # Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 157
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 4

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 173
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    # getter for: Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;
    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu;->access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v1

    .line 173
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v2
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
.end method

.method protected onForwardingStarted()Z
    .registers 3

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 160
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
.end method

.method protected onForwardingStopped()Z
    .registers 3

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 166
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
.end method
