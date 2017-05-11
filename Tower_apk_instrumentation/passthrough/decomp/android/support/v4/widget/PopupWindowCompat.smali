.class public final Landroid/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$GingerbreadPopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 137
    new-instance v2, Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;

    .line 137
    .local v2, "$r0":Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 147
    return-void

    :cond_e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    .line 139
    new-instance v3, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;

    .line 139
    .local v3, "$r1":Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    return-void

    :cond_1a
    const/16 v1, 0x13

    if-lt v0, v1, :cond_26

    .line 141
    new-instance v4, Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;

    .line 141
    .local v4, "$r2":Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;-><init>()V

    sput-object v4, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    return-void

    :cond_26
    const/16 v1, 0x9

    if-lt v0, v1, :cond_32

    .line 143
    new-instance v5, Landroid/support/v4/widget/PopupWindowCompat$GingerbreadPopupWindowImpl;

    .line 143
    .local v5, "$r3":Landroid/support/v4/widget/PopupWindowCompat$GingerbreadPopupWindowImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/widget/PopupWindowCompat$GingerbreadPopupWindowImpl;-><init>()V

    sput-object v5, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    return-void

    .line 145
    :cond_32
    new-instance v6, Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;

    .line 145
    .local v6, "$r4":Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;-><init>()V

    sput-object v6, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/widget/PopupWindowCompat$GingerbreadPopupWindowImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 3
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 191
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 191
    .local v0, "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 3
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;

    .line 213
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 213
    .local v0, "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->getWindowLayoutType(Landroid/widget/PopupWindow;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 3
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "overlapAnchor"    # Z

    .line 181
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 181
    .local v0, "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 3
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "layoutType"    # I

    .line 204
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 204
    .local v0, "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 205
    return-void
    .end local v0    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 6
    .param p0, "popup"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 171
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 171
    .local v0, "$r2":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 172
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
.end method
