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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 16
    .param p0, "one"    # Landroid/os/Bundle;
    .param p1, "two"    # Landroid/os/Bundle;

    if-ne p0, p1, :cond_4

    .line 123
    const/4 v0, 0x1

    .line 123
    return v0

    :cond_4
    if-eqz p0, :cond_8

    if-nez p1, :cond_a

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_a
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    .line 101
    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq v1, v2, :cond_16

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_16
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 108
    .local v3, "$r2":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 108
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_60

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 109
    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 110
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 111
    .local v9, "$r6":Ljava/lang/Object;, ""
    instance-of v5, v6, Landroid/os/Bundle;

    if-eqz v5, :cond_4c

    instance-of v5, v9, Landroid/os/Bundle;

    if-eqz v5, :cond_4c

    move-object v11, v6

    check-cast v11, Landroid/os/Bundle;

    move-object v10, v11

    .local v10, "$r7":Landroid/os/Bundle;, ""
    move-object v13, v9

    check-cast v13, Landroid/os/Bundle;

    move-object v12, v13

    .line 112
    .local v12, "$r8":Landroid/os/Bundle;, ""
    invoke-static {v10, v12}, Lorg/droidplanner/android/utils/Utils;->equalBundles(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_4c

    const/4 v0, 0x0

    return v0

    :cond_4c
    if-nez v6, :cond_58

    if-nez v9, :cond_56

    .line 116
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_56
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_58
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_60
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v12    # "$r8":Landroid/os/Bundle;, ""
    .end local v10    # "$r7":Landroid/os/Bundle;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/Set;, ""
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .registers 9
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_10

    .local v2, "$r4":Landroid/content/pm/PackageInfo;, ""
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    .local v4, "i0":I, ""
    return v4

    .line 81
    :catch_10
    move-exception v5

    .local v5, "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    .local v6, "$r5":[Ljava/lang/Object;, ""
    const-string v7, "Unable to retrieve the app version code."

    .line 82
    invoke-static {v5, v7, v6}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    return v3
    .end local v2    # "$r4":Landroid/content/pm/PackageInfo;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r1":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v4    # "i0":I, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .registers 6
    .param p0, "rd"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :goto_5
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 60
    int-to-char v3, v1

    .line 60
    .local v3, "$c1":C, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 62
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$c1":C, ""
.end method

.method public static runningOnMainThread()Z
    .registers 3

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 53
    .local v0, "$r0":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r0":Landroid/os/Looper;, ""
    .end local v1    # "$r1":Landroid/os/Looper;, ""
.end method

.method public static showDialog(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Z)V
    .registers 5
    .param p0, "dialog"    # Landroid/support/v4/app/DialogFragment;
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "allowStateLoss"    # Z

    if-eqz p3, :cond_d

    .line 67
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 68
    .local v0, "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    return-void

    .line 71
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public static updateUILanguage(Landroid/content/Context;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    .line 43
    .local v0, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isEnglishDefaultLanguage()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    .line 44
    new-instance v2, Landroid/content/res/Configuration;

    .line 44
    .local v2, "$r1":Landroid/content/res/Configuration;, ""
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .local v3, "$r3":Ljava/util/Locale;, ""
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 48
    .local v4, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 48
    .local v5, "$r5":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    :cond_1e
    return-void
    .end local v4    # "$r4":Landroid/content/res/Resources;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r1":Landroid/content/res/Configuration;, ""
    .end local v3    # "$r3":Ljava/util/Locale;, ""
    .end local v5    # "$r5":Landroid/util/DisplayMetrics;, ""
.end method
