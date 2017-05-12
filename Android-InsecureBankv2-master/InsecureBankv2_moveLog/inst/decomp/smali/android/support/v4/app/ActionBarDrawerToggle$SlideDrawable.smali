.class Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideDrawable"
.end annotation


# instance fields
.field private final mHasMirroring:Z

.field private mOffset:F

.field private mPosition:F

.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/app/ActionBarDrawerToggle;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p2, "wrapped"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 508
    .local v0, "$z0":Z, ""
    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 509
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0, p2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v1, 0x12

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    .line 503
    new-instance v3, Landroid/graphics/Rect;

    .line 503
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 510
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;Landroid/support/v4/app/ActionBarDrawerToggle$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/app/ActionBarDrawerToggle;
    .param p2, "x1"    # Landroid/graphics/drawable/Drawable;
    .param p3, "x2"    # Landroid/support/v4/app/ActionBarDrawerToggle$1;

    .line 501
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;-><init>(Landroid/support/v4/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const/4 v0, 0x1

    .line 540
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 540
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->this$0:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 544
    .local v2, "$r3":Landroid/support/v4/app/ActionBarDrawerToggle;, ""
    # getter for: Landroid/support/v4/app/ActionBarDrawerToggle;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggle;->access$400(Landroid/support/v4/app/ActionBarDrawerToggle;)Landroid/app/Activity;

    move-result-object v3

    .line 544
    .local v3, "$r4":Landroid/app/Activity;, ""
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 544
    .local v4, "$r5":Landroid/view/Window;, ""
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 544
    .local v5, "$r6":Landroid/view/View;, ""
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    .local v6, "$i1":I, ""
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v8, 0x1

    .local v8, "$z0":Z, ""
    :goto_0
    if-eqz v8, :cond_0

    const/4 v0, -0x1

    .line 547
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 548
    iget v9, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .local v9, "$f0":F, ""
    neg-float v9, v9

    int-to-float v10, v6

    .local v10, "$f1":F, ""
    mul-float/2addr v9, v10

    iget v10, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    mul-float/2addr v9, v10

    int-to-float v10, v0

    mul-float/2addr v9, v10

    .line 548
    const/4 v11, 0x0

    .line 548
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mHasMirroring:Z

    if-nez v8, :cond_1

    .line 552
    int-to-float v9, v6

    .line 552
    const/4 v11, 0x0

    .line 552
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    const v11, -0x40800000    # -1.0f

    .line 553
    const v12, 0x3f800000    # 1.0f

    .line 553
    invoke-virtual {p1, v11, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 556
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    return-void

    .line 544
    :cond_2
    const/4 v8, 0x0

    goto :goto_0
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v3    # "$r4":Landroid/app/Activity;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v4/app/ActionBarDrawerToggle;, ""
    .end local v9    # "$f0":F, ""
    .end local v4    # "$r5":Landroid/view/Window;, ""
    .end local v0    # "$b0":B, ""
    .end local v10    # "$f1":F, ""
.end method

.method public getPosition()F
    .locals 1

    .line 523
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public setOffset(F)V
    .locals 0
    .param p1, "offset"    # F

    .line 534
    iput p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mOffset:F

    .line 535
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->invalidateSelf()V

    .line 536
    return-void
.end method

.method public setPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .line 518
    iput p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mPosition:F

    .line 519
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->invalidateSelf()V

    .line 520
    return-void
.end method
