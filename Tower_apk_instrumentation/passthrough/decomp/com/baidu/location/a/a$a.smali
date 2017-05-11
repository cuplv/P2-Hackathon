.class Lcom/baidu/location/a/a$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 22

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/a$a;->e:Lcom/baidu/location/a/a;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    new-instance v4, Lcom/baidu/location/LocationClientOption;

    .local v4, "$r3":Lcom/baidu/location/LocationClientOption;, ""
    invoke-direct {v4}, Lcom/baidu/location/LocationClientOption;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/location/a/a$a;->d:I

    move-object/from16 v0, p2

    .local v6, "$r4":Landroid/os/Messenger;, ""
    iget-object v6, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r5":Landroid/os/Bundle;, ""
    const-string v9, "packName"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "prodName"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v10

    .local v10, "$r7":Lcom/baidu/location/h/c;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v8, v4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v11, "$r8":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v11}, Lcom/baidu/location/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "coorType"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "addrType"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "enableSimulateGps"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .local v12, "$z1":Z, ""
    iput-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    sget-boolean v12, Lcom/baidu/location/h/i;->k:Z

    if-nez v12, :cond_a2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    if-eqz v12, :cond_1fd

    :cond_a2
    const/4 v12, 0x1

    :goto_a3
    sput-boolean v12, Lcom/baidu/location/h/i;->k:Z

    sget-object v8, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v9, "all"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v8, v4, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sput-object v8, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    :cond_b7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "openGPS"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "scanSpan"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i0":I, ""
    iput v13, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "timeOut"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v4, Lcom/baidu/location/LocationClientOption;->timeOut:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "priority"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v4, Lcom/baidu/location/LocationClientOption;->priority:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "location_change_notify"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "needDirect"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "isneedaltitude"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v4, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    sget-boolean v12, Lcom/baidu/location/h/i;->g:Z

    if-nez v12, :cond_14a

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "isneedaptag"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_201

    :cond_14a
    const/4 v12, 0x1

    :goto_14b
    sput-boolean v12, Lcom/baidu/location/h/i;->g:Z

    sget-boolean v12, Lcom/baidu/location/h/i;->h:Z

    if-nez v12, :cond_160

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "isneedaptagd"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_205

    :cond_160
    :goto_160
    sput-boolean v2, Lcom/baidu/location/h/i;->h:Z

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "autoNotifyLocSensitivity"

    const v15, 0x3f000000    # 0.5f

    invoke-virtual {v7, v9, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v14

    .local v14, "$f0":F, ""
    sput v14, Lcom/baidu/location/h/i;->O:F

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "autoNotifyMaxInterval"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget v16, Lcom/baidu/location/h/i;->T:I

    .local v16, "$i1":I, ""
    move/from16 v0, v16

    if-lt v13, v0, :cond_188

    sput v13, Lcom/baidu/location/h/i;->T:I

    :cond_188
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "autoNotifyMinDistance"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget v16, Lcom/baidu/location/h/i;->V:I

    move/from16 v0, v16

    if-lt v13, v0, :cond_19d

    sput v13, Lcom/baidu/location/h/i;->V:I

    :cond_19d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "autoNotifyMinTimeInterval"

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget v16, Lcom/baidu/location/h/i;->U:I

    move/from16 v0, v16

    if-lt v13, v0, :cond_1b2

    sput v13, Lcom/baidu/location/h/i;->U:I

    :cond_1b2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v13, v4, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v5, 0x3e8

    if-lt v13, v5, :cond_1c5

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v17

    .local v17, "$r9":Lcom/baidu/location/c/h;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->b()V

    :cond_1c5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v2, :cond_1d5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v4, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v2, :cond_209

    :cond_1d5
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v18

    .local v18, "$r10":Lcom/baidu/location/a/f;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v4, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/baidu/location/a/f;->a(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v4, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/baidu/location/a/f;->b(Z)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->b()V

    return-void

    :cond_1fd
    const/4 v12, 0x0

    goto/32 :goto_a3

    :cond_201
    const/4 v12, 0x0

    goto/32 :goto_14b

    :cond_205
    const/4 v2, 0x0

    goto/32 :goto_160

    :cond_209
    return-void
    .end local v17    # "$r9":Lcom/baidu/location/c/h;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v13    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/os/Messenger;, ""
    .end local v7    # "$r5":Landroid/os/Bundle;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$f0":F, ""
    .end local v18    # "$r10":Lcom/baidu/location/a/f;, ""
    .end local v4    # "$r3":Lcom/baidu/location/LocationClientOption;, ""
    .end local v16    # "$i1":I, ""
    .end local v10    # "$r7":Lcom/baidu/location/h/c;, ""
.end method

.method private a(I)V
    .registers 8

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Message;, ""
    :try_start_5
    iget-object v2, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_12

    .local v2, "$r2":Landroid/os/Messenger;, ""
    if-eqz v2, :cond_e

    :try_start_9
    iget-object v2, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_e
    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/location/a/a$a;->d:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    instance-of v5, v4, Landroid/os/DeadObjectException;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1d

    iget p1, p0, Lcom/baidu/location/a/a$a;->d:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/a/a$a;->d:I

    :cond_1d
    return-void
    .end local v0    # "$r1":Landroid/os/Message;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Messenger;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .registers 13

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/baidu/location/BDLocation;

    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    invoke-static {v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_19
    iget-object v5, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1b} :catch_26

    .local v5, "$r7":Landroid/os/Messenger;, ""
    if-eqz v5, :cond_22

    :try_start_1d
    iget-object v5, p0, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_22
    const/4 v6, 0x0

    iput v6, p0, Lcom/baidu/location/a/a$a;->d:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v7

    .local v7, "$r8":Ljava/lang/Exception;, ""
    instance-of v8, v7, Landroid/os/DeadObjectException;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_31

    iget p1, p0, Lcom/baidu/location/a/a$a;->d:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/location/a/a$a;->d:I

    :cond_31
    return-void
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":Landroid/os/Message;, ""
    .end local v5    # "$r7":Landroid/os/Messenger;, ""
    .end local v7    # "$r8":Ljava/lang/Exception;, ""
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/ClassLoader;, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/a$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    .local v0, "$r1":Lcom/baidu/location/LocationClientOption;, ""
    iget-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .local v1, "$z0":Z, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    sget-boolean v1, Lcom/baidu/location/h/i;->b:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x36

    invoke-direct {p0, v2}, Lcom/baidu/location/a/a$a;->a(I)V

    return-void

    :cond_11
    const/16 v2, 0x37

    invoke-direct {p0, v2}, Lcom/baidu/location/a/a$a;->a(I)V

    :cond_16
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/LocationClientOption;, ""
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 3

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .registers 21

    new-instance v2, Lcom/baidu/location/BDLocation;

    .local v2, "$r2":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v3}, Lcom/baidu/location/a/f;->g()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    .local v5, "$i1":I, ""
    const/16 v6, 0xa1

    if-eq v5, v6, :cond_21

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    const/16 v6, 0x42

    if-ne v5, v6, :cond_2c

    :cond_21
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/a/f;->i()D

    move-result-wide v7

    .local v7, "$d0":D, ""
    invoke-virtual {v2, v7, v8}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    :cond_2c
    const/16 v6, 0x15

    move/from16 v0, p2

    if-ne v0, v6, :cond_3b

    const/16 v6, 0x1b

    const-string v9, "locStr"

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v2}, Lcom/baidu/location/a/a$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_3b
    move-object/from16 v0, p0

    .local v10, "$r4":Lcom/baidu/location/LocationClientOption;, ""
    iget-object v10, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v10, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .local v11, "$r5":Ljava/lang/String;, ""
    if-eqz v11, :cond_9c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v10, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v9, "gcj02"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v12

    .local v12, "$d1":D, ""
    const-wide/16 v15, 0x1

    cmpl-double v14, v7, v15

    .local v14, "$b2":B, ""
    if-eqz v14, :cond_9c

    const-wide/16 v15, 0x1

    cmpl-double v14, v12, v15

    if-eqz v14, :cond_9c

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_77

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v11

    const-string v9, "gcj02"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    :cond_77
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a6

    :cond_7d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v10, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-static {v7, v8, v12, v13, v11}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v17

    .local v17, "$r6":[D, ""
    const/4 v6, 0x0

    aget-wide v7, v17, v6

    invoke-virtual {v2, v7, v8}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v6, 0x1

    aget-wide v7, v17, v6

    invoke-virtual {v2, v7, v8}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v10, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    :cond_9c
    :goto_9c
    const-string v9, "locStr"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v9, v2}, Lcom/baidu/location/a/a$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_a6
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9c

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v11

    const-string v9, "wgs84"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v11, v10, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v9, "bd09ll"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    const-string v9, "wgs842mc"

    invoke-static {v7, v8, v12, v13, v9}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v17

    const/4 v6, 0x0

    aget-wide v7, v17, v6

    invoke-virtual {v2, v7, v8}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v6, 0x1

    aget-wide v7, v17, v6

    invoke-virtual {v2, v7, v8}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v9, "wgs84mc"

    invoke-virtual {v2, v9}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto :goto_9c
    .end local v12    # "$d1":D, ""
    .end local v14    # "$b2":B, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v10    # "$r4":Lcom/baidu/location/LocationClientOption;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/baidu/location/a/f;, ""
    .end local v5    # "$i1":I, ""
    .end local v17    # "$r6":[D, ""
.end method
