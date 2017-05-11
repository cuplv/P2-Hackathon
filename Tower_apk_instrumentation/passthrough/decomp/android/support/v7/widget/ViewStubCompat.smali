.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;
    }
.end annotation


# instance fields
.field private mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

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
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 47
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 53
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat:[I

    .line 53
    .local v1, "$r3":[I, ""
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_inflatedId:I

    .line 56
    .local p3, "$i0":I, ""
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .line 57
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_layout:I

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 59
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_id:I

    .line 59
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 59
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ViewStubCompat;->setId(I)V

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 64
    return-void
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 152
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 148
    return-void
.end method

.method public getInflatedId()I
    .registers 2

    .line 77
    iget v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "r1":Landroid/view/LayoutInflater;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/LayoutInflater;, ""
.end method

.method public getLayoutResource()I
    .registers 2

    .line 107
    iget v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public inflate()Landroid/view/View;
    .registers 16

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v0, :cond_5f

    instance-of v1, v0, Landroid/view/ViewGroup;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5f

    .line 192
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_57

    .line 193
    move-object v4, v0

    .line 193
    check-cast v4, Landroid/view/ViewGroup;

    .line 193
    move-object v3, v4

    .line 195
    .local v3, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v5, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .local v5, "$r3":Landroid/view/LayoutInflater;, ""
    if-eqz v5, :cond_4a

    .line 196
    iget-object v5, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 200
    :goto_18
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 200
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v5, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 203
    .local v6, "$r4":Landroid/view/View;, ""
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_29

    .line 204
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .line 204
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 207
    :cond_29
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 208
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    if-eqz v8, :cond_53

    .line 212
    invoke-virtual {v3, v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :goto_39
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 217
    .local v9, "$r6":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 219
    iget-object v10, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    .local v10, "$r7":Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;, ""
    if-eqz v10, :cond_67

    .line 220
    iget-object v10, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    .line 220
    invoke-interface {v10, p0, v6}, Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroid/support/v7/widget/ViewStubCompat;Landroid/view/View;)V

    .line 223
    return-object v6

    .line 198
    :cond_4a
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 198
    .local v11, "$r8":Landroid/content/Context;, ""
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    goto :goto_18

    .line 214
    :cond_53
    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_39

    .line 225
    :cond_57
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 225
    .local v12, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v13, "ViewStub must have a valid layoutResource"

    .line 225
    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 228
    :cond_5f
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 228
    .local v14, "$r10":Ljava/lang/IllegalStateException;, ""
    const-string v13, "ViewStub must have a non-null ViewGroup viewParent"

    .line 228
    invoke-direct {v14, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_67
    return-object v6
    .end local v10    # "$r7":Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Landroid/view/ViewParent;, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v9    # "$r6":Ljava/lang/ref/WeakReference;, ""
    .end local v14    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v6    # "$r4":Landroid/view/View;, ""
.end method

.method protected onMeasure(II)V
    .registers 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 143
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method public setInflatedId(I)V
    .registers 2
    .param p1, "inflatedId"    # I

    .line 91
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedId:I

    .line 92
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 132
    return-void
.end method

.method public setLayoutResource(I)V
    .registers 2
    .param p1, "layoutResource"    # I

    .line 123
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->mLayoutResource:I

    .line 124
    return-void
.end method

.method public setOnInflateListener(Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;)V
    .registers 2
    .param p1, "inflateListener"    # Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    .line 241
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/widget/ViewStubCompat$OnInflateListener;

    .line 242
    return-void
.end method

.method public setVisibility(I)V
    .registers 9
    .param p1, "visibility"    # I

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_1c

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_14

    .line 169
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void

    .line 171
    :cond_14
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "setVisibility called on un-referenced view"

    .line 171
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 174
    :cond_1c
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_24

    const/4 v6, 0x4

    if-ne p1, v6, :cond_27

    .line 176
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    :cond_27
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method
