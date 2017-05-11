.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.super Lio/fabric/sdk/android/services/common/AbstractSpiCall;
.source "SessionAnalyticsFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/FilesSender;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.crashlytics.android.events"

.field static final FILE_PARAM_NAME:Ljava/lang/String; = "session_analytics_file_"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V
    .registers 13
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .param p5, "apiKey"    # Ljava/lang/String;

    .line 28
    sget-object v6, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 28
    .local v6, "$r6":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 28
    move-object v5, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/common/AbstractSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 29
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    .line 30
    return-void
    .end local v6    # "$r6":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 34
    move-object/from16 v0, p0

    .line 34
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    .line 37
    .local v1, "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 37
    const-string v3, "android"

    .line 37
    invoke-virtual {v1, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    move-object/from16 v0, p0

    .local v4, "$r3":Lio/fabric/sdk/android/Kit;, ""
    iget-object v4, v0, Lio/fabric/sdk/android/services/common/AbstractSpiCall;->kit:Lio/fabric/sdk/android/Kit;

    .line 37
    invoke-virtual {v4}, Lio/fabric/sdk/android/Kit;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 37
    .local v5, "$r4":Ljava/lang/String;, ""
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 37
    invoke-virtual {v1, v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    .line 37
    const-string v2, "X-CRASHLYTICS-API-KEY"

    .line 37
    invoke-virtual {v1, v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    .local v6, "$i0":I, ""
    move-object/from16 v0, p1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 44
    .local v7, "$r5":Ljava/util/Iterator;, ""
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_5a

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/io/File;

    move-object v10, v11

    .line 45
    .local v10, "$r7":Ljava/io/File;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 45
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "session_analytics_file_"

    .line 45
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 45
    .local v13, "$r9":Ljava/lang/String;, ""
    const-string v2, "application/vnd.crashlytics.android.events"

    .line 45
    invoke-virtual {v1, v5, v13, v2, v10}, Lio/fabric/sdk/android/services/network/HttpRequest;->part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_2d

    .line 49
    :cond_5a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .local v14, "$r10":Lio/fabric/sdk/android/Logger;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Sending "

    .line 49
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 49
    move-object/from16 v0, p1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 49
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 49
    const-string v2, " analytics files to "

    .line 49
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 49
    move-object/from16 v0, p0

    .line 49
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v2, "Answers"

    .line 49
    invoke-interface {v14, v2, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    move-result v6

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Response code for analytics file send is "

    .line 52
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v2, "Answers"

    .line 52
    invoke-interface {v14, v2, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/ResponseParser;->parse(I)I

    move-result v6

    if-nez v6, :cond_b4

    const/4 v15, 0x1

    return v15

    :cond_b4
    const/4 v15, 0x0

    return v15
    .end local v10    # "$r7":Ljava/io/File;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$r3":Lio/fabric/sdk/android/Kit;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
.end method
