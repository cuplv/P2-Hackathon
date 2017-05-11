.class public Lcom/geeksville/apiproxy/rest/RESTClient;
.super Ljava/lang/Object;
.source "RESTClient.java"


# static fields
.field private static httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    invoke-static {}, Lcom/geeksville/apiproxy/rest/RESTClient;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "userPass"    # Ljava/lang/String;
    .param p3, "vehicleId"    # Ljava/lang/String;
    .param p4, "apiKey"    # Ljava/lang/String;
    .param p5, "privacy"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v1, "https://api.3drobotics.com"

    .line 89
    .local v1, "baseUrl":Ljava/lang/String;
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .local v6, "params":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/apache/http/NameValuePair;>;"
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "api_key"

    move-object/from16 v0, p4

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "login"

    move-object/from16 v0, p1

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "password"

    move-object/from16 v0, p2

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "privacy"

    move-object/from16 v0, p5

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "autoCreate"

    const-string v15, "true"

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v13, "utf-8"

    invoke-static {v6, v13}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    .local v7, "queryParams":Ljava/lang/String;
    const-string v13, "%s/api/v1/mission/upload/%s?%s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v15, 0x1

    aput-object p3, v14, v15

    const/4 v15, 0x2

    aput-object v7, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 104
    .local v12, "webAppUploadUrl":Ljava/lang/String;
    :try_start_5b
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Starting upload to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 107
    .local v3, "httpost":Lorg/apache/http/client/methods/HttpPost;
    new-instance v10, Lorg/apache/http/entity/FileEntity;

    const-string v13, "application/vnd.mavlink.tlog"

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v13}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .local v10, "se":Lorg/apache/http/entity/FileEntity;
    invoke-virtual {v3, v10}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 112
    const-string v13, "Accept"

    const-string v14, "application/json"

    invoke-virtual {v3, v13, v14}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v9, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v9}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 116
    .local v9, "responseHandler":Lorg/apache/http/impl/client/BasicResponseHandler;
    sget-object v13, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v13, v3, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 118
    .local v8, "resp":Ljava/lang/String;
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Received JSON response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    .local v5, "missions":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_cf

    .line 122
    new-instance v13, Ljava/io/IOException;

    const-string v14, "The server rejected this log file"

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_c4
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_5b .. :try_end_c4} :catch_c4
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_c4} :catch_f3

    .line 130
    .end local v3    # "httpost":Lorg/apache/http/client/methods/HttpPost;
    .end local v5    # "missions":Lorg/json/JSONArray;
    .end local v8    # "resp":Ljava/lang/String;
    .end local v9    # "responseHandler":Lorg/apache/http/impl/client/BasicResponseHandler;
    .end local v10    # "se":Lorg/apache/http/entity/FileEntity;
    :catch_c4
    move-exception v2

    .line 131
    .local v2, "ex":Lorg/apache/http/client/HttpResponseException;
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v13

    const/16 v14, 0x196

    if-ne v13, v14, :cond_111

    .line 132
    const/4 v11, 0x0

    .end local v2    # "ex":Lorg/apache/http/client/HttpResponseException;
    :goto_ce
    return-object v11

    .line 124
    .restart local v3    # "httpost":Lorg/apache/http/client/methods/HttpPost;
    .restart local v5    # "missions":Lorg/json/JSONArray;
    .restart local v8    # "resp":Ljava/lang/String;
    .restart local v9    # "responseHandler":Lorg/apache/http/impl/client/BasicResponseHandler;
    .restart local v10    # "se":Lorg/apache/http/entity/FileEntity;
    :cond_cf
    const/4 v13, 0x0

    :try_start_d0
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 125
    .local v4, "mission":Lorg/json/JSONObject;
    const-string v13, "viewURL"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    .local v11, "viewURL":Ljava/lang/String;
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "View URL is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_f2
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_d0 .. :try_end_f2} :catch_c4
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_f2} :catch_f3

    goto :goto_ce

    .line 135
    .end local v3    # "httpost":Lorg/apache/http/client/methods/HttpPost;
    .end local v4    # "mission":Lorg/json/JSONObject;
    .end local v5    # "missions":Lorg/json/JSONArray;
    .end local v8    # "resp":Ljava/lang/String;
    .end local v9    # "responseHandler":Lorg/apache/http/impl/client/BasicResponseHandler;
    .end local v10    # "se":Lorg/apache/http/entity/FileEntity;
    .end local v11    # "viewURL":Ljava/lang/String;
    :catch_f3
    move-exception v2

    .line 136
    .local v2, "ex":Lorg/json/JSONException;
    new-instance v13, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Malformed server response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 134
    .local v2, "ex":Lorg/apache/http/client/HttpResponseException;
    :cond_111
    throw v2
.end method

.method private static getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 6

    .prologue
    .line 36
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 38
    .local v0, "params":Lorg/apache/http/params/BasicHttpParams;
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 39
    .local v1, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v2
.end method

.method public static getUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "userPass"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "https://api.3drobotics.com"

    .line 59
    .local v0, "baseUrl":Ljava/lang/String;
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .local v3, "params":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/apache/http/NameValuePair;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "api_key"

    invoke-direct {v8, v9, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "login"

    invoke-direct {v8, v9, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "password"

    invoke-direct {v8, v9, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v8, "utf-8"

    invoke-static {v3, v8}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "queryParams":Ljava/lang/String;
    const-string v8, "%s/api/v1/auth/user?%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .local v7, "webUserDataUrl":Ljava/lang/String;
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting user data fetch from url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v7}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 68
    .local v2, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    const-string v8, "Accept"

    const-string v9, "application/json"

    invoke-virtual {v2, v8, v9}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v6, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 71
    .local v6, "responseHandler":Lorg/apache/http/impl/client/BasicResponseHandler;
    sget-object v8, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8, v2, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 73
    .local v5, "resp":Ljava/lang/String;
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received JSON response: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    :try_start_83
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_88} :catch_89

    .line 78
    :goto_88
    return-object v8

    .line 76
    :catch_89
    move-exception v1

    .line 77
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 78
    const/4 v8, 0x0

    goto :goto_88
.end method
