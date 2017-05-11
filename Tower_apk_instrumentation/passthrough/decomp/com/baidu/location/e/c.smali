.class Lcom/baidu/location/e/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/baidu/location/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/a;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/e/c;->c:Lcom/baidu/location/e/a;

    iput-object p2, p0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/e/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/c;->c:Lcom/baidu/location/e/a;

    .local v0, "$r3":Lcom/baidu/location/e/a;, ""
    iget-object v1, p0, Lcom/baidu/location/e/c;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/baidu/location/e/c;->b:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-static {v0, v1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/location/e/c;->c:Lcom/baidu/location/e/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r3":Lcom/baidu/location/e/a;, ""
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/e/c;->a()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
