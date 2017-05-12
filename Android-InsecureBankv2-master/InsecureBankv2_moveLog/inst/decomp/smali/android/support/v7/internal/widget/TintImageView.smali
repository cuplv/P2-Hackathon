.class public Landroid/support/v7/internal/widget/TintImageView;
.super Landroid/widget/ImageView;
.source "TintImageView.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/widget/TintImageView;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010119
    .end array-data
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/TintImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v0, Landroid/support/v7/internal/widget/TintImageView;->TINT_ATTRS:[I

    .line 49
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v1

    .line 51
    .local v1, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/TintTypedArray;->length()I

    move-result p3

    .local p3, "$i0":I, ""
    if-lez p3, :cond_1

    .line 52
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 53
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53
    .local v4, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 62
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    iput-object v5, p0, Landroid/support/v7/internal/widget/TintImageView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 63
    return-void
    .end local v0    # "$r3":[I, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintImageView;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 68
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method
