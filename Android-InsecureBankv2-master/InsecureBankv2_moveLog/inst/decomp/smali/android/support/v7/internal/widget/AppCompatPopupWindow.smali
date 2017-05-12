.class public Landroid/support/v7/internal/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCompatPopupWindow"


# instance fields
.field private final mOverlapAnchor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->PopupWindow:[I

    .line 44
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v1

    .line 46
    .local v1, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 46
    .local p3, "$i0":I, ""
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .line 48
    sget p3, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 48
    invoke-virtual {v1, p3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 48
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge p3, v2, :cond_0

    .line 54
    invoke-static {p0}, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V

    .line 56
    :cond_0
    return-void
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":[I, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V
    .locals 11
    .param p0, "popup"    # Landroid/widget/PopupWindow;

    .line 88
    const-class v0, Landroid/widget/PopupWindow;

    .line 88
    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    const-string v2, "mAnchor"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 89
    .local v1, "$r3":Ljava/lang/reflect/Field;, ""
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-class v0, Landroid/widget/PopupWindow;

    .line 91
    :try_start_1
    const-string v2, "mOnScrollChangedListener"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 93
    .local v4, "$r4":Ljava/lang/reflect/Field;, ""
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-object v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .local v6, "$r6":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    new-instance v8, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;

    .line 100
    .local v8, "$r7":Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;, ""
    :try_start_2
    invoke-direct {v8, v1, p0, v6}, Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100
    invoke-virtual {v4, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    return-void

    .line 115
    :catch_0
    move-exception v9

    .line 116
    .local v9, "$r1":Ljava/lang/Exception;, ""
    const-string v2, "AppCompatPopupWindow"

    .line 116
    const-string v10, "Exception while installing workaround OnScrollChangedListener"

    .line 116
    invoke-static {v2, v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Landroid/support/v7/internal/widget/AppCompatPopupWindow$1;, ""
    .end local v4    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v9    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v6    # "$r6":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 3
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 64
    .local p3, "$i2":I, ""
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 65
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 3
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i2":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 74
    .local p3, "$i3":I, ""
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 75
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i2":I, ""
    .end local p3    # "$i3":I, ""
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 3
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i3":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/internal/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 83
    .local p3, "$i4":I, ""
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 84
    return-void
    .end local p3    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local v2    # "$z0":Z, ""
.end method
