.class Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;
.super Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23PopupWindowImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 3
    .param p1, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 116
    invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 3
    .param p1, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 126
    invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getWindowLayoutType(Landroid/widget/PopupWindow;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 3
    .param p1, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p2, "overlapAnchor"    # Z

    .line 111
    invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 112
    return-void
.end method

.method public setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 3
    .param p1, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p2, "layoutType"    # I

    .line 121
    invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 122
    return-void
.end method
