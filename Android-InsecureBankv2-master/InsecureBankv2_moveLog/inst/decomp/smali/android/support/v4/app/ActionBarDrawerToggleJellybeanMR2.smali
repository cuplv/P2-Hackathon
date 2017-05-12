.class Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggleJellybeanMR2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarDrawerToggleImplJellybeanMR2"

.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "activity"    # Landroid/app/Activity;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    :goto_0
    sget-object v2, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2;->THEME_ATTRS:[I

    .line 63
    .local v2, "$r1":[I, ""
    const/4 v4, 0x0

    .line 63
    const v5, 0x10102ce

    .line 63
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 66
    .local v7, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-object v7

    .line 60
    :cond_0
    move-object v1, p0

    goto :goto_0
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r2":Landroid/app/ActionBar;, ""
    .end local v7    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r1":[I, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method public static setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "contentDescRes"    # I

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "$r2":Landroid/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 51
    :cond_0
    return-object p0
    .end local v0    # "$r2":Landroid/app/ActionBar;, ""
.end method

.method public static setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "contentDescRes"    # I

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .local v0, "$r3":Landroid/app/ActionBar;, ""
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 42
    :cond_0
    return-object p0
    .end local v0    # "$r3":Landroid/app/ActionBar;, ""
.end method
