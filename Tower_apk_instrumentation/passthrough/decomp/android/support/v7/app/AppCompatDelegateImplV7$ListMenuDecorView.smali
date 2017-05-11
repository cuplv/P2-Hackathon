.class Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V
    .registers 3
    .param p2, "context"    # Landroid/content/Context;

    .line 2054
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2055
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2056
    return-void
.end method

.method private isOutOfBounds(II)Z
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    const/4 v0, -0x5

    if-lt p1, v0, :cond_16

    const/4 v0, -0x5

    if-lt p2, v0, :cond_16

    .line 2084
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getWidth()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, 0x5

    if-gt p1, v1, :cond_16

    .line 2084
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getHeight()I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_18

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2060
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2060
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 2060
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1e

    .line 2068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .local v1, "$f0":F, ""
    float-to-int v0, v1

    .line 2069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 2070
    .local v2, "$i1":I, ""
    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->isOutOfBounds(II)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    .line 2071
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 2071
    .local v4, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    const/4 v5, 0x0

    .line 2071
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V
    invoke-static {v4, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1400(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V

    .line 2075
    const/4 v5, 0x1

    .line 2075
    return v5

    .line 2075
    :cond_1e
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
    .end local v2    # "$i1":I, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
.end method

.method public setBackgroundResource(I)V
    .registers 5
    .param p1, "resid"    # I

    .line 2080
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .line 2080
    .local v0, "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2080
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2080
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2081
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method
