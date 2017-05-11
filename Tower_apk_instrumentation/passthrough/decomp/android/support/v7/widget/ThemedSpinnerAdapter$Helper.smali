.class public final Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ThemedSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDropDownInflater:Landroid/view/LayoutInflater;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .local v0, "$r2":Landroid/view/LayoutInflater;, ""
    iput-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .line 113
    return-void
    .end local v0    # "$r2":Landroid/view/LayoutInflater;, ""
.end method


# virtual methods
.method public getDropDownViewInflater()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    return-object v0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
.end method

.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 139
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 139
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .local v3, "$r3":Landroid/content/res/Resources$Theme;, ""
    return-object v3
    .end local v3    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    .line 131
    return-void

    .line 125
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 125
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources$Theme;, ""
    if-ne p1, v2, :cond_13

    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mInflater:Landroid/view/LayoutInflater;

    .local v3, "$r5":Landroid/view/LayoutInflater;, ""
    iput-object v3, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    return-void

    .line 128
    :cond_13
    new-instance v4, Landroid/support/v7/view/ContextThemeWrapper;

    .local v4, "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mContext:Landroid/content/Context;

    .line 128
    invoke-direct {v4, v1, p1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 129
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ThemedSpinnerAdapter$Helper;->mDropDownInflater:Landroid/view/LayoutInflater;

    return-void
    .end local v2    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
.end method
