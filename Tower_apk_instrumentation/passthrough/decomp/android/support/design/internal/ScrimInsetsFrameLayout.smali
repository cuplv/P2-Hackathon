.class public Landroid/support/design/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
    }
.end annotation


# instance fields
.field private mInsetForeground:Landroid/graphics/drawable/Drawable;

.field private mInsets:Landroid/graphics/Rect;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 54
    sget-object v1, Landroid/support/design/R$styleable;->ScrimInsetsFrameLayout:[I

    .local v1, "$r4":[I, ""
    sget v2, Landroid/support/design/R$style;->Widget_Design_ScrimInsetsFrameLayout:I

    .line 54
    .local v2, "$i1":I, ""
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 57
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/design/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    .line 57
    .local p3, "$i0":I, ""
    invoke-virtual {v3, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v4, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p0, v5}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 61
    new-instance v6, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;

    .line 61
    .local v6, "$r7":Landroid/support/design/internal/ScrimInsetsFrameLayout$1;, ""
    invoke-direct {v6, p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;-><init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V

    .line 61
    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 79
    return-void
    .end local v1    # "$r4":[I, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v6    # "$r7":Landroid/support/design/internal/ScrimInsetsFrameLayout$1;, ""
    .end local v2    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v4    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static synthetic access$000(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 35
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$002(Landroid/support/design/internal/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/ScrimInsetsFrameLayout;
    .param p1, "x1"    # Landroid/graphics/Rect;

    .line 35
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/design/internal/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0, "x0"    # Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 35
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getWidth()I

    move-result v0

    .line 86
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getHeight()I

    move-result v1

    .line 87
    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    .local v2, "$r2":Landroid/graphics/Rect;, ""
    if-eqz v2, :cond_96

    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_96

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 89
    .local v4, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getScrollX()I

    move-result v5

    .local v5, "$i3":I, ""
    int-to-float v6, v5

    .line 89
    .local v6, "$f0":F, ""
    invoke-virtual {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->getScrollY()I

    move-result v5

    int-to-float v7, v5

    .line 89
    .local v7, "$f1":F, ""
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    .local v8, "$r4":Landroid/graphics/Rect;, ""
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 92
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v2, v9, v10, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    .line 97
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v2, v9, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v11, v8, Landroid/graphics/Rect;->left:I

    .local v11, "$i4":I, ""
    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .local v12, "$i5":I, ""
    sub-int v12, v1, v12

    .line 102
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v2, v9, v5, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v12

    .line 107
    invoke-virtual {v2, v5, v11, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mTempRect:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    iget-object v3, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    :cond_96
    return-void
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$i4":I, ""
    .end local v6    # "$f0":F, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$f1":F, ""
    .end local v8    # "$r4":Landroid/graphics/Rect;, ""
    .end local v12    # "$i5":I, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 117
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->mInsetForeground:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    :cond_d
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onInsetsChanged(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 132
    return-void
.end method
