.class public Landroid/support/v7/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    const v0, 0x10103c8

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/widget/AppCompatCheckedTextView;->TINT_ATTRS:[I

    .line 53
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, p2, v1, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 55
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 55
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    iput-object v5, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 60
    :cond_0
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public setCheckMarkDrawable(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckedTextView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 65
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method
