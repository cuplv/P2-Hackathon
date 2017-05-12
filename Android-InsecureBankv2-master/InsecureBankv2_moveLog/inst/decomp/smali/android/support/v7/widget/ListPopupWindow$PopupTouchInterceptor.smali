.class Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1734
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1737
    .local v0, "$i2":I, ""
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v2, v1

    .line 1738
    .local v2, "$i0":I, ""
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .local v3, "$i1":I, ""
    if-nez v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1740
    .local v4, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v5

    .local v5, "$r4":Landroid/widget/PopupWindow;, ""
    if-eqz v5, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1740
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v5

    .line 1740
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    if-ltz v2, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1740
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v5

    .line 1740
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    .local v7, "$i3":I, ""
    if-ge v2, v7, :cond_1

    if-ltz v3, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1740
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v5

    .line 1740
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1743
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1743
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1300(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r5":Landroid/os/Handler;, ""
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1743
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v9

    .line 1743
    .local v9, "$r6":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    const-wide/16 v10, 0xfa

    .line 1743
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const/4 v12, 0x0

    return v12

    :cond_1
    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    .line 1745
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1745
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1300(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object v8

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1745
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    invoke-static {v4}, Landroid/support/v7/widget/ListPopupWindow;->access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    move-result-object v9

    .line 1745
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
    .end local v4    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v5    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v7    # "$i3":I, ""
    .end local v9    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    .end local v8    # "$r5":Landroid/os/Handler;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$f0":F, ""
.end method
