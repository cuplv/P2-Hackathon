.class Lcom/baidu/mapapi/http/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iput-object p3, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    .local v0, "$r1":Lcom/baidu/mapapi/http/HttpClient;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .local v1, "$r3":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
    iget-object v2, v1, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    .local v3, "$r2":Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;, ""
    const-string v4, "GET"

    invoke-direct {v0, v2, v4, v3}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/http/HttpClient;->setMaxTimeOut(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/http/HttpClient;->setReadTimeOut(I)V

    iget-object v6, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;)V

    return-void
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/http/HttpClient;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/http/AsyncHttpClient;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
.end method
