.class Landroid/support/v4/view/ViewPager$4;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .registers 3

    .line 391
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$4;->this$0:Landroid/support/v4/view/ViewPager;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    .line 392
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalInsets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 398
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    .line 400
    .local p2, "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 434
    return-object p2

    .line 412
    :cond_b
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 413
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 414
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 415
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 418
    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager$4;->this$0:Landroid/support/v4/view/ViewPager;

    .line 418
    .local v3, "$r4":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .local v4, "$i1":I, ""
    :goto_2c
    if-ge v2, v4, :cond_6b

    .line 419
    iget-object v3, p0, Landroid/support/v4/view/ViewPager$4;->this$0:Landroid/support/v4/view/ViewPager;

    .line 419
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 419
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v5

    .line 423
    .local v5, "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    invoke-virtual {v5}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v6

    .local v6, "$i2":I, ""
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 423
    .local v7, "$i3":I, ""
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 425
    invoke-virtual {v5}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 425
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 427
    invoke-virtual {v5}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 427
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 429
    invoke-virtual {v5}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 418
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 434
    :cond_6b
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 434
    invoke-virtual {p2, v6, v7, v2, v4}, Landroid/support/v4/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    return-object p2
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/support/v4/view/ViewPager;, ""
    .end local v5    # "$r5":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
.end method
