.class public Lio/fabric/sdk/android/services/common/ApiKey;
.super Ljava/lang/Object;
.source "ApiKey.java"


# static fields
.field static final CRASHLYTICS_API_KEY:Ljava/lang/String; = "com.crashlytics.ApiKey"

.field static final FABRIC_API_KEY:Ljava/lang/String; = "io.fabric.ApiKey"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 38
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Fabric"

    .line 38
    const-string v2, "getApiKey(context) is deprecated, please upgrade kit(s) to the latest version."

    .line 38
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 40
    .local v3, "$r2":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 40
    invoke-virtual {v3, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$r2":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public static getApiKey(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "debug"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 48
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Fabric"

    .line 48
    const-string v2, "getApiKey(context, debug) is deprecated, please upgrade kit(s) to the latest version."

    .line 48
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 50
    .local v3, "$r2":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 50
    invoke-virtual {v3, p0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
.end method


# virtual methods
.method protected buildApiKeyInstructions()Ljava/lang/String;
    .registers 2

    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method protected getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "$r4":Ljava/lang/String;, ""
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 71
    .local v2, "$r6":Landroid/content/pm/PackageManager;, ""
    const/16 v4, 0x80

    .line 71
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 73
    .local v3, "$r7":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v5, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_2e

    .local v5, "$r2":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_4c

    .line 75
    :try_start_13
    const-string v6, "io.fabric.ApiKey"

    .line 75
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_2e

    move-object v0, v1

    if-nez v1, :cond_4e

    .line 78
    :try_start_1c
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 78
    .local v7, "$r8":Lio/fabric/sdk/android/Logger;, ""
    const-string v6, "Fabric"

    .line 78
    const-string v8, "Falling back to Crashlytics key lookup from Manifest"

    .line 78
    invoke-interface {v7, v6, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "com.crashlytics.ApiKey"

    .line 80
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 89
    return-object v0

    .line 83
    :catch_2e
    move-exception v9

    .line 86
    .local v9, "$r3":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .local v10, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v6, "Caught non-fatal exception while retrieving apiKey: "

    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v6, "Fabric"

    .line 86
    invoke-interface {v7, v6, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4c
    const/4 v11, 0x0

    return-object v11

    :cond_4e
    return-object v1
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$r3":Ljava/lang/Exception;, ""
    .end local v10    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r6":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r7":Landroid/content/pm/ApplicationInfo;, ""
    .end local v7    # "$r8":Lio/fabric/sdk/android/Logger;, ""
.end method

.method protected getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    const-string v1, "io.fabric.ApiKey"

    .line 95
    const-string v2, "string"

    .line 95
    invoke-static {p1, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    move v3, v0

    .local v3, "$i1":I, ""
    if-nez v0, :cond_1e

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 98
    .local v4, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Fabric"

    .line 98
    const-string v2, "Falling back to Crashlytics key lookup from Strings"

    .line 98
    invoke-interface {v4, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "com.crashlytics.ApiKey"

    .line 99
    const-string v2, "string"

    .line 99
    invoke-static {p1, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1e
    if-eqz v3, :cond_29

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 103
    .local v5, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6

    :cond_29
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getValue(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object v1, v0

    .line 56
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    .line 57
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getApiKeyFromStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 61
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->logErrorOrThrowException(Landroid/content/Context;)V

    .line 64
    :cond_18
    return-object v1
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected logErrorOrThrowException(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 109
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 110
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_16
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 112
    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/ApiKey;->buildApiKeyInstructions()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v4, "Fabric"

    .line 112
    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
