.class Lcom/baidu/location/f/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/baidu/location/f/e;

.field private c:J

.field private final d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .registers 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/f/e$a;->a:J

    iput-wide v2, p0, Lcom/baidu/location/f/e$a;->c:J

    const/16 v0, 0x190

    iput v0, p0, Lcom/baidu/location/f/e$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/e$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$a;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 12

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/e$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-lez v0, :cond_7b

    iget-boolean v0, p0, Lcom/baidu/location/f/e$a;->e:Z

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7b

    :try_start_1b
    new-instance v0, Lcom/baidu/location/f/m;

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/f/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->a()Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    iget-object v2, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Lcom/baidu/location/f/m;I)I

    move-result v1

    sput v1, Lcom/baidu/location/h/i;->d:I

    sget v1, Lcom/baidu/location/h/i;->d:I

    if-lez v1, :cond_6d

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&nmea=%.1f|%.1f&g_tp=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/baidu/location/h/i;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_6d} :catch_96

    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/f/e$a;->e:Z

    :cond_7b
    const-string v0, "$GPGGA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    iput-boolean v9, p0, Lcom/baidu/location/f/e$a;->e:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    :cond_8b
    :goto_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/e$a;->c:J

    return-void

    :cond_92
    const/4 v0, 0x0

    :try_start_93
    sput v0, Lcom/baidu/location/h/i;->d:I
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_95} :catch_96

    goto :goto_6d

    :catch_96
    move-exception v0

    sput v8, Lcom/baidu/location/h/i;->d:I

    goto :goto_6d

    :cond_9a
    const-string v0, "$GPGSV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_ac
    const-string v0, "$GPGSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    goto :goto_8b
.end method

.method public onGpsStatusChanged(I)V
    .registers 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    packed-switch p1, :pswitch_data_aa

    :pswitch_e
    goto :goto_a

    :pswitch_f
    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1, v2}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(I)I

    goto :goto_a

    :pswitch_1d
    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_25
    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v1

    if-nez v1, :cond_95

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    iget-object v2, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_3d
    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;I)I

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;I)I

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v1, v0

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_62

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    sget v4, Lcom/baidu/location/h/i;->E:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_86

    iget-object v3, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v3}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)I

    :cond_86
    iget-object v3, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    iget-object v4, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v4}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_62

    :catch_92
    move-exception v0

    goto/16 :goto_a

    :cond_95
    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v2}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_3d

    :cond_a5
    invoke-static {v1}, Lcom/baidu/location/f/e;->a(I)I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a8} :catch_92

    goto/16 :goto_a

    :pswitch_data_aa
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_1d
    .end packed-switch
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/c/c;->g:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/i;->d:I

    goto :goto_8

    :cond_15
    if-eqz p3, :cond_8

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v1}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8
.end method
