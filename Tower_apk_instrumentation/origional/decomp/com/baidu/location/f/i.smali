.class public Lcom/baidu/location/f/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    iput-wide v2, p0, Lcom/baidu/location/f/i;->b:J

    iput-wide v2, p0, Lcom/baidu/location/f/i;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/i;->d:Z

    iput-wide p2, p0, Lcom/baidu/location/f/i;->b:J

    iput-object p1, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/i;->c:J

    invoke-direct {p0}, Lcom/baidu/location/f/i;->i()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const-string v0, "wpa|wep"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_7
.end method

.method private i()V
    .registers 9

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    if-ge v0, v1, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_13
    if-lt v3, v1, :cond_8

    if-eqz v2, :cond_8

    move v4, v5

    move v2, v5

    :goto_19
    if-ge v4, v3, :cond_55

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v6, v0, :cond_59

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_50
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_19

    :cond_55
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_13

    :cond_59
    move v0, v2

    goto :goto_50
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/f/i;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Ljava/lang/String;
    .registers 28

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/f/i;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_9

    const/4 v2, 0x0

    :goto_8
    return-object v2

    :cond_9
    const/4 v3, 0x0

    :try_start_a
    new-instance v18, Ljava/util/Random;

    invoke-direct/range {v18 .. v18}, Ljava/util/Random;-><init>()V

    new-instance v19, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/l;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-eqz v5, :cond_31c

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31c

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    const-string v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    if-gez v2, :cond_316

    neg-int v2, v2

    move/from16 v16, v2

    move-object/from16 v17, v4

    :goto_46
    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4d
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_4d} :catch_194
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_2fb

    const/16 v7, 0x11

    if-lt v6, v7, :cond_313

    :try_start_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_58
    .catch Ljava/lang/Error; {:try_start_51 .. :try_end_58} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_2fb

    :goto_58
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_313

    const/4 v2, 0x1

    move-wide v14, v4

    :goto_60
    if-eqz v2, :cond_310

    if-eqz v2, :cond_a3

    if-eqz p2, :cond_a3

    const/4 v2, 0x1

    :goto_67
    move v13, v2

    :goto_68
    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_6a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    move/from16 v0, p1

    if-le v2, v0, :cond_30c

    :goto_77
    const/4 v2, 0x0

    move v12, v2

    :goto_79
    move/from16 v0, p1

    if-ge v12, v0, :cond_1e6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I
    :try_end_89
    .catch Ljava/lang/Error; {:try_start_6a .. :try_end_89} :catch_194
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_89} :catch_2fb

    if-nez v2, :cond_a5

    move v2, v4

    move v4, v6

    move-wide v6, v8

    move/from16 v24, v5

    move v5, v3

    move/from16 v3, v24

    :goto_93
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-wide v8, v6

    move v6, v4

    move v4, v2

    move/from16 v24, v3

    move v3, v5

    move/from16 v5, v24

    goto :goto_79

    :catch_9f
    move-exception v4

    const-wide/16 v4, 0x0

    goto :goto_58

    :cond_a3
    const/4 v2, 0x0

    goto :goto_67

    :cond_a5
    if-eqz v13, :cond_c8

    :try_start_a7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v10, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v10, v14, v10

    const-wide/32 v22, 0xf4240

    div-long v10, v10, v22
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ba} :catch_186
    .catch Ljava/lang/Error; {:try_start_a7 .. :try_end_ba} :catch_194

    :goto_ba
    :try_start_ba
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v10, v8

    if-lez v2, :cond_c8

    move-wide v8, v10

    :cond_c8
    if-eqz v4, :cond_18b

    const/4 v4, 0x0

    const-string v2, "&wf="

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v2, :cond_2ff

    const-string v7, ":"

    const-string v10, ""

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-gez v2, :cond_fc

    neg-int v2, v2

    :cond_fc
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v11, ";%d;"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v21, v22

    move-object/from16 v0, v21

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    if-eqz v17, :cond_13e

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/location/f/i;->a(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/f/i;->e:Z
    :try_end_13d
    .catch Ljava/lang/Error; {:try_start_ba .. :try_end_13d} :catch_194
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_13d} :catch_2fb

    move v5, v6

    :cond_13e
    if-nez v3, :cond_198

    const/16 v2, 0xa

    :try_start_142
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x1e

    if-ge v2, v7, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_17e} :catch_1db
    .catch Ljava/lang/Error; {:try_start_142 .. :try_end_17e} :catch_194

    const/4 v2, 0x1

    :goto_17f
    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v6

    move-wide v6, v8

    goto/16 :goto_93

    :catch_186
    move-exception v2

    const-wide/16 v10, 0x0

    goto/16 :goto_ba

    :cond_18b
    :try_start_18b
    const-string v2, "|"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_192
    .catch Ljava/lang/Error; {:try_start_18b .. :try_end_192} :catch_194
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_192} :catch_2fb

    goto/16 :goto_d2

    :catch_194
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_198
    const/4 v2, 0x1

    if-ne v3, v2, :cond_309

    const/16 v2, 0x14

    :try_start_19d
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x1e

    if-ge v2, v7, :cond_309

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1d9} :catch_1db
    .catch Ljava/lang/Error; {:try_start_19d .. :try_end_1d9} :catch_194

    const/4 v2, 0x2

    goto :goto_17f

    :catch_1db
    move-exception v2

    move v2, v4

    move v4, v6

    move-wide v6, v8

    move/from16 v24, v5

    move v5, v3

    move/from16 v3, v24

    goto/16 :goto_93

    :cond_1e6
    if-nez v4, :cond_2f8

    :try_start_1e8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&wf_n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v17, :cond_221

    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_221

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&wf_rs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_221
    const-wide/16 v2, 0xa

    cmp-long v2, v8, v2

    if-lez v2, :cond_2a8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2a8

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2a8

    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&wf_ut="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v4, :cond_278

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move v3, v4

    :goto_271
    const-string v4, "|"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v3

    goto :goto_25a

    :cond_278
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_29d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29d
    move v3, v4

    goto :goto_271

    :cond_29f
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2a8
    const-string v2, "&wf_st="

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/location/f/i;->b:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&wf_et="

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/location/f/i;->c:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&wf_vt="

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v2, Lcom/baidu/location/f/j;->a:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    if-lez v5, :cond_2f0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/f/i;->d:Z

    const-string v2, "&wf_en="

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/location/f/i;->e:Z

    if-eqz v2, :cond_2f6

    const/4 v2, 0x1

    :goto_2eb
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2f0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2f3
    .catch Ljava/lang/Error; {:try_start_1e8 .. :try_end_2f3} :catch_194
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_2f3} :catch_2fb

    move-result-object v2

    goto/16 :goto_8

    :cond_2f6
    const/4 v2, 0x0

    goto :goto_2eb

    :cond_2f8
    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_2fb
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2ff
    move v2, v4

    move v4, v6

    move-wide v6, v8

    move/from16 v24, v5

    move v5, v3

    move/from16 v3, v24

    goto/16 :goto_93

    :cond_309
    move v2, v3

    goto/16 :goto_17f

    :cond_30c
    move/from16 p1, v2

    goto/16 :goto_77

    :cond_310
    move v13, v2

    goto/16 :goto_68

    :cond_313
    move-wide v14, v4

    goto/16 :goto_60

    :cond_316
    move/from16 v16, v2

    move-object/from16 v17, v4

    goto/16 :goto_46

    :cond_31c
    move/from16 v16, v2

    move-object/from16 v17, v4

    goto/16 :goto_46
