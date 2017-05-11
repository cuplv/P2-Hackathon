.class Landroid/support/design/widget/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;,
        Landroid/support/design/widget/ViewGroupUtils$1;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;,
        Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    .line 53
    new-instance v2, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;

    .line 53
    .local v2, "$r0":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;, ""
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;-><init>(Landroid/support/design/widget/ViewGroupUtils$1;)V

    sput-object v2, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    .line 57
    return-void

    .line 55
    :cond_f
    new-instance v4, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;

    .line 55
    .local v4, "$r1":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;, ""
    const/4 v3, 0x0

    .line 55
    invoke-direct {v4, v3}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;-><init>(Landroid/support/design/widget/ViewGroupUtils$1;)V

    sput-object v4, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplHoneycomb;, ""
    .end local v4    # "$r1":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImplBase;, ""
    .end local v0    # "$i0":I, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "out"    # Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 80
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 80
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4
    .param p0, "parent"    # Landroid/view/ViewGroup;
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 69
    sget-object v0, Landroid/support/design/widget/ViewGroupUtils;->IMPL:Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;

    .line 69
    .local v0, "$r3":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/ViewGroupUtils$ViewGroupUtilsImpl;, ""
.end method
