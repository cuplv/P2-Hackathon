.class public abstract Landroid/support/v14/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;
.implements Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;
.implements Landroid/support/v7/preference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/PreferenceFragment$2;,
        Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;,
        Landroid/support/v14/preference/PreferenceFragment$1;,
        Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;,
        Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;,
        Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;
    }
.end annotation


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v14.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"


# instance fields
.field private final mDividerDecoration:Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

.field private mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field private mList:Landroid/support/v7/widget/RecyclerView;

.field private mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mStyledContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 111
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 136
    sget v0, Landroid/support/v14/preference/R$layout;->preference_list_fragment:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mLayoutResId:I

    .line 138
    new-instance v1, Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

    .line 138
    .local v1, "$r1":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;-><init>(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v14/preference/PreferenceFragment$1;)V

    iput-object v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mDividerDecoration:Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

    .line 141
    new-instance v3, Landroid/support/v14/preference/PreferenceFragment$1;

    .line 141
    .local v3, "$r2":Landroid/support/v14/preference/PreferenceFragment$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v14/preference/PreferenceFragment$1;-><init>(Landroid/support/v14/preference/PreferenceFragment;)V

    iput-object v3, p0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 153
    new-instance v4, Landroid/support/v14/preference/PreferenceFragment$2;

    .line 153
    .local v4, "$r3":Landroid/support/v14/preference/PreferenceFragment$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v14/preference/PreferenceFragment$2;-><init>(Landroid/support/v14/preference/PreferenceFragment;)V

    iput-object v4, p0, Landroid/support/v14/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 631
    return-void
    .end local v1    # "$r1":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    .end local v4    # "$r3":Landroid/support/v14/preference/PreferenceFragment$2;, ""
    .end local v3    # "$r2":Landroid/support/v14/preference/PreferenceFragment$1;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$100(Landroid/support/v14/preference/PreferenceFragment;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v14/preference/PreferenceFragment;

    .line 111
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;->bindPreferences()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v14/preference/PreferenceFragment;)Landroid/support/v7/widget/RecyclerView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v14/preference/PreferenceFragment;

    .line 111
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private bindPreferences()V
    .registers 4

    .line 515
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v0, :cond_14

    .line 517
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 517
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/PreferenceFragment;->onCreateAdapter(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 517
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 518
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->onAttached()V

    .line 520
    :cond_14
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->onBindPreferences()V

    .line 521
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private postBindPreferences()V
    .registers 5

    .line 510
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 510
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v2, 0x1

    .line 510
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 512
    return-void

    .line 511
    :cond_a
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 511
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 511
    .local v3, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method private requirePreferenceManager()V
    .registers 4

    .line 504
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v0, :cond_c

    .line 505
    new-instance v1, Ljava/lang/RuntimeException;

    .line 505
    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v2, "This should be called after super.onCreate."

    .line 505
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$r2":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .registers 5
    .param p1, "preferencesResId"    # I
        .annotation runtime Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    .line 412
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;->requirePreferenceManager()V

    .line 414
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 414
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 414
    .local v2, "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 414
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/PreferenceFragment;->setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 416
    return-void
    .end local v2    # "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .registers 5
    .param p1, "key"    # Ljava/lang/CharSequence;

    .line 497
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v0, :cond_6

    .line 500
    const/4 v1, 0x0

    .line 500
    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 500
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    return-object v2
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getCallbackFragment()Landroid/app/Fragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .line 532
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;
    .registers 2

    .line 377
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;
    .registers 3

    .line 402
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 402
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 319
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 321
    iget-boolean v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mHavePrefs:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 322
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;->bindPreferences()V

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mInitDone:Z

    if-eqz p1, :cond_20

    .line 328
    const-string v2, "android:preferences"

    .line 328
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .local p1, "$r1":Landroid/os/Bundle;, ""
    if-eqz p1, :cond_20

    .line 330
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v3, :cond_20

    .line 332
    invoke-virtual {v3, p1}, Landroid/support/v7/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 336
    :cond_20
    return-void
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onBindPreferences()V
    .registers 1

    .line 525
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 206
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 207
    new-instance v0, Landroid/util/TypedValue;

    .line 207
    .local v0, "$r2":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 208
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 208
    .local v1, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources$Theme;, ""
    sget v3, Landroid/support/v14/preference/R$attr;->preferenceTheme:I

    .line 208
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 209
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-gtz v3, :cond_22

    .line 211
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 211
    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Must specify preferenceTheme in theme"

    .line 211
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 213
    :cond_22
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 213
    .local v7, "$r6":Landroid/view/ContextThemeWrapper;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 213
    invoke-direct {v7, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Landroid/support/v14/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 215
    new-instance v8, Landroid/support/v7/preference/PreferenceManager;

    .local v8, "$r7":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v9, p0, Landroid/support/v14/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 215
    .local v9, "$r8":Landroid/content/Context;, ""
    invoke-direct {v8, v9}, Landroid/support/v7/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 216
    iget-object v8, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 216
    invoke-virtual {v8, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Bundle;, ""
    if-eqz v10, :cond_4f

    .line 220
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    .line 220
    const-string v6, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 220
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 224
    .local v11, "$r10":Ljava/lang/String;, ""
    :goto_4b
    invoke-virtual {p0, p1, v11}, Landroid/support/v14/preference/PreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    return-void

    .line 222
    :cond_4f
    const/4 v11, 0x0

    goto :goto_4b
    .end local v8    # "$r7":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/app/Activity;, ""
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v7    # "$r6":Landroid/view/ContextThemeWrapper;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/util/TypedValue;, ""
    .end local v10    # "$r9":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/content/res/Resources$Theme;, ""
.end method

.method protected onCreateAdapter(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 3
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 575
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter;

    .line 575
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter;, ""
.end method

.method public onCreateLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .registers 3

    .line 565
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 565
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 565
    .local v1, "$r2":Landroid/app/Activity;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager;, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 550
    sget v0, Landroid/support/v14/preference/R$layout;->preference_recyclerview:I

    .line 550
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 550
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    move-object v3, v4

    .line 553
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->onCreateLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .line 553
    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 555
    return-object v3
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 30
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v4, "$r6":Landroid/content/Context;, ""
    iget-object v4, v0, Landroid/support/v14/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v14/preference/R$styleable;->PreferenceFragment:[I

    .local v5, "$r7":[I, ""
    sget v6, Landroid/support/v14/preference/R$attr;->preferenceFragmentStyle:I

    .line 243
    .local v6, "$i1":I, ""
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v4, v8, v5, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 248
    .local v7, "$r8":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v14/preference/R$styleable;->PreferenceFragment_android_layout:I

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v14/preference/PreferenceFragment;->mLayoutResId:I

    .line 248
    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v14/preference/PreferenceFragment;->mLayoutResId:I

    .line 250
    sget v6, Landroid/support/v14/preference/R$styleable;->PreferenceFragment_android_divider:I

    .line 250
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 251
    .local v11, "$r9":Landroid/graphics/drawable/Drawable;, ""
    sget v6, Landroid/support/v14/preference/R$styleable;->PreferenceFragment_android_dividerHeight:I

    .line 251
    const/4 v9, -0x1

    .line 251
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 254
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    new-instance v12, Landroid/util/TypedValue;

    .line 257
    .local v12, "$r5":Landroid/util/TypedValue;, ""
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 258
    move-object/from16 v0, p0

    .line 258
    invoke-virtual {v0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    .line 258
    .local v13, "$r10":Landroid/app/Activity;, ""
    invoke-virtual {v13}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .local v14, "$r11":Landroid/content/res/Resources$Theme;, ""
    sget v10, Landroid/support/v14/preference/R$attr;->preferenceTheme:I

    .line 258
    const/4 v9, 0x1

    .line 258
    invoke-virtual {v14, v10, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 259
    iget v10, v12, Landroid/util/TypedValue;->resourceId:I

    .line 261
    new-instance v15, Landroid/view/ContextThemeWrapper;

    .line 261
    .local v15, "$r4":Landroid/view/ContextThemeWrapper;, ""
    move-object/from16 v0, p1

    .line 261
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 261
    invoke-direct {v15, v4, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 262
    move-object/from16 v0, p1

    .line 262
    invoke-virtual {v0, v15}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .local p1, "$r1":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v14/preference/PreferenceFragment;->mLayoutResId:I

    .line 264
    const/4 v9, 0x0

    .line 264
    move-object/from16 v0, p1

    .line 264
    move-object/from16 v1, p2

    .line 264
    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 266
    .local v16, "$r12":Landroid/view/View;, ""
    sget v10, Landroid/support/v14/preference/R$id;->list_container:I

    .line 266
    move-object/from16 v0, v16

    .line 266
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 267
    .local v17, "$r13":Landroid/view/View;, ""
    move-object/from16 v0, v17

    .line 267
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 267
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_7d

    .line 268
    new-instance v19, Ljava/lang/RuntimeException;

    .line 268
    .local v19, "$r14":Ljava/lang/RuntimeException;, ""
    const-string v20, "Content has view with id attribute \'R.id.list_container\' that is not a ViewGroup class"

    .line 268
    move-object/from16 v0, v19

    .line 268
    move-object/from16 v1, v20

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 272
    :cond_7d
    move-object/from16 v21, v17

    .line 272
    check-cast v21, Landroid/view/ViewGroup;

    .line 272
    move-object/from16 p2, v21

    .line 274
    .local p2, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 274
    move-object/from16 v1, p1

    .line 274
    move-object/from16 v2, p2

    .line 274
    move-object/from16 v3, p3

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v14/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v22

    .local v22, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v22, :cond_9d

    .line 277
    new-instance v19, Ljava/lang/RuntimeException;

    .line 277
    const-string v20, "Could not create RecyclerView"

    .line 277
    move-object/from16 v0, v19

    .line 277
    move-object/from16 v1, v20

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_9d
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    iget-object v0, v0, Landroid/support/v14/preference/PreferenceFragment;->mDividerDecoration:Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

    move-object/from16 v23, v0

    .line 282
    .end local v0    # "$r16":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    .local v23, "$r16":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    move-object/from16 v0, v22

    .line 282
    move-object/from16 v1, v23

    .line 282
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 283
    move-object/from16 v0, p0

    .line 283
    invoke-virtual {v0, v11}, Landroid/support/v14/preference/PreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, -0x1

    if-eq v6, v9, :cond_bd

    .line 285
    move-object/from16 v0, p0

    .line 285
    invoke-virtual {v0, v6}, Landroid/support/v14/preference/PreferenceFragment;->setDividerHeight(I)V

    :cond_bd
    move-object/from16 v0, p0

    .end local v22    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v22, v0

    .line 288
    .end local v0    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .local v22, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, p2

    .line 288
    move-object/from16 v1, v22

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    .end local v0    # "$r17":Landroid/os/Handler;, ""
    .local v24, "$r17":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v14/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    .line 289
    .end local v0    # "$r18":Ljava/lang/Runnable;, ""
    .local v25, "$r18":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v24

    .line 289
    move-object/from16 v1, v25

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-object v16
    .end local v17    # "$r13":Landroid/view/View;, ""
    .end local v22    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v11    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v23    # "$r16":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    .end local v24    # "$r17":Landroid/os/Handler;, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v15    # "$r4":Landroid/view/ContextThemeWrapper;, ""
    .end local v12    # "$r5":Landroid/util/TypedValue;, ""
    .end local v7    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v25    # "$r18":Ljava/lang/Runnable;, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$z0":Z, ""
    .end local v19    # "$r14":Ljava/lang/RuntimeException;, ""
    .end local p1    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v14    # "$r11":Landroid/content/res/Resources$Theme;, ""
    .end local v16    # "$r12":Landroid/view/View;, ""
    .end local v13    # "$r10":Landroid/app/Activity;, ""
    .end local v5    # "$r7":[I, ""
    .end local p2    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public onDestroyView()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 355
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/v14/preference/PreferenceFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 355
    .local v2, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mHandler:Landroid/os/Handler;

    .line 356
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 358
    return-void
    .end local v2    # "$r2":Ljava/lang/Runnable;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V
    .registers 15
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 588
    const/4 v0, 0x0

    .line 589
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v1

    .local v1, "$r2":Landroid/app/Fragment;, ""
    instance-of v2, v1, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_15

    .line 590
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    move-object v3, v4

    .line 590
    .local v3, "$r3":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_15
    if-nez v0, :cond_2b

    .line 593
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .local v5, "$r4":Landroid/app/Activity;, ""
    instance-of v2, v5, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_2b

    .line 594
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;

    move-object v3, v6

    .line 594
    invoke-interface {v3, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_2b
    if-eqz v0, :cond_2e

    .line 620
    return-void

    .line 603
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    .line 603
    .local v7, "$r5":Landroid/app/FragmentManager;, ""
    const-string v8, "android.support.v14.preference.PreferenceFragment.DIALOG"

    .line 603
    invoke-virtual {v7, v8}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_76

    .line 608
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_54

    .line 609
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 609
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Landroid/support/v14/preference/EditTextPreferenceDialogFragment;

    move-result-object v10

    .line 618
    .local v10, "$r8":Landroid/support/v14/preference/PreferenceDialogFragment;, ""
    :goto_46
    const/4 v11, 0x0

    .line 618
    invoke-virtual {v10, p0, v11}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 619
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    .line 619
    const-string v8, "android.support.v14.preference.PreferenceFragment.DIALOG"

    .line 619
    invoke-virtual {v10, v7, v8}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_54
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_61

    .line 611
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 611
    invoke-static {v9}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Landroid/support/v14/preference/ListPreferenceDialogFragment;

    move-result-object v10

    goto :goto_46

    .line 612
    :cond_61
    instance-of v0, p1, Landroid/support/v14/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6e

    .line 613
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 613
    invoke-static {v9}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    move-result-object v10

    goto :goto_46

    .line 615
    :cond_6e
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 615
    .local v12, "$r11":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 615
    invoke-direct {v12, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_76
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceDisplayDialogCallback;, ""
    .end local v7    # "$r5":Landroid/app/FragmentManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/app/Activity;, ""
    .end local v12    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/app/Fragment;, ""
    .end local v10    # "$r8":Landroid/support/v14/preference/PreferenceDialogFragment;, ""
.end method

.method public onNavigateToScreen(Landroid/support/v7/preference/PreferenceScreen;)V
    .registers 9
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v1

    .local v1, "$r2":Landroid/app/Fragment;, ""
    instance-of v2, v1, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_15

    .line 480
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    move-object v3, v4

    .line 480
    .local v3, "$r3":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    :cond_15
    if-nez v0, :cond_2a

    .line 483
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .local v5, "$r4":Landroid/app/Activity;, ""
    instance-of v0, v5, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    if-eqz v0, :cond_2a

    .line 484
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    move-object v3, v6

    .line 484
    invoke-interface {v3, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/PreferenceScreen;)Z

    .line 487
    :cond_2a
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartScreenCallback;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/app/Fragment;, ""
    .end local v5    # "$r4":Landroid/app/Activity;, ""
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .registers 11
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_32

    .line 452
    const/4 v1, 0x0

    .line 453
    .local v1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Fragment;, ""
    instance-of v3, v2, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1b

    .line 454
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getCallbackFragment()Landroid/app/Fragment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    move-object v4, v5

    .line 454
    .local v4, "$r4":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;, ""
    invoke-interface {v4, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    :cond_1b
    if-nez v1, :cond_34

    .line 457
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .local v6, "$r5":Landroid/app/Activity;, ""
    instance-of v3, v6, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    if-eqz v3, :cond_34

    .line 458
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;

    move-object v4, v7

    .line 458
    invoke-interface {v4, p0, p1}, Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroid/support/v14/preference/PreferenceFragment;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    .line 463
    return v1

    :cond_32
    const/4 v8, 0x0

    return v8

    :cond_34
    return v1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/app/Fragment;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/support/v14/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/app/Activity;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 362
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v0, :cond_16

    .line 366
    new-instance v1, Landroid/os/Bundle;

    .line 366
    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 367
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 368
    const-string v2, "android:preferences"

    .line 368
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    :cond_16
    return-void
    .end local v0    # "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onStart()V
    .registers 2

    .line 340
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 341
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 341
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 342
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 342
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    .line 343
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public onStop()V
    .registers 3

    .line 347
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 348
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 348
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 349
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 349
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    .line 350
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected onUnbindPreferences()V
    .registers 1

    .line 529
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 303
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mDividerDecoration:Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

    .line 303
    .local v0, "$r2":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    invoke-virtual {v0, p1}, Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
    .end local v0    # "$r2":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
.end method

.method public setDividerHeight(I)V
    .registers 3
    .param p1, "height"    # I

    .line 314
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mDividerDecoration:Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;

    .line 314
    .local v0, "$r1":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
    invoke-virtual {v0, p1}, Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;->setDividerHeight(I)V

    .line 315
    return-void
    .end local v0    # "$r1":Landroid/support/v14/preference/PreferenceFragment$DividerDecoration;, ""
.end method

.method public setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V
    .registers 5
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 386
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 386
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->setPreferences(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    if-eqz p1, :cond_17

    .line 387
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceFragment;->onUnbindPreferences()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v14/preference/PreferenceFragment;->mHavePrefs:Z

    .line 389
    iget-boolean v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mInitDone:Z

    if-eqz v1, :cond_17

    .line 390
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;->postBindPreferences()V

    .line 393
    :cond_17
    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .registers 14
    .param p1, "preferencesResId"    # I
        .annotation runtime Landroid/support/annotation/XmlRes;
        .end annotation
    .end param
    .param p2, "key"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;->requirePreferenceManager()V

    .line 430
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceFragment;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 430
    .local v1, "$r3":Landroid/content/Context;, ""
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz p2, :cond_36

    .line 435
    invoke-virtual {v2, p2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/preference/Preference;, ""
    move-object v5, v4

    .line 436
    .local v5, "$r6":Landroid/support/v7/preference/Preference;, ""
    instance-of v6, v4, Landroid/support/v7/preference/PreferenceScreen;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_37

    .line 437
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r7":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v9, "Preference object with key "

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 437
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 437
    const-string v9, " is not a PreferenceScreen"

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 437
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 441
    :cond_36
    move-object v5, v2

    .line 444
    :cond_37
    move-object v10, v5

    .line 444
    check-cast v10, Landroid/support/v7/preference/PreferenceScreen;

    .line 444
    move-object v2, v10

    .line 444
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/PreferenceFragment;->setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 445
    return-void
    .end local v7    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v5    # "$r6":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v7/preference/Preference;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v6    # "$z0":Z, ""
.end method
