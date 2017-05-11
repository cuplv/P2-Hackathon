.class public Landroid/support/v7/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;,
        Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;,
        Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;
    }
.end annotation


# static fields
.field public static final KEY_HAS_SET_DEFAULT_VALUES:Ljava/lang/String; = "_has_set_default_values"

.field private static final TAG:Ljava/lang/String; = "PreferenceManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mNextId:J

.field private mNoCommit:Z

.field private mOnDisplayPreferenceDialogListener:Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

.field private mOnNavigateToScreenListener:Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;

.field private mOnPreferenceTreeClickListener:Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;

.field private mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSharedPreferencesMode:I

.field private mSharedPreferencesName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/preference/PreferenceManager;->mNextId:J

    .line 92
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Landroid/support/v7/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 95
    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 212
    invoke-static {p0}, Landroid/support/v7/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {}, Landroid/support/v7/preference/PreferenceManager;->getDefaultSharedPreferencesMode()I

    move-result v1

    .line 212
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r2":Landroid/content/SharedPreferences;, ""
    return-object v2
    .end local v2    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static getDefaultSharedPreferencesMode()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    const-string v2, "_preferences"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static setDefaultValues(Landroid/content/Context;IZ)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "readAgain"    # Z

    .line 287
    invoke-static {p0}, Landroid/support/v7/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {}, Landroid/support/v7/preference/PreferenceManager;->getDefaultSharedPreferencesMode()I

    move-result v1

    .line 287
    .local v1, "$i1":I, ""
    invoke-static {p0, v0, v1, p1, p2}, Landroid/support/v7/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 289
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sharedPreferencesName"    # Ljava/lang/String;
    .param p2, "sharedPreferencesMode"    # I
    .param p3, "resId"    # I
    .param p4, "readAgain"    # Z

    .line 321
    const-string v1, "_has_set_default_values"

    .line 321
    const/4 v2, 0x0

    .line 321
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    if-nez p4, :cond_12

    .line 324
    const-string v1, "_has_set_default_values"

    .line 324
    const/4 v2, 0x0

    .line 324
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .local p4, "$z0":Z, ""
    if-nez p4, :cond_33

    .line 325
    :cond_12
    new-instance v3, Landroid/support/v7/preference/PreferenceManager;

    .line 325
    .local v3, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v3, p1}, Landroid/support/v7/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3, p2}, Landroid/support/v7/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 328
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v3, p0, p3, v4}, Landroid/support/v7/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 330
    .local v5, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    const-string v1, "_has_set_default_values"

    .line 330
    const/4 v2, 0x1

    .line 330
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 333
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v6

    .line 333
    .local v6, "$r5":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    invoke-virtual {v6, v5}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 335
    :cond_33
    return-void
    .end local p4    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v5    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v3    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v6    # "$r5":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
.end method

.method private setNoCommit(Z)V
    .registers 4
    .param p1, "noCommit"    # Z

    if-nez p1, :cond_f

    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .local v0, "$r1":Landroid/content/SharedPreferences$Editor;, ""
    if-eqz v0, :cond_f

    .line 371
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-virtual {v1, v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 373
    :cond_f
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceManager;->mNoCommit:Z

    .line 374
    return-void
    .end local v0    # "$r1":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$r2":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
.end method


# virtual methods
.method public createPreferenceScreen(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceScreen;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    new-instance v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 125
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, p1, v1}, Landroid/support/v7/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V

    .line 127
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .registers 5
    .param p1, "key"    # Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

    .local v0, "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-nez v0, :cond_6

    .line 260
    const/4 v1, 0x0

    .line 260
    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

    .line 260
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 382
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method getEditor()Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 347
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManager;->mNoCommit:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 348
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .local v1, "$r1":Landroid/content/SharedPreferences$Editor;, ""
    if-nez v1, :cond_12

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 349
    .local v2, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 352
    :cond_12
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 354
    return-object v1

    .line 354
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method getNextId()J
    .registers 8

    .line 136
    monitor-enter p0

    .line 137
    :try_start_1
    iget-wide v0, p0, Landroid/support/v7/preference/PreferenceManager;->mNextId:J

    .local v0, "$l0":J, ""
    const-wide/16 v4, 0x1

    add-long v2, v4, v0

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Landroid/support/v7/preference/PreferenceManager;->mNextId:J

    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_b

    return-wide v0

    .line 138
    :catch_b
    :try_start_b
    move-exception v6

    .local v6, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_d} :catch_b

    throw v6
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
    .end local v6    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public getOnDisplayPreferenceDialogListener()Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;
    .registers 2

    .line 386
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;, ""
.end method

