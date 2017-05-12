.class public Landroid/support/v7/internal/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "themeres"    # I

    .line 37
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    iput p2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 39
    return-void
.end method

.method private initializeTheme()V
    .locals 6

    .line 92
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .local v0, "$r1":Landroid/content/res/Resources$Theme;, ""
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    .local v2, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v4, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 97
    .local v4, "$r4":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget v5, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 100
    .local v5, "$i0":I, ""
    invoke-virtual {p0, v0, v5, v1}, Landroid/support/v7/internal/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 101
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v2    # "$r2":Landroid/content/res/Resources;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/Resources$Theme;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/content/res/Resources$Theme;, ""
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 67
    const-string v0, "layout_inflater"

    .line 67
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 68
    iget-object v2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 69
    invoke-virtual {v2, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 71
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 73
    return-object v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    return-object v4
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .local v0, "$r1":Landroid/content/res/Resources$Theme;, ""
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 62
    return-object v0

    .line 57
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .local v1, "$i0":I, ""
    if-nez v1, :cond_1

    .line 58
    sget v1, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light:I

    iput v1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->initializeTheme()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/res/Resources$Theme;, ""
.end method

.method public getThemeResId()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I
    .param p3, "first"    # Z

    .line 88
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 89
    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .param p1, "resid"    # I

    .line 43
    iput p1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 44
    invoke-direct {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->initializeTheme()V

    .line 45
    return-void
.end method
