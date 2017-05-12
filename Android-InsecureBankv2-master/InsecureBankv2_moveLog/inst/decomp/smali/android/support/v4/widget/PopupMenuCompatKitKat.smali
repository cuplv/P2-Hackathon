.class Landroid/support/v4/widget/PopupMenuCompatKitKat;
.super Ljava/lang/Object;
.source "PopupMenuCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 3
    .param p0, "popupMenu"    # Ljava/lang/Object;

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/widget/PopupMenu;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r2":Landroid/widget/PopupMenu;, ""
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    .local v2, "$r0":Landroid/view/View$OnTouchListener;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/widget/PopupMenu;, ""
    .end local v2    # "$r0":Landroid/view/View$OnTouchListener;, ""
.end method
