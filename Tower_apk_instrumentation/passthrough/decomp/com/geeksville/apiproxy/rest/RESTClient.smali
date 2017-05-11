.class public Lcom/geeksville/apiproxy/rest/RESTClient;
.super Ljava/lang/Object;
.source "RESTClient.java"


# static fields
.field private static httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    invoke-static {}, Lcom/geeksville/apiproxy/rest/RESTClient;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .local v0, "$r0":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    sput-object v0, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
    .end local v0    # "$r0":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29
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

    .line 89
    new-instance v2, Ljava/util/LinkedList;

    .line 89
    .local v2, "$r8":Ljava/util/LinkedList;, ""
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 90
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 90
    .local v3, "$r11":Lorg/apache/http/message/BasicNameValuePair;, ""
    const-string v4, "api_key"

    .line 90
    move-object/from16 v0, p4

    .line 90
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    const-string v4, "login"

    .line 91
    move-object/from16 v0, p1

    .line 91
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    const-string v4, "password"

    .line 92
    move-object/from16 v0, p2

    .line 92
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    const-string v4, "privacy"

    .line 93
    move-object/from16 v0, p5

    .line 93
    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 94
    const-string v4, "autoCreate"

    .line 94
    const-string v5, "true"

    .line 94
    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v4, "utf-8"

    .line 95
    invoke-static {v2, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r12":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const-string v4, "https://api.3drobotics.com"

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    aput-object p1, v6, v7

    .line 96
    const-string v4, "%s/api/v1/mission/upload/%s?%s"

    .line 96
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v8, "$r13":Ljava/io/PrintStream;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .local v9, "$r14":Ljava/lang/StringBuilder;, ""
    :try_start_5f
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "Starting upload to "

    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 104
    const-string v4, "https://api.3drobotics.com"

    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_77
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_5f .. :try_end_77} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_77} :catch_118

    .line 105
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    .line 105
    .local v10, "$r6":Lorg/apache/http/client/methods/HttpPost;, ""
    :try_start_79
    move-object/from16 v0, p1

    .line 105
    invoke-direct {v10, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_7e
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_79 .. :try_end_7e} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7e} :catch_118

    .line 107
    new-instance v11, Lorg/apache/http/entity/FileEntity;

    .line 107
    .local v11, "$r10":Lorg/apache/http/entity/FileEntity;, ""
    :try_start_80
    const-string v4, "application/vnd.mavlink.tlog"

    .line 107
    move-object/from16 v0, p0

    .line 107
    invoke-direct {v11, v0, v4}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10, v11}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 112
    const-string v4, "Accept"

    .line 112
    const-string v5, "application/json"

    .line 112
    invoke-virtual {v10, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_80 .. :try_end_91} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_91} :catch_118

    .line 115
    new-instance v12, Lorg/apache/http/impl/client/BasicResponseHandler;

    .line 115
    .local v12, "$r9":Lorg/apache/http/impl/client/BasicResponseHandler;, ""
    :try_start_93
    invoke-direct {v12}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V
    :try_end_96
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_93 .. :try_end_96} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_96} :catch_118

    .line 116
    sget-object v13, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 116
    .local v13, "$r15":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    :try_start_98
    invoke-virtual {v13, v10, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v14
    :try_end_9c
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_98 .. :try_end_9c} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_9c} :catch_118

    .local v14, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v15, v14

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v15

    .line 118
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    :try_start_a6
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "Received JSON response: "

    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 118
    move-object/from16 v0, p1

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    move-object/from16 v0, p2

    .line 118
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_be
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_a6 .. :try_end_be} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_be} :catch_118

    .line 120
    new-instance v16, Lorg/json/JSONArray;

    .line 120
    .local v16, "$r7":Lorg/json/JSONArray;, ""
    :try_start_c0
    move-object/from16 v0, v16

    .line 120
    move-object/from16 v1, p1

    .line 120
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, v16

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v17
    :try_end_cd
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_c0 .. :try_end_cd} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_cd} :catch_118

    .local v17, "$i0":I, ""
    const/4 v7, 0x1

    move/from16 v0, v17

    if-eq v0, v7, :cond_ec

    .line 122
    new-instance v18, Ljava/io/IOException;

    .line 122
    .local v18, "$r17":Ljava/io/IOException;, ""
    :try_start_d4
    const-string v4, "The server rejected this log file"

    .line 122
    move-object/from16 v0, v18

    .line 122
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_db
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_d4 .. :try_end_db} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_db} :catch_118

    :try_start_db
    throw v18
    :try_end_dc
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_db .. :try_end_dc} :catch_dc

    .line 130
    :catch_dc
    move-exception v19

    .line 131
    .local v19, "$r18":Lorg/apache/http/client/HttpResponseException;, ""
    move-object/from16 v0, v19

    .line 131
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v17

    const/16 v7, 0x196

    move/from16 v0, v17

    if-ne v0, v7, :cond_13e

    const/16 v20, 0x0

    return-object v20

    .line 124
    :cond_ec
    :try_start_ec
    const/4 v7, 0x0

    .line 124
    move-object/from16 v0, v16

    .line 124
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 125
    .local v21, "$r19":Lorg/json/JSONObject;, ""
    const-string v4, "viewURL"

    .line 125
    move-object/from16 v0, v21

    .line 125
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_fb
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_ec .. :try_end_fb} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_fb} :catch_118

    .line 127
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    :try_start_ff
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v4, "View URL is "

    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 127
    move-object/from16 v0, p1

    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    move-object/from16 v0, p2

    .line 127
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_117
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_ff .. :try_end_117} :catch_dc
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_117} :catch_118

    return-object p1

    .line 135
    :catch_118
    move-exception v22

    .line 136
    .local v22, "$r20":Lorg/json/JSONException;, ""
    new-instance v18, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v4, "Malformed server response: "

    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 136
    move-object/from16 v0, v22

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 136
    move-object/from16 v0, p1

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    move-object/from16 v0, v18

    .line 136
    move-object/from16 v1, p1

    .line 136
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 134
    :cond_13e
    throw v19
    .end local v14    # "$r16":Ljava/lang/Object;, ""
    .end local v17    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r15":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v6    # "$r12":[Ljava/lang/Object;, ""
    .end local v9    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r10":Lorg/apache/http/entity/FileEntity;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$r7":Lorg/json/JSONArray;, ""
    .end local v19    # "$r18":Lorg/apache/http/client/HttpResponseException;, ""
    .end local v21    # "$r19":Lorg/json/JSONObject;, ""
    .end local v10    # "$r6":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v2    # "$r8":Ljava/util/LinkedList;, ""
    .end local v8    # "$r13":Ljava/io/PrintStream;, ""
    .end local v22    # "$r20":Lorg/json/JSONException;, ""
    .end local v12    # "$r9":Lorg/apache/http/impl/client/BasicResponseHandler;, ""
    .end local v3    # "$r11":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local v18    # "$r17":Ljava/io/IOException;, ""
