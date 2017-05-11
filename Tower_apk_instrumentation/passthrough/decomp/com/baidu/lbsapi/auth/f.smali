.class Lcom/baidu/lbsapi/auth/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/e;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f;->a:Lcom/baidu/lbsapi/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f;->a:Lcom/baidu/lbsapi/auth/e;

    .local v0, "$r1":Lcom/baidu/lbsapi/auth/e;, ""
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/f;->a:Lcom/baidu/lbsapi/auth/e;

    .local v1, "$r3":Lcom/baidu/lbsapi/auth/e;, ""
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-static {v0, v2}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/util/List;)V

    return-void
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/baidu/lbsapi/auth/e;, ""
    .end local v1    # "$r3":Lcom/baidu/lbsapi/auth/e;, ""
.end method
