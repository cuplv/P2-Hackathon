.class Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplBase.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBarDrawableToggleImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/support/v7/app/AppCompatDelegateImplBase$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplBase;
    .param p2, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplBase$1;

    .line 169
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 181
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const/4 v2, 0x1

    new-array v1, v2, [I

    .local v1, "$r2":[I, ""
    sget v3, Landroid/support/v7/appcompat/R$attr;->homeAsUpIndicator:I

    .local v3, "$i0":I, ""
    const/4 v2, 0x0

    aput v3, v1, v2

    .line 172
    const/4 v5, 0x0

    .line 172
    invoke-static {v0, v5, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v4

    .line 174
    .local v4, "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v4, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 175
    .local v6, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 176
    return-object v6
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":[I, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public isNavigationVisible()Z
    .locals 4

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 186
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v2

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setActionBarDescription(I)V
    .locals 2
    .param p1, "contentDescRes"    # I

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 201
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 205
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "upDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "contentDescRes"    # I

    .line 192
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 192
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {v1, p2}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 197
    :cond_0
    return-void
    .end local v1    # "$r3":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method
