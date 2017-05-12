.class Landroid/support/v4/widget/ListPopupWindowCompatKitKat;
.super Ljava/lang/Object;
.source "ListPopupWindowCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 3
    .param p0, "listPopupWindow"    # Ljava/lang/Object;
    .param p1, "src"    # Landroid/view/View;

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/widget/ListPopupWindow;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r3":Landroid/widget/ListPopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View$OnTouchListener;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/widget/ListPopupWindow;, ""
    .end local v2    # "$r1":Landroid/view/View$OnTouchListener;, ""
.end method
