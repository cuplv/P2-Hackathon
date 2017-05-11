.class public Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    }
.end annotation


# static fields
.field private static final BAD_ANDROID_ID:Ljava/lang/String; = "9774d56d682e549c"

.field public static final COLLECT_DEVICE_IDENTIFIERS:Ljava/lang/String; = "com.crashlytics.CollectDeviceIdentifiers"

.field public static final COLLECT_USER_IDENTIFIERS:Ljava/lang/String; = "com.crashlytics.CollectUserIdentifiers"

.field public static final DEFAULT_VERSION_NAME:Ljava/lang/String; = "0.0"

.field private static final FORWARD_SLASH_REGEX:Ljava/lang/String;

.field private static final ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final PREFKEY_INSTALLATION_UUID:Ljava/lang/String; = "crashlytics.installation.id"


# instance fields
.field advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

.field advertisingInfoProvider:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

.field private final appContext:Landroid/content/Context;

.field private final appIdentifier:Ljava/lang/String;

.field private final appInstallIdentifier:Ljava/lang/String;

.field private final collectHardwareIds:Z

.field private final collectUserIds:Z

.field fetchedAdvertisingInfo:Z

.field private final installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final installerPackageNameProvider:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

.field private final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 47
    const-string v1, "[^\\p{Alnum}]"

    .line 47
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    const-string v1, "/"

    .line 52
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    sput-object v2, Lio/fabric/sdk/android/services/common/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    return-void
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 14
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "appIdentifier"    # Ljava/lang/String;
    .param p3, "appInstallIdentifier"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/Kit;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .local v0, "$r5":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_14

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .local v1, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "appContext must not be null"

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-nez p2, :cond_1e

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v2, "appIdentifier must not be null"

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-nez p4, :cond_28

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v2, "kits must not be null"

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_28
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->appContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->appInstallIdentifier:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/IdManager;->kits:Ljava/util/Collection;

    .line 112
    new-instance v3, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

    .line 112
    .local v3, "$r7":Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;, ""
    invoke-direct {v3}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;-><init>()V

    iput-object v3, p0, Lio/fabric/sdk/android/services/common/IdManager;->installerPackageNameProvider:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

    .line 113
    new-instance v4, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    .line 113
    .local v4, "$r8":Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;, ""
    invoke-direct {v4, p1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lio/fabric/sdk/android/services/common/IdManager;->advertisingInfoProvider:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    .line 115
    const-string v2, "com.crashlytics.CollectDeviceIdentifiers"

    .line 115
    const/4 v6, 0x1

    .line 115
    invoke-static {p1, v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    .line 117
    iget-boolean v5, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    if-nez v5, :cond_6b

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .local v7, "$r9":Lio/fabric/sdk/android/Logger;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .local v8, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "Device ID collection disabled for "

    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 118
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    const-string v2, "Fabric"

    .line 118
    invoke-interface {v7, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6b
    const-string v2, "com.crashlytics.CollectUserIdentifiers"

    .line 122
    const/4 v6, 0x1

    .line 122
    invoke-static {p1, v2, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    .line 124
    iget-boolean v5, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    if-nez v5, :cond_98

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "User information collection disabled for "

    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    const-string v2, "Fabric"

    .line 125
    invoke-interface {v7, v2, p2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_98
    return-void
    .end local v8    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r8":Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r5":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v1    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r7":Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;, ""
.end method

.method private createInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 10
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 247
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 247
    .local v0, "$r2":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    :try_start_5
    const-string v2, "crashlytics.installation.id"

    .line 249
    const/4 v3, 0x0

    .line 249
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_2f

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object v4, v1

    .local v4, "$r4":Ljava/lang/String;, ""
    if-nez v1, :cond_29

    .line 252
    :try_start_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 252
    .local v5, "$r5":Ljava/util/UUID;, ""
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-direct {p0, v4}, Lio/fabric/sdk/android/services/common/IdManager;->formatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1b} :catch_2f

    move-object v4, v1

    .line 253
    :try_start_1c
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 253
    .local v6, "$r6":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "crashlytics.installation.id"

    .line 253
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 253
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_29} :catch_2f

    .line 258
    :cond_29
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catch_2f
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v7
    .end local v5    # "$r5":Ljava/util/UUID;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/content/SharedPreferences$Editor;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/ReentrantLock;, ""
.end method

.method private formatId(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "id"    # Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 147
    .local v1, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 147
    .local v2, "$r3":Ljava/util/regex/Matcher;, ""
    const-string v3, ""

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .local v4, "$r4":Ljava/util/Locale;, ""
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v1    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v4    # "$r4":Ljava/util/Locale;, ""
.end method

.method private putNonNullIdInto(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V
    .registers 4
    .param p2, "idKey"    # Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .param p3, "idValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 336
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_5
    return-void
.end method

.method private removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .line 213
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    .line 213
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, ""

    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public canCollectUserIds()Z
    .registers 2

    .line 139
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectUserIds:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public createIdHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .registers 5

    .line 323
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 324
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v1

    .local v1, "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
    if-eqz v1, :cond_d

    .line 326
    iget-object v2, v1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 330
    .local v2, "r2":Ljava/lang/String;, ""
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "r2":Ljava/lang/String;, ""
.end method

.method declared-synchronized getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .registers 6

    .line 300
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->fetchedAdvertisingInfo:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    .line 301
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->advertisingInfoProvider:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    .line 301
    .local v1, "$r2":Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;, ""
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v2

    .local v2, "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
    iput-object v2, p0, Lio/fabric/sdk/android/services/common/IdManager;->advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/fabric/sdk/android/services/common/IdManager;->fetchedAdvertisingInfo:Z

    .line 304
    :cond_10
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/IdManager;->advertisingInfo:Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_14

    monitor-exit p0

    return-object v2

    .line 300
    :catch_14
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;, ""
    .end local v2    # "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public getAndroidId()Ljava/lang/String;
    .registers 8

    .line 343
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    .line 344
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->appContext:Landroid/content/Context;

    .line 344
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 344
    .local v2, "$r2":Landroid/content/ContentResolver;, ""
    const-string v4, "android_id"

    .line 344
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v5, "9774d56d682e549c"

    .line 347
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 348
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->formatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    return-object v3

    :cond_1d
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/ContentResolver;, ""
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->appIdentifier:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getAppInstallIdentifier()Ljava/lang/String;
    .registers 6

    .line 159
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->appInstallIdentifier:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_17

    .line 162
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->appContext:Landroid/content/Context;

    .line 162
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 163
    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v3, "crashlytics.installation.id"

    .line 163
    const/4 v4, 0x0

    .line 163
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 166
    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/common/IdManager;->createInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_17
    return-object v0
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getBluetoothMacAddress()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .registers 22
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

    .line 273
    new-instance v3, Ljava/util/HashMap;

    .line 273
    .local v3, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 278
    move-object/from16 v0, p0

    .line 278
    .local v4, "$r2":Ljava/util/Collection;, ""
    iget-object v4, v0, Lio/fabric/sdk/android/services/common/IdManager;->kits:Ljava/util/Collection;

    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 278
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_5d

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lio/fabric/sdk/android/Kit;

    move-object v8, v9

    .line 279
    .local v8, "$r5":Lio/fabric/sdk/android/Kit;, ""
    instance-of v6, v8, Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;

    if-eqz v6, :cond_d

    .line 280
    move-object v11, v8

    .line 280
    check-cast v11, Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;

    .line 280
    move-object v10, v11

    .line 281
    .local v10, "$r6":Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;, ""
    invoke-interface {v10}, Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v12

    .line 283
    .local v12, "$r7":Ljava/util/Map;, ""
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 283
    .local v13, "$r8":Ljava/util/Set;, ""
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 283
    .local v14, "$r9":Ljava/util/Iterator;, ""
    :goto_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16

    .line 284
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object/from16 v17, v18

    .line 284
    .local v17, "$r11":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    .line 284
    .local v19, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 284
    move-object/from16 v1, v17

    .line 284
    move-object/from16 v2, v19

    .line 284
    invoke-direct {v0, v3, v1, v2}, Lio/fabric/sdk/android/services/common/IdManager;->putNonNullIdInto(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    goto :goto_2f

    .line 289
    :cond_5d
    sget-object v17, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 289
    move-object/from16 v0, p0

    .line 289
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAndroidId()Ljava/lang/String;

    move-result-object v19

    .line 289
    move-object/from16 v0, p0

    .line 289
    move-object/from16 v1, v17

    .line 289
    move-object/from16 v2, v19

    .line 289
    invoke-direct {v0, v3, v1, v2}, Lio/fabric/sdk/android/services/common/IdManager;->putNonNullIdInto(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 290
    sget-object v17, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 290
    move-object/from16 v0, p0

    .line 290
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object v19

    .line 290
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v1, v17

    .line 290
    move-object/from16 v2, v19

    .line 290
    invoke-direct {v0, v3, v1, v2}, Lio/fabric/sdk/android/services/common/IdManager;->putNonNullIdInto(Ljava/util/Map;Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)V

    .line 292
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    return-object v12
    .end local v14    # "$r9":Ljava/util/Iterator;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r6":Lio/fabric/sdk/android/services/common/DeviceIdentifierProvider;, ""
    .end local v13    # "$r8":Ljava/util/Set;, ""
    .end local v19    # "$r12":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v17    # "$r11":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    .end local v8    # "$r5":Lio/fabric/sdk/android/Kit;, ""
    .end local v3    # "$r1":Ljava/util/HashMap;, ""
    .end local v12    # "$r7":Ljava/util/Map;, ""
    .end local v4    # "$r2":Ljava/util/Collection;, ""
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .registers 7

    .line 225
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    .line 226
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    if-nez v1, :cond_21

    .line 229
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/IdManager;->appContext:Landroid/content/Context;

    .line 229
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 230
    .local v3, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v4, "crashlytics.installation.id"

    .line 230
    const/4 v5, 0x0

    .line 230
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 233
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->createInstallationUUID(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 238
    return-object v1

    :cond_1e
    const-string v4, ""

    return-object v4

    :cond_21
    return-object v1
    .end local v3    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .registers 4

    .line 296
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->installerPackageNameProvider:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

    .local v0, "$r3":Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;, ""
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->appContext:Landroid/content/Context;

    .line 296
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r3":Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getModelName()Ljava/lang/String;
    .registers 6

    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r1":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    invoke-direct {p0, v3}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 208
    const-string v4, "%s/%s"

    .line 208
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Locale;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public getOsBuildVersionString()Ljava/lang/String;
    .registers 2

    .line 201
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 201
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOsDisplayVersionString()Ljava/lang/String;
    .registers 2

    .line 193
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 193
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOsVersionString()Ljava/lang/String;
    .registers 4

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const-string v2, "/"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTelephonyId()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiMacAddress()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .registers 5

    .line 310
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->collectHardwareIds:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    .line 311
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->getAdvertisingInfo()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v1

    .local v1, "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
    if-eqz v1, :cond_11

    .line 313
    iget-boolean v0, v1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->limitAdTrackingEnabled:Z

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 317
    .local v2, "$r2":Ljava/lang/Boolean;, ""
    return-object v2

    :cond_11
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v1    # "$r1":Lio/fabric/sdk/android/services/common/AdvertisingInfo;, ""
.end method
