.class public Landroid/support/v4/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;,
        Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;,
        Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v2, Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;

    .line 61
    .local v2, "$r0":Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;-><init>()V

    sput-object v2, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    .line 65
    return-void

    .line 63
    :cond_0
    new-instance v3, Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;

    .line 63
    .local v3, "$r1":Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;-><init>()V

    sput-object v3, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/widget/ListPopupWindowCompat$BaseListPopupWindowImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/widget/ListPopupWindowCompat$KitKatListPopupWindowImpl;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 2
    .param p0, "listPopupWindow"    # Ljava/lang/Object;
    .param p1, "src"    # Landroid/view/View;

    .line 97
    sget-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->IMPL:Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;

    .line 97
    .local v0, "$r3":Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;->createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View$OnTouchListener;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/view/View$OnTouchListener;, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/ListPopupWindowCompat$ListPopupWindowImpl;, ""
.end method
