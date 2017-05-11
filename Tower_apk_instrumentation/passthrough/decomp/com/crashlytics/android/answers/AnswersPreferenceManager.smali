.class Lcom/crashlytics/android/answers/AnswersPreferenceManager;
.super Ljava/lang/Object;
.source "AnswersPreferenceManager.java"


# static fields
.field static final PREFKEY_ANALYTICS_LAUNCHED:Ljava/lang/String; = "analytics_launched"

.field static final PREF_STORE_NAME:Ljava/lang/String; = "settings"


# instance fields
.field private final prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;)V
    .registers 2
    .param p1, "prefStore"    # Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 39
    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 33
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 33
    .local v0, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    const-string v1, "settings"

    .line 33
    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 34
    .local v2, "$r2":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
    invoke-direct {v2, v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;-><init>(Lio/fabric/sdk/android/services/persistence/PreferenceStore;)V

    return-object v2
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
.end method


# virtual methods
.method public hasAnalyticsLaunched()Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 48
    .local v0, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 48
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v3, "analytics_launched"

    .line 48
    const/4 v4, 0x0

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
.end method

.method public setAnalyticsLaunched()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .local v0, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->prefStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 43
    .local v1, "$r2":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 43
    .local v2, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    const-string v3, "analytics_launched"

    .line 43
    const/4 v4, 0x1

    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 44
    return-void
    .end local v2    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
.end method
