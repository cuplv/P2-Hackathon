.class final Lcom/squareup/okhttp/Call$AsyncCall;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final responseCallback:Lcom/squareup/okhttp/Callback;

.field final synthetic this$0:Lcom/squareup/okhttp/Call;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V
    .registers 9
    .param p1, "this$0"    # Lcom/squareup/okhttp/Call;
    .param p2, "responseCallback"    # Lcom/squareup/okhttp/Callback;
    .param p3, "forWebSocket"    # Z

    .line 133
    iput-object p1, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r4":[Ljava/lang/Object;, ""
    iget-object v2, p1, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 134
    .local v2, "$r5":Lcom/squareup/okhttp/Request;, ""
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 134
    const-string v4, "OkHttp %s"

    .line 134
    invoke-direct {p0, v4, v0}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-object p2, p0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    .line 136
    iput-boolean p3, p0, Lcom/squareup/okhttp/Call$AsyncCall;->forWebSocket:Z

    .line 137
    return-void
    .end local v2    # "$r5":Lcom/squareup/okhttp/Request;, ""
    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/Call$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/squareup/okhttp/Call;
    .param p2, "x1"    # Lcom/squareup/okhttp/Callback;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lcom/squareup/okhttp/Call$1;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/Call$AsyncCall;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method


# virtual methods
.method cancel()V
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 152
    .local v0, "$r1":Lcom/squareup/okhttp/Call;, ""
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 153
    return-void
    .end local v0    # "$r1":Lcom/squareup/okhttp/Call;, ""
.end method

