.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;

.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    sget v0, Landroid/support/v7/appcompat/R$attr;->seekBarStyle:I

    .line 40
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 48
    new-instance v1, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    .local v1, "$r4":Landroid/support/v7/widget/AppCompatSeekBarHelper;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 48
    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    .line 49
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    .line 49
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
    .end local v1    # "$r4":Landroid/support/v7/widget/AppCompatSeekBarHelper;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method
