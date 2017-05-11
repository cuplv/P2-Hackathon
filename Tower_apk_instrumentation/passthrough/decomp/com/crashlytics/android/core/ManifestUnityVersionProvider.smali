.class Lcom/crashlytics/android/core/ManifestUnityVersionProvider;
.super Ljava/lang/Object;
.source "ManifestUnityVersionProvider.java"

# interfaces
.implements Lcom/crashlytics/android/core/UnityVersionProvider;


# static fields
.field static final FABRIC_UNITY_CRASHLYTICS_VERSION_KEY:Ljava/lang/String; = "io.fabric.unity.crashlytics.version"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getUnityVersion()Ljava/lang/String;
    .registers 10

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->context:Landroid/content/Context;

    .line 24
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    :try_start_6
    iget-object v2, p0, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;->packageName:Ljava/lang/String;

    .line 26
    .local v2, "$r4":Ljava/lang/String;, ""
    const/16 v4, 0x80

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 28
    .local v3, "$r5":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v5, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_19

    .local v5, "$r1":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_1a

    .line 30
    :try_start_12
    const-string v6, "io.fabric.unity.crashlytics.version"

    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 35
    return-object v2

    .line 32
    :catch_19
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    :cond_1a
    const/4 v8, 0x0

    return-object v8
    .end local v5    # "$r1":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/content/pm/ApplicationInfo;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
.end method