.method public getOnNavigateToScreenListener()Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;
    .registers 2

    .line 433
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;, ""
.end method

.method public getOnPreferenceTreeClickListener()Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;
    .registers 2

    .line 416
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;, ""
.end method

.method public getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;
    .registers 2

    .line 230
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceScreen;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 5

    .line 195
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    if-nez v0, :cond_10

    .line 196
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceManager;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    iget-object v2, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v3, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesMode:I

    .line 196
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 200
    :cond_10
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public getSharedPreferencesMode()I
    .registers 2

    .line 172
    iget v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "rootPreferences"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 112
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Landroid/support/v7/preference/PreferenceManager;->setNoCommit(Z)V

    .line 114
    new-instance v1, Landroid/support/v7/preference/PreferenceInflater;

    .line 114
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceInflater;, ""
    invoke-direct {v1, p1, p0}, Landroid/support/v7/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroid/support/v7/preference/PreferenceManager;)V

    .line 115
    invoke-virtual {v1, p2, p3}, Landroid/support/v7/preference/PreferenceInflater;->inflate(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/preference/Preference;, ""
    move-object v3, v2

    check-cast v3, Landroid/support/v7/preference/PreferenceScreen;

    move-object p3, v3

    .line 116
    .local p3, "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    invoke-virtual {p3, p0}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V

    .line 119
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Landroid/support/v7/preference/PreferenceManager;->setNoCommit(Z)V

    .line 121
    return-object p3
    .end local v2    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local p3    # "$r4":Landroid/support/v7/preference/PreferenceScreen;, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceInflater;, ""
.end method

.method public setOnDisplayPreferenceDialogListener(Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V
    .registers 2
    .param p1, "onDisplayPreferenceDialogListener"    # Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 391
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 392
    return-void
.end method

.method public setOnNavigateToScreenListener(Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 426
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroid/support/v7/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 427
    return-void
.end method

.method public setOnPreferenceTreeClickListener(Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 412
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;

    .line 413
    return-void
.end method

.method public setPreferences(Landroid/support/v7/preference/PreferenceScreen;)Z
    .registers 4
    .param p1, "preferenceScreen"    # Landroid/support/v7/preference/PreferenceScreen;

    .line 240
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
    if-eq p1, v0, :cond_8

    .line 241
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mPreferenceScreen:Landroid/support/v7/preference/PreferenceScreen;

    .line 245
    const/4 v1, 0x1

    .line 245
    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceScreen;, ""
.end method

.method public setSharedPreferencesMode(I)V
    .registers 3
    .param p1, "sharedPreferencesMode"    # I

    .line 183
    iput p1, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 185
    return-void
.end method

.method public setSharedPreferencesName(Ljava/lang/String;)V
    .registers 3
    .param p1, "sharedPreferencesName"    # Ljava/lang/String;

    .line 160
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 162
    return-void
.end method

.method shouldCommit()Z
    .registers 3

    .line 366
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceManager;->mNoCommit:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public showDialog(Landroid/support/v7/preference/Preference;)V
    .registers 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 400
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;, ""
    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceManager;->mOnDisplayPreferenceDialogListener:Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    .line 401
    invoke-interface {v0, p1}, Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;->onDisplayPreferenceDialog(Landroid/support/v7/preference/Preference;)V

    .line 403
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager$OnDisplayPreferenceDialogListener;, ""
.end method
