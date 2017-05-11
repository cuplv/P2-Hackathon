.class Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .registers 2

    .line 1815
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1815
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .line 1819
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 10
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2f

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1822
    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2f

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1822
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v3

    .line 1822
    .local v3, "$r3":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r4":Landroid/view/View;, ""
    if-eqz v4, :cond_2f

    .line 1824
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1824
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->access$1300(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Handler;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1824
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v6

    .line 1824
    .local v6, "$r6":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1825
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow;->access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v6

    .line 1825
    invoke-virtual {v6}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    .line 1827
    :cond_2f
    return-void
    .end local v3    # "$r3":Landroid/widget/PopupWindow;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v2    # "$z0":Z, ""
.end method
