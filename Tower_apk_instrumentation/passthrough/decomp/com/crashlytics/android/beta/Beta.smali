.class public Lcom/crashlytics/android/beta/Beta;
.super Lio/fabric/sdk/android/Kit;
.source "Beta.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;"
    }
.end annotation


# static fields
.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final CRASHLYTICS_BUILD_PROPERTIES:Ljava/lang/String; = "crashlytics-build.properties"

.field static final NO_DEVICE_TOKEN:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "Beta"


# instance fields
.field private final deviceTokenCache:Lio/fabric/sdk/android/services/cache/MemoryValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/MemoryValueCache",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

.field private updatesController:Lcom/crashlytics/android/beta/UpdatesController;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 40
    new-instance v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 40
    .local v0, "$r1":Lio/fabric/sdk/android/services/cache/MemoryValueCache;, ""
    invoke-direct {v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenCache:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 41
    new-instance v1, Lcom/crashlytics/android/beta/DeviceTokenLoader;

    .line 41
    .local v1, "$r2":Lcom/crashlytics/android/beta/DeviceTokenLoader;, ""
    invoke-direct {v1}, Lcom/crashlytics/android/beta/DeviceTokenLoader;-><init>()V

    iput-object v1, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/beta/DeviceTokenLoader;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/cache/MemoryValueCache;, ""
.end method

.method private getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "installerPackageName"    # Ljava/lang/String;

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p2, v0}, Lcom/crashlytics/android/beta/Beta;->isAppPossiblyInstalledByBeta(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_38

    .line 160
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 160
    .local v2, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "Beta"

    .line 160
    const-string v4, "App was possibly installed by Beta. Getting device token"

    .line 160
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_13
    iget-object v5, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenCache:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .local v5, "$r5":Lio/fabric/sdk/android/services/cache/MemoryValueCache;, ""
    iget-object v6, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

    .line 162
    .local v6, "$r6":Lcom/crashlytics/android/beta/DeviceTokenLoader;, ""
    invoke-virtual {v5, p1, v6}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/ValueLoader;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object p2, v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_2a

    .line 163
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v9, ""

    .line 163
    .local v9, "$r8":Ljava/lang/String;, ""
    :try_start_21
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_2a

    if-eqz v1, :cond_29

    .line 171
    const/4 v10, 0x0

    .line 171
    return-object v10

    :cond_29
    return-object p2

    .line 164
    :catch_2a
    move-exception v11

    .line 165
    .local v11, "$r3":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 165
    const-string v3, "Beta"

    .line 165
    const-string v4, "Failed to load the Beta device token"

    .line 165
    invoke-interface {v2, v3, v4, v11}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    return-object v10

    .line 168
    :cond_38
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 168
    const-string v3, "Beta"

    .line 168
    const-string v4, "App was not installed by Beta. Skipping device token"

    .line 168
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v10
    .end local v6    # "$r6":Lcom/crashlytics/android/beta/DeviceTokenLoader;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v5    # "$r5":Lio/fabric/sdk/android/services/cache/MemoryValueCache;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method private getBetaSettingsData()Lio/fabric/sdk/android/services/settings/BetaSettingsData;
    .registers 5

    .line 175
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    .line 175
    .local v0, "$r1":Lio/fabric/sdk/android/services/settings/Settings;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v1

    .local v1, "$r2":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    if-eqz v1, :cond_d

    .line 178
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->betaSettingsData:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 181
    .local v2, "r3":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    .end local v2    # "r3":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
.end method

.method public static getInstance()Lcom/crashlytics/android/beta/Beta;
    .registers 4

    .line 48
    const-class v1, Lcom/crashlytics/android/beta/Beta;

    .line 48
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r0":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/beta/Beta;

    move-object v2, v3

    .local v2, "$r1":Lcom/crashlytics/android/beta/Beta;, ""
    return-object v2
    .end local v0    # "$r0":Lio/fabric/sdk/android/Kit;, ""
    .end local v2    # "$r1":Lcom/crashlytics/android/beta/Beta;, ""
.end method

.method private loadBuildProperties(Landroid/content/Context;)Lcom/crashlytics/android/beta/BuildProperties;
    .registers 18
    .param p1, "context"    # Landroid/content/Context;

    .line 185
    const/4 v1, 0x0

    .line 186
    .local v1, "$r2":Ljava/io/InputStream;, ""
    const/4 v2, 0x0

    .line 189
    .local v2, "$r3":Lcom/crashlytics/android/beta/BuildProperties;, ""
    :try_start_2
    move-object/from16 v0, p1

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 189
    .local v3, "$r4":Landroid/content/res/AssetManager;, ""
    const-string v5, "crashlytics-build.properties"

    .line 189
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_6b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_e} :catch_8a

    .local v4, "$r5":Ljava/io/InputStream;, ""
    move-object v1, v4

    if-eqz v4, :cond_58

    .line 192
    :try_start_11
    invoke-static {v4}, Lcom/crashlytics/android/beta/BuildProperties;->fromPropertiesStream(Ljava/io/InputStream;)Lcom/crashlytics/android/beta/BuildProperties;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_6b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_15} :catch_8a

    .local v6, "$r6":Lcom/crashlytics/android/beta/BuildProperties;, ""
    move-object v2, v6

    .line 194
    :try_start_16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_6b
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1a} :catch_8a

    .local v7, "$r7":Lio/fabric/sdk/android/Logger;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_1c
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/crashlytics/android/beta/BuildProperties;->packageName:Ljava/lang/String;

    .line 194
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 194
    const-string v5, " build properties: "

    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/crashlytics/android/beta/BuildProperties;->versionName:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 194
    const-string v5, " ("

    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/crashlytics/android/beta/BuildProperties;->versionCode:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 194
    const-string v5, ")"

    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 194
    const-string v5, " - "

    .line 194
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/crashlytics/android/beta/BuildProperties;->buildId:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    const-string v5, "Beta"

    .line 194
    invoke-interface {v7, v5, v9}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_58} :catch_6b
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_58} :catch_8a

    :cond_58
    if-eqz v4, :cond_9e

    .line 203
    :try_start_5a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 210
    return-object v2

    .line 204
    :catch_5e
    move-exception v10

    .line 205
    .local v10, "$r10":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 205
    const-string v5, "Beta"

    .line 205
    const-string v11, "Error closing Beta build properties asset"

    .line 205
    invoke-interface {v7, v5, v11, v10}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 198
    :catch_6b
    move-exception v12

    .line 199
    .local v12, "$r11":Ljava/lang/Exception;, ""
    :try_start_6c
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 199
    const-string v5, "Beta"

    .line 199
    const-string v11, "Error reading Beta build properties"

    .line 199
    invoke-interface {v7, v5, v11, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_77} :catch_8a

    if-eqz v1, :cond_9e

    .line 203
    :try_start_79
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    return-object v2

    .line 204
    :catch_7d
    move-exception v13

    .line 205
    .local v13, "$r12":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 205
    const-string v5, "Beta"

    .line 205
    const-string v11, "Error closing Beta build properties asset"

    .line 205
    invoke-interface {v7, v5, v11, v13}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 201
    :catch_8a
    move-exception v14

    .local v14, "$r13":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_90

    .line 203
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91

    .line 206
    :cond_90
    :goto_90
    throw v14

    .line 204
    :catch_91
    move-exception v15

    .line 205
    .local v15, "$r14":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 205
    const-string v5, "Beta"

    .line 205
    const-string v11, "Error closing Beta build properties asset"

    .line 205
    invoke-interface {v7, v5, v11, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_90

    :cond_9e
    return-object v2
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r11":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/beta/BuildProperties;, ""
    .end local v3    # "$r4":Landroid/content/res/AssetManager;, ""
    .end local v6    # "$r6":Lcom/crashlytics/android/beta/BuildProperties;, ""
    .end local v10    # "$r10":Ljava/io/IOException;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r14":Ljava/io/IOException;, ""
    .end local v13    # "$r12":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v7    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local v14    # "$r13":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method canCheckForUpdates(Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;)Z
    .registers 6
    .param p1, "betaSettings"    # Lio/fabric/sdk/android/services/settings/BetaSettingsData;
    .param p2, "buildProps"    # Lcom/crashlytics/android/beta/BuildProperties;

    if-eqz p1, :cond_e

    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateUrl:Ljava/lang/String;

    .line 151
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method createUpdatesController(ILandroid/app/Application;)Lcom/crashlytics/android/beta/UpdatesController;
    .registers 9
    .param p1, "apiLevel"    # I
    .param p2, "application"    # Landroid/app/Application;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v0, 0xe

    if-lt p1, v0, :cond_1a

    .line 102
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    .line 102
    .local v1, "$r2":Lio/fabric/sdk/android/Fabric;, ""
    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->getActivityLifecycleManager()Lio/fabric/sdk/android/ActivityLifecycleManager;

    move-result-object v2

    .line 104
    .local v2, "$r3":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 105
    .local v3, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v4, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    .line 105
    .local v4, "$r5":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;, ""
    invoke-direct {v4, v2, v3}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;-><init>(Lio/fabric/sdk/android/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V

    .line 108
    return-object v4

    :cond_1a
    new-instance v5, Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;

    .line 108
    .local v5, "$r6":Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;, ""
    invoke-direct {v5}, Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;-><init>()V

    return-object v5
    .end local v1    # "$r2":Lio/fabric/sdk/android/Fabric;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    .end local v5    # "$r6":Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method protected doInBackground()Ljava/lang/Boolean;
    .registers 25

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 61
    .local v9, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v10, "Beta"

    .line 61
    const-string v11, "Beta kit initializing..."

    .line 61
    invoke-interface {v9, v10, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/Beta;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 64
    .local v12, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/Beta;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v13

    .line 65
    .local v13, "$r5":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v14

    .line 66
    .local v14, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 66
    invoke-direct {v0, v12, v14}, Lcom/crashlytics/android/beta/Beta;->getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_3b

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 69
    const-string v10, "Beta"

    .line 69
    const-string v11, "A Beta device token was not found for this app"

    .line 69
    invoke-interface {v9, v10, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v17, 0x0

    .line 70
    move/from16 v0, v17

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 90
    .local v16, "$r7":Ljava/lang/Boolean;, ""
    return-object v16

    .line 73
    :cond_3b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 73
    const-string v10, "Beta"

    .line 73
    const-string v11, "Beta device token is present, checking for app updates."

    .line 73
    invoke-interface {v9, v10, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    .line 75
    invoke-direct {v0}, Lcom/crashlytics/android/beta/Beta;->getBetaSettingsData()Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    move-result-object v18

    .line 76
    .local v18, "$r8":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    move-object/from16 v0, p0

    .line 76
    invoke-direct {v0, v12}, Lcom/crashlytics/android/beta/Beta;->loadBuildProperties(Landroid/content/Context;)Lcom/crashlytics/android/beta/BuildProperties;

    move-result-object v19

    .line 78
    .local v19, "$r9":Lcom/crashlytics/android/beta/BuildProperties;, ""
    move-object/from16 v0, p0

    .line 78
    move-object/from16 v1, v18

    .line 78
    move-object/from16 v2, v19

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/beta/Beta;->canCheckForUpdates(Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;)Z

    move-result v15

    if-eqz v15, :cond_92

    .line 79
    move-object/from16 v0, p0

    .line 79
    .local v0, "$r10":Lcom/crashlytics/android/beta/UpdatesController;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/Beta;->updatesController:Lcom/crashlytics/android/beta/UpdatesController;

    .line 79
    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/crashlytics/android/beta/UpdatesController;, ""
    .local v20, "$r10":Lcom/crashlytics/android/beta/UpdatesController;, ""
    new-instance v21, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 79
    .local v21, "$r11":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    move-object/from16 v0, v21

    .line 79
    move-object/from16 v1, p0

    .line 79
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    new-instance v22, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    .line 79
    .local v22, "$r1":Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;, ""
    move-object/from16 v0, v22

    .line 79
    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    new-instance v23, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 79
    .local v23, "$r2":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 79
    move-object/from16 v0, v23

    .line 79
    invoke-direct {v0, v9}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 79
    move-object/from16 v0, v20

    .line 79
    move-object v1, v12

    .line 79
    move-object/from16 v2, p0

    .line 79
    move-object v3, v13

    .line 79
    move-object/from16 v4, v18

    .line 79
    move-object/from16 v5, v19

    .line 79
    move-object/from16 v6, v21

    .line 79
    move-object/from16 v7, v22

    .line 79
    move-object/from16 v8, v23

    .line 79
    invoke-interface/range {v0 .. v8}, Lcom/crashlytics/android/beta/UpdatesController;->initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 90
    :cond_92
    const/16 v17, 0x1

    .line 90
    move/from16 v0, v17

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    return-object v16
    .end local v22    # "$r1":Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;, ""
    .end local v21    # "$r11":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    .end local v12    # "$r4":Landroid/content/Context;, ""
    .end local v16    # "$r7":Ljava/lang/Boolean;, ""
    .end local v13    # "$r5":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v18    # "$r8":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    .end local v19    # "$r9":Lcom/crashlytics/android/beta/BuildProperties;, ""
    .end local v20    # "$r10":Lcom/crashlytics/android/beta/UpdatesController;, ""
    .end local v9    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v23    # "$r2":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$z0":Z, ""
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    .line 114
    .local v0, "$r2":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 115
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/beta/Beta;->getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 117
    .local v3, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_20

    .line 121
    sget-object v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 121
    .local v5, "$r5":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_20
    return-object v3
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .registers 4

    .line 214
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "com.crashlytics.ApiEndpoint"

    .line 214
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.1.4.92"

    return-object v0
.end method

.method isAppPossiblyInstalledByBeta(Ljava/lang/String;I)Z
    .registers 6
    .param p1, "installerPackageName"    # Ljava/lang/String;
    .param p2, "apiLevel"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    if-ge p2, v0, :cond_a

    if-nez p1, :cond_8

    .line 146
    const/4 v0, 0x1

    .line 146
    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_a
    const-string v1, "io.crash.air"

    .line 146
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onPreExecute()Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    move-object v1, v2

    .line 55
    .local v1, "$r2":Landroid/app/Application;, ""
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .local v3, "$i0":I, ""
    invoke-virtual {p0, v3, v1}, Lcom/crashlytics/android/beta/Beta;->createUpdatesController(ILandroid/app/Application;)Lcom/crashlytics/android/beta/UpdatesController;

    move-result-object v4

    .local v4, "$r3":Lcom/crashlytics/android/beta/UpdatesController;, ""
    iput-object v4, p0, Lcom/crashlytics/android/beta/Beta;->updatesController:Lcom/crashlytics/android/beta/UpdatesController;

    const/4 v5, 0x1

    return v5
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/beta/UpdatesController;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/app/Application;, ""
.end method
