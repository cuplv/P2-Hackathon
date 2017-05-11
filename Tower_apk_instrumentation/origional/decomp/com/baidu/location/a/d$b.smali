.class Lcom/baidu/location/a/d$b;
.super Lcom/baidu/location/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/a/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/d;)V
    .registers 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/h/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/d$b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/baidu/location/a/d$b;->g:I

    sget v2, Lcom/baidu/location/h/b;->e:I

    if-eq v1, v2, :cond_1c

    sget v1, Lcom/baidu/location/a/d$b;->g:I

    sget v2, Lcom/baidu/location/h/b;->f:I

    if-ne v1, v2, :cond_37

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/sdk.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/d$b;->h:Ljava/lang/String;

    :cond_37
    if-eqz v0, :cond_57

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_57
    iget-object v0, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    if-nez v1, :cond_6a

    invoke-static {}, Lcom/baidu/location/a/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    :cond_6a
    iget-object v1, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    const-string v1, "up"

    iget-object v2, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&ki=%s&sn=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_bc

    iget-object v1, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    const-string v2, "ext"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/a/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/a/d$b;->e()V

    return-void
.end method

.method public a(Z)V
    .registers 10

    const-wide/16 v6, 0x1

    const/16 v4, 0x3f

    if-eqz p1, :cond_93

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_93

    :try_start_a
    iget-object v1, p0, Lcom/baidu/location/a/d$b;->j:Ljava/lang/String;

    sput-object v1, Lcom/baidu/location/a/d;->c:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_72

    :try_start_e
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setOperators(I)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_67

    :cond_33
    :goto_33
    const/4 v1, 0x0

    :try_start_34
    iput-object v1, p0, Lcom/baidu/location/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-nez v1, :cond_83

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-nez v1, :cond_83

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v0, v0, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "HttpStatus error"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5d} :catch_72

    :goto_5d
    iget-object v0, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_66
    return-void

    :catch_67
    move-exception v0

    :try_start_68
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_71} :catch_72

    goto :goto_33

    :catch_72
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v0, v0, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "HttpStatus error"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5d

    :cond_83
    :try_start_83
    iget-object v1, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v1, v1, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_92} :catch_72

    goto :goto_5d

    :cond_93
    iget-object v0, p0, Lcom/baidu/location/a/d$b;->c:Lcom/baidu/location/a/d;

    iget-object v0, v0, Lcom/baidu/location/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "HttpStatus error"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5d
.end method
