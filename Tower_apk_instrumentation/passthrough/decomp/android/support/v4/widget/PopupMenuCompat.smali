.class public final Landroid/support/v4/widget/PopupMenuCompat;
.super Ljava/lang/Object;
.source "PopupMenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;,
        Landroid/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;,
        Landroid/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 60
    new-instance v2, Landroid/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;

    .line 60
    .local v2, "$r0":Landroid/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/PopupMenuCompat;->IMPL:Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;

    .line 64
    return-void

    .line 62
    :cond_e
    new-instance v3, Landroid/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;

    .line 62
    .local v3, "$r1":Landroid/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/PopupMenuCompat;->IMPL:Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .registers 3
    .param p0, "popupMenu"    # Ljava/lang/Object;

    .line 90
    sget-object v0, Landroid/support/v4/widget/PopupMenuCompat;->IMPL:Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;

    .line 90
    .local v0, "$r2":Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;->getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View$OnTouchListener;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/widget/PopupMenuCompat$PopupMenuImpl;, ""
    .end local v1    # "$r1":Landroid/view/View$OnTouchListener;, ""
.end method
