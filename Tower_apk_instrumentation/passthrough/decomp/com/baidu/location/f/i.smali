.class public Lcom/baidu/location/f/i;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/i;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/i;->c:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/i;->d:Z

    iput-wide p2, p0, Lcom/baidu/location/f/i;->b:J

    iput-object p1, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .local p2, "$l0":J, ""
    iput-wide p2, p0, Lcom/baidu/location/f/i;->c:J

    invoke-direct {p0}, Lcom/baidu/location/f/i;->i()V

    return-void
    .end local p2    # "$l0":J, ""
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    const-string v3, "wpa|wep"

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .local v2, "$r2":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .local v4, "$r3":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v4    # "$r3":Ljava/util/regex/Matcher;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private i()V
    .registers 14

    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_11
    const/4 v1, 0x1

    if-lt v0, v1, :cond_5c

    if-eqz v3, :cond_5c

    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    const/4 v3, 0x0

    :goto_18
    if-ge v4, v0, :cond_58

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/net/wifi/ScanResult;

    move-object v6, v7

    .local v6, "$r3":Landroid/net/wifi/ScanResult;, ""
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    .local v8, "$i2":I, ""
    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    .local v9, "$i3":I, ""
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/net/wifi/ScanResult;

    move-object v6, v10

    iget v9, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v8, v9, :cond_5b

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/net/wifi/ScanResult;

    move-object v6, v11

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    iget-object v12, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v12, "$r4":Ljava/util/List;, ""
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_58
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_5b
    goto :goto_55

    :cond_5c
    return-void
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v6    # "$r3":Landroid/net/wifi/ScanResult;, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method


