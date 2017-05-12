.class public Landroid/support/v7/internal/widget/TintTypedArray;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private final mWrapped:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "array"    # Landroid/content/res/TypedArray;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 56
    return-void
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/internal/widget/TintTypedArray;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "$r4":Landroid/content/res/TypedArray;, ""
    new-instance v1, Landroid/support/v7/internal/widget/TintTypedArray;

    .line 44
    .local v1, "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
    .end local v0    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, "$r4":Landroid/content/res/TypedArray;, ""
    new-instance v1, Landroid/support/v7/internal/widget/TintTypedArray;

    .line 50
    .local v1, "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v0    # "$r4":Landroid/content/res/TypedArray;, ""
.end method


# virtual methods
.method public getBoolean(IZ)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # Z

    .line 107
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 107
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 187
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getColor(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 119
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "index"    # I

    .line 123
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 123
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getDimension(IF)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # F

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 131
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .local p2, "$f0":F, ""
    return p2
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$f0":F, ""
.end method

.method public getDimensionPixelOffset(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 135
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDimensionPixelSize(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 139
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "index"    # I

    .line 59
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 59
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 60
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v4

    .line 62
    .local v4, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v4, v2}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 65
    .local v5, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v5

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5
    .end local v4    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "index"    # I

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 69
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 70
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v3

    .line 72
    .local v3, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v3, p1, v2}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 75
    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    return-object v4

    :cond_0
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getFloat(IF)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # F

    .line 115
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 115
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .local p2, "$f0":F, ""
    return p2
    .end local p2    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getFraction(IIIF)F
    .locals 1
    .param p1, "index"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I
    .param p4, "defValue"    # F

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 151
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p4

    .local p4, "$f0":F, ""
    return p4
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p4    # "$f0":F, ""
.end method

.method public getIndex(I)I
    .locals 1
    .param p1, "at"    # I

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 87
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getIndexCount()I
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 83
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getInt(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 111
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 111
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getInteger(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 127
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getLayoutDimension(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 147
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getLayoutDimension(ILjava/lang/String;)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 143
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getNonResourceString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 103
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 179
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getResourceId(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "defValue"    # I

    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 155
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 91
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/Resources;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 99
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 99
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "index"    # I

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 95
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2
    .param p1, "index"    # I

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 159
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":[Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getTintManager()Landroid/support/v7/internal/widget/TintManager;
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
    if-nez v0, :cond_0

    .line 192
    iget-object v1, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mContext:Landroid/content/Context;

    .line 192
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public getType(I)I
    .locals 1
    .param p1, "index"    # I

    .line 167
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 167
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public getValue(ILandroid/util/TypedValue;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;

    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 163
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public hasValue(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 171
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method

.method public length()I
    .locals 2

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 79
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public peekValue(I)Landroid/util/TypedValue;
    .locals 2
    .param p1, "index"    # I

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 175
    .local v0, "$r2":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .local v1, "$r1":Landroid/util/TypedValue;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/util/TypedValue;, ""
    .end local v0    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method public recycle()V
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 183
    .local v0, "$r1":Landroid/content/res/TypedArray;, ""
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    return-void
    .end local v0    # "$r1":Landroid/content/res/TypedArray;, ""
.end method
