.class Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;
.super Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;
.source "ItemTouchUIUtilImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Lollipop"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;-><init>()V

    return-void
.end method

.method private findMaxElevation(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .registers 9
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "itemView"    # Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 49
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 50
    .local v1, "$f0":F, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    if-ge v2, v0, :cond_1b

    .line 51
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r3":Landroid/view/View;, ""
    if-ne v3, p2, :cond_11

    .line 50
    :cond_e
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 55
    :cond_11
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    .line 56
    .local v4, "$f1":F, ""
    cmpl-float v5, v4, v1

    .local v5, "$b0":B, ""
    if-lez v5, :cond_e

    .line 57
    move v1, v4

    goto :goto_e

    .line 60
    :cond_1b
    return v1
    .end local v2    # "$i2":I, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$f1":F, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$b0":B, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 65
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 65
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-eqz v1, :cond_17

    instance-of v2, v1, Ljava/lang/Float;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 67
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/lang/Float;

    .line 67
    move-object v3, v4

    .line 67
    .local v3, "$r3":Ljava/lang/Float;, ""
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 67
    .local v5, "$f0":F, ""
    invoke-static {p1, v5}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 69
    :cond_17
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 69
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;->clearView(Landroid/view/View;)V

    .line 71
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Float;, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 13
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "dX"    # F
    .param p5, "dY"    # F
    .param p6, "actionState"    # I
    .param p7, "isCurrentlyActive"    # Z

    if-eqz p7, :cond_23

    .line 36
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 36
    .local v0, "$i1":I, ""
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    if-nez v1, :cond_23

    .line 38
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    .line 38
    .local v2, "$f2":F, ""
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 39
    .local v3, "$r5":Ljava/lang/Float;, ""
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Lollipop;->findMaxElevation(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    move-result v2

    const v4, 0x3f800000    # 1.0f

    add-float v2, v4, v2

    .line 40
    invoke-static {p3, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 41
    sget v0, Landroid/support/v7/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 41
    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_23
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchUIUtilImpl$Honeycomb;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 45
    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/Float;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$f2":F, ""
.end method
