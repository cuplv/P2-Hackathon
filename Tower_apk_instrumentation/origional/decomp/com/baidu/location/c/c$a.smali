.class Lcom/baidu/location/c/c$a;
.super Lcom/baidu/location/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/c/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/c;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->b:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/c$a;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/c/c$a;->i:I

    iget-object v0, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/c/c$a;->b:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "grid"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    iget-object v1, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_27
    iget-object v1, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "conf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/c/c$a;->c:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-boolean v1, p0, Lcom/baidu/location/c/c$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/c/c$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/c/c$a;->b:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0, v1}, Lcom/baidu/location/c/c$a;->b(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/baidu/location/c/c$a;->e()V

    goto :goto_5
.end method

.method public a(Z)V
    .registers 4

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/baidu/location/c/c$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/baidu/location/c/c$a;->b:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    iget-object v1, p0, Lcom/baidu/location/c/c$a;->m:[B

    invoke-static {v0, v1}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;[B)V

    :goto_11
    iget-object v0, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/location/c/c$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/c$a;->c:Z

    return-void

    :cond_1e
    iget-object v0, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    iget-object v1, p0, Lcom/baidu/location/c/c$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    iget-object v0, p0, Lcom/baidu/location/c/c$a;->d:Lcom/baidu/location/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/c;->a(Lcom/baidu/location/c/c;Ljava/lang/String;)V

    goto :goto_11
.end method
