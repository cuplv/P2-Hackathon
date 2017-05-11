.class Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field static final FILE_PARAM:Ljava/lang/String; = "report[file]"

.field static final IDENTIFIER_PARAM:Ljava/lang/String; = "report[identifier]"


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .registers 12
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 37
    sget-object v6, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 37
    .local v6, "$r5":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 37
    move-object v5, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 38
    return-void
    .end local v6    # "$r5":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
.end method

.method constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .registers 6
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .param p5, "method"    # Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 52
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 54
    return-void
.end method

.method private applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/CreateReportRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .registers 15
    .param p1, "request"    # Lio/fabric/sdk/android/services/network/HttpRequest;
    .param p2, "requestData"    # Lcom/crashlytics/android/core/CreateReportRequest;

    iget-object v0, p2, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;

    .line 74
    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 74
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 74
    .local p1, "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 74
    const-string v2, "android"

    .line 74
    invoke-virtual {p1, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v3

    .line 74
    .local v3, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 74
    invoke-virtual {p1, v1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 79
    iget-object v4, p2, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    .line 79
    .local v4, "$r5":Lcom/crashlytics/android/core/Report;, ""
    invoke-interface {v4}, Lcom/crashlytics/android/core/Report;->getCustomHeaders()Ljava/util/Map;

    move-result-object v5

    .line 81
    .local v5, "$r6":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 81
    .local v6, "$r7":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 81
    .local v7, "$r8":Ljava/util/Iterator;, ""
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3f

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .line 82
    .local v10, "$r10":Ljava/util/Map$Entry;, ""
    invoke-virtual {p1, v10}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/util/Map$Entry;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 83
    goto :goto_2c

    .line 84
    :cond_3f
    return-object p1
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/util/Map;, ""
    .end local v6    # "$r7":Ljava/util/Set;, ""
    .end local v10    # "$r10":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v7    # "$r8":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/core/Report;, ""
.end method

.method private applyMultipartDataTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/CreateReportRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .registers 8
    .param p1, "request"    # Lio/fabric/sdk/android/services/network/HttpRequest;
    .param p2, "requestData"    # Lcom/crashlytics/android/core/CreateReportRequest;

    .line 88
    iget-object v0, p2, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    .line 90
    .local v0, "$r3":Lcom/crashlytics/android/core/Report;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->getFile()Ljava/io/File;

    move-result-object v2

    .line 90
    .local v2, "$r5":Ljava/io/File;, ""
    const-string v3, "report[file]"

    .line 90
    const-string v4, "application/octet-stream"

    .line 90
    invoke-virtual {p1, v3, v1, v4, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 90
    .local p1, "$r1":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v3, "report[identifier]"

    .line 90
    invoke-virtual {p1, v3, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    return-object p1
    .end local v0    # "$r3":Lcom/crashlytics/android/core/Report;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/io/File;, ""
    .end local p1    # "$r1":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .registers 9
    .param p1, "requestData"    # Lcom/crashlytics/android/core/CreateReportRequest;

    .line 58
    invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 59
    .local v0, "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyHeadersTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/CreateReportRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyMultipartDataTo(Lio/fabric/sdk/android/services/network/HttpRequest;Lcom/crashlytics/android/core/CreateReportRequest;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Sending report to: "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v3, "CrashlyticsCore"

    .line 62
    invoke-interface {v1, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v5

    .line 66
    .local v5, "$i0":I, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Create report request ID: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    const-string v3, "X-REQUEST-ID"

    .line 66
    invoke-virtual {v0, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v3, "CrashlyticsCore"

    .line 66
    invoke-interface {v1, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Result was: "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v3, "CrashlyticsCore"

    .line 68
    invoke-interface {v1, v3, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v5}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    move-result v5

    if-nez v5, :cond_76

    const/4 v6, 0x1

    return v6

    :cond_76
    const/4 v6, 0x0

    return v6
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
.end method
