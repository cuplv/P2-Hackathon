.class Landroid/support/v7/widget/AppCompatSeekBarHelper;
.super Landroid/support/v7/widget/AppCompatProgressBarHelper;
.source "AppCompatSeekBarHelper.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mView:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010142

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->TINT_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .registers 3
    .param p1, "view"    # Landroid/widget/SeekBar;
    .param p2, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 34
    return-void
.end method


# virtual methods
.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 39
    .local v0, "$r3":Landroid/widget/SeekBar;, ""
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/v7/widget/AppCompatSeekBarHelper;->TINT_ATTRS:[I

    .line 39
    .local v2, "$r2":[I, ""
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, p1, v2, p2, v4}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 41
    .local v3, "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v5, :cond_1c

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_1c
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 46
    return-void
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/widget/SeekBar;, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v5    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method
