.class public abstract Landroid/support/v7/preference/PreferenceFragmentCompat;
.super Landroid/support/v4/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;
.implements Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;
.implements Landroid/support/v7/preference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;,
        Landroid/support/v7/preference/PreferenceFragmentCompat$1;,
        Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;,
        Landroid/support/v7/preference/PreferenceFragmentCompat$2;,
        Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;,
        Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;
    }
.end annotation


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"


# instance fields
.field private final mDividerDecoration:Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

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

    .line 103
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 128
    sget v0, Landroid/support/v7/preference/R$layout;->preference_list_fragment:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 130
    new-instance v1, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 130
    .local v1, "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;-><init>(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceFragmentCompat$1;)V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 133
    new-instance v3, Landroid/support/v7/preference/PreferenceFragmentCompat$1;

    .line 133
    .local v3, "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/preference/PreferenceFragmentCompat$1;-><init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V

    iput-object v3, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 145
    new-instance v4, Landroid/support/v7/preference/PreferenceFragmentCompat$2;

    .line 145
    .local v4, "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/preference/PreferenceFragmentCompat$2;-><init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V

    iput-object v4, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    .line 623
    return-void
    .end local v3    # "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat$1;, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$2;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 103
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->bindPreferences()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceFragmentCompat;

    .line 103
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private bindPreferences()V
    .registers 4

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v0, :cond_14

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 511
    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreateAdapter(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 511
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->onAttached()V

    .line 514
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onBindPreferences()V

    .line 515
    return-void
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method private postBindPreferences()V
    .registers 5

    .line 504
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 504
    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v2, 0x1

    .line 504
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 506
    return-void

    .line 505
    :cond_a
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 505
    const/4 v2, 0x1

    .line 505
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 505
    .local v3, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private requirePreferenceManager()V
    .registers 4

    .line 498
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v0, :cond_c

    .line 499
    new-instance v1, Ljava/lang/RuntimeException;

    .line 499
    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v2, "This should be called after super.onCreate."

    .line 499
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

    .line 406
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->requirePreferenceManager()V

    .line 408
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mStyledContext:Landroid/content/Context;

    .line 408
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 408
    .local v2, "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 408
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 410
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .registers 5
    .param p1, "key"    # Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v0, :cond_6

    .line 494
    const/4 v1, 0x0

    .line 494
    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 494
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    return-object v2
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getCallbackFragment()Landroid/support/v4/app/Fragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .line 526
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;

    .local v0, "r1":Landroid/support/v7/widget/RecyclerView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;
    .registers 2

    .line 371
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;
    .registers 3

    .line 396
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 396
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 313
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 315
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 316
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->bindPreferences()V

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mInitDone:Z

    if-eqz p1, :cond_20

    .line 322
    const-string v2, "android:preferences"

    .line 322
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .local p1, "$r1":Landroid/os/Bundle;, ""
    if-eqz p1, :cond_20

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v3, :cond_20

    .line 326
    invoke-virtual {v3, p1}, Landroid/support/v7/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 330
    :cond_20
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method protected onBindPreferences()V
    .registers 1

    .line 519
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 198
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 199
    new-instance v0, Landroid/util/TypedValue;

    .line 199
    .local v0, "$r2":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 200
    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources$Theme;, ""
    sget v3, Landroid/support/v7/preference/R$attr;->preferenceTheme:I

    .line 200
    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 201
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-gtz v3, :cond_22

    .line 203
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 203
    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v6, "Must specify preferenceTheme in theme"

    .line 203
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 205
    :cond_22
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 205
    .local v7, "$r6":Landroid/view/ContextThemeWrapper;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 205
    invoke-direct {v7, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mStyledContext:Landroid/content/Context;

    .line 207
    new-instance v8, Landroid/support/v7/preference/PreferenceManager;

    .local v8, "$r7":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v9, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mStyledContext:Landroid/content/Context;

    .line 207
    .local v9, "$r8":Landroid/content/Context;, ""
    invoke-direct {v8, v9}, Landroid/support/v7/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 208
    iget-object v8, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 208
    invoke-virtual {v8, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;)V

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Bundle;, ""
    if-eqz v10, :cond_4f

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    .line 212
    const-string v6, "android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 212
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 216
    .local v11, "$r10":Ljava/lang/String;, ""
    :goto_4b
    invoke-virtual {p0, p1, v11}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    return-void

    .line 214
    :cond_4f
    const/4 v11, 0x0

    goto :goto_4b
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r6":Landroid/view/ContextThemeWrapper;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v2    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$r2":Landroid/util/TypedValue;, ""
    .end local v8    # "$r7":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v10    # "$r9":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
.end method

.method protected onCreateAdapter(Landroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .registers 3
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 569
    new-instance v0, Landroid/support/v7/preference/PreferenceGroupAdapter;

    .line 569
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceGroupAdapter;, ""
.end method

.method public onCreateLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .registers 3

    .line 559
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 559
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutManager;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 559
    .local v1, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutManager;, ""
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .registers 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 544
    sget v0, Landroid/support/v7/preference/R$layout;->preference_recyclerview:I

    .line 544
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 544
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    move-object v3, v4

    .line 547
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    .line 547
    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 549
    return-object v3
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 30
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v4, "$r6":Landroid/content/Context;, ""
    iget-object v4, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mStyledContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/preference/R$styleable;->PreferenceFragmentCompat:[I

    .local v5, "$r7":[I, ""
    sget v6, Landroid/support/v7/preference/R$attr;->preferenceFragmentCompatStyle:I

    .line 235
    .local v6, "$i1":I, ""
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v4, v8, v5, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 240
    .local v7, "$r8":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v7/preference/R$styleable;->PreferenceFragmentCompat_android_layout:I

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 240
    invoke-virtual {v7, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 243
    sget v6, Landroid/support/v7/preference/R$styleable;->PreferenceFragmentCompat_android_divider:I

    .line 243
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 245
    .local v11, "$r9":Landroid/graphics/drawable/Drawable;, ""
    sget v6, Landroid/support/v7/preference/R$styleable;->PreferenceFragmentCompat_android_dividerHeight:I

    .line 245
    const/4 v9, -0x1

    .line 245
    invoke-virtual {v7, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 248
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v12, Landroid/util/TypedValue;

    .line 251
    .local v12, "$r5":Landroid/util/TypedValue;, ""
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 252
    move-object/from16 v0, p0

    .line 252
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    .line 252
    .local v13, "$r10":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v13}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .local v14, "$r11":Landroid/content/res/Resources$Theme;, ""
    sget v10, Landroid/support/v7/preference/R$attr;->preferenceTheme:I

    .line 252
    const/4 v9, 0x1

    .line 252
    invoke-virtual {v14, v10, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 253
    iget v10, v12, Landroid/util/TypedValue;->resourceId:I

    .line 255
    new-instance v15, Landroid/view/ContextThemeWrapper;

    .line 255
    .local v15, "$r4":Landroid/view/ContextThemeWrapper;, ""
    move-object/from16 v0, p1

    .line 255
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 255
    invoke-direct {v15, v4, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 256
    move-object/from16 v0, p1

    .line 256
    invoke-virtual {v0, v15}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .local p1, "$r1":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mLayoutResId:I

    .line 258
    const/4 v9, 0x0

    .line 258
    move-object/from16 v0, p1

    .line 258
    move-object/from16 v1, p2

    .line 258
    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 260
    .local v16, "$r12":Landroid/view/View;, ""
    sget v10, Landroid/support/v7/preference/R$id;->list_container:I

    .line 260
    move-object/from16 v0, v16

    .line 260
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 261
    .local v17, "$r13":Landroid/view/View;, ""
    move-object/from16 v0, v17

    .line 261
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 261
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_7d

    .line 262
    new-instance v19, Ljava/lang/RuntimeException;

    .line 262
    .local v19, "$r14":Ljava/lang/RuntimeException;, ""
    const-string v20, "Content has view with id attribute \'R.id.list_container\' that is not a ViewGroup class"

    .line 262
    move-object/from16 v0, v19

    .line 262
    move-object/from16 v1, v20

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 266
    :cond_7d
    move-object/from16 v21, v17

    .line 266
    check-cast v21, Landroid/view/ViewGroup;

    .line 266
    move-object/from16 p2, v21

    .line 268
    .local p2, "$r2":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .line 268
    move-object/from16 v1, p1

    .line 268
    move-object/from16 v2, p2

    .line 268
    move-object/from16 v3, p3

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v22

    .local v22, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v22, :cond_9d

    .line 271
    new-instance v19, Ljava/lang/RuntimeException;

    .line 271
    const-string v20, "Could not create RecyclerView"

    .line 271
    move-object/from16 v0, v19

    .line 271
    move-object/from16 v1, v20

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_9d
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    iget-object v0, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

    move-object/from16 v23, v0

    .line 276
    .end local v0    # "$r16":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    .local v23, "$r16":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    move-object/from16 v0, v22

    .line 276
    move-object/from16 v1, v23

    .line 276
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 277
    move-object/from16 v0, p0

    .line 277
    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, -0x1

    if-eq v6, v9, :cond_bd

    .line 279
    move-object/from16 v0, p0

    .line 279
    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    :cond_bd
    move-object/from16 v0, p0

    .end local v22    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .local v0, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v0, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v22, v0

    .line 282
    .end local v0    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .local v22, "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    move-object/from16 v0, p2

    .line 282
    move-object/from16 v1, v22

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    .end local v0    # "$r17":Landroid/os/Handler;, ""
    .local v24, "$r17":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/lang/Runnable;, ""
    iget-object v0, v0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    .line 283
    .end local v0    # "$r18":Ljava/lang/Runnable;, ""
    .local v25, "$r18":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v24

    .line 283
    move-object/from16 v1, v25

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-object v16
    .end local v14    # "$r11":Landroid/content/res/Resources$Theme;, ""
    .end local v12    # "$r5":Landroid/util/TypedValue;, ""
    .end local v16    # "$r12":Landroid/view/View;, ""
    .end local v13    # "$r10":Landroid/support/v4/app/FragmentActivity;, ""
    .end local p1    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$i1":I, ""
    .end local v24    # "$r17":Landroid/os/Handler;, ""
    .end local p2    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v25    # "$r18":Ljava/lang/Runnable;, ""
    .end local v5    # "$r7":[I, ""
    .end local v11    # "$r9":Landroid/graphics/drawable/Drawable;, ""
    .end local v22    # "$r15":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r4":Landroid/view/ContextThemeWrapper;, ""
    .end local v23    # "$r16":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    .end local v7    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v17    # "$r13":Landroid/view/View;, ""
    .end local v18    # "$z0":Z, ""
    .end local v19    # "$r14":Ljava/lang/RuntimeException;, ""
.end method

.method public onDestroyView()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 349
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mRequestFocus:Ljava/lang/Runnable;

    .line 349
    .local v2, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHandler:Landroid/os/Handler;

    .line 350
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 351
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 352
    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V
    .registers 15
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/Fragment;, ""
    instance-of v2, v1, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_15

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    move-object v3, v4

    .line 584
    .local v3, "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_15
    if-nez v0, :cond_2b

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    instance-of v2, v5, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_2b

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    move-object v3, v6

    .line 588
    invoke-interface {v3, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v0

    :cond_2b
    if-eqz v0, :cond_2e

    .line 612
    return-void

    .line 597
    :cond_2e
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    .line 597
    .local v7, "$r5":Landroid/support/v4/app/FragmentManager;, ""
    const-string v8, "android.support.v7.preference.PreferenceFragment.DIALOG"

    .line 597
    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_69

    .line 602
    instance-of v0, p1, Landroid/support/v7/preference/EditTextPreference;

    if-eqz v0, :cond_54

    .line 603
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 603
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/support/v7/preference/EditTextPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Landroid/support/v7/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object v10

    .line 610
    .local v10, "$r8":Landroid/support/v7/preference/PreferenceDialogFragmentCompat;, ""
    :goto_46
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v10, p0, v11}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    .line 611
    const-string v8, "android.support.v7.preference.PreferenceFragment.DIALOG"

    .line 611
    invoke-virtual {v10, v7, v8}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 604
    :cond_54
    instance-of v0, p1, Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_61

    .line 605
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 605
    invoke-static {v9}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;

    move-result-object v10

    goto :goto_46

    .line 607
    :cond_61
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 607
    .local v12, "$r10":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 607
    invoke-direct {v12, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_69
    return-void
    .end local v7    # "$r5":Landroid/support/v4/app/FragmentManager;, ""
    .end local v5    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;, ""
    .end local v12    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r8":Landroid/support/v7/preference/PreferenceDialogFragmentCompat;, ""
.end method

.method public onNavigateToScreen(Landroid/support/v7/preference/PreferenceScreen;)V
    .registers 9
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 472
    const/4 v0, 0x0

    .line 473
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/Fragment;, ""
    instance-of v2, v1, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_15

    .line 474
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    move-object v3, v4

    .line 474
    .local v3, "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;, ""
    invoke-interface {v3, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v0

    :cond_15
    if-nez v0, :cond_2a

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .local v5, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    instance-of v0, v5, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    if-eqz v0, :cond_2a

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;

    move-object v3, v6

    .line 478
    invoke-interface {v3, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;->onPreferenceStartScreen(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceScreen;)Z

    .line 481
    :cond_2a
    return-void
    .end local v5    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .registers 11
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 445
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_32

    .line 446
    const/4 v1, 0x0

    .line 447
    .local v1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    instance-of v3, v2, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1b

    .line 448
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    move-object v4, v5

    .line 448
    .local v4, "$r4":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;, ""
    invoke-interface {v4, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    :cond_1b
    if-nez v1, :cond_34

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    instance-of v3, v6, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    if-eqz v3, :cond_34

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    move-object v4, v7

    .line 452
    invoke-interface {v4, p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/Preference;)Z

    move-result v1

    .line 457
    return v1

    :cond_32
    const/4 v8, 0x0

    return v8

    :cond_34
    return v1
    .end local v4    # "$r4":Landroid/support/v7/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;, ""
    .end local v3    # "$z1":Z, ""
    .end local v6    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 356
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz v0, :cond_16

    .line 360
    new-instance v1, Landroid/os/Bundle;

    .line 360
    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 362
    const-string v2, "android:preferences"

    .line 362
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    :cond_16
    return-void
    .end local v0    # "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onStart()V
    .registers 2

    .line 334
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 335
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 335
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 336
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 336
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    .line 337
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public onStop()V
    .registers 3

    .line 341
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 342
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 342
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setOnPreferenceTreeClickListener(Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;)V

    .line 343
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 343
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V

    .line 344
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected onUnbindPreferences()V
    .registers 1

    .line 523
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    .line 297
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 297
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 298
    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
.end method

.method public setDividerHeight(I)V
    .registers 3
    .param p1, "height"    # I

    .line 308
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mDividerDecoration:Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;

    .line 308
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->setDividerHeight(I)V

    .line 309
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;, ""
.end method

.method public setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V
    .registers 5
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 380
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 380
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->setPreferences(Landroid/support/v7/preference/PreferenceScreen;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    if-eqz p1, :cond_17

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onUnbindPreferences()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mHavePrefs:Z

    .line 383
    iget-boolean v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mInitDone:Z

    if-eqz v1, :cond_17

    .line 384
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->postBindPreferences()V

    .line 387
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

    .line 422
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->requirePreferenceManager()V

    .line 424
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat;->mStyledContext:Landroid/content/Context;

    .line 424
    .local v1, "$r3":Landroid/content/Context;, ""
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eqz p2, :cond_36

    .line 429
    invoke-virtual {v2, p2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/preference/Preference;, ""
    move-object v5, v4

    .line 430
    .local v5, "$r6":Landroid/support/v7/preference/Preference;, ""
    instance-of v6, v4, Landroid/support/v7/preference/PreferenceScreen;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_37

    .line 431
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r7":Ljava/lang/IllegalArgumentException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v9, "Preference object with key "

    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 431
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 431
    const-string v9, " is not a PreferenceScreen"

    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 431
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-direct {v7, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 435
    :cond_36
    move-object v5, v2

    .line 438
    :cond_37
    move-object v10, v5

    .line 438
    check-cast v10, Landroid/support/v7/preference/PreferenceScreen;

    .line 438
    move-object v2, v10

    .line 438
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 439
    return-void
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Landroid/support/v7/preference/Preference;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v5    # "$r6":Landroid/support/v7/preference/Preference;, ""
    .end local v2    # "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method
