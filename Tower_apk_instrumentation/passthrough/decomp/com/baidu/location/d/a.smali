.class public Lcom/baidu/location/d/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/baidu/location/d/a;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/d/a;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/d/a;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/d/a;->h:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/d/a;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v5, Lcom/baidu/location/d/a$b;

    .local v5, "$r4":Lcom/baidu/location/d/a$b;, ""
    invoke-direct {v5, p0}, Lcom/baidu/location/d/a$b;-><init>(Lcom/baidu/location/d/a;)V

    iput-object v5, p0, Lcom/baidu/location/d/a;->m:Lcom/baidu/location/d/a$b;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/d/a;->n:Z

    iput-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    iget-object p2, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    .local p2, "$r2":Lcom/baidu/location/LocationClient;, ""
    iget-object v5, p0, Lcom/baidu/location/d/a;->m:Lcom/baidu/location/d/a$b;

    invoke-virtual {p2, v5}, Lcom/baidu/location/LocationClient;->registerNotifyLocationListener(Lcom/baidu/location/BDLocationListener;)V

    iget-object p1, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    const-string v7, "alarm"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Landroid/app/AlarmManager;

    move-object v8, v9

    .local v8, "$r5":Landroid/app/AlarmManager;, ""
    iput-object v8, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    new-instance v10, Lcom/baidu/location/d/a$a;

    .local v10, "$r6":Lcom/baidu/location/d/a$a;, ""
    invoke-direct {v10, p0}, Lcom/baidu/location/d/a$a;-><init>(Lcom/baidu/location/d/a;)V

    iput-object v10, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/d/a;->n:Z

    return-void
    .end local p2    # "$r2":Lcom/baidu/location/LocationClient;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Landroid/app/AlarmManager;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r4":Lcom/baidu/location/d/a$b;, ""
    .end local v10    # "$r6":Lcom/baidu/location/d/a$a;, ""
.end method