.method protected execute()V
    .registers 18

    .line 160
    const/4 v1, 0x0

    .line 162
    .local v1, "$z0":Z, ""
    :try_start_1
    move-object/from16 v0, p0

    .line 162
    .local v2, "$r2":Lcom/squareup/okhttp/Call;, ""
    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    move-object/from16 v0, p0

    .local v3, "$z1":Z, ""
    iget-boolean v3, v0, Lcom/squareup/okhttp/Call$AsyncCall;->forWebSocket:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_8e

    .line 162
    :try_start_9
    invoke-static {v2, v3}, Lcom/squareup/okhttp/Call;->access$100(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;

    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d} :catch_8e

    .line 163
    .local v4, "$r3":Lcom/squareup/okhttp/Response;, ""
    :try_start_d
    move-object/from16 v0, p0

    .line 163
    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    iget-boolean v3, v2, Lcom/squareup/okhttp/Call;->canceled:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_8e

    if-eqz v3, :cond_3c

    .line 164
    const/4 v1, 0x1

    .line 165
    move-object/from16 v0, p0

    .line 165
    .local v5, "$r4":Lcom/squareup/okhttp/Callback;, ""
    iget-object v5, v0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    iget-object v6, v2, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .local v6, "$r5":Lcom/squareup/okhttp/Request;, ""
    new-instance v7, Ljava/io/IOException;

    .line 165
    .local v7, "$r1":Ljava/io/IOException;, ""
    :try_start_22
    const-string v8, "Canceled"

    .line 165
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-interface {v5, v6, v7}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_2a} :catch_8e

    .line 178
    :goto_2a
    move-object/from16 v0, p0

    .line 178
    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 178
    invoke-static {v2}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v9

    .line 178
    .local v9, "$r6":Lcom/squareup/okhttp/OkHttpClient;, ""
    invoke-virtual {v9}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v10

    .line 178
    .local v10, "$r7":Lcom/squareup/okhttp/Dispatcher;, ""
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v10, v0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    .line 180
    return-void

    .line 167
    :cond_3c
    const/4 v1, 0x1

    .line 168
    move-object/from16 v0, p0

    .line 168
    iget-object v5, v0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    .line 168
    :try_start_41
    invoke-interface {v5, v4}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_44} :catch_8e

    goto :goto_2a

    .line 170
    :catch_45
    move-exception v7

    if-eqz v1, :cond_7c

    .line 173
    :try_start_48
    sget-object v11, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    .local v11, "$r8":Ljava/util/logging/Logger;, ""
    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .local v12, "$r9":Ljava/util/logging/Level;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v8, "Callback failure for "

    .line 173
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 173
    invoke-static {v2}, Lcom/squareup/okhttp/Call;->access$200(Lcom/squareup/okhttp/Call;)Ljava/lang/String;

    move-result-object v14

    .line 173
    .local v14, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 173
    invoke-virtual {v11, v12, v14, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_6a} :catch_8e

    .line 178
    :goto_6a
    move-object/from16 v0, p0

    .line 178
    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 178
    invoke-static {v2}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v10

    .line 178
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v10, v0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    return-void

    .line 175
    :cond_7c
    :try_start_7c
    move-object/from16 v0, p0

    .line 175
    iget-object v5, v0, Lcom/squareup/okhttp/Call$AsyncCall;->responseCallback:Lcom/squareup/okhttp/Callback;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    iget-object v15, v2, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 175
    .local v15, "$r12":Lcom/squareup/okhttp/internal/http/HttpEngine;, ""
    invoke-virtual {v15}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getRequest()Lcom/squareup/okhttp/Request;

    move-result-object v6

    .line 175
    invoke-interface {v5, v6, v7}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_8d} :catch_8e

    goto :goto_6a

    .line 178
    :catch_8e
    move-exception v16

    .local v16, "$r13":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .line 178
    invoke-static {v2}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v10

    .line 178
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v10, v0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call$AsyncCall;)V

    throw v16
    .end local v16    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Lcom/squareup/okhttp/Dispatcher;, ""
    .end local v6    # "$r5":Lcom/squareup/okhttp/Request;, ""
    .end local v7    # "$r1":Ljava/io/IOException;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/squareup/okhttp/Callback;, ""
    .end local v9    # "$r6":Lcom/squareup/okhttp/OkHttpClient;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z1":Z, ""
    .end local v11    # "$r8":Ljava/util/logging/Logger;, ""
    .end local v2    # "$r2":Lcom/squareup/okhttp/Call;, ""
    .end local v15    # "$r12":Lcom/squareup/okhttp/internal/http/HttpEngine;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/squareup/okhttp/Response;, ""
    .end local v12    # "$r9":Ljava/util/logging/Level;, ""
.end method

.method get()Lcom/squareup/okhttp/Call;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .local v0, "r1":Lcom/squareup/okhttp/Call;, ""
    return-object v0
    .end local v0    # "r1":Lcom/squareup/okhttp/Call;, ""
.end method

.method host()Ljava/lang/String;
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .local v0, "$r1":Lcom/squareup/okhttp/Call;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 140
    .local v1, "$r2":Lcom/squareup/okhttp/Request;, ""
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    .line 140
    .local v2, "$r3":Lcom/squareup/okhttp/HttpUrl;, ""
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/squareup/okhttp/HttpUrl;, ""
    .end local v0    # "$r1":Lcom/squareup/okhttp/Call;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/squareup/okhttp/Request;, ""
.end method

.method request()Lcom/squareup/okhttp/Request;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .local v0, "$r1":Lcom/squareup/okhttp/Call;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .local v1, "r2":Lcom/squareup/okhttp/Request;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/okhttp/Call;, ""
    .end local v1    # "r2":Lcom/squareup/okhttp/Request;, ""
.end method

.method tag()Ljava/lang/Object;
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/squareup/okhttp/Call$AsyncCall;->this$0:Lcom/squareup/okhttp/Call;

    .local v0, "$r2":Lcom/squareup/okhttp/Call;, ""
    iget-object v1, v0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    .line 148
    .local v1, "$r3":Lcom/squareup/okhttp/Request;, ""
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/squareup/okhttp/Request;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/squareup/okhttp/Call;, ""
.end method
