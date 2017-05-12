.class Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisallowIntercept"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1476
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1479
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    # getter for: Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->access$900(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;

    move-result-object v1

    .line 1479
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1480
    .local v2, "$r3":Landroid/view/ViewParent;, ""
    const/4 v3, 0x1

    .line 1480
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1481
    return-void
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/view/ViewParent;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
.end method
