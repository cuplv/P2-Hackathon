.class public Lcom/baidu/location/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/a$a;,
        Lcom/baidu/location/d/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/BDNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lcom/baidu/location/BDLocation;

.field private d:J

.field private e:Lcom/baidu/location/LocationClient;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Landroid/app/PendingIntent;

.field private k:Landroid/app/AlarmManager;

.field private l:Lcom/baidu/location/d/a$a;

.field private m:Lcom/baidu/location/d/a$b;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClient;)V
    .registers 9

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/baidu/location/d/a;->b:F

    iput-object v1, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    iput-wide v4, p0, Lcom/baidu/location/d/a;->d:J

    iput-object v1, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    iput-object v1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iput v2, p0, Lcom/baidu/location/d/a;->g:I

    iput-wide v4, p0, Lcom/baidu/location/d/a;->h:J

    iput-boolean v2, p0, Lcom/baidu/location/d/a;->i:Z

    iput-object v1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v0, Lcom/baidu/location/d/a$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/d/a$b;-><init>(Lcom/baidu/location/d/a;)V

    iput-object v0, p0, Lcom/baidu/location/d/a;->m:Lcom/baidu/location/d/a$b;

    iput-boolean v2, p0, Lcom/baidu/location/d/a;->n:Z

    iput-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/baidu/location/d/a;->m:Lcom/baidu/location/d/a$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/d/a$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/d/a$a;-><init>(Lcom/baidu/location/d/a;)V

    iput-object v0, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    iput-boolean v2, p0, Lcom/baidu/location/d/a;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_22

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_21

    :catch_30
    move-exception v0

    goto :goto_21
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .registers 14

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1f

    const-wide/32 v0, 0x1d4c0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/d/a;->a(J)V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    iput-object p1, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/a;->d:J

    const/4 v0, 0x1

    new-array v8, v0, [F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v0

    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDNotifyListener;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, v9, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, v9, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    iget v1, v9, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_77

    cmpg-float v1, v0, v10

    if-gez v1, :cond_90

    :goto_75
    move v10, v0

    goto :goto_45

    :cond_77
    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_90

    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-virtual {v9, p1, v0}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, v9, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_90

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    :cond_90
    move v0, v10

    goto :goto_75

    :cond_92
    iget v0, p0, Lcom/baidu/location/d/a;->b:F

    cmpg-float v0, v10, v0

    if-gez v0, :cond_9a

    iput v10, p0, Lcom/baidu/location/d/a;->b:F

    :cond_9a
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/d/a;->g:I

    invoke-direct {p0}, Lcom/baidu/location/d/a;->c()V

    goto/16 :goto_1e
.end method

.method static synthetic a(Lcom/baidu/location/d/a;Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/a;)Lcom/baidu/location/LocationClient;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method private b()Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :cond_f
    iget-object v1, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/BDNotifyListener;

    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2a

    const/4 v0, 0x1

    :goto_28
    move v1, v0

    goto :goto_16

    :cond_2a
    move v0, v1

    goto :goto_28
.end method

.method private c()V
    .registers 9

    const/16 v1, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget v0, p0, Lcom/baidu/location/d/a;->b:F

    const v4, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_43

    const v0, 0x927c0

    :goto_17
    iget-boolean v4, p0, Lcom/baidu/location/d/a;->i:Z

    if-eqz v4, :cond_5f

    iput-boolean v2, p0, Lcom/baidu/location/d/a;->i:Z

    :goto_1d
    iget v0, p0, Lcom/baidu/location/d/a;->g:I

    if-eqz v0, :cond_5d

    iget-wide v4, p0, Lcom/baidu/location/d/a;->h:J

    iget v0, p0, Lcom/baidu/location/d/a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5d

    move v0, v2

    :goto_32
    if-eqz v0, :cond_a

    iput v1, p0, Lcom/baidu/location/d/a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/a;->h:J

    iget v0, p0, Lcom/baidu/location/d/a;->g:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/d/a;->a(J)V

    goto :goto_a

    :cond_43
    iget v0, p0, Lcom/baidu/location/d/a;->b:F

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4f

    const v0, 0x1d4c0

    goto :goto_17

    :cond_4f
    iget v0, p0, Lcom/baidu/location/d/a;->b:F

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5b

    const v0, 0xea60

    goto :goto_17

    :cond_5b
    move v0, v1

    goto :goto_17

    :cond_5d
    move v0, v3

    goto :goto_32

    :cond_5f
    move v1, v0

    goto :goto_1d
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDNotifyListener;)I
    .registers 14

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    :cond_e
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p1, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    iput-object p0, p1, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    iget-boolean v0, p0, Lcom/baidu/location/d/a;->n:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v9, p0, Lcom/baidu/location/d/a;->n:Z

    :cond_2b
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    if-nez v0, :cond_30

    :goto_2f
    return v9

    :cond_30
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iget-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2gcj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v2, v0, v10

    iput-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    aget-wide v0, v0, v9

    iput-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_5f
    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_70

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_79

    :cond_70
    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_75
    :goto_75
    invoke-direct {p0}, Lcom/baidu/location/d/a;->c()V

    goto :goto_2f

    :cond_79
    new-array v8, v9, [F

    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    iget v1, p1, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a8

    iget v1, p0, Lcom/baidu/location/d/a;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_75

    iput v0, p0, Lcom/baidu/location/d/a;->b:F

    goto :goto_75

    :cond_a8
    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_75

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    aget v1, v8, v10

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_75

    iput-boolean v9, p0, Lcom/baidu/location/d/a;->i:Z

    goto :goto_75
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/d/a;->d:J

    iget-boolean v0, p0, Lcom/baidu/location/d/a;->n:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->n:Z

    return-void
.end method

.method public b(Lcom/baidu/location/BDNotifyListener;)V
    .registers 14

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget-object v0, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iget-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2gcj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    aget-wide v2, v0, v9

    iput-wide v2, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    aget-wide v0, v0, v10

    iput-wide v0, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_37
    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_52

    :cond_49
    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_4e
    :goto_4e
    invoke-direct {p0}, Lcom/baidu/location/d/a;->c()V

    goto :goto_7

    :cond_52
    new-array v8, v10, [F

    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v6, p1, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    iget v1, p1, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_81

    iget v1, p0, Lcom/baidu/location/d/a;->b:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4e

    iput v0, p0, Lcom/baidu/location/d/a;->b:F

    goto :goto_4e

    :cond_81
    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_4e

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    aget v1, v8, v9

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    iget v0, p1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    if-ge v0, v11, :cond_4e

    iput-boolean v10, p0, Lcom/baidu/location/d/a;->i:Z

    goto :goto_4e
.end method

.method public c(Lcom/baidu/location/BDNotifyListener;)I
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_26
    const/4 v0, 0x1

    goto :goto_5
.end method
