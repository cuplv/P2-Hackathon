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
    .registers 2

    .line 1510
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
    .param p2, "x1"    # Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1510
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1513
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 1513
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    # getter for: Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->mSrc:Landroid/view/View;
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->access$900(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)Landroid/view/View;

    move-result-object v1

    .line 1513
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1514
    .local v2, "$r3":Landroid/view/ViewParent;, ""
    const/4 v3, 0x1

    .line 1514
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    .end local v2    # "$r3":Landroid/view/ViewParent;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method
