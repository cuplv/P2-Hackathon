.class Lcom/crashlytics/android/beta/CheckForUpdatesRequest;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "CheckForUpdatesRequest.java"


# static fields
.field static final BETA_SOURCE:Ljava/lang/String; = "3"

.field static final BUILD_VERSION:Ljava/lang/String; = "build_version"

.field static final DISPLAY_VERSION:Ljava/lang/String; = "display_version"

.field static final HEADER_BETA_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-BETA-TOKEN"

.field static final INSTANCE:Ljava/lang/String; = "instance"

.field static final SDK_ANDROID_DIR_TOKEN_TYPE:Ljava/lang/String; = "3"

.field static final SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private final responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V
    .registers 13
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .param p5, "responseTransform"    # Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    .line 38
    sget-object v6, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 38
    .local v6, "$r6":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 38
    move-object v5, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 39
    iput-object p5, p0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    .line 40
    return-void
    .end local v6    # "$r6":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
.end method

.method private applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .registers 9
    .param p1, "request"    # Lio/fabric/sdk/android/services/network/HttpRequest;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "betaDeviceToken"    # Ljava/lang/String;

    .line 75
    const-string v0, "Accept"

    .line 75
    const-string v1, "application/json"

    .line 75
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .local p1, "$r1":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Crashlytics Android SDK/"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 75
    .local v3, "$r5":Lio/fabric/sdk/android/Kit;, ""
    invoke-virtual {v3}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v0, "User-Agent"

    .line 75
    invoke-virtual {p1, v0, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 75
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 75
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 75
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 75
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 75
    const-string v1, "android"

    .line 75
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 75
    invoke-virtual {v3}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 75
    invoke-virtual {p1, v0, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 75
    const-string v0, "X-CRASHLYTICS-API-KEY"

    .line 75
    invoke-virtual {p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 75
    invoke-static {p3}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->createBetaTokenHeaderValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v0, "X-CRASHLYTICS-BETA-TOKEN"

    .line 75
    invoke-virtual {p1, v0, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lio/fabric/sdk/android/Kit;, ""
.end method

.method static createBetaTokenHeaderValueFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "betaDeviceToken"    # Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "3:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private getQueryParamsFor(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;
    .registers 6
    .param p1, "buildProps"    # Lcom/crashlytics/android/beta/BuildProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/beta/BuildProperties;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->versionCode:Ljava/lang/String;

    .line 89
    .local v1, "$r3":Ljava/lang/String;, ""
    const-string v2, "build_version"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->versionName:Ljava/lang/String;

    .line 90
    const-string v2, "display_version"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->buildId:Ljava/lang/String;

    .line 91
    const-string v2, "instance"

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "source"

    .line 92
    const-string v3, "3"

    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v0
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    .registers 22
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "betaDeviceToken"    # Ljava/lang/String;
    .param p3, "buildProps"    # Lcom/crashlytics/android/beta/BuildProperties;

    .line 44
    const/4 v3, 0x0

    .line 47
    .local v3, "$r6":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    :try_start_1
    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p3

    .line 47
    invoke-direct {v0, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getQueryParamsFor(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;

    move-result-object v4

    .line 48
    .local v4, "$r7":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0, v4}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_14a

    .local v5, "$r8":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    move-object v3, v5

    .line 49
    :try_start_10
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    .line 49
    move-object/from16 v2, p2

    .line 49
    invoke-direct {v0, v5, v1, v2}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1a} :catch_14a

    move-object v3, v5

    .line 51
    :try_start_1b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_14a

    .local v6, "$r9":Lio/fabric/sdk/android/Logger;, ""
    :try_start_1f
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_14a

    .line 51
    .local v7, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v8, "Checking for updates from "

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    move-object/from16 v0, p0

    .line 51
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 51
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string v8, "Beta"

    .line 51
    move-object/from16 v0, p1

    .line 51
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_45} :catch_14a

    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    :try_start_47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v8, "Checking for updates query params are: "

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v8, "Beta"

    .line 52
    move-object/from16 v0, p1

    .line 52
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->ok()Z

    move-result v9
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_63} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_63} :catch_14a

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_ac

    .line 55
    :try_start_65
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 55
    const-string v8, "Beta"

    .line 55
    const-string v10, "Checking for updates was successful"

    .line 55
    invoke-interface {v6, v8, v10}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_70} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_70} :catch_14a

    .line 56
    new-instance v11, Lorg/json/JSONObject;

    .line 56
    .local v11, "$r5":Lorg/json/JSONObject;, ""
    :try_start_72
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->body()Ljava/lang/String;

    move-result-object p1

    .line 56
    move-object/from16 v0, p1

    .line 56
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p0

    .line 57
    .local v12, "$r11":Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;, ""
    iget-object v12, v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    .line 57
    invoke-virtual {v12, v11}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;->fromJson(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    move-result-object v13
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_83} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_83} :catch_14a

    .local v13, "$r12":Lcom/crashlytics/android/beta/CheckForUpdatesResponse;, ""
    if-eqz v5, :cond_174

    .line 66
    const-string v8, "X-REQUEST-ID"

    .line 66
    invoke-virtual {v5, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v8, "Checking for updates request ID: "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v8, "Fabric"

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v13

    .line 59
    :cond_ac
    :try_start_ac
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_b0} :catch_14a

    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    :try_start_b2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v8, "Checking for updates failed. Response code: "

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 59
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v14

    .line 59
    .local v14, "$i0":I, ""
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v8, "Beta"

    .line 59
    move-object/from16 v0, p1

    .line 59
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ce} :catch_f8
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_ce} :catch_14a

    if-eqz v5, :cond_f6

    .line 66
    const-string v8, "X-REQUEST-ID"

    .line 66
    invoke-virtual {v5, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v8, "Checking for updates request ID: "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v8, "Fabric"

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f6
    :goto_f6
    const/4 v15, 0x0

    return-object v15

    .line 62
    :catch_f8
    move-exception v16

    .line 63
    .local v16, "$r4":Ljava/lang/Exception;, ""
    :try_start_f9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v8, "Error while checking for updates from "

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 63
    move-object/from16 v0, p0

    .line 63
    invoke-virtual {v0}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object/from16 v0, p1

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v8, "Beta"

    .line 63
    move-object/from16 v0, p1

    .line 63
    move-object/from16 v1, v16

    .line 63
    invoke-interface {v6, v8, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_121
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_121} :catch_14a

    if-eqz v3, :cond_f6

    .line 66
    const-string v8, "X-REQUEST-ID"

    .line 66
    invoke-virtual {v3, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v8, "Checking for updates request ID: "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v8, "Fabric"

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f6

    .line 65
    :catch_14a
    move-exception v17

    .local v17, "$r13":Ljava/lang/Throwable;, ""
    if-eqz v3, :cond_173

    .line 66
    const-string v8, "X-REQUEST-ID"

    .line 66
    invoke-virtual {v3, v8}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v8, "Checking for updates request ID: "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v8, "Fabric"

    .line 67
    move-object/from16 v0, p1

    .line 67
    invoke-interface {v6, v8, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_173
    throw v17

    :cond_174
    return-object v13
    .end local v7    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r12":Lcom/crashlytics/android/beta/CheckForUpdatesResponse;, ""
    .end local v11    # "$r5":Lorg/json/JSONObject;, ""
    .end local v16    # "$r4":Ljava/lang/Exception;, ""
    .end local v3    # "$r6":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v4    # "$r7":Ljava/util/Map;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v14    # "$i0":I, ""
    .end local v6    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local v5    # "$r8":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v12    # "$r11":Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;, ""
.end method
