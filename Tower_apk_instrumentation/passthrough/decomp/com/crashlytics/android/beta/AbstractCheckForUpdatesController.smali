.class abstract Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.super Ljava/lang/Object;
.source "AbstractCheckForUpdatesController.java"

# interfaces
.implements Lcom/crashlytics/android/beta/UpdatesController;


# static fields
.field static final LAST_UPDATE_CHECK_DEFAULT:J = 0x0L

.field static final LAST_UPDATE_CHECK_KEY:Ljava/lang/String; = "last_update_check"

.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private beta:Lcom/crashlytics/android/beta/Beta;

.field private betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

.field private buildProps:Lcom/crashlytics/android/beta/BuildProperties;

.field private context:Landroid/content/Context;

.field private currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field private final externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCheckTimeMillis:J

.field private preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 60
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5
    .param p1, "externallyReady"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method private performUpdateCheck()V
    .registers 28

    .line 149
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 149
    .local v6, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v7, "Beta"

    .line 149
    const-string v8, "Performing update check"

    .line 149
    invoke-interface {v6, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v9, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 151
    .local v9, "$r5":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    invoke-direct {v9}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/content/Context;, ""
    iget-object v10, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    .line 151
    invoke-virtual {v9, v10}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 152
    .local v11, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 152
    .local v12, "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v12, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 152
    invoke-virtual {v12}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Map;, ""
    sget-object v14, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 152
    .local v14, "$r10":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .line 155
    new-instance v18, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    .local v18, "$r1":Lcom/crashlytics/android/beta/CheckForUpdatesRequest;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/crashlytics/android/beta/Beta;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/crashlytics/android/beta/Beta;, ""
    .local v19, "$r13":Lcom/crashlytics/android/beta/Beta;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/crashlytics/android/beta/Beta;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    move-object/from16 v20, v0

    .line 155
    .end local v0    # "$r14":Lcom/crashlytics/android/beta/Beta;, ""
    .local v20, "$r14":Lcom/crashlytics/android/beta/Beta;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/Beta;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    move-object/from16 v22, v0

    .end local v0    # "$r16":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    .local v22, "$r16":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateUrl:Ljava/lang/String;

    .local v0, "$r17":Ljava/lang/String;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/lang/String;, ""
    .local v23, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-object/from16 v24, v0

    .end local v0    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .local v24, "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    new-instance v25, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    .line 155
    .local v25, "$r3":Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;, ""
    move-object/from16 v0, v25

    .line 155
    invoke-direct {v0}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    .line 155
    move-object/from16 v0, v18

    .line 155
    move-object/from16 v1, v19

    .line 155
    move-object/from16 v2, v21

    .line 155
    move-object/from16 v3, v23

    .line 155
    move-object/from16 v4, v24

    .line 155
    move-object/from16 v5, v25

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    .line 166
    move-object/from16 v0, p0

    .line 166
    .local v0, "$r18":Lcom/crashlytics/android/beta/BuildProperties;, ""
    iget-object v0, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    .line 166
    move-object/from16 v26, v0

    .line 166
    .end local v0    # "$r18":Lcom/crashlytics/android/beta/BuildProperties;, ""
    .local v26, "$r18":Lcom/crashlytics/android/beta/BuildProperties;, ""
    move-object/from16 v0, v18

    .line 166
    move-object/from16 v1, v16

    .line 166
    move-object/from16 v2, v26

    .line 166
    invoke-virtual {v0, v11, v1, v2}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    .line 167
    return-void
    .end local v6    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r15":Ljava/lang/String;, ""
    .end local v12    # "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v13    # "$r9":Ljava/util/Map;, ""
    .end local v23    # "$r17":Ljava/lang/String;, ""
    .end local v10    # "$r6":Landroid/content/Context;, ""
    .end local v9    # "$r5":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v20    # "$r14":Lcom/crashlytics/android/beta/Beta;, ""
    .end local v15    # "$r11":Ljava/lang/Object;, ""
    .end local v18    # "$r1":Lcom/crashlytics/android/beta/CheckForUpdatesRequest;, ""
    .end local v19    # "$r13":Lcom/crashlytics/android/beta/Beta;, ""
    .end local v25    # "$r3":Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;, ""
    .end local v14    # "$r10":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    .end local v22    # "$r16":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    .end local v24    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .end local v26    # "$r18":Lcom/crashlytics/android/beta/BuildProperties;, ""
.end method


# virtual methods
.method protected checkForUpdates()V
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    move-object/from16 v0, p0

    .line 118
    .local v4, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    iget-object v4, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    monitor-enter v4

    .line 119
    :try_start_5
    move-object/from16 v0, p0

    .line 119
    .local v5, "$r2":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    iget-object v5, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 119
    invoke-interface {v5}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 119
    .local v6, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v8, "last_update_check"

    .line 119
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2a

    .line 120
    move-object/from16 v0, p0

    .line 120
    iget-object v5, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    move-object/from16 v0, p0

    .local v9, "$r4":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    iget-object v9, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 120
    invoke-interface {v9}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 120
    .local v10, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    const-string v8, "last_update_check"

    .line 120
    invoke-interface {v10, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 120
    invoke-interface {v5, v10}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_2a
    monitor-exit v4
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_2b} :catch_ee

    .line 124
    move-object/from16 v0, p0

    .line 124
    .local v11, "$r6":Lio/fabric/sdk/android/services/common/CurrentTimeProvider;, ""
    iget-object v11, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 124
    invoke-interface {v11}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v12

    .line 125
    .local v12, "$l1":J, ""
    move-object/from16 v0, p0

    .line 125
    .local v14, "$r7":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    iget-object v14, v0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iget v15, v14, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->updateSuspendDurationSeconds:I

    .local v15, "$i2":I, ""
    int-to-long v0, v15

    .local v0, "$l0":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    const-wide/16 v18, 0x3e8

    move-wide/from16 v0, v16

    .end local v16    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v18

    mul-long/2addr v0, v2

    move-wide/from16 v16, v0

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v20

    .local v20, "$r8":Lio/fabric/sdk/android/Logger;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .line 128
    .local v21, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v8, "Check for updates delay: "

    .line 128
    move-object/from16 v0, v21

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 128
    move-object/from16 v0, v21

    .line 128
    move-wide/from16 v1, v16

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 128
    move-object/from16 v0, v21

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 128
    .local v22, "$r10":Ljava/lang/String;, ""
    const-string v8, "Beta"

    .line 128
    move-object/from16 v0, v20

    .line 128
    move-object/from16 v1, v22

    .line 128
    invoke-interface {v0, v8, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    .line 129
    move-object/from16 v0, v21

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v8, "Check for updates last check time: "

    .line 129
    move-object/from16 v0, v21

    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 129
    move-object/from16 v0, p0

    .line 129
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v23

    .line 129
    .local v23, "$l3":J, ""
    move-object/from16 v0, v21

    .line 129
    move-wide/from16 v1, v23

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 129
    move-object/from16 v0, v21

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 129
    const-string v8, "Beta"

    .line 129
    move-object/from16 v0, v20

    .line 129
    move-object/from16 v1, v22

    .line 129
    invoke-interface {v0, v8, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->getLastCheckTimeMillis()J

    move-result-wide v23

    add-long v16, v23, v16

    .line 134
    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    .line 134
    move-object/from16 v0, v21

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v8, "Check for updates current time: "

    .line 134
    move-object/from16 v0, v21

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 134
    move-object/from16 v0, v21

    .line 134
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 134
    const-string v8, ", next check time: "

    .line 134
    move-object/from16 v0, v21

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 134
    move-object/from16 v0, v21

    .line 134
    move-wide/from16 v1, v16

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 134
    move-object/from16 v0, v21

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 134
    const-string v8, "Beta"

    .line 134
    move-object/from16 v0, v20

    .line 134
    move-object/from16 v1, v22

    .line 134
    invoke-interface {v0, v8, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    cmp-long v25, v12, v16

    .local v25, "$b4":B, ""
    if-ltz v25, :cond_f8

    .line 139
    :try_start_e3
    move-object/from16 v0, p0

    .line 139
    invoke-direct {v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->performUpdateCheck()V
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_e8} :catch_f1

    .line 141
    move-object/from16 v0, p0

    .line 141
    invoke-virtual {v0, v12, v13}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    .line 146
    return-void

    .line 122
    :catch_ee
    move-exception v26

    .local v26, "$r11":Ljava/lang/Throwable;, ""
    :try_start_ef
    monitor-exit v4
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_ef .. :try_end_f0} :catch_ee

    throw v26

    .line 141
    :catch_f1
    move-exception v27

    .line 141
    .local v27, "$r12":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .line 141
    invoke-virtual {v0, v12, v13}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->setLastCheckTimeMillis(J)V

    throw v27

    .line 144
    :cond_f8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v20

    .line 144
    const-string v8, "Beta"

    .line 144
    const-string v28, "Check for updates next check time was not passed"

    .line 144
    move-object/from16 v0, v20

    .line 144
    move-object/from16 v1, v28

    .line 144
    invoke-interface {v0, v8, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v22    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$i2":I, ""
    .end local v16    # "$l0":J, ""
    .end local v5    # "$r2":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    .end local v14    # "$r7":Lio/fabric/sdk/android/services/settings/BetaSettingsData;, ""
    .end local v25    # "$b4":B, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v26    # "$r11":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v11    # "$r6":Lio/fabric/sdk/android/services/common/CurrentTimeProvider;, ""
    .end local v12    # "$l1":J, ""
    .end local v27    # "$r12":Ljava/lang/Throwable;, ""
    .end local v21    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r8":Lio/fabric/sdk/android/Logger;, ""
    .end local v9    # "$r4":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    .end local v4    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStore;, ""
    .end local v23    # "$l3":J, ""
.end method

.method getLastCheckTimeMillis()J
    .registers 3

    .line 180
    iget-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "beta"    # Lcom/crashlytics/android/beta/Beta;
    .param p3, "idManager"    # Lio/fabric/sdk/android/services/common/IdManager;
    .param p4, "betaSettings"    # Lio/fabric/sdk/android/services/settings/BetaSettingsData;
    .param p5, "buildProps"    # Lcom/crashlytics/android/beta/BuildProperties;
    .param p6, "preferenceStore"    # Lio/fabric/sdk/android/services/persistence/PreferenceStore;
    .param p7, "currentTimeProvider"    # Lio/fabric/sdk/android/services/common/CurrentTimeProvider;
    .param p8, "httpRequestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->betaSettings:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->buildProps:Lcom/crashlytics/android/beta/BuildProperties;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->preferenceStore:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 90
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->signalInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_19

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->checkForUpdates()V

    .line 93
    :cond_19
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method setLastCheckTimeMillis(J)V
    .registers 3
    .param p1, "time"    # J

    .line 173
    iput-wide p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->lastCheckTimeMillis:J

    .line 174
    return-void
.end method

.method protected signalExternallyReady()Z
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method signalInitialized()Z
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->externallyReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method
