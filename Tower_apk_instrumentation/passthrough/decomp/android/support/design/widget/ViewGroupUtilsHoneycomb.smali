.class Landroid/support/design/widget/ViewGroupUtilsHoneycomb;
.super Ljava/lang/Object;
.source "ViewGroupUtilsHoneycomb.java"


# static fields
.field private static final IDENTITY:Landroid/graphics/Matrix;

.field private static final sMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->sMatrix:Ljava/lang/ThreadLocal;

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->sRectF:Ljava/lang/ThreadLocal;

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .local v1, "$r1":Landroid/graphics/Matrix;, ""
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->IDENTITY:Landroid/graphics/Matrix;

    return-void
    .end local v1    # "$r1":Landroid/graphics/Matrix;, ""
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 11
    .param p0, "target"    # Landroid/view/ViewParent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "m"    # Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    .local v0, "$r3":Landroid/view/ViewParent;, ""
    instance-of v1, v0, Landroid/view/View;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_20

    if-eq v0, p0, :cond_20

    .line 55
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/view/View;

    .line 55
    move-object v2, v3

    .line 56
    .local v2, "$r4":Landroid/view/View;, ""
    invoke-static {p0, v2, p2}, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .local v4, "$i0":I, ""
    neg-int v4, v4

    int-to-float v5, v4

    .line 57
    .local v5, "$f0":F, ""
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v6, v4

    .line 57
    .local v6, "$f1":F, ""
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v5, v4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v6, v4

    .line 60
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 62
    .local v7, "$r5":Landroid/graphics/Matrix;, ""
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 63
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    :cond_3e
    return-void
    .end local v7    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v6    # "$f1":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/ViewParent;, ""
    .end local v2    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
.end method

.method public static offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 16
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 32
    sget-object v0, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->sMatrix:Ljava/lang/ThreadLocal;

    .line 32
    .local v0, "$r3":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/Matrix;

    move-object v2, v3

    .local v2, "$r5":Landroid/graphics/Matrix;, ""
    if-nez v2, :cond_50

    .line 34
    new-instance v2, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    sget-object v0, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->sMatrix:Ljava/lang/ThreadLocal;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    :goto_16
    invoke-static {p0, p1, v2}, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->offsetDescendantMatrix(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 42
    sget-object v0, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->sRectF:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/RectF;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/RectF;, ""
    if-nez v4, :cond_2a

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 46
    :cond_2a
    invoke-virtual {v4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .local v6, "$f0":F, ""
    const v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v8, v6

    .local v8, "$i0":I, ""
    iget v6, v4, Landroid/graphics/RectF;->top:F

    const v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v9, v6

    .local v9, "$i1":I, ""
    iget v6, v4, Landroid/graphics/RectF;->right:F

    const v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v10, v6

    .local v10, "$i2":I, ""
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    const v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v11, v6

    .line 48
    .local v11, "$i3":I, ""
    invoke-virtual {p2, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-void

    .line 37
    :cond_50
    sget-object v12, Landroid/support/design/widget/ViewGroupUtilsHoneycomb;->IDENTITY:Landroid/graphics/Matrix;

    .line 37
    .local v12, "$r7":Landroid/graphics/Matrix;, ""
    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_16
    .end local v2    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v12    # "$r7":Landroid/graphics/Matrix;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/ThreadLocal;, ""
    .end local v10    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
    .end local v4    # "$r6":Landroid/graphics/RectF;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$f0":F, ""
.end method
