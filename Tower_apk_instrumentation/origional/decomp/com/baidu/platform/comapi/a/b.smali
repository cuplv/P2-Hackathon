.class Lcom/baidu/platform/comapi/a/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/a/a$a;

.field final synthetic b:Lcom/baidu/platform/comapi/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/a/a;Lcom/baidu/platform/comapi/a/a$a;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/a/b;->b:Lcom/baidu/platform/comapi/a/a;

    iput-object p2, p0, Lcom/baidu/platform/comapi/a/b;->a:Lcom/baidu/platform/comapi/a/a$a;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/b;->a:Lcom/baidu/platform/comapi/a/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/a/a$a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/b;->a:Lcom/baidu/platform/comapi/a/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/a/b;->b:Lcom/baidu/platform/comapi/a/a;

    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/a/a;->a(Lcom/baidu/platform/comapi/a/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/a/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method