.end method

.method public a(Lcom/baidu/location/f/i;)Z
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3f

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_20
    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_4b

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v2

    :goto_3e
    return v0

    :cond_3f
    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_20

    :cond_47
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_4b
    const/4 v0, 0x1

    goto :goto_3e

    :cond_4d
    move v0, v2

    goto :goto_3e
.end method

.method public b()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget v0, Lcom/baidu/location/h/i;->L:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/f/i;->a(IZ)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public b(I)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    if-ge v0, v5, :cond_b

    move-object v0, v3

    :goto_a
    return-object v0

    :cond_b
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_85

    :goto_1a
    move v4, v2

    move v1, v5

    :goto_1c
    if-ge v4, p1, :cond_7c

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v0, :cond_3c

    move v0, v1

    :goto_37
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1c

    :cond_3c
    if-eqz v1, :cond_76

    move v1, v2

    :goto_3f
    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_61

    neg-int v0, v0

    :cond_61
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, ";%d;"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_74
    move v0, v1

    goto :goto_37

    :cond_76
    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_7c
    if-nez v1, :cond_83

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_83
    move-object v0, v3

    goto :goto_a

    :cond_85
    move p1, v0

    goto :goto_1a
.end method

.method public b(Lcom/baidu/location/f/i;)Z
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v0, :cond_63

    if-eqz p1, :cond_63

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_20
    move v3, v2

    :goto_21
    if-ge v3, v1, :cond_61

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v5, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    if-eq v5, v0, :cond_5d

    :cond_53
    move v0, v2

    :goto_54
    return v0

    :cond_55
    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_20

    :cond_5d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_61
    const/4 v0, 0x1

    goto :goto_54

    :cond_63
    move v0, v2

    goto :goto_54
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xf

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/baidu/location/f/i;->a(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public c(I)Ljava/lang/String;
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    if-ge v0, v3, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/baidu/location/h/i;->L:I

    if-le v0, v1, :cond_78

    sget v0, Lcom/baidu/location/h/i;->L:I

    move v1, v0

    :goto_20
    move v4, v3

    move v3, v2

    :goto_22
    if-ge v3, v1, :cond_71

    and-int v0, v4, p1

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v0, :cond_76

    if-nez v2, :cond_6b

    const-string v0, "&ssid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3b
    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    :goto_64
    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_22

    :cond_6b
    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3b

    :cond_71
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_76
    move v0, v2

    goto :goto_64

    :cond_78
    move v1, v0

    goto :goto_20
.end method

.method public c(Lcom/baidu/location/f/i;)Z
    .registers 3

    sget v0, Lcom/baidu/location/h/i;->O:F

    invoke-static {p1, p0, v0}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/f/i;Lcom/baidu/location/f/i;F)Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 4

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    neg-int v0, v0

    if-lez v0, :cond_17

    move v2, v0

    :cond_16
    return v2

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/i;->d:Z

    return v0
.end method

.method public f()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/i;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public g()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/i;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public h()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/i;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
