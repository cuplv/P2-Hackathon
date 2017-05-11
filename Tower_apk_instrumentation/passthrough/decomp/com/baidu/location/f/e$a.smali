.class Lcom/baidu/location/f/e$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 7

    iput-object p1, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e$a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/e$a;->c:J

    const/16 v2, 0x190

    iput v2, p0, Lcom/baidu/location/f/e$a;->d:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/f/e$a;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    return-void
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$a;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    move-object/from16 v0, p0

    .local v5, "$l1":J, ""
    iget-wide v5, v0, Lcom/baidu/location/f/e$a;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v8, 0x190

    cmp-long v7, v3, v8

    .local v7, "$b2":B, ""
    if-lez v7, :cond_be

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Lcom/baidu/location/f/e$a;->e:Z

    if-eqz v10, :cond_be

    move-object/from16 v0, p0

    .local v11, "$r2":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .local v12, "$i3":I, ""
    if-lez v12, :cond_be

    new-instance v13, Lcom/baidu/location/f/m;

    .local v13, "$r3":Lcom/baidu/location/f/m;, ""
    :try_start_21
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    move-object/from16 v0, p0

    .local v14, "$r4":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v15, "$r5":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v16, "$r6":Ljava/lang/String;, ""
    invoke-direct {v13, v11, v14, v15, v0}, Lcom/baidu/location/f/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/baidu/location/f/m;->a()Z

    move-result v10
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_ec

    if-eqz v10, :cond_e7

    :try_start_3c
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/location/f/e;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/e;, ""
    .local v17, "$r7":Lcom/baidu/location/f/e;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/baidu/location/f/e;, ""
    iget-object v0, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Lcom/baidu/location/f/e;, ""
    .local v18, "$r8":Lcom/baidu/location/f/e;, ""
    invoke-static {v0}, Lcom/baidu/location/f/e;->h(Lcom/baidu/location/f/e;)I

    move-result v12

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Lcom/baidu/location/f/m;I)I

    move-result v12
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_52} :catch_ec

    sput v12, Lcom/baidu/location/h/i;->d:I

    sget v12, Lcom/baidu/location/h/i;->d:I

    if-lez v12, :cond_97

    sget-object v19, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v19, "$r9":Ljava/util/Locale;, ""
    :try_start_5a
    const/16 v21, 0x3

    move/from16 v0, v21

    .local v0, "$r10":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v20, "$r10":[Ljava/lang/Object;, ""
    invoke-virtual {v13}, Lcom/baidu/location/f/m;->c()D

    move-result-wide v22

    .local v22, "$d0":D, ""
    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    .local v24, "$r11":Ljava/lang/Double;, ""
    const/16 v21, 0x0

    aput-object v24, v20, v21

    invoke-virtual {v13}, Lcom/baidu/location/f/m;->b()D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    const/16 v21, 0x1

    aput-object v24, v20, v21
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7e} :catch_ec

    sget v12, Lcom/baidu/location/h/i;->d:I

    :try_start_80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .local v25, "$r12":Ljava/lang/Integer;, ""
    const/16 v21, 0x2

    aput-object v25, v20, v21

    const-string v26, "&nmea=%.1f|%.1f&g_tp=%d"

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/f/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_97} :catch_ec

    :cond_97
    :goto_97
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e$a;->h:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/f/e$a;->e:Z

    :cond_be
    const-string v26, "$GPGGA"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f2

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/f/e$a;->e:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e$a;->g:Ljava/lang/String;

    :cond_de
    :goto_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/location/f/e$a;->c:J

    return-void

    :cond_e7
    const/16 v21, 0x0

    sput v21, Lcom/baidu/location/h/i;->d:I

    goto :goto_97

    :catch_ec
    move-exception v28

    .local v28, "$r13":Ljava/lang/Exception;, ""
    const/16 v21, 0x0

    sput v21, Lcom/baidu/location/h/i;->d:I

    goto :goto_97

    :cond_f2
    const-string v26, "$GPGSV"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10e

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/e$a;->f:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_de

    :cond_10e
    const-string v26, "$GPGSA"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_de

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/f/e$a;->i:Ljava/lang/String;

    goto :goto_de
    .end local v25    # "$r12":Ljava/lang/Integer;, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$i3":I, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r2":Ljava/util/List;, ""
    .end local v22    # "$d0":D, ""
    .end local v18    # "$r8":Lcom/baidu/location/f/e;, ""
    .end local v13    # "$r3":Lcom/baidu/location/f/m;, ""
    .end local v24    # "$r11":Ljava/lang/Double;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$l1":J, ""
    .end local v17    # "$r7":Lcom/baidu/location/f/e;, ""
    .end local v7    # "$b2":B, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r9":Ljava/util/Locale;, ""
    .end local v28    # "$r13":Ljava/lang/Exception;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v20    # "$r10":[Ljava/lang/Object;, ""
