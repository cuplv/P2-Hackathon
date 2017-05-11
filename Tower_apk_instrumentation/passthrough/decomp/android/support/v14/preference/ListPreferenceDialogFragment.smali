.class public Landroid/support/v14/preference/ListPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "ListPreferenceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/ListPreferenceDialogFragment$1;
    }
.end annotation


# static fields
.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "ListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "ListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_INDEX:Ljava/lang/String; = "ListPreferenceDialogFragment.index"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v14/preference/ListPreferenceDialogFragment;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v14/preference/ListPreferenceDialogFragment;
    .param p1, "x1"    # I

    .line 25
    iput p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    return p1
.end method

.method private getListPreference()Landroid/support/v7/preference/ListPreference;
    .registers 4

    .line 74
    invoke-virtual {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/ListPreference;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/preference/ListPreference;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/preference/ListPreference;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/DialogPreference;, ""
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v14/preference/ListPreferenceDialogFragment;
    .registers 5
    .param p0, "key"    # Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/support/v14/preference/ListPreferenceDialogFragment;

    .line 37
    .local v0, "$r2":Landroid/support/v14/preference/ListPreferenceDialogFragment;, ""
    invoke-direct {v0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .local v1, "$r1":Landroid/os/Bundle;, ""
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    const-string v3, "key"

    .line 39
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v14/preference/ListPreferenceDialogFragment;, ""
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_34

    .line 48
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    .line 50
    .local v0, "$r2":Landroid/support/v7/preference/ListPreference;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":[Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 51
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "ListPreference requires an entries array and an entryValues array."

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 63
    return-void

    .line 59
    :cond_34
    const-string v3, "ListPreferenceDialogFragment.index"

    .line 59
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 60
    const-string v3, "ListPreferenceDialogFragment.entries"

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 61
    const-string v3, "ListPreferenceDialogFragment.entryValues"

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/ListPreference;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":[Ljava/lang/CharSequence;, ""
.end method

.method public onDialogClosed(Z)V
    .registers 7
    .param p1, "positiveResult"    # Z

    .line 106
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/ListPreference;, ""
    if-eqz p1, :cond_1d

    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_1d

    .line 108
    iget-object v2, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .local v2, "$r2":[Ljava/lang/CharSequence;, ""
    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    aget-object v3, v2, v1

    .line 108
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1d

    .line 110
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 113
    :cond_1d
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/ListPreference;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local p1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 7
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 81
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .local v0, "$r2":[Ljava/lang/CharSequence;, ""
    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .local v1, "$i0":I, ""
    new-instance v2, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;

    .line 81
    .local v2, "$r3":Landroid/support/v14/preference/ListPreferenceDialogFragment$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;-><init>(Landroid/support/v14/preference/ListPreferenceDialogFragment;)V

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    return-void
    .end local v2    # "$r3":Landroid/support/v14/preference/ListPreferenceDialogFragment$1;, ""
    .end local v0    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 68
    .local v0, "$i0":I, ""
    const-string v1, "ListPreferenceDialogFragment.index"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 69
    .local v2, "$r2":[Ljava/lang/CharSequence;, ""
    const-string v1, "ListPreferenceDialogFragment.entries"

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 70
    const-string v1, "ListPreferenceDialogFragment.entryValues"

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 71
    return-void
    .end local v2    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
.end method
