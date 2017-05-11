.class public Lorg/droidplanner/android/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final INVALID_APP_VERSION_CODE:I = -0x1

.field public static final MAX_DISTANCE:I = 0x3e8

.field public static final MAX_RADIUS:I = 0xff

.field public static final MIN_DISTANCE:I = 0x0

.field public static final PACKAGE_NAME:Ljava/lang/String; = "org.droidplanner.android"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 11
    .param p0, "one"    # Landroid/os/Bundle;
    .param p1, "two"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 95
    if-ne p0, p1, :cond_6

    move v4, v6

    .line 123
    :goto_5
    return v4

    .line 98
    :cond_6
    if-eqz p0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    move v4, v7

    .line 99
    goto :goto_5

    .line 101
    :cond_c
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v5

    if-eq v4, v5, :cond_18

    move v4, v7

    .line 102
    goto :goto_5

    .line 104
    :cond_18
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 108
    .local v1, "setOne":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "valueOne":Ljava/lang/Object;
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    .local v3, "valueTwo":Ljava/lang/Object;
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    move-object v4, v2

    check-cast v4, Landroid/os/Bundle;

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    .line 112
    invoke-static {v4, v5}, Lorg/droidplanner/android/utils/Utils;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_4a

    move v4, v7

    .line 113
    goto :goto_5

    .line 115
    :cond_4a
    if-nez v2, :cond_56

    .line 116
    if-nez v3, :cond_54

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_54
    move v4, v7

    .line 117
    goto :goto_5

    .line 119
    :cond_56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    move v4, v7

    .line 120
    goto :goto_5

    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "valueOne":Ljava/lang/Object;
    .end local v3    # "valueTwo":Ljava/lang/Object;
    :cond_5e
    move v4, v6

    .line 123
    goto :goto_5
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 77
    const/4 v1, -0x1

    .line 79
    .local v1, "versionCode":I
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_11} :catch_12

    .line 85
    :goto_11
    return v1

    .line 81
    :catch_12
    move-exception v0

    .line 82
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Unable to retrieve the app version code."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .registers 4
    .param p0, "rd"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v1, "sb":Ljava/lang/StringBuilder;
    :goto_5
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .local v0, "cp":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 60
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 62
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static runningOnMainThread()Z
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static showDialog(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Z)V
    .registers 5
    .param p0, "dialog"    # Landroid/support/v4/app/DialogFragment;
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "allowStateLoss"    # Z

    .prologue
    .line 66
    if-eqz p3, :cond_d

    .line 67
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 68
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    .end local v0    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_c
    return-void

    .line 71
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static updateUILanguage(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .line 43
    .local v1, "prefs":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isEnglishDefaultLanguage()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 44
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 45
    .local v0, "config":Landroid/content/res/Configuration;
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v2    # "res":Landroid/content/res/Resources;
    :cond_1e
    return-void
.end method