.method static synthetic a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private a(J)V
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_32

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_b

    :try_start_4
    iget-object v1, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    .local v1, "$r2":Landroid/app/AlarmManager;, ""
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_32

    .local v2, "$r3":Landroid/content/Context;, ""
    new-instance v3, Landroid/content/Intent;

    .local v3, "$r4":Landroid/content/Intent;, ""
    :try_start_f
    const-string v4, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const v6, 0x8000000

    invoke-static {v2, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_32

    if-nez v0, :cond_23

    return-void

    :cond_23
    :try_start_23
    iget-object v1, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_32

    .local v7, "$l1":J, ""
    add-long p1, v7, p1

    .local p1, "$l0":J, ""
    :try_start_2b
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    return-void
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Landroid/content/Intent;, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v7    # "$l1":J, ""
    .end local v1    # "$r2":Landroid/app/AlarmManager;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .registers 39

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    .local v9, "$i0":I, ""
    const/16 v10, 0x3d

    if-eq v9, v10, :cond_27

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    const/16 v10, 0xa1

    if-eq v9, v10, :cond_27

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    const/16 v10, 0x41

    if-eq v9, v10, :cond_27

    const-wide/32 v11, 0x1d4c0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/baidu/location/d/a;->a(J)V

    return-void

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/location/d/a;->d:J

    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    sub-long/2addr v13, v0

    const-wide/16 v11, 0x1388

    cmp-long v17, v13, v11

    .local v17, "$b3":B, ""
    if-ltz v17, :cond_109

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .local v18, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v18, :cond_109

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/baidu/location/d/a;->d:J

    const/4 v10, 0x1

    new-array v0, v10, [F

    .local v0, "$r2":[F, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":[F, ""
    .local v19, "$r2":[F, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/util/ArrayList;, ""
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .local v18, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r4":Ljava/util/Iterator;, ""
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .local v21, "$f0":F, ""
    :goto_60
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_ef

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Lcom/baidu/location/BDNotifyListener;

    move-object/from16 v24, v25

    .local v24, "$r6":Lcom/baidu/location/BDNotifyListener;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v26

    .local v26, "$d2":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v28

    .local v28, "$d3":D, ""
    move-object/from16 v0, v24

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    move-wide/from16 v30, v0

    .end local v0    # "$d0":D, ""
    .local v30, "$d0":D, ""
    move-object/from16 v0, v24

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    move-wide/from16 v32, v0

    .end local v0    # "$d1":D, ""
    .local v32, "$d1":D, ""
    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    move-wide/from16 v4, v30

    move-wide/from16 v6, v32

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v10, 0x0

    aget v34, v19, v10

    .local v34, "$f1":F, ""
    move-object/from16 v0, v24

    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    move/from16 v35, v0

    .end local v0    # "$f2":F, ""
    .local v35, "$f2":F, ""
    move/from16 v0, v34

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v35

    sub-float/2addr v0, v1

    move/from16 v34, v0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v35

    move/from16 v0, v34

    move/from16 v1, v35

    sub-float/2addr v0, v1

    move/from16 v34, v0

    const/16 v36, 0x0

    cmpl-float v17, v34, v36

    if-lez v17, :cond_c3

    cmpg-float v17, v34, v21

    if-gez v17, :cond_ec

    :goto_c0
    move/from16 v21, v34

    goto :goto_60

    :cond_c3
    move-object/from16 v0, v24

    iget v9, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v10, 0x3

    if-ge v9, v10, :cond_ec

    move-object/from16 v0, v24

    iget v9, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v24

    iput v9, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v10, 0x0

    aget v34, v19, v10

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    move-object/from16 v0, v24

    iget v9, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v10, 0x3

    if-ge v9, v10, :cond_ec

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/d/a;->i:Z

    :cond_ec
    move/from16 v34, v21

    goto :goto_c0

    :cond_ef
    move-object/from16 v0, p0

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/location/d/a;->b:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    cmpg-float v17, v21, v34

    if-gez v17, :cond_ff

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/d/a;->b:F

    :cond_ff
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/d/a;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/d/a;->c()V

    :cond_109
    return-void
    .end local v18    # "$r3":Ljava/util/ArrayList;, ""
    .end local v17    # "$b3":B, ""
    .end local v28    # "$d3":D, ""
    .end local v9    # "$i0":I, ""
    .end local v20    # "$r4":Ljava/util/Iterator;, ""
    .end local v13    # "$l1":J, ""
    .end local v26    # "$d2":D, ""
    .end local v23    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "$l2":J, ""
    .end local v35    # "$f2":F, ""
    .end local v32    # "$d1":D, ""
    .end local v34    # "$f1":F, ""
    .end local v21    # "$f0":F, ""
    .end local v22    # "$z0":Z, ""
    .end local v19    # "$r2":[F, ""
    .end local v24    # "$r6":Lcom/baidu/location/BDNotifyListener;, ""
    .end local v30    # "$d0":D, ""
.end method

.method static synthetic a(Lcom/baidu/location/d/a;Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/a;)Lcom/baidu/location/LocationClient;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    .local v0, "r1":Lcom/baidu/location/LocationClient;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClient;, ""
.end method

.method private b()Z
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return v2

    :cond_e
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    const/4 v1, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/location/BDNotifyListener;

    move-object v6, v7

    .local v6, "$r4":Lcom/baidu/location/BDNotifyListener;, ""
    iget v8, v6, Lcom/baidu/location/BDNotifyListener;->Notified:I

    .local v8, "$i0":I, ""
    const/4 v2, 0x3

    if-ge v8, v2, :cond_2a

    const/4 v1, 0x1

    :goto_29
    goto :goto_15

    :cond_2a
    goto :goto_29

    :cond_2b
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Lcom/baidu/location/BDNotifyListener;, ""
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private c()V
    .registers 12

    const/16 v0, 0x2710

    .local v0, "$i0":I, ""
    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    return-void

    :cond_9
    iget v2, p0, Lcom/baidu/location/d/a;->b:F

    .local v2, "$f0":F, ""
    const v4, 0x459c4000    # 5000.0f

    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_42

    const v5, 0x927c0

    .local v5, "$i2":I, ""
    :goto_15
    iget-boolean v1, p0, Lcom/baidu/location/d/a;->i:Z

    if-eqz v1, :cond_61

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/baidu/location/d/a;->i:Z

    :goto_1c
    iget v5, p0, Lcom/baidu/location/d/a;->g:I

    if-eqz v5, :cond_5f

    iget-wide v7, p0, Lcom/baidu/location/d/a;->h:J

    .local v7, "$l3":J, ""
    iget v5, p0, Lcom/baidu/location/d/a;->g:I

    int-to-long v9, v5

    .local v9, "$l4":J, ""
    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    int-to-long v9, v0

    cmp-long v3, v9, v7

    if-lez v3, :cond_5f

    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_63

    iput v0, p0, Lcom/baidu/location/d/a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/location/d/a;->h:J

    iget v0, p0, Lcom/baidu/location/d/a;->g:I

    int-to-long v7, v0

    invoke-direct {p0, v7, v8}, Lcom/baidu/location/d/a;->a(J)V

    return-void

    :cond_42
    iget v2, p0, Lcom/baidu/location/d/a;->b:F

    const v4, 0x447a0000    # 1000.0f

    cmpl-float v3, v2, v4

    if-lez v3, :cond_4f

    const v5, 0x1d4c0

    goto :goto_15

    :cond_4f
    iget v2, p0, Lcom/baidu/location/d/a;->b:F

    const v4, 0x43fa0000    # 500.0f

    cmpl-float v3, v2, v4

    if-lez v3, :cond_5c

    const v5, 0xea60

    goto :goto_15

    :cond_5c
    const/16 v5, 0x2710

    goto :goto_15

    :cond_5f
    const/4 v1, 0x1

    goto :goto_31

    :cond_61
    move v0, v5

    goto :goto_1c

    :cond_63
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$l3":J, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$l4":J, ""
    .end local v3    # "$b1":B, ""
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDNotifyListener;)I
    .registers 43

    move-object/from16 v0, p0

    .local v9, "$r3":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iput-boolean v10, v0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    move-object/from16 v0, p0

    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Lcom/baidu/location/d/a;->n:Z

    if-nez v11, :cond_40

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v13, "$r5":Lcom/baidu/location/d/a$a;, ""
    iget-object v13, v0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    new-instance v14, Landroid/content/IntentFilter;

    .local v14, "$r6":Landroid/content/IntentFilter;, ""
    const-string v15, "android.com.baidu.location.TIMER.NOTIFY"

    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/d/a;->n:Z

    :cond_40
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    if-nez v16, :cond_4a

    const/4 v10, 0x1

    return v10

    :cond_4a
    move-object/from16 v0, p1

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    const-string v15, "gcj02"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a5

    move-object/from16 v0, p1

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    move-object/from16 v0, p1

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    .end local v16    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v15, "2gcj"

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    move-object/from16 v4, v16

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v22

    .local v22, "$r9":[D, ""
    const/4 v10, 0x0

    aget-wide v17, v22, v10

    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    const/4 v10, 0x1

    aget-wide v17, v22, v10

    move-wide/from16 v0, v17

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_a5
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    if-eqz v23, :cond_c4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .local v24, "$l0":J, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/baidu/location/d/a;->d:J

    move-wide/from16 v26, v0

    .end local v0    # "$l1":J, ""
    .local v26, "$l1":J, ""
    move-wide/from16 v0, v24

    .end local v24    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v26

    sub-long/2addr v0, v2

    move-wide/from16 v24, v0

    const-wide/16 v29, 0x7530

    cmp-long v28, v24, v29

    .local v28, "$b2":B, ""
    if-lez v28, :cond_d4

    :cond_c4
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/baidu/location/LocationClient;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    move-object/from16 v31, v0

    .end local v0    # "$r11":Lcom/baidu/location/LocationClient;, ""
    .local v31, "$r11":Lcom/baidu/location/LocationClient;, ""
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_cd
    :goto_cd
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/d/a;->c()V

    const/4 v10, 0x1

    return v10

    :cond_d4
    const/4 v10, 0x1

    new-array v0, v10, [F

    .local v0, "$r2":[F, ""
    move-object/from16 v32, v0

    .end local v0    # "$r2":[F, ""
    .local v32, "$r2":[F, ""
    move-object/from16 v0, p0

    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r10":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v19

    move-object/from16 v0, p0

    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r10":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v33

    .local v33, "$d2":D, ""
    move-object/from16 v0, p1

    .local v0, "$d3":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    move-wide/from16 v35, v0

    .end local v0    # "$d3":D, ""
    .local v35, "$d3":D, ""
    move-object/from16 v0, p1

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    move-wide/from16 v0, v19

    move-wide/from16 v2, v33

    move-wide/from16 v4, v35

    move-wide/from16 v6, v17

    move-object/from16 v8, v32

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v10, 0x0

    aget v37, v32, v10

    .local v37, "$f0":F, ""
    move-object/from16 v0, p1

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    move/from16 v38, v0

    .end local v0    # "$f1":F, ""
    .local v38, "$f1":F, ""
    move/from16 v0, v37

    .end local v37    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v38

    sub-float/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r10":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    sub-float/2addr v0, v1

    move/from16 v37, v0

    const/16 v39, 0x0

    cmpl-float v28, v37, v39

    if-lez v28, :cond_13e

    move-object/from16 v0, p0

    .end local v38    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/location/d/a;->b:F

    move/from16 v38, v0

    .end local v0    # "$f1":F, ""
    .local v38, "$f1":F, ""
    cmpg-float v28, v37, v38

    if-gez v28, :cond_cd

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/d/a;->b:F

    goto :goto_cd

    :cond_13e
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v40, v0

    .end local v0    # "$i3":I, ""
    .local v40, "$i3":I, ""
    const/4 v10, 0x3

    move/from16 v0, v40

    if-ge v0, v10, :cond_cd

    move-object/from16 v0, p1

    .end local v40    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v40, v0

    .end local v0    # "$i3":I, ""
    .local v40, "$i3":I, ""
    add-int/lit8 v40, v40, 0x1

    move/from16 v0, v40

    move-object/from16 v1, p1

    iput v0, v1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move-object/from16 v0, p0

    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r10":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v23, v0

    .end local v0    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    const/4 v10, 0x0

    aget v37, v32, v10

    .end local v0
    .local v37, "$f0":F, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    move-object/from16 v0, p1

    .end local v40    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v40, v0

    .end local v0    # "$i3":I, ""
    .local v40, "$i3":I, ""
    const/4 v10, 0x3

    move/from16 v0, v40

    if-ge v0, v10, :cond_cd

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/d/a;->i:Z

    goto/32 :goto_cd
    .end local v35    # "$d3":D, ""
    .end local v0
    .end local v12    # "$r4":Landroid/content/Context;, ""
    .end local v28    # "$b2":B, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v21    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v37    # "$f0":F, ""
    .end local v17    # "$d0":D, ""
    .end local v38    # "$f1":F, ""
    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .end local v19    # "$d1":D, ""
    .end local v32    # "$r2":[F, ""
    .end local v31    # "$r11":Lcom/baidu/location/LocationClient;, ""
    .end local v14    # "$r6":Landroid/content/IntentFilter;, ""
    .end local v11    # "$z0":Z, ""
    .end local v22    # "$r9":[D, ""
    .end local v13    # "$r5":Lcom/baidu/location/d/a$a;, ""
    .end local v33    # "$d2":D, ""
    .end local v40    # "$i3":I, ""
    .end local v26    # "$l1":J, ""
.end method

.method public a()V
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    .local v1, "$r2":Landroid/app/AlarmManager;, ""
    iget-object v0, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/d/a;->d:J

    iget-boolean v5, p0, Lcom/baidu/location/d/a;->n:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1d

    iget-object v6, p0, Lcom/baidu/location/d/a;->f:Landroid/content/Context;

    .local v6, "$r3":Landroid/content/Context;, ""
    iget-object v7, p0, Lcom/baidu/location/d/a;->l:Lcom/baidu/location/d/a$a;

    .local v7, "$r4":Lcom/baidu/location/d/a$a;, ""
    invoke-virtual {v6, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1d
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/baidu/location/d/a;->n:Z

    return-void
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v7    # "$r4":Lcom/baidu/location/d/a$a;, ""
    .end local v6    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/app/AlarmManager;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public b(Lcom/baidu/location/BDNotifyListener;)V
    .registers 39

    move-object/from16 v0, p1

    .local v9, "$r3":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    if-nez v9, :cond_7

    return-void

    :cond_7
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string v11, "gcj02"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_4e

    move-object/from16 v0, p1

    .local v12, "$d0":D, ""
    iget-wide v12, v0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    move-object/from16 v0, p1

    .local v14, "$d1":D, ""
    iget-wide v14, v0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r4":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v11, "2gcj"

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v13, v14, v15, v9}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v17

    .local v17, "$r5":[D, ""
    const/16 v18, 0x0

    aget-wide v12, v17, v18

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    const/16 v18, 0x1

    aget-wide v12, v17, v18

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    :cond_4e
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v19, "$r6":Lcom/baidu/location/BDLocation;, ""
    if-eqz v19, :cond_6e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .local v20, "$l0":J, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/baidu/location/d/a;->d:J

    move-wide/from16 v22, v0

    .end local v0    # "$l1":J, ""
    .local v22, "$l1":J, ""
    move-wide/from16 v0, v20

    .end local v20    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/32 v25, 0x493e0

    cmp-long v24, v20, v25

    .local v24, "$b2":B, ""
    if-lez v24, :cond_7d

    :cond_6e
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/location/LocationClient;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->e:Lcom/baidu/location/LocationClient;

    move-object/from16 v27, v0

    .end local v0    # "$r7":Lcom/baidu/location/LocationClient;, ""
    .local v27, "$r7":Lcom/baidu/location/LocationClient;, ""
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_77
    :goto_77
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/d/a;->c()V

    return-void

    :cond_7d
    const/16 v18, 0x1

    move/from16 v0, v18

    .local v0, "$r2":[F, ""
    new-array v0, v0, [F

    move-object/from16 v28, v0

    .end local v0    # "$r2":[F, ""
    .local v28, "$r2":[F, ""
    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v19, "$r6":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v19, "$r6":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v29

    .local v29, "$d2":D, ""
    move-object/from16 v0, p1

    .local v0, "$d3":D, ""
    iget-wide v0, v0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    move-wide/from16 v31, v0

    .end local v0    # "$d3":D, ""
    .local v31, "$d3":D, ""
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    move-wide v0, v14

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-wide v6, v12

    move-object/from16 v8, v28

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/16 v18, 0x0

    aget v33, v28, v18

    .local v33, "$f0":F, ""
    move-object/from16 v0, p1

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    move/from16 v0, v33

    .end local v33    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v34

    sub-float/2addr v0, v1

    move/from16 v33, v0

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v19, "$r6":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    sub-float/2addr v0, v1

    move/from16 v33, v0

    const/16 v35, 0x0

    cmpl-float v24, v33, v35

    if-lez v24, :cond_e7

    move-object/from16 v0, p0

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/location/d/a;->b:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    cmpg-float v24, v33, v34

    if-gez v24, :cond_77

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/d/a;->b:F

    goto :goto_77

    :cond_e7
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v36, v0

    .end local v0    # "$i3":I, ""
    .local v36, "$i3":I, ""
    const/16 v18, 0x3

    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_77

    move-object/from16 v0, p1

    .end local v36    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v36, v0

    .end local v0    # "$i3":I, ""
    .local v36, "$i3":I, ""
    add-int/lit8 v36, v36, 0x1

    move/from16 v0, v36

    move-object/from16 v1, p1

    iput v0, v1, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move-object/from16 v0, p0

    .end local v19    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/d/a;->c:Lcom/baidu/location/BDLocation;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .local v19, "$r6":Lcom/baidu/location/BDLocation;, ""
    const/16 v18, 0x0

    aget v33, v28, v18

    .end local v0
    .local v33, "$f0":F, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDNotifyListener;->onNotify(Lcom/baidu/location/BDLocation;F)V

    move-object/from16 v0, p1

    .end local v36    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    move/from16 v36, v0

    .end local v0    # "$i3":I, ""
    .local v36, "$i3":I, ""
    const/16 v18, 0x3

    move/from16 v0, v36

    move/from16 v1, v18

    if-ge v0, v1, :cond_77

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/d/a;->i:Z

    goto/32 :goto_77
    .end local v17    # "$r5":[D, ""
    .end local v24    # "$b2":B, ""
    .end local v12    # "$d0":D, ""
    .end local v10    # "$z0":Z, ""
    .end local v16    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v34    # "$f1":F, ""
    .end local v0
    .end local v22    # "$l1":J, ""
    .end local v28    # "$r2":[F, ""
    .end local v14    # "$d1":D, ""
    .end local v33    # "$f0":F, ""
    .end local v31    # "$d3":D, ""
    .end local v19    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v36    # "$i3":I, ""
    .end local v29    # "$d2":D, ""
    .end local v27    # "$r7":Lcom/baidu/location/LocationClient;, ""
.end method

.method public c(Lcom/baidu/location/BDNotifyListener;)I
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_26

    iget-object v4, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    .local v4, "$r2":Landroid/app/PendingIntent;, ""
    if-eqz v4, :cond_26

    iget-object v5, p0, Lcom/baidu/location/d/a;->k:Landroid/app/AlarmManager;

    .local v5, "$r4":Landroid/app/AlarmManager;, ""
    iget-object v4, p0, Lcom/baidu/location/d/a;->j:Landroid/app/PendingIntent;

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_26
    const/4 v1, 0x1

    return v1
    .end local v4    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/app/AlarmManager;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
.end method
