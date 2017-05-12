.class Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResizePopupRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .line 1724
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1724
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1726
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1726
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1726
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1726
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildCount()I

    move-result v3

    .local v3, "$i1":I, ""
    if-le v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1726
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildCount()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    iget v3, v0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    if-gt v2, v3, :cond_0

    .line 1728
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1728
    # getter for: Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow;->access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v4

    .line 1728
    .local v4, "$r3":Landroid/widget/PopupWindow;, ""
    const/4 v5, 0x2

    .line 1728
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1729
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1731
    :cond_0
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/widget/PopupWindow;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method
