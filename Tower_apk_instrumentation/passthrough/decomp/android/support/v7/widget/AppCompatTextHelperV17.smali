.class Landroid/support/v7/widget/AppCompatTextHelperV17;
.super Landroid/support/v7/widget/AppCompatTextHelper;
.source "AppCompatTextHelperV17.java"


# static fields
.field private static final VIEW_ATTRS_v17:[I


# instance fields
.field private mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableStartTint:Landroid/support/v7/widget/TintInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2
    .param p1, "view"    # Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 35
    return-void
.end method


# virtual methods
.method applyCompoundDrawablesTints()V
    .registers 6

    .line 55
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    .local v0, "$r2":Landroid/support/v7/widget/TintInfo;, ""
    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_21

    .line 58
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 58
    .local v1, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r1":[Landroid/graphics/drawable/Drawable;, ""
    const/4 v4, 0x0

    aget-object v3, v2, v4

    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    .line 59
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v4, 0x2

    aget-object v3, v2, v4

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    .line 60
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 62
    :cond_21
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/TintInfo;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Landroid/widget/TextView;, ""
    .end local v2    # "$r1":[Landroid/graphics/drawable/Drawable;, ""
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 12
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 40
    .local v0, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v2

    .line 43
    .local v2, "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    sget-object v3, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    .line 43
    .local v3, "$r5":[I, ""
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, p1, v3, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 44
    .local v4, "$r6":Landroid/content/res/TypedArray;, ""
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_27

    .line 45
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 45
    .local p2, "$i0":I, ""
    invoke-static {v1, v2, p2}, Landroid/support/v7/widget/AppCompatTextHelperV17;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v8

    .local v8, "$r7":Landroid/support/v7/widget/TintInfo;, ""
    iput-object v8, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    .line 47
    :cond_27
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 48
    const/4 v5, 0x1

    .line 48
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 48
    invoke-static {v1, v2, p2}, Landroid/support/v7/widget/AppCompatTextHelperV17;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    .line 50
    :cond_3a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .end local v4    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r5":[I, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/TintInfo;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
