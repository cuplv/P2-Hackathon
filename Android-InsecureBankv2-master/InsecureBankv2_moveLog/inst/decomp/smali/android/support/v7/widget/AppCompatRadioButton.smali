.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010107

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatRadioButton;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    sget v0, Landroid/support/v7/appcompat/R$attr;->radioButtonStyle:I

    .line 49
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/widget/AppCompatRadioButton;->TINT_ATTRS:[I

    .line 56
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 58
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 61
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    iput-object v5, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 63
    :cond_0
    return-void
    .end local v1    # "$r3":[I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 4

    .line 82
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    .local v0, "$i0":I, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .local v3, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setButtonDrawable(I)V
    .locals 2
    .param p1, "resid"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 74
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "buttonDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    return-void
.end method
