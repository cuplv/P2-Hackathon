.class public final Landroid/support/v7/internal/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;
    }
.end annotation


# instance fields
.field private mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

.field private mInflatedId:I

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 54
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat:[I

    .line 54
    .local v1, "$r3":[I, ""
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 57
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_inflatedId:I

    .line 57
    .local p3, "$i0":I, ""
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    .line 58
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_layout:I

    .line 58
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 60
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_id:I

    .line 60
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 60
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/ViewStubCompat;->setId(I)V

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setVisibility(I)V

    .line 64
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 65
    return-void
    .end local v1    # "$r3":[I, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 153
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 149
    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "r1":Landroid/view/LayoutInflater;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/LayoutInflater;, ""
.end method

.method public getLayoutResource()I
    .locals 1

    .line 108
    iget v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public inflate()Landroid/view/View;
    .locals 15

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_4

    .line 193
    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_3

    .line 194
    move-object v4, v0

    .line 194
    check-cast v4, Landroid/view/ViewGroup;

    .line 194
    move-object v3, v4

    .line 196
    .local v3, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v5, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .local v5, "$r3":Landroid/view/LayoutInflater;, ""
    if-eqz v5, :cond_1

    .line 197
    iget-object v5, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 201
    :goto_0
    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 201
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v5, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 204
    .local v6, "$r4":Landroid/view/View;, ""
    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    .line 205
    iget v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    .line 205
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 208
    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 209
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    if-eqz v8, :cond_2

    .line 213
    invoke-virtual {v3, v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :goto_1
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 218
    .local v9, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 220
    iget-object v10, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    .local v10, "$r7":Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;, ""
    if-eqz v10, :cond_5

    .line 221
    iget-object v10, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    .line 221
    invoke-interface {v10, p0, v6}, Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroid/support/v7/internal/widget/ViewStubCompat;Landroid/view/View;)V

    .line 224
    return-object v6

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 199
    .local v11, "$r8":Landroid/content/Context;, ""
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 226
    :cond_3
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 226
    .local v12, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v13, "ViewStub must have a valid layoutResource"

    .line 226
    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 229
    :cond_4
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 229
    .local v14, "$r10":Ljava/lang/IllegalStateException;, ""
    const-string v13, "ViewStub must have a non-null ViewGroup viewParent"

    .line 229
    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_5
    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v8    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r7":Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
    .end local v12    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v9    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalStateException;, ""
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 144
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 145
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0
    .param p1, "inflatedId"    # I

    .line 92
    iput p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    .line 93
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 132
    iput-object p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 133
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0
    .param p1, "layoutResource"    # I

    .line 124
    iput p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 125
    return-void
.end method

.method public setOnInflateListener(Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;)V
    .locals 0
    .param p1, "inflateListener"    # Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    .line 242
    iput-object p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    .line 243
    return-void
.end method

.method public setVisibility(I)V
    .locals 7
    .param p1, "visibility"    # I

    .line 167
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void

    .line 172
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 172
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "setVisibility called on un-referenced view"

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 175
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    if-ne p1, v6, :cond_3

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    :cond_3
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method