.end method

.method public onGpsStatusChanged(I)V
    .registers 21

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v2

    .local v2, "$r2":Landroid/location/LocationManager;, ""
    if-nez v2, :cond_d

    return-void

    :cond_d
    sparse-switch p1, :sswitch_data_ec

    goto :goto_11

    :goto_11
    :sswitch_11
    return-void

    :sswitch_12
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/baidu/location/f/e;->a(I)I

    return-void

    :sswitch_2b
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_ea

    :try_start_37
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v6
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_41} :catch_c9

    .local v6, "$r3":Landroid/location/GpsStatus;, ""
    if-nez v6, :cond_cb

    :try_start_43
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v7, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    .local v7, "$r4":Lcom/baidu/location/f/e;, ""
    invoke-static {v7}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_57
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Iterable;, ""
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r6":Ljava/util/Iterator;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;I)I

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;I)I

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_83} :catch_c9

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    new-instance v10, Ljava/util/HashMap;

    .local v10, "$r7":Ljava/util/HashMap;, ""
    :try_start_85
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v10}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_c9

    const/16 p1, 0x0

    :cond_8d
    :goto_8d
    :try_start_8d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_91} :catch_c9

    if-eqz v5, :cond_e5

    :try_start_93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/location/GpsSatellite;

    move-object v12, v13

    .local v12, "$r9":Landroid/location/GpsSatellite;, ""
    invoke-virtual {v12}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_c9

    if-eqz v5, :cond_8d

    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    :try_start_a3
    invoke-virtual {v12}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v14
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_c9

    .local v14, "$f0":F, ""
    sget v15, Lcom/baidu/location/h/i;->E:I

    .local v15, "$i1":I, ""
    int-to-float v0, v15

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    cmpl-float v17, v14, v16

    .local v17, "$b2":B, ""
    if-ltz v17, :cond_b9

    :try_start_b0
    move-object/from16 v0, p0

    .end local v0
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->f(Lcom/baidu/location/f/e;)I

    :cond_b9
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v7, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v7}, Lcom/baidu/location/f/e;->g(Lcom/baidu/location/f/e;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c8} :catch_c9

    goto :goto_8d

    :catch_c9
    move-exception v18

    .local v18, "$r10":Ljava/lang/Exception;, ""
    return-void

    :cond_cb
    :try_start_cb
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)Landroid/location/LocationManager;

    move-result-object v2

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v1, "$r1":Lcom/baidu/location/f/e;, ""
    iget-object v1, v0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/location/f/e;, ""
    .local v0, "$r1":Lcom/baidu/location/f/e;, ""
    invoke-static {v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;)Landroid/location/GpsStatus;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e2} :catch_c9

    goto/32 :goto_57

    :cond_e5
    :try_start_e5
    move/from16 v0, p1

    invoke-static {v0}, Lcom/baidu/location/f/e;->a(I)I
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ea} :catch_c9

    :cond_ea
    return-void

    nop

    :sswitch_data_ec
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_2b
    .end sparse-switch
    .end local v18    # "$r10":Ljava/lang/Exception;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Iterable;, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$f1":F, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/e;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v12    # "$r9":Landroid/location/GpsSatellite;, ""
    .end local v14    # "$f0":F, ""
    .end local v15    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v17    # "$b2":B, ""
    .end local v6    # "$r3":Landroid/location/GpsStatus;, ""
    .end local v7    # "$r4":Lcom/baidu/location/f/e;, ""
    .end local v2    # "$r2":Landroid/location/LocationManager;, ""
    .end local v10    # "$r7":Ljava/util/HashMap;, ""
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    .local v0, "$r2":Lcom/baidu/location/f/e;, ""
    invoke-static {v0}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/c/c;, ""
    iget-boolean v1, v2, Lcom/baidu/location/c/c;->g:Z

    if-nez v1, :cond_15

    const/4 v3, 0x0

    sput v3, Lcom/baidu/location/h/i;->d:I

    return-void

    :cond_15
    if-eqz p3, :cond_4b

    const-string v4, ""

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    const/16 v3, 0x9

    if-lt v5, v3, :cond_4b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v3, 0x96

    if-gt v5, v3, :cond_4b

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-virtual {v0}, Lcom/baidu/location/f/e;->i()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Handler;, ""
    iget-object v0, p0, Lcom/baidu/location/f/e$a;->b:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Handler;, ""
    const/4 v3, 0x2

    invoke-virtual {v7, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v6, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4b
    return-void
    .end local v6    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/os/Handler;, ""
    .end local v8    # "$r6":Landroid/os/Message;, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/baidu/location/c/c;, ""
    .end local v0    # "$r2":Lcom/baidu/location/f/e;, ""
.end method