# virtual methods
.method public a()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public a(I)Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/baidu/location/f/i;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(IZ)Ljava/lang/String;
    .registers 66

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->a()I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v5, 0x1

    if-ge v4, v5, :cond_b

    const/4 v6, 0x0

    return-object v6

    :cond_b
    const/4 v7, 0x0

    .local v7, "$b2":B, ""
    :try_start_c
    new-instance v8, Ljava/util/Random;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_e} :catch_1fe

    .local v8, "$r1":Ljava/util/Random;, ""
    :try_start_e
    invoke-direct {v8}, Ljava/util/Random;-><init>()V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_11} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_3b2

    :try_start_11
    new-instance v9, Ljava/lang/StringBuffer;
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_13} :catch_1fe

    .local v9, "$r2":Ljava/lang/StringBuffer;, ""
    :try_start_13
    const/16 v5, 0x200

    invoke-direct {v9, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v11

    .local v11, "$r4":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v11}, Lcom/baidu/location/f/l;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v12
    :try_end_25
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_25} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_3b2

    .local v12, "$r5":Landroid/net/wifi/WifiInfo;, ""
    if-eqz v12, :cond_3cb

    :try_start_27
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13
    :try_end_2b
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_2b} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_3b2

    .local v13, "$r6":Ljava/lang/String;, ""
    if-eqz v13, :cond_3cb

    :try_start_2d
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4
    :try_end_3d
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_3d} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_3b2

    if-gez v4, :cond_3c8

    neg-int v4, v4

    :goto_40
    const-wide/16 v16, 0x0

    .local v16, "$l3":J, ""
    const-wide/16 v18, 0x0

    .local v18, "$l4":J, ""
    const/16 v20, 0x0

    :try_start_46
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_48
    .catch Ljava/lang/Error; {:try_start_46 .. :try_end_48} :catch_1fe

    .local v21, "$i5":I, ""
    const/16 v5, 0x11

    move/from16 v0, v21

    if-lt v0, v5, :cond_3c5

    :try_start_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16
    :try_end_52
    .catch Ljava/lang/Error; {:try_start_4e .. :try_end_52} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_3b2

    const-wide/16 v22, 0x3e8

    move-wide/from16 v0, v16

    .end local v16    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v22

    div-long/2addr v0, v2

    move-wide/from16 v16, v0

    :goto_5b
    const-wide/16 v22, 0x0

    cmp-long v24, v16, v22

    .local v24, "$b6":B, ""
    if-lez v24, :cond_3c5

    const/16 v20, 0x1

    :goto_63
    if-eqz v20, :cond_3c0

    if-eqz v20, :cond_aa

    if-eqz p2, :cond_aa

    const/16 p2, 0x1

    :goto_6b
    const/16 v25, 0x0

    const/16 v21, 0x0

    :try_start_6f
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27
    :try_end_79
    .catch Ljava/lang/Error; {:try_start_6f .. :try_end_79} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_79} :catch_3b2

    .local v27, "$i8":I, ""
    const/16 v20, 0x1

    move/from16 v0, v27

    move/from16 v1, p1

    if-le v0, v1, :cond_3bb

    :goto_81
    const/16 v27, 0x0

    :goto_83
    move/from16 v0, v27

    move/from16 v1, p1

    if-ge v0, v1, :cond_26c

    :try_start_89
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v30, v28

    check-cast v30, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v30

    .local v29, "$r9":Landroid/net/wifi/ScanResult;, ""
    move-object/from16 v0, v29

    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v31, v0
    :try_end_a1
    .catch Ljava/lang/Error; {:try_start_89 .. :try_end_a1} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a1} :catch_3b2

    .end local v0    # "$i9":I, ""
    .local v31, "$i9":I, ""
    if-nez v31, :cond_ad

    :goto_a3
    add-int/lit8 v27, v27, 0x1

    goto :goto_83

    :catch_a6
    move-exception v32

    .local v32, "$r10":Ljava/lang/Error;, ""
    const-wide/16 v16, 0x0

    .end local v0
    .local v16, "$l3":J, ""
    goto :goto_5b

    :cond_aa
    const/16 p2, 0x0

    goto :goto_6b

    :cond_ad
    if-eqz p2, :cond_e4

    :try_start_af
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v33, v28

    check-cast v33, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v33

    move-object/from16 v0, v29

    .local v0, "$l10":J, ""
    iget-wide v0, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    move-wide/from16 v34, v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c7} :catch_1f0
    .catch Ljava/lang/Error; {:try_start_af .. :try_end_c7} :catch_1fe

    .end local v0    # "$l10":J, ""
    .local v34, "$l10":J, ""
    sub-long v34, v16, v34

    const-wide/32 v22, 0xf4240

    move-wide/from16 v0, v34

    .end local v34    # "$l10":J, ""
    .local v0, "$l10":J, ""
    move-wide/from16 v2, v22

    div-long/2addr v0, v2

    move-wide/from16 v34, v0

    :goto_d3
    :try_start_d3
    move-wide/from16 v0, v34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    .local v36, "$r11":Ljava/lang/Long;, ""
    move-object/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catch Ljava/lang/Error; {:try_start_d3 .. :try_end_de} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_de} :catch_3b2

    cmp-long v24, v34, v18

    if-lez v24, :cond_e4

    move-wide/from16 v18, v34

    :cond_e4
    if-eqz v20, :cond_1f6

    const/16 v20, 0x0

    :try_start_e8
    const-string v14, "&wf="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_ed
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v37, v28

    check-cast v37, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v37

    move-object/from16 v0, v29

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v38, v0
    :try_end_105
    .catch Ljava/lang/Error; {:try_start_e8 .. :try_end_105} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_105} :catch_3b2

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    if-eqz v38, :cond_3b5

    :try_start_107
    const-string v14, ":"

    const-string v15, ""

    move-object/from16 v0, v38

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v39, v28

    check-cast v39, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v39

    move-object/from16 v0, v29

    .end local v31    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v31, v0
    :try_end_12e
    .catch Ljava/lang/Error; {:try_start_107 .. :try_end_12e} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_12e} :catch_3b2

    .end local v0    # "$i9":I, ""
    .local v31, "$i9":I, ""
    if-gez v31, :cond_135

    move/from16 v0, v31

    .end local v31    # "$i9":I, ""
    .local v0, "$i9":I, ""
    neg-int v0, v0

    move/from16 v31, v0

    .end local v0    # "$i9":I, ""
    .local v31, "$i9":I, ""
    :cond_135
    :try_start_135
    sget-object v40, Ljava/util/Locale;->CHINA:Ljava/util/Locale;
    :try_end_137
    .catch Ljava/lang/Error; {:try_start_135 .. :try_end_137} :catch_1fe

    .local v40, "$r13":Ljava/util/Locale;, ""
    :try_start_137
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v41, "$r14":[Ljava/lang/Object;, ""
    move/from16 v0, v31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42
    :try_end_142
    .catch Ljava/lang/Error; {:try_start_137 .. :try_end_142} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_142} :catch_3b2

    .local v42, "$r15":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v42, v41, v5

    :try_start_145
    const-string v14, ";%d;"

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    .local v43, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_154
    .catch Ljava/lang/Error; {:try_start_145 .. :try_end_154} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_154} :catch_3b2

    add-int/lit8 v25, v25, 0x1

    .local v25, "$i7":I, ""
    if-eqz v13, :cond_188

    :try_start_158
    move-object/from16 v0, v38

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44
    :try_end_15e
    .catch Ljava/lang/Error; {:try_start_158 .. :try_end_15e} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15e} :catch_3b2

    .local v44, "$z2":Z, ""
    if-eqz v44, :cond_188

    :try_start_160
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v45, v28

    check-cast v45, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v45

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lcom/baidu/location/f/i;->a(Ljava/lang/String;)Z

    move-result v44

    move/from16 v0, v44

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/f/i;->e:Z
    :try_end_186
    .catch Ljava/lang/Error; {:try_start_160 .. :try_end_186} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_186} :catch_3b2

    move/from16 v21, v25

    :cond_188
    if-nez v7, :cond_201

    :try_start_18a
    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v31
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_190} :catch_268
    .catch Ljava/lang/Error; {:try_start_18a .. :try_end_190} :catch_1fe

    const/4 v5, 0x2

    move/from16 v0, v31

    if-ne v0, v5, :cond_3b8

    :try_start_195
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v46, v28

    check-cast v46, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v46

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1ad} :catch_268
    .catch Ljava/lang/Error; {:try_start_195 .. :try_end_1ad} :catch_1fe

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    if-eqz v38, :cond_3b8

    :try_start_1af
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v47, v28

    check-cast v47, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v47

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v31
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1cb} :catch_268
    .catch Ljava/lang/Error; {:try_start_1af .. :try_end_1cb} :catch_1fe

    const/16 v5, 0x1e

    move/from16 v0, v31

    if-ge v0, v5, :cond_3b8

    :try_start_1d1
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v48, v28

    check-cast v48, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v48

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1ec} :catch_268
    .catch Ljava/lang/Error; {:try_start_1d1 .. :try_end_1ec} :catch_1fe

    const/4 v7, 0x1

    :goto_1ed
    goto/32 :goto_a3

    :catch_1f0
    move-exception v49

    .local v49, "$r17":Ljava/lang/Exception;, ""
    const-wide/16 v34, 0x0

    .end local v0
    .local v34, "$l10":J, ""
    goto/32 :goto_d3

    :cond_1f6
    :try_start_1f6
    const-string v14, "|"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1fb
    .catch Ljava/lang/Error; {:try_start_1f6 .. :try_end_1fb} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1fb} :catch_3b2

    goto/32 :goto_ed

    :catch_1fe
    move-exception v50

    .local v50, "$r18":Ljava/lang/Error;, ""
    const/4 v6, 0x0

    return-object v6

    :cond_201
    const/4 v5, 0x1

    if-ne v7, v5, :cond_3b8

    :try_start_204
    const/16 v5, 0x14

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v31
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_20a} :catch_268
    .catch Ljava/lang/Error; {:try_start_204 .. :try_end_20a} :catch_1fe

    const/4 v5, 0x1

    move/from16 v0, v31

    if-ne v0, v5, :cond_3b8

    :try_start_20f
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v51, v28

    check-cast v51, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v51

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_227} :catch_268
    .catch Ljava/lang/Error; {:try_start_20f .. :try_end_227} :catch_1fe

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    if-eqz v38, :cond_3b8

    :try_start_229
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v52, v28

    check-cast v52, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v52

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v31
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_245} :catch_268
    .catch Ljava/lang/Error; {:try_start_229 .. :try_end_245} :catch_1fe

    const/16 v5, 0x1e

    move/from16 v0, v31

    if-ge v0, v5, :cond_3b8

    :try_start_24b
    move-object/from16 v0, p0

    .end local v26    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v26, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v26, "$r7":Ljava/util/List;, ""
    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v53, v28

    check-cast v53, Landroid/net/wifi/ScanResult;

    move-object/from16 v29, v53

    move-object/from16 v0, v29

    .end local v38    # "$r12":Ljava/lang/String;, ""
    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v38, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v38, "$r12":Ljava/lang/String;, ""
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_266} :catch_268
    .catch Ljava/lang/Error; {:try_start_24b .. :try_end_266} :catch_1fe

    const/4 v7, 0x2

    goto :goto_1ed

    :catch_268
    move-exception v54

    .local v54, "$r19":Ljava/lang/Exception;, ""
    goto/32 :goto_a3

    :cond_26c
    if-nez v20, :cond_3b0

    :try_start_26e
    new-instance v55, Ljava/lang/StringBuilder;

    .local v55, "$r20":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v55

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "&wf_n="

    move-object/from16 v0, v55

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_290
    .catch Ljava/lang/Error; {:try_start_26e .. :try_end_290} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_290} :catch_3b2

    if-eqz v13, :cond_2b3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2b3

    :try_start_295
    new-instance v55, Ljava/lang/StringBuilder;

    move-object/from16 v0, v55

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "&wf_rs="

    move-object/from16 v0, v55

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2b3
    .catch Ljava/lang/Error; {:try_start_295 .. :try_end_2b3} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2b3} :catch_3b2

    :cond_2b3
    const-wide/16 v22, 0xa

    cmp-long v7, v18, v22

    if-lez v7, :cond_369

    :try_start_2b9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2bd
    .catch Ljava/lang/Error; {:try_start_2b9 .. :try_end_2bd} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2bd} :catch_3b2

    .local p1, "$i0":I, ""
    if-lez p1, :cond_369

    :try_start_2bf
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v56, v28

    check-cast v56, Ljava/lang/Long;

    move-object/from16 v36, v56

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_2d0
    .catch Ljava/lang/Error; {:try_start_2bf .. :try_end_2d0} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2d0} :catch_3b2

    const-wide/16 v22, 0x0

    cmp-long v7, v18, v22

    if-lez v7, :cond_369

    :try_start_2d6
    new-instance v57, Ljava/lang/StringBuffer;

    .local v57, "$r21":Ljava/lang/StringBuffer;, ""
    const/16 v5, 0x80

    move-object/from16 v0, v57

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v14, "&wf_ut="

    move-object/from16 v0, v57

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2e6
    .catch Ljava/lang/Error; {:try_start_2d6 .. :try_end_2e6} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_2e6} :catch_3b2

    const/16 p2, 0x1

    :try_start_2e8
    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v58, v28

    check-cast v58, Ljava/lang/Long;

    move-object/from16 v36, v58

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v59

    .local v59, "$r22":Ljava/util/Iterator;, ""
    :goto_2f7
    move-object/from16 v0, v59

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_2fd
    .catch Ljava/lang/Error; {:try_start_2e8 .. :try_end_2fd} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_2fd} :catch_3b2

    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_360

    :try_start_2ff
    move-object/from16 v0, v59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v61, v28

    check-cast v61, Ljava/lang/Long;

    move-object/from16 v60, v61
    :try_end_30b
    .catch Ljava/lang/Error; {:try_start_2ff .. :try_end_30b} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_30b} :catch_3b2

    .local v60, "$r23":Ljava/lang/Long;, ""
    if-eqz p2, :cond_324

    :try_start_30d
    move-object/from16 v0, v60

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, v57

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    :try_end_31a
    .catch Ljava/lang/Error; {:try_start_30d .. :try_end_31a} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_31a} :catch_3b2

    const/16 p2, 0x0

    :goto_31c
    :try_start_31c
    const-string v14, "|"

    move-object/from16 v0, v57

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_323
    .catch Ljava/lang/Error; {:try_start_31c .. :try_end_323} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_323} :catch_3b2

    goto :goto_2f7

    :cond_324
    :try_start_324
    move-object/from16 v0, v60

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_330
    .catch Ljava/lang/Error; {:try_start_324 .. :try_end_330} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_330} :catch_3b2

    move-wide/from16 v0, v18

    .end local v18    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v16

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v22, 0x0

    cmp-long v7, v18, v22

    if-eqz v7, :cond_35f

    :try_start_33d
    new-instance v55, Ljava/lang/StringBuilder;

    move-object/from16 v0, v55

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    move-object/from16 v0, v55

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v57

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_35f
    .catch Ljava/lang/Error; {:try_start_33d .. :try_end_35f} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_33d .. :try_end_35f} :catch_3b2

    :cond_35f
    goto :goto_31c

    :cond_360
    :try_start_360
    move-object/from16 v0, v57

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_369
    const-string v14, "&wf_st="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/location/f/i;->b:J

    move-wide/from16 v18, v0

    .end local v0    # "$l4":J, ""
    .local v18, "$l4":J, ""
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v14, "&wf_et="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    .end local v18    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/location/f/i;->c:J

    move-wide/from16 v18, v0

    .end local v0    # "$l4":J, ""
    .local v18, "$l4":J, ""
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v14, "&wf_vt="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v18, Lcom/baidu/location/f/j;->a:J

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;
    :try_end_391
    .catch Ljava/lang/Error; {:try_start_360 .. :try_end_391} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_391} :catch_3b2

    if-lez v21, :cond_3a9

    :try_start_393
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/f/i;->d:Z

    const-string v14, "&wf_en="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/f/i;->e:Z

    move/from16 p2, v0
    :try_end_3a3
    .catch Ljava/lang/Error; {:try_start_393 .. :try_end_3a3} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3a3} :catch_3b2

    .end local v0    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_3ae

    const/4 v7, 0x1

    :goto_3a6
    :try_start_3a6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3a9
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3ad
    .catch Ljava/lang/Error; {:try_start_3a6 .. :try_end_3ad} :catch_1fe
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3ad} :catch_3b2

    return-object v13

    :cond_3ae
    const/4 v7, 0x0

    goto :goto_3a6

    :cond_3b0
    const/4 v6, 0x0

    return-object v6

    :catch_3b2
    move-exception v62

    .local v62, "$r24":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    return-object v6

    :cond_3b5
    goto/32 :goto_a3

    :cond_3b8
    goto/32 :goto_1ed

    :cond_3bb
    move/from16 p1, v27

    goto/32 :goto_81

    :cond_3c0
    move/from16 p2, v20

    goto/32 :goto_6b

    :cond_3c5
    goto/32 :goto_63

    :cond_3c8
    goto/32 :goto_40

    :cond_3cb
    const/4 v4, -0x1

    const/4 v13, 0x0

    goto/32 :goto_40
    .end local v16    # "$l3":J, ""
    .end local v8    # "$r1":Ljava/util/Random;, ""
    .end local v18    # "$l4":J, ""
    .end local v36    # "$r11":Ljava/lang/Long;, ""
    .end local v44    # "$z2":Z, ""
    .end local v7    # "$b2":B, ""
    .end local v28    # "$r8":Ljava/lang/Object;, ""
    .end local v38    # "$r12":Ljava/lang/String;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v54    # "$r19":Ljava/lang/Exception;, ""
    .end local v4    # "$i1":I, ""
    .end local v29    # "$r9":Landroid/net/wifi/ScanResult;, ""
    .end local v62    # "$r24":Ljava/lang/Exception;, ""
    .end local v40    # "$r13":Ljava/util/Locale;, ""
    .end local p1    # "$i0":I, ""
    .end local v20    # "$z1":Z, ""
    .end local v55    # "$r20":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r4":Lcom/baidu/location/f/l;, ""
    .end local v25    # "$i7":I, ""
    .end local v21    # "$i5":I, ""
    .end local v49    # "$r17":Ljava/lang/Exception;, ""
    .end local v12    # "$r5":Landroid/net/wifi/WifiInfo;, ""
    .end local v24    # "$b6":B, ""
    .end local v26    # "$r7":Ljava/util/List;, ""
    .end local v34    # "$l10":J, ""
    .end local v50    # "$r18":Ljava/lang/Error;, ""
    .end local v32    # "$r10":Ljava/lang/Error;, ""
    .end local v9    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v42    # "$r15":Ljava/lang/Integer;, ""
    .end local p2    # "$z0":Z, ""
    .end local v31    # "$i9":I, ""
    .end local v59    # "$r22":Ljava/util/Iterator;, ""
    .end local v57    # "$r21":Ljava/lang/StringBuffer;, ""
    .end local v60    # "$r23":Ljava/lang/Long;, ""
    .end local v43    # "$r16":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v41    # "$r14":[Ljava/lang/Object;, ""
    .end local v27    # "$i8":I, ""
