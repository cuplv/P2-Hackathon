.class public Landroid/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "PreferenceCategory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceCategory"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    sget v0, Landroid/support/v7/preference/R$attr;->preferenceCategoryStyle:I

    .line 46
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 42
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z
    .registers 5
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 55
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceCategory;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Cannot add a PreferenceCategory directly to a PreferenceCategory"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public shouldDisableDependents()Z
    .registers 3

    .line 70
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceGroup;->isEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