.end method

.method private static getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 9

    .line 36
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 36
    .local v0, "$r0":Lorg/apache/http/params/BasicHttpParams;, ""
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 38
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 38
    .local v1, "$r1":Lorg/apache/http/conn/scheme/SchemeRegistry;, ""
    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 39
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 39
    .local v2, "$r2":Lorg/apache/http/conn/scheme/Scheme;, ""
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    .line 39
    .local v3, "$r3":Lorg/apache/http/conn/scheme/PlainSocketFactory;, ""
    const-string v4, "http"

    .line 39
    const/16 v5, 0x50

    .line 39
    invoke-direct {v2, v4, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v6

    .line 41
    .local v6, "$r4":Lorg/apache/http/conn/ssl/SSLSocketFactory;, ""
    const-string v4, "https"

    .line 41
    const/16 v5, 0x1bb

    .line 41
    invoke-direct {v2, v4, v6, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 41
    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 51
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v7, "$r5":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    new-instance v8, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 51
    .local v8, "$r6":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;, ""
    invoke-direct {v8, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 51
    invoke-direct {v7, v8, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v7
    .end local v6    # "$r4":Lorg/apache/http/conn/ssl/SSLSocketFactory;, ""
    .end local v3    # "$r3":Lorg/apache/http/conn/scheme/PlainSocketFactory;, ""
    .end local v8    # "$r6":Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;, ""
    .end local v0    # "$r0":Lorg/apache/http/params/BasicHttpParams;, ""
    .end local v2    # "$r2":Lorg/apache/http/conn/scheme/Scheme;, ""
    .end local v7    # "$r5":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v1    # "$r1":Lorg/apache/http/conn/scheme/SchemeRegistry;, ""
.end method

.method public static getUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "userPass"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    .local v1, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .local v2, "$r7":Lorg/apache/http/message/BasicNameValuePair;, ""
    const-string v3, "api_key"

    .line 60
    move-object/from16 v0, p2

    .line 60
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 61
    const-string v3, "login"

    .line 61
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 62
    const-string v3, "password"

    .line 62
    move-object/from16 v0, p1

    .line 62
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v3, "utf-8"

    .line 63
    invoke-static {v1, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r8":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    const-string v3, "https://api.3drobotics.com"

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 64
    const-string v3, "%s/api/v1/auth/user?%s"

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v6, "$r9":Ljava/io/PrintStream;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .local v7, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Starting user data fetch from url: "

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 66
    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 66
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    .line 67
    .local v8, "$r4":Lorg/apache/http/client/methods/HttpGet;, ""
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "Accept"

    .line 68
    const-string v9, "application/json"

    .line 68
    invoke-virtual {v8, v3, v9}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v10, Lorg/apache/http/impl/client/BasicResponseHandler;

    .line 70
    .local v10, "$r6":Lorg/apache/http/impl/client/BasicResponseHandler;, ""
    invoke-direct {v10}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 71
    sget-object v11, Lcom/geeksville/apiproxy/rest/RESTClient;->httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 71
    .local v11, "$r11":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    invoke-virtual {v11, v8, v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r12":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    move-object/from16 p0, v13

    .line 73
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "Received JSON response: "

    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 73
    move-object/from16 v0, p0

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    move-object/from16 v0, p1

    .line 73
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    new-instance v14, Lorg/json/JSONObject;

    .line 75
    .local v14, "$r13":Lorg/json/JSONObject;, ""
    :try_start_98
    move-object/from16 v0, p0

    .line 75
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_9d} :catch_9e

    .line 78
    return-object v14

    .line 76
    :catch_9e
    move-exception v15

    .line 77
    .local v15, "$r3":Lorg/json/JSONException;, ""
    invoke-virtual {v15}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v16, 0x0

    return-object v16
    .end local v10    # "$r6":Lorg/apache/http/impl/client/BasicResponseHandler;, ""
    .end local v11    # "$r11":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v2    # "$r7":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r8":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r3":Lorg/json/JSONException;, ""
    .end local v8    # "$r4":Lorg/apache/http/client/methods/HttpGet;, ""
    .end local v6    # "$r9":Ljava/io/PrintStream;, ""
    .end local v14    # "$r13":Lorg/json/JSONObject;, ""
    .end local v12    # "$r12":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Ljava/util/LinkedList;, ""
    .end local v7    # "$r10":Ljava/lang/StringBuilder;, ""
.end method
