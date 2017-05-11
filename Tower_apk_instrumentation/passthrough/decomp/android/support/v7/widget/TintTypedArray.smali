.class public Landroid/support/v7/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "array"    # Landroid/content/res/TypedArray;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v7/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 54
    return-void
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    .local v0, "$r4":Landroid/content/res/TypedArray;, ""
    new-instance v1, Landroid/support/v7/widget/TintTypedArray;

    .line 42
    .local v1, "$r3":Landroid/support/v7/widget/TintTypedArray;, ""
    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
    .end local v0    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/TintTypedArray;, ""
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    .local v0, "$r4":Landroid/content/res/TypedArray;, ""
    new-instance v1, Landroid/support/v7/widget/TintTypedArray;

    .line 48
    .local v1, "$r3":Landroid/support/v7/widget/TintTypedArray;, ""
    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
    .end local v0    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/TintTypedArray;, ""
.end method


# virtual methods
.method public getBoolean(IZ)Z
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # Z

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 105
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 185
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getColor(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 117
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1, "index"    # I

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 121
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public getDimension(IF)F
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # F

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 129
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .local p2, "$f0":F, ""
    return p2
    .end local p2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getDimensionPixelOffset(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 133
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getDimensionPixelSize(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 137
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 9
    .param p1, "index"    # I

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 57
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 58
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_1c

    .line 60
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v4

    .local v4, "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v5, p0, Landroid/support/v7/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 60
    .local v5, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4, v5, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 63
    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    return-object v6

    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$r3":Landroid/content/Context;, ""
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .registers 9
    .param p1, "index"    # I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 67
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 68
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1d

    .line 70
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v4, p0, Landroid/support/v7/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 70
    .local v4, "$r3":Landroid/content/Context;, ""
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v3, v4, p1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 73
    .local v5, "$r4":Landroid/graphics/drawable/Drawable;, ""
    return-object v5

    :cond_1d
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method public getFloat(IF)F
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # F

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 113
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .local p2, "$f0":F, ""
    return p2
    .end local p2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getFraction(IIIF)F
    .registers 6
    .param p1, "index"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I
    .param p4, "defValue"    # F

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 149
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p4

    .local p4, "$f0":F, ""
    return p4
    .end local p4    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getIndex(I)I
    .registers 3
    .param p1, "at"    # I

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 85
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getIndexCount()I
    .registers 3

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 81
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getInt(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 109
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getInteger(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 125
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getLayoutDimension(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 145
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getLayoutDimension(ILjava/lang/String;)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 141
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getNonResourceString(I)Ljava/lang/String;
    .registers 4
    .param p1, "index"    # I

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 101
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPositionDescription()Ljava/lang/String;
    .registers 3

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 177
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public getResourceId(II)I
    .registers 4
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 153
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 89
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Resources;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4
    .param p1, "index"    # I

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 97
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "index"    # I

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 93
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .registers 4
    .param p1, "index"    # I

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 157
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getType(I)I
    .registers 3
    .param p1, "index"    # I

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 165
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getValue(ILandroid/util/TypedValue;)Z
    .registers 5
    .param p1, "index"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 161
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasValue(I)Z
    .registers 4
    .param p1, "index"    # I

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 169
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public length()I
    .registers 3

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 77
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public peekValue(I)Landroid/util/TypedValue;
    .registers 4
    .param p1, "index"    # I

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 173
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .local v1, "$r1":Landroid/util/TypedValue;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/util/TypedValue;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public recycle()V
    .registers 2

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 181
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method
