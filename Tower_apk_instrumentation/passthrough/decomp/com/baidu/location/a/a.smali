.class public Lcom/baidu/location/a/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/location/a/a$a;

    move-object v5, v6

    .local v5, "$r5":Lcom/baidu/location/a/a$a;, ""
    iget-object v7, v5, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    .local v7, "$r6":Landroid/os/Messenger;, ""
    invoke-virtual {v7, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v5

    :cond_23
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Messenger;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/baidu/location/a/a$a;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public static a()Lcom/baidu/location/a/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    .local v0, "$r0":Lcom/baidu/location/a/a;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/a/a;

    invoke-direct {v0}, Lcom/baidu/location/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    :cond_b
    sget-object v0, Lcom/baidu/location/a/a;->b:Lcom/baidu/location/a/a;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/a/a;, ""
.end method

.method private a(Lcom/baidu/location/a/a$a;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    .local v0, "$r3":Landroid/os/Messenger;, ""
    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/a/a$a;, ""
    if-eqz v1, :cond_11

    const/16 v2, 0xe

    invoke-static {p1, v2}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;I)V

    return-void

    :cond_11
    iget-object v3, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd

    invoke-static {p1, v2}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;I)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/location/a/a$a;, ""
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private e()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/a;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/a/a;->d()V

    return-void
.end method

