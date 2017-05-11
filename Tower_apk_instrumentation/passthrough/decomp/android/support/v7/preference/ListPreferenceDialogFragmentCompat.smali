.class public Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;
.super Landroid/support/v7/preference/PreferenceDialogFragmentCompat;
.source "ListPreferenceDialogFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;
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

    .line 26
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;
    .param p1, "x1"    # I

    .line 26
    iput p1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    return p1
.end method

.method private static getCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .registers 8
    .param p0, "in"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 88
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 88
    .local v3, "$r3":[Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Ljava/lang/CharSequence;

    move-object v3, v5

    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private getListPreference()Landroid/support/v7/preference/ListPreference;
    .registers 4

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/ListPreference;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/preference/ListPreference;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/ListPreference;, ""
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;
    .registers 5
    .param p0, "key"    # Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;

    .line 38
    .local v0, "$r2":Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;, ""
    invoke-direct {v0}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .local v1, "$r1":Landroid/os/Bundle;, ""
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    const-string v3, "key"

    .line 41
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method private static putCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .registers 8
    .param p0, "out"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "entries"    # [Ljava/lang/CharSequence;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    array-length v1, p2

    .line 76
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    if-ge v2, v1, :cond_16

    aget-object v3, p2, v2

    .line 79
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 82
    :cond_16
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_34

    .line 50
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    .line 52
    .local v0, "$r2":Landroid/support/v7/preference/ListPreference;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":[Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 53
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "ListPreference requires an entries array and an entryValues array."

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1d
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 65
    return-void

    .line 61
    :cond_34
    const-string v3, "ListPreferenceDialogFragment.index"

    .line 61
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 62
    const-string v3, "ListPreferenceDialogFragment.entries"

    .line 62
    invoke-static {p1, v3}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->getCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 63
    const-string v3, "ListPreferenceDialogFragment.entryValues"

    .line 63
    invoke-static {p1, v3}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->getCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/ListPreference;, ""
    .end local v1    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public onDialogClosed(Z)V
    .registers 7
    .param p1, "positiveResult"    # Z

    .line 124
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->getListPreference()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/ListPreference;, ""
    if-eqz p1, :cond_1d

    iget v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_1d

    .line 126
    iget-object v2, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .local v2, "$r2":[Ljava/lang/CharSequence;, ""
    iget v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    aget-object v3, v2, v1

    .line 126
    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1d

    .line 128
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 131
    :cond_1d
    return-void
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/ListPreference;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method protected onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V
    .registers 7
    .param p1, "builder"    # Landroid/support/v7/app/AlertDialog$Builder;

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V

    .line 99
    iget-object v0, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .local v0, "$r2":[Ljava/lang/CharSequence;, ""
    iget v1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .local v1, "$i0":I, ""
    new-instance v2, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;

    .line 99
    .local v2, "$r3":Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;-><init>(Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;)V

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 119
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120
    return-void
    .end local v0    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 70
    .local v0, "$i0":I, ""
    const-string v1, "ListPreferenceDialogFragment.index"

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntries:[Ljava/lang/CharSequence;

    .line 71
    .local v2, "$r2":[Ljava/lang/CharSequence;, ""
    const-string v1, "ListPreferenceDialogFragment.entries"

    .line 71
    invoke-static {p1, v1, v2}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->putCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 72
    const-string v1, "ListPreferenceDialogFragment.entryValues"

    .line 72
    invoke-static {p1, v1, v2}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->putCharSequenceArray(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 73
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/CharSequence;, ""
.end method
