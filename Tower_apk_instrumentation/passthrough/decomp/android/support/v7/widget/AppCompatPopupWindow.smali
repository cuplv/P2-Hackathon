.class public Landroid/support/v7/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatPopupWindow$1;
    }
.end annotation


# static fields
.field private static final COMPAT_OVERLAP_ANCHOR:Z

.field private static final TAG:Ljava/lang/String; = "AppCompatPopupWindow"


# instance fields
.field private mOverlapAnchor:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_7
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->PopupWindow:[I

    .line 46
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 48
    .local v1, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 48
    .local p3, "$i0":I, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    .line 49
    sget p3, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 49
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AppCompatPopupWindow;->setSupportOverlapAnchor(Z)V

    .line 52
    :cond_1c
    sget p3, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 52
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 52
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 55
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge p3, v2, :cond_31

    .line 58
    invoke-static {p0}, Landroid/support/v7/widget/AppCompatPopupWindow;->wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V

    .line 60
    :cond_31
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":[I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V
    .registers 12
    .param p0, "popup"    # Landroid/widget/PopupWindow;

    .line 92
    const-class v0, Landroid/widget/PopupWindow;

    .line 92
    .local v0, "$r2":Ljava/lang/Class;, ""
    :try_start_2
    const-string v2, "mAnchor"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 93
    .local v1, "$r3":Ljava/lang/reflect/Field;, ""
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_29

    .line 95
    const-class v0, Landroid/widget/PopupWindow;

    .line 95
    :try_start_e
    const-string v2, "mOnScrollChangedListener"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 97
    .local v4, "$r4":Ljava/lang/reflect/Field;, ""
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-object v6, v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_29

    .line 104
    .local v6, "$r6":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    new-instance v8, Landroid/support/v7/widget/AppCompatPopupWindow$1;

    .line 104
    .local v8, "$r7":Landroid/support/v7/widget/AppCompatPopupWindow$1;, ""
    :try_start_22
    invoke-direct {v8, v1, p0, v6}, Landroid/support/v7/widget/AppCompatPopupWindow$1;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 104
    invoke-virtual {v4, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 122
    return-void

    .line 119
    :catch_29
    move-exception v9

    .line 120
    .local v9, "$r1":Ljava/lang/Exception;, ""
    const-string v2, "AppCompatPopupWindow"

    .line 120
    const-string v10, "Exception while installing workaround OnScrollChangedListener"

    .line 120
    invoke-static {v2, v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Landroid/view/ViewTreeObserver$OnScrollChangedListener;, ""
    .end local v9    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/AppCompatPopupWindow$1;, ""
    .end local v4    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getSupportOverlapAnchor()Z
    .registers 2

    .line 139
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 140
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .line 142
    return v0

    .line 142
    :cond_7
    invoke-static {p0}, Landroid/support/v4/widget/PopupWindowCompat;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setSupportOverlapAnchor(Z)V
    .registers 3
    .param p1, "overlapAnchor"    # Z

    .line 128
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_7

    .line 129
    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .line 133
    return-void

    .line 131
    :cond_7
    invoke-static {p0, p1}, Landroid/support/v4/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 6
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .line 64
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr p3, v1

    .line 68
    .local p3, "$i2":I, ""
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
    .end local p3    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 7
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 74
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .local v1, "$i2":I, ""
    sub-int/2addr p3, v1

    .line 78
    .local p3, "$i3":I, ""
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 79
    return-void
    .end local p3    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 8
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 83
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .local v1, "$i3":I, ""
    sub-int/2addr p3, v1

    .line 87
    .local p3, "$i4":I, ""
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 88
    return-void
    .end local p3    # "$i4":I, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method
