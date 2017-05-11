.class public Lcom/baidu/location/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/a/a;


# instance fields
.field public a:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/baidu/location/BDLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->d:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->a:Z

    iput-object v1, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/a$a;

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_22
    move-object v0, v1

    goto :goto_6
.end method

.method public static a()Lcom/baidu/location/a/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/a/a;

    invoke-direct {v0}, Lcom/baidu/location/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    :cond_b
    sget-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    return-object v0
.end method

.method private a(Lcom/baidu/location/a/a$a;)V
    .registers 3

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;I)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;I)V

    goto :goto_2
.end method

.method private e()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/a;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/a/a;->d()V

    return-void
.end method

.method private f()V
    .registers 7

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/a$a;

    iget-object v5, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    if-eqz v5, :cond_1d

    move v2, v3

    :cond_1d
    iget-object v0, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v0, :cond_38

    move v0, v3

    :goto_24
    move v1, v0

    goto :goto_a

    :cond_26
    sput-boolean v1, Lcom/baidu/location/h/i;->a:Z

    iget-boolean v0, p0, Lcom/baidu/location/a/a;->d:Z

    if-eq v0, v2, :cond_37

    iput-boolean v2, p0, Lcom/baidu/location/a/a;->d:Z

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/a/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/g;->a(Z)V

    :cond_37
    return-void

    :cond_38
    move v0, v1

    goto :goto_24
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 3

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->a:Z

    new-instance v0, Lcom/baidu/location/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/a/a$a;-><init>(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/a/a$a;)V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    goto :goto_6
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 13

    const/4 v10, 0x0

    sget-boolean v9, Lcom/baidu/location/a/e;->h:Z

    if-eqz v9, :cond_7

    sput-boolean v10, Lcom/baidu/location/a/e;->h:Z

    :cond_7
    sget v0, Lcom/baidu/location/h/i;->T:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_59

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_25

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_25

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_59

    :cond_25
    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    sget v1, Lcom/baidu/location/h/i;->V:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4f

    if-nez v9, :cond_4f

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/a$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v0, v0, Lcom/baidu/location/a/a$a;->d:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_76} :catch_77

    goto :goto_5f

    :catch_77
    move-exception v0

    goto :goto_4e

    :cond_79
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    goto :goto_59
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/a/e;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_22
    if-eqz v2, :cond_27

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_2c

    invoke-virtual {v0, v3}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2c
    invoke-virtual {p0, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->c()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->c()V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    return-object v0

    :cond_31
    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/a$a;

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5a

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&prod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_7c
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public c(Landroid/os/Message;)Z
    .registers 11

    const/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v2}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_c
    return v1

    :cond_d
    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v4, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "scanSpan"

    iget-object v7, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v7, v7, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v4, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    if-ge v4, v8, :cond_fd

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/c/h;->e()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/a/f;->c()V

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->a:Z

    :goto_39
    iget-object v4, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_112

    if-ge v3, v8, :cond_112

    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v1, :cond_4f

    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v1, :cond_6c

    :cond_4f
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v1, v3}, Lcom/baidu/location/a/f;->a(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    invoke-virtual {v1, v3}, Lcom/baidu/location/a/f;->b(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->b()V

    :cond_6c
    :goto_6c
    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    iget-object v5, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "coorType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_108

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_108

    :goto_94
    iput-object v1, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "addrType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v1, :cond_10d

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10d

    :goto_ac
    iput-object v1, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/e;->i()V

    :cond_c1
    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    iget-object v5, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->timeOut:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    iget-object v5, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    iget-object v2, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    move v1, v0

    goto/16 :goto_c

    :cond_fd
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/c/h;->d()V

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->a:Z

    goto/16 :goto_39

    :cond_108
    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto :goto_94

    :cond_10d
    iget-object v1, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    goto :goto_ac

    :cond_112
    move v0, v1

    goto/16 :goto_6c
.end method

.method public d(Landroid/os/Message;)I
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    goto :goto_7
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/a/a$a;

    invoke-virtual {v0}, Lcom/baidu/location/a/a$a;->a()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public e(Landroid/os/Message;)I
    .registers 5

    const/16 v0, 0x3e8

    if-eqz p1, :cond_8

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    goto :goto_8
.end method
