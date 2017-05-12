.class final Landroid/support/v7/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static createThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    invoke-static {p0}, Landroid/support/v7/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    .line 31
    .local v0, "$z0":Z, ""
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .local v1, "$r1":Landroid/view/ContextThemeWrapper;, ""
    if-eqz v0, :cond_0

    sget v2, Landroid/support/v7/mediarouter/R$style;->Theme_MediaRouter_Light:I

    .line 31
    .local v2, "$i0":I, ""
    :goto_0
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    sget v2, Landroid/support/v7/mediarouter/R$style;->Theme_MediaRouter:I

    goto :goto_0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/view/ContextThemeWrapper;, ""
.end method

.method public static getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 41
    invoke-static {p0, p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    .local v0, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static getThemeResource(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 36
    new-instance v0, Landroid/util/TypedValue;

    .line 36
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 37
    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .local p1, "$i0":I, ""
    return p1

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    .line 46
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget v2, Landroid/support/v7/mediarouter/R$attr;->isLightTheme:I

    .line 47
    .local v2, "$i0":I, ""
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method
