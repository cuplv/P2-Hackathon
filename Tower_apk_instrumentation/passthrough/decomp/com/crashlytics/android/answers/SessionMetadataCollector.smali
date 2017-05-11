.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "idManager"    # Lio/fabric/sdk/android/services/common/IdManager;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "versionName"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 25
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .registers 36

    .line 34
    move-object/from16 v0, p0

    .line 34
    .local v13, "$r3":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 34
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v14

    .line 36
    .local v14, "$r4":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .line 36
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 36
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v15

    .line 37
    .local v15, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 37
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 37
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 38
    .local v16, "$r6":Ljava/lang/String;, ""
    sget-object v17, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 38
    .local v17, "$r7":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    move-object/from16 v0, v17

    .line 38
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v20

    .line 40
    sget-object v17, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 40
    move-object/from16 v0, v17

    .line 40
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Ljava/lang/String;

    move-object/from16 v21, v22

    .line 42
    move-object/from16 v0, p0

    .line 42
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 42
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v23

    .line 43
    .local v23, "$r11":Ljava/lang/Boolean;, ""
    sget-object v17, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 43
    move-object/from16 v0, v17

    .line 43
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v18

    check-cast v25, Ljava/lang/String;

    move-object/from16 v24, v25

    .line 45
    move-object/from16 v0, p0

    .line 45
    .local v0, "$r13":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 45
    move-object/from16 v26, v0

    .line 45
    .end local v0    # "$r13":Landroid/content/Context;, ""
    .local v26, "$r13":Landroid/content/Context;, ""
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 46
    .local v27, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 46
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 46
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getOsVersionString()Ljava/lang/String;

    move-result-object v28

    .line 47
    .local v28, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 47
    iget-object v13, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 47
    invoke-virtual {v13}, Lio/fabric/sdk/android/services/common/IdManager;->getModelName()Ljava/lang/String;

    move-result-object v29

    .line 48
    .local v29, "$r16":Ljava/lang/String;, ""
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v30

    .line 48
    .local v30, "$r17":Ljava/util/UUID;, ""
    move-object/from16 v0, v30

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v31

    .line 50
    .local v31, "$r18":Ljava/lang/String;, ""
    new-instance v32, Lcom/crashlytics/android/answers/SessionEventMetadata;

    .local v32, "$r19":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    move-object/from16 v33, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v33, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 50
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v34, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    .line 50
    move-object v1, v15

    .line 50
    move-object/from16 v2, v31

    .line 50
    move-object/from16 v3, v16

    .line 50
    move-object/from16 v4, v19

    .line 50
    move-object/from16 v5, v21

    .line 50
    move-object/from16 v6, v23

    .line 50
    move-object/from16 v7, v24

    .line 50
    move-object/from16 v8, v27

    .line 50
    move-object/from16 v9, v28

    .line 50
    move-object/from16 v10, v29

    .line 50
    move-object/from16 v11, v33

    .line 50
    move-object/from16 v12, v34

    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32
    .end local v29    # "$r16":Ljava/lang/String;, ""
    .end local v32    # "$r19":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v34    # "$r2":Ljava/lang/String;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r18":Ljava/lang/String;, ""
    .end local v30    # "$r17":Ljava/util/UUID;, ""
    .end local v26    # "$r13":Landroid/content/Context;, ""
    .end local v27    # "$r14":Ljava/lang/String;, ""
    .end local v28    # "$r15":Ljava/lang/String;, ""
    .end local v13    # "$r3":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v33    # "$r1":Ljava/lang/String;, ""
    .end local v23    # "$r11":Ljava/lang/Boolean;, ""
    .end local v14    # "$r4":Ljava/util/Map;, ""
    .end local v17    # "$r7":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    .end local v18    # "$r8":Ljava/lang/Object;, ""
.end method
