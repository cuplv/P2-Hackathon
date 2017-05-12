.class public Landroid/support/v7/internal/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/support/v7/internal/view/ActionBarPolicy;

    .line 38
    .local v0, "$r1":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/ActionBarPolicy;, ""
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 4

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 89
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v2, "$i0":I, ""
    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public getEmbeddedMenuWidthLimit()I
    .locals 4

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 58
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r3":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v3, "$i0":I, ""
    div-int/lit8 v3, v3, 0x2

    return v3
    .end local v2    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getMaxActionButtons()I
    .locals 3

    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 46
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/appcompat/R$integer;->abc_max_action_buttons:I

    .line 46
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    return v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getStackedTabMaxWidth()I
    .locals 3

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 94
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    .line 94
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public getTabContainerHeight()I
    .locals 9

    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .local v1, "$r1":[I, ""
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 73
    .local v2, "$i0":I, ""
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 75
    .local v3, "$r3":Landroid/content/res/TypedArray;, ""
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 75
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    move v6, v2

    .line 76
    .local v6, "$i1":I, ""
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 77
    .local v7, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    .line 79
    sget v6, Landroid/support/v7/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 79
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 79
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 82
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return v6
    .end local v7    # "$r4":Landroid/content/res/Resources;, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
    .end local v3    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public hasEmbeddedTabs()Z
    .locals 6

    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 62
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/ApplicationInfo;, ""
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "$r3":Landroid/content/res/Resources;, ""
    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 64
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 69
    .local v5, "$z0":Z, ""
    return v5

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v2, Landroid/support/v7/appcompat/R$bool;->abc_action_bar_embed_tabs_pre_jb:I

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    return v5
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/pm/ApplicationInfo;, ""
    .end local v4    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public showsOverflowMenuButton()Z
    .locals 5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 53
    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 53
    .local v2, "$r1":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 53
    .local v3, "$r2":Landroid/view/ViewConfiguration;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/ViewConfiguration;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
.end method
