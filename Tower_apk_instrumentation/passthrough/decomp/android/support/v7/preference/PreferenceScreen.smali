.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field private mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 84
    sget v0, Landroid/support/v7/preference/R$attr;->preferenceScreenStyle:I

    .line 84
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 85
    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method protected isOnSameScreenAsChildren()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onClick()V
    .registers 6

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    if-nez v0, :cond_20

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->getFragment()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_20

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_13

    .line 97
    return-void

    .line 92
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v3

    .line 92
    .local v3, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->getOnNavigateToScreenListener()Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;, ""
    if-eqz v4, :cond_20

    .line 95
    invoke-interface {v4, p0}, Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;->onNavigateToScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    :cond_20
    return-void
    .end local v4    # "$r4":Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public setShouldUseGeneratedIds(Z)V
    .registers 5
    .param p1, "shouldUseGeneratedIds"    # Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->isAttached()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_e

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_e
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 133
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public shouldUseGeneratedIds()Z
    .registers 2

    .line 110
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
