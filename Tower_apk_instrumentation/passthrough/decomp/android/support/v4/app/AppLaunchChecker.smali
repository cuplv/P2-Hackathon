.class public Landroid/support/v4/app/AppLaunchChecker;
.super Ljava/lang/Object;
.source "AppLaunchChecker.java"


# static fields
.field private static final KEY_STARTED_FROM_LAUNCHER:Ljava/lang/String; = "startedFromLauncher"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "android.support.AppLaunchChecker"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasStartedFromLauncher(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 51
    const-string v1, "android.support.AppLaunchChecker"

    .line 51
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v1, "startedFromLauncher"

    .line 51
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static onActivityCreate(Landroid/app/Activity;)V
    .registers 10
    .param p0, "activity"    # Landroid/app/Activity;

    .line 67
    const-string v1, "android.support.AppLaunchChecker"

    .line 67
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    const-string v1, "startedFromLauncher"

    .line 68
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_11

    .line 83
    return-void

    .line 72
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r2":Landroid/content/Intent;, ""
    if-eqz v4, :cond_45

    .line 77
    const-string v5, "android.intent.action.MAIN"

    .line 77
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 77
    const-string v1, "android.intent.category.LAUNCHER"

    .line 77
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 77
    const-string v1, "android.intent.category.LEANBACK_LAUNCHER"

    .line 77
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 80
    :cond_33
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v7

    .line 80
    .local v7, "$r5":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 80
    .local v8, "$r6":Landroid/content/SharedPreferences$Editor;, ""
    const-string v1, "startedFromLauncher"

    .line 80
    const/4 v2, 0x1

    .line 80
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_45
    return-void
    .end local v8    # "$r6":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    .end local v4    # "$r2":Landroid/content/Intent;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method
