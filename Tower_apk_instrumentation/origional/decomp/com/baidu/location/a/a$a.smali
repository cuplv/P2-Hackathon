.class Lcom/baidu/location/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/LocationClientOption;

.field public d:I

.field final synthetic e:Lcom/baidu/location/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/a;Landroid/os/Message;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/a/a$a;->e:Lcom/baidu/location/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iput v1, p0, Lcom/baidu/location/a/a$a;->d:I

    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "packName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "prodName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "coorType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "addrType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "enableSimulateGps"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    sget-boolean v0, Lcom/baidu/location/h/i;->k:Z

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    if-eqz v0, :cond_185

    :cond_74
    move v0, v2

    :goto_75
    sput-boolean v0, Lcom/baidu/location/h/i;->k:Z

    sget-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    :cond_87
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scanSpan"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "needDirect"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isneedaltitude"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    sget-boolean v0, Lcom/baidu/location/h/i;->g:Z

    if-nez v0, :cond_f9

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isneedaptag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_188

    :cond_f9
    move v0, v2

    :goto_fa
    sput-boolean v0, Lcom/baidu/location/h/i;->g:Z

    sget-boolean v0, Lcom/baidu/location/h/i;->h:Z

    if-nez v0, :cond_10c

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isneedaptagd"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18b

    :cond_10c
    :goto_10c
    sput-boolean v2, Lcom/baidu/location/h/i;->h:Z

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "autoNotifyLocSensitivity"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/baidu/location/h/i;->O:F

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "autoNotifyMaxInterval"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/baidu/location/h/i;->T:I

    if-lt v0, v2, :cond_12c

    sput v0, Lcom/baidu/location/h/i;->T:I

    :cond_12c
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "autoNotifyMinDistance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/baidu/location/h/i;->V:I

    if-lt v0, v2, :cond_13c

    sput v0, Lcom/baidu/location/h/i;->V:I

    :cond_13c
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "autoNotifyMinTimeInterval"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/baidu/location/h/i;->U:I

    if-lt v0, v1, :cond_14c

    sput v0, Lcom/baidu/location/h/i;->U:I

    :cond_14c
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_15b

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->b()V

    :cond_15b
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v0, :cond_167

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v0, :cond_184

    :cond_167
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/f;->a(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/f;->b(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->b()V

    :cond_184
    return-void

    :cond_185
    move v0, v1

    goto/16 :goto_75

    :cond_188
    move v0, v1

    goto/16 :goto_fa

    :cond_18b
    move v2, v1

    goto :goto_10c
.end method

.method private a(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/a$a;->d:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/baidu/location/a/a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/a/a$a;->d:I

    goto :goto_11
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_19
    iget-object v0, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_22
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/a$a;->d:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_26

    :cond_25
    :goto_25
    return-void

    :catch_26
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/baidu/location/a/a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/a/a$a;->d:I

    goto :goto_25
.end method

.method static synthetic a(Lcom/baidu/location/a/a$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    sget-boolean v0, Lcom/baidu/location/h/i;->b:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a$a;->a(I)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a$a;->a(I)V

    goto :goto_10
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 3

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .registers 13

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_23

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2e

    :cond_23
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    :cond_2e
    const/16 v1, 0x15

    if-ne p2, v1, :cond_39

    const/16 v1, 0x1b

    const-string v2, "locStr"

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/location/a/a$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_39
    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_8c

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "gcj02"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    :cond_6d
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_92

    :cond_73
    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v1, v9

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    const-string v1, "locStr"

    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/a/a$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_92
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "wgs84"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v6, "bd09ll"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    const-string v1, "wgs842mc"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    aget-wide v2, v1, v9

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v1, "wgs84mc"

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_8c
.end method
