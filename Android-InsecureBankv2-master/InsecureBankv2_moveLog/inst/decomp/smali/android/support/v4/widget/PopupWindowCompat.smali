.class public Landroid/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;,
        Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v2, Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;

    .line 65
    .local v2, "$r0":Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 69
    return-void

    .line 67
    :cond_0
    new-instance v3, Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;

    .line 67
    .local v3, "$r1":Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 1
    .param p0, "popup"    # Landroid/widget/PopupWindow;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .line 93
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->IMPL:Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    .line 93
    .local v0, "$r2":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 94
    return-void
    .end local v0    # "$r2":Landroid/support/v4/widget/PopupWindowCompat$PopupWindowImpl;, ""
.end method
