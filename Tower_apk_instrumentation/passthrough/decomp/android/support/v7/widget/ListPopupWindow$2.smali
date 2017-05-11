.class Landroid/support/v7/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .registers 2

    .line 1086
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$2;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$2;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1089
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_13

    .line 1090
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r3":Landroid/os/IBinder;, ""
    if-eqz v2, :cond_13

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$2;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    .line 1091
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1093
    :cond_13
    return-void
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method
