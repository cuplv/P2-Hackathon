.class Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .registers 2

    .line 1766
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1766
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1766
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1769
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1771
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1773
    :cond_d
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onInvalidated()V
    .registers 2

    .line 1777
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1777
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1778
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method