.method private f()V
    .registers 11

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$z1":Z, ""
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z2":Z, ""
    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/location/a/a$a;

    move-object v6, v7

    .local v6, "$r4":Lcom/baidu/location/a/a$a;, ""
    iget-object v8, v6, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v8, "$r5":Lcom/baidu/location/LocationClientOption;, ""
    iget-boolean v4, v8, Lcom/baidu/location/LocationClientOption;->openGps:Z

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iget-object v8, v6, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v8, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v4, :cond_37

    const/4 v2, 0x1

    :goto_24
    goto :goto_8

    :cond_25
    sput-boolean v2, Lcom/baidu/location/h/i;->a:Z

    iget-boolean v2, p0, Lcom/baidu/location/a/a;->d:Z

    if-eq v2, v3, :cond_38

    iput-boolean v3, p0, Lcom/baidu/location/a/a;->d:Z

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v9

    .local v9, "$r6":Lcom/baidu/location/f/g;, ""
    iget-boolean v3, p0, Lcom/baidu/location/a/a;->d:Z

    invoke-virtual {v9, v3}, Lcom/baidu/location/f/g;->a(Z)V

    return-void

    :cond_37
    goto :goto_24

    :cond_38
    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$z2":Z, ""
    .end local v6    # "$r4":Lcom/baidu/location/a/a$a;, ""
    .end local v8    # "$r5":Lcom/baidu/location/LocationClientOption;, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/baidu/location/f/g;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 5

    if-eqz p1, :cond_15

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->a:Z

    new-instance v2, Lcom/baidu/location/a/a$a;

    .local v2, "$r3":Lcom/baidu/location/a/a$a;, ""
    invoke-direct {v2, p0, p1}, Lcom/baidu/location/a/a$a;-><init>(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    invoke-direct {p0, v2}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/a/a$a;)V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    :cond_15
    return-void
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
    .end local v2    # "$r3":Lcom/baidu/location/a/a$a;, ""
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 34

    sget-boolean v9, Lcom/baidu/location/a/e;->h:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_7

    const/4 v10, 0x0

    sput-boolean v10, Lcom/baidu/location/a/e;->h:Z

    :cond_7
    sget v11, Lcom/baidu/location/h/i;->T:I

    .local v11, "$i0":I, ""
    const/16 v10, 0x2710

    if-lt v11, v10, :cond_7d

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v11

    const/16 v10, 0x3d

    if-eq v11, v10, :cond_2b

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v11

    const/16 v10, 0xa1

    if-eq v11, v10, :cond_2b

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v11

    const/16 v10, 0x42

    if-ne v11, v10, :cond_7d

    :cond_2b
    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/baidu/location/BDLocation;, ""
    iget-object v12, v0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    if-eqz v12, :cond_b1

    const/4 v10, 0x1

    new-array v13, v10, [F

    .local v13, "$r2":[F, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-virtual {v12}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    .local v14, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-virtual {v12}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v16

    .local v16, "$d1":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    .local v18, "$d2":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v20

    .local v20, "$d3":D, ""
    move-wide v0, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v10, 0x0

    aget v22, v13, v10

    .local v22, "$f0":F, ""
    sget v11, Lcom/baidu/location/h/i;->V:I

    int-to-float v0, v11

    .local v0, "$f1":F, ""
    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    cmpg-float v24, v22, v23

    .local v24, "$b1":B, ""
    if-gtz v24, :cond_6a

    if-nez v9, :cond_6a

    return-void

    :cond_6a
    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    new-instance v12, Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    :cond_7d
    :goto_7d
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
    .local v26, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    .local v27, "$r5":Ljava/util/Iterator;, ""
    :cond_87
    :goto_87
    :try_start_87
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_af

    if-eqz v9, :cond_bd

    :try_start_8f
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v30, v28

    check-cast v30, Lcom/baidu/location/a/a$a;

    move-object/from16 v29, v30

    .local v29, "$r7":Lcom/baidu/location/a/a$a;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, v29

    iget v11, v0, Lcom/baidu/location/a/a$a;->d:I
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a6} :catch_af

    const/4 v10, 0x4

    if-le v11, v10, :cond_87

    :try_start_a9
    move-object/from16 v0, v27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ae} :catch_af

    goto :goto_87

    :catch_af
    move-exception v31

    .local v31, "$r8":Ljava/lang/Exception;, ""
    return-void

    :cond_b1
    new-instance v12, Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    goto :goto_7d

    :cond_bd
    return-void
    .end local v23    # "$f1":F, ""
    .end local v9    # "$z0":Z, ""
    .end local v18    # "$d2":D, ""
    .end local v20    # "$d3":D, ""
    .end local v26    # "$r4":Ljava/util/ArrayList;, ""
    .end local v31    # "$r8":Ljava/lang/Exception;, ""
    .end local v27    # "$r5":Ljava/util/Iterator;, ""
    .end local v24    # "$b1":B, ""
    .end local v22    # "$f0":F, ""
    .end local v13    # "$r2":[F, ""
    .end local v14    # "$d0":D, ""
    .end local v29    # "$r7":Lcom/baidu/location/a/a$a;, ""
    .end local v16    # "$d1":D, ""
    .end local v11    # "$i0":I, ""
    .end local v12    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v28    # "$r6":Ljava/lang/Object;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/baidu/location/BDLocation;

    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v1, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/location/Address;, ""
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/e;->e()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/e;->f()Ljava/util/List;

    move-result-object v3

    .local v3, "$r5":Ljava/util/List;, ""
    if-eqz v2, :cond_22

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_22
    if-eqz p1, :cond_27

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_2c

    invoke-virtual {v0, v3}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2c
    invoke-virtual {p0, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v2    # "$r4":Lcom/baidu/location/Address;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/baidu/location/a/e;, ""
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/a;->e:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public b(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .local v0, "$r3":Landroid/os/Messenger;, ""
    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v1

    .local v1, "$r4":Lcom/baidu/location/a/a$a;, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v3

    .local v3, "$r5":Lcom/baidu/location/c/h;, ""
    invoke-virtual {v3}, Lcom/baidu/location/c/h;->c()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v4

    .local v4, "$r6":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v4}, Lcom/baidu/location/a/f;->c()V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->e()V

    return-void
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Lcom/baidu/location/a/a$a;, ""
    .end local v4    # "$r6":Lcom/baidu/location/a/f;, ""
    .end local v3    # "$r5":Lcom/baidu/location/c/h;, ""
.end method

.method public c()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&prod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_31
    iget-object v2, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/baidu/location/a/a$a;

    move-object v8, v9

    .local v8, "$r6":Lcom/baidu/location/a/a$a;, ""
    iget-object v10, v8, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v10, "$r7":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v6, v10, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v6, :cond_49

    iget-object v10, v8, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v6, v10, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_49
    iget-object v6, v8, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_5c

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v8, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7e

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&prod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_7e
    const/4 v11, 0x0

    return-object v11
    .end local v8    # "$r6":Lcom/baidu/location/a/a$a;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v10    # "$r7":Lcom/baidu/location/LocationClientOption;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public c(Landroid/os/Message;)Z
    .registers 19

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v2, "$r2":Landroid/os/Messenger;, ""
    iget-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/a/a$a;, ""
    if-nez v3, :cond_f

    const/4 v4, 0x0

    return v4

    :cond_f
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v5, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    iget v6, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v6, "$i0":I, ""
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Bundle;, ""
    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v8, "$r6":Lcom/baidu/location/LocationClientOption;, ""
    iget v9, v8, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v9, "$i1":I, ""
    const-string v10, "scanSpan"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v9, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v4, 0x3e8

    if-ge v9, v4, :cond_11a

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v11

    .local v11, "$r7":Lcom/baidu/location/c/h;, ""
    invoke-virtual {v11}, Lcom/baidu/location/c/h;->e()V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v12

    .local v12, "$r8":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v12}, Lcom/baidu/location/a/f;->c()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/location/a/a;->a:Z

    :goto_42
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v9, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v4, 0x3e7

    if-le v9, v4, :cond_135

    const/16 v4, 0x3e8

    if-ge v6, v4, :cond_135

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    .local v13, "$z1":Z, ""
    if-nez v13, :cond_5a

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v13, :cond_77

    :cond_5a
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v12

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v12, v13}, Lcom/baidu/location/a/f;->a(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v12

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    invoke-virtual {v12, v13}, Lcom/baidu/location/a/f;->b(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/location/a/f;->b()V

    :cond_77
    :goto_77
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v8, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const-string v10, "openGPS"

    invoke-virtual {v7, v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "coorType"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/String;, ""
    move-object/from16 v15, v14

    .local v15, "$r10":Ljava/lang/String;, ""
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v14, :cond_129

    const-string v10, ""

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_129

    :goto_a5
    iput-object v15, v5, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "addrType"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v14

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v14, :cond_130

    const-string v10, ""

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_130

    :goto_c1
    iput-object v15, v5, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v14, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v15, v5, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d8

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v16

    .local v16, "$r11":Lcom/baidu/location/a/e;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->i()V

    :cond_d8
    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v6, v8, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v10, "timeOut"

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v13, v8, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const-string v10, "location_change_notify"

    invoke-virtual {v7, v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v5, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v5, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v6, v8, Lcom/baidu/location/LocationClientOption;->priority:I

    const-string v10, "priority"

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/baidu/location/LocationClientOption;->priority:I

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/a;->e()V

    return v1

    :cond_11a
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/location/c/h;->d()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/location/a/a;->a:Z

    goto/32 :goto_42

    :cond_129
    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v15, v8, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    goto/32 :goto_a5

    :cond_130
    iget-object v8, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v15, v8, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    goto :goto_c1

    :cond_135
    const/4 v1, 0x0

    goto/32 :goto_77
    .end local v13    # "$z1":Z, ""
    .end local v16    # "$r11":Lcom/baidu/location/a/e;, ""
    .end local v2    # "$r2":Landroid/os/Messenger;, ""
    .end local v7    # "$r5":Landroid/os/Bundle;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$r8":Lcom/baidu/location/a/f;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v11    # "$r7":Lcom/baidu/location/c/h;, ""
    .end local v3    # "$r3":Lcom/baidu/location/a/a$a;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/baidu/location/LocationClientOption;, ""
    .end local v9    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method public d(Landroid/os/Message;)I
    .registers 7

    if-eqz p1, :cond_19

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .local v0, "$r4":Landroid/os/Messenger;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/a/a$a;, ""
    if-eqz v2, :cond_19

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v3, "$r2":Lcom/baidu/location/LocationClientOption;, ""
    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v3, Lcom/baidu/location/LocationClientOption;->priority:I

    .local v4, "i0":I, ""
    return v4

    :cond_19
    const/4 v1, 0x1

    return v1
    .end local v2    # "$r3":Lcom/baidu/location/a/a$a;, ""
    .end local v0    # "$r4":Landroid/os/Messenger;, ""
    .end local v3    # "$r2":Lcom/baidu/location/LocationClientOption;, ""
    .end local v4    # "i0":I, ""
.end method

.method public d()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/a/a;->c:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/location/a/a$a;

    move-object v4, v5

    .local v4, "$r4":Lcom/baidu/location/a/a$a;, ""
    invoke-virtual {v4}, Lcom/baidu/location/a/a$a;->a()V

    goto :goto_6

    :cond_18
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/baidu/location/a/a$a;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public e(Landroid/os/Message;)I
    .registers 7

    if-eqz p1, :cond_1a

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .local v0, "$r4":Landroid/os/Messenger;, ""
    if-nez v0, :cond_9

    const/16 v1, 0x3e8

    return v1

    :cond_9
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/a/a$a;, ""
    if-eqz v2, :cond_1a

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v3, "$r2":Lcom/baidu/location/LocationClientOption;, ""
    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v4, "i0":I, ""
    return v4

    :cond_1a
    const/16 v1, 0x3e8

    return v1
    .end local v4    # "i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/location/a/a$a;, ""
    .end local v0    # "$r4":Landroid/os/Messenger;, ""
    .end local v3    # "$r2":Lcom/baidu/location/LocationClientOption;, ""
.end method
