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
    .locals 0
    .param p2, "x0"    # Landroid/view/View;

    .line 134
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 134
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 3

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 150
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    # getter for: Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;
    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu;->access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    move-result-object v1

    .line 150
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v2
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 137
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    .line 143
    .local v0, "$r1":Landroid/support/v7/widget/PopupMenu;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/PopupMenu;, ""
.end method