.end method

.method public a(Lcom/baidu/location/f/i;)Z
    .registers 13

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    if-eqz v0, :cond_4d

    if-eqz p1, :cond_4d

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_41

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_4b

    iget-object v0, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/net/wifi/ScanResult;

    move-object v4, v5

    .local v4, "$r5":Landroid/net/wifi/ScanResult;, ""
    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/wifi/ScanResult;

    move-object v4, v7

    iget-object v8, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_48

    const/4 v10, 0x0

    return v10

    :cond_41
    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1e

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v10, 0x1

    return v10

    :cond_4d
    const/4 v10, 0x0

    return v10
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r5":Landroid/net/wifi/ScanResult;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method

.method public b()Ljava/lang/String;
    .registers 6

    sget v0, Lcom/baidu/location/h/i;->L:I

    .local v0, "$i0":I, ""
    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/baidu/location/f/i;->a(IZ)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_8
    move-exception v3

    .local v3, "$r2":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public b(I)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->a()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ge v2, v3, :cond_b

    const/4 v4, 0x0

    return-object v4

    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v3, 0x200

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/util/List;, ""
    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_a3

    :goto_1e
    const/4 v2, 0x0

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    :goto_20
    move/from16 v0, p1

    if-ge v2, v0, :cond_9a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/net/wifi/ScanResult;

    move-object v9, v10

    .local v9, "$r5":Landroid/net/wifi/ScanResult;, ""
    iget v11, v9, Landroid/net/wifi/ScanResult;->level:I

    .local v11, "$i2":I, ""
    if-eqz v11, :cond_93

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/net/wifi/ScanResult;

    move-object v9, v12

    iget-object v13, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v13, "$r6":Ljava/lang/String;, ""
    if-nez v13, :cond_47

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_47
    if-eqz v7, :cond_94

    const/4 v7, 0x0

    :goto_4a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/net/wifi/ScanResult;

    move-object v9, v14

    iget-object v13, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v15, ":"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/net/wifi/ScanResult;

    move-object/from16 v9, v17

    iget v11, v9, Landroid/net/wifi/ScanResult;->level:I

    if-gez v11, :cond_78

    neg-int v11, v11

    :cond_78
    sget-object v18, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v18, "$r7":Ljava/util/Locale;, ""
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v19, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v20, v19, v3

    const-string v15, ";%d;"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_93
    goto :goto_44

    :cond_94
    const-string v15, "|"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4a

    :cond_9a
    if-nez v7, :cond_a1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_a1
    const/4 v4, 0x0

    return-object v4

    :cond_a3
    move/from16 p1, v2

    goto/32 :goto_1e
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v18    # "$r7":Ljava/util/Locale;, ""
    .end local v11    # "$i2":I, ""
    .end local v5    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r5":Landroid/net/wifi/ScanResult;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r2":[Ljava/lang/Object;, ""
    .end local v20    # "$r8":Ljava/lang/Integer;, ""
.end method

.method public b(Lcom/baidu/location/f/i;)Z
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    if-eqz v1, :cond_8f

    if-eqz p1, :cond_8f

    move-object/from16 v0, p1

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    if-eqz v1, :cond_8f

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    move-object/from16 v0, p1

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-ge v2, v3, :cond_7f

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_32
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_33
    if-ge v4, v2, :cond_8d

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/net/wifi/ScanResult;

    move-object v6, v7

    .local v6, "$r5":Landroid/net/wifi/ScanResult;, ""
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/net/wifi/ScanResult;

    move-object v6, v9

    iget v3, v6, Landroid/net/wifi/ScanResult;->level:I

    move-object/from16 v0, p1

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/net/wifi/ScanResult;

    move-object v6, v10

    iget-object v11, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v11, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/net/wifi/ScanResult;

    move-object v6, v12

    iget v13, v6, Landroid/net/wifi/ScanResult;->level:I

    .local v13, "$i3":I, ""
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_7d

    if-eq v3, v13, :cond_8a

    :cond_7d
    const/4 v15, 0x0

    return v15

    :cond_7f
    move-object/from16 v0, p1

    .end local v0    # "$r3":Ljava/util/List;, ""
    .local v1, "$r3":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v1    # "$r3":Ljava/util/List;, ""
    .local v0, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_32

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_8d
    const/4 v15, 0x1

    return v15

    :cond_8f
    const/4 v15, 0x0

    return v15
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/net/wifi/ScanResult;, ""
    .end local v13    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
    .end local v14    # "$z0":Z, ""
.end method

.method public c()Ljava/lang/String;
    .registers 5

    :try_start_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/baidu/location/f/i;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :catch_7
    move-exception v2

    .local v2, "$r2":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public c(I)Ljava/lang/String;
    .registers 20

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    if-eqz p1, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->a()I

    move-result v2

    .local v2, "$i2":I, ""
    const/4 v3, 0x1

    if-ge v2, v3, :cond_e

    :cond_c
    const/4 v4, 0x0

    return-object v4

    :cond_e
    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v3, 0x100

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object/from16 v0, p0

    .local v6, "$r2":Ljava/util/List;, ""
    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sget v7, Lcom/baidu/location/h/i;->L:I

    .local v7, "$i3":I, ""
    if-le v2, v7, :cond_8a

    sget v2, Lcom/baidu/location/h/i;->L:I

    :goto_23
    const/4 v7, 0x1

    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_25
    if-ge v8, v2, :cond_84

    and-int v9, v7, p1

    .local v9, "$i5":I, ""
    if-eqz v9, :cond_89

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/net/wifi/ScanResult;

    move-object v11, v12

    .local v11, "$r4":Landroid/net/wifi/ScanResult;, ""
    iget-object v13, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v13, "$r5":Ljava/lang/String;, ""
    if-eqz v13, :cond_89

    if-nez v1, :cond_7e

    const-string v14, "&ssid="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_42
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v10

    check-cast v15, Landroid/net/wifi/ScanResult;

    move-object/from16 v11, v15

    iget-object v13, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v14, ":"

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, ";"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/net/wifi/ScanResult;

    move-object/from16 v11, v17

    iget-object v13, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    :goto_79
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_7e
    const-string v14, "|"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_42

    :cond_84
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_89
    goto :goto_79

    :cond_8a
    goto :goto_23
    .end local v5    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v9    # "$i5":I, ""
    .end local v10    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/util/List;, ""
    .end local v8    # "$i4":I, ""
    .end local v7    # "$i3":I, ""
    .end local v11    # "$r4":Landroid/net/wifi/ScanResult;, ""
.end method

.method public c(Lcom/baidu/location/f/i;)Z
    .registers 4

    sget v0, Lcom/baidu/location/h/i;->O:F

    .local v0, "$f0":F, ""
    invoke-static {p1, p0, v0}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/f/i;Lcom/baidu/location/f/i;F)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public d()I
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/f/i;->a()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_1a

    iget-object v2, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/net/wifi/ScanResult;

    move-object v4, v5

    .local v4, "$r3":Landroid/net/wifi/ScanResult;, ""
    iget v1, v4, Landroid/net/wifi/ScanResult;->level:I

    neg-int v1, v1

    if-lez v1, :cond_17

    return v1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    const/4 v6, 0x0

    return v6
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/net/wifi/ScanResult;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/i;->d:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public f()Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/f/i;->c:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/16 v5, 0x1388

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-gez v4, :cond_f

    const/4 v7, 0x1

    return v7

    :cond_f
    const/4 v7, 0x0

    return v7
    .end local v4    # "$b2":B, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
.end method

.method public g()Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/f/i;->c:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/16 v5, 0x1388

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-gez v4, :cond_f

    const/4 v7, 0x1

    return v7

    :cond_f
    const/4 v7, 0x0

    return v7
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public h()Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/f/i;->b:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/16 v5, 0x1388

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-gez v4, :cond_f

    const/4 v7, 0x1

    return v7

    :cond_f
    const/4 v7, 0x0

    return v7
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$l1":J, ""
.end method
