.class final Lcom/baidu/location/e/j$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Lcom/baidu/location/BDLocation;

.field final h:Z

.field final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 36

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_36

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/j$a;->c:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/j$a;->d:Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/j$a;->e:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/j$a;->h:Z

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/location/e/j$a;->f:I

    return-void

    :cond_36
    new-instance v6, Ljava/util/LinkedHashMap;

    .local v6, "$r2":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    const/16 v8, 0x8

    .local v8, "$i1":I, ""
    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    const/4 v10, 0x0

    .local v10, "$z1":Z, ""
    const/4 v11, 0x0

    .local v11, "$z2":Z, ""
    const/4 v12, 0x0

    .local v12, "$z3":Z, ""
    const/4 v13, 0x0

    .local v13, "$r3":Lcom/baidu/location/BDLocation;, ""
    const/4 v14, 0x0

    .local v14, "$r4":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r5":Ljava/lang/String;, ""
    :goto_45
    :try_start_45
    move-object/from16 v0, p1

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v16, v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_230

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-ge v7, v0, :cond_207

    :try_start_4c
    aget-object v17, p1, v7

    .local v17, "$r6":Ljava/lang/String;, ""
    const-string v19, "-loc"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_58} :catch_230

    .local v18, "$z4":Z, ""
    if-eqz v18, :cond_e7

    add-int/lit8 v16, v7, 0x1

    :try_start_5c
    aget-object v15, p1, v16

    const-string v19, "&"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_230

    .local v20, "$r7":[Ljava/lang/String;, ""
    const/16 v16, 0x0

    :goto_68
    :try_start_68
    move-object/from16 v0, v20

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v21, v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_230

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_15f

    :try_start_73
    aget-object v17, v20, v16

    const-string v19, "cl="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7f} :catch_230

    if-eqz v18, :cond_8d

    :try_start_81
    aget-object v17, v20, v16

    const/4 v5, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_230

    :cond_8a
    add-int/lit8 v16, v16, 0x1

    goto :goto_68

    :cond_8d
    :try_start_8d
    aget-object v17, v20, v16

    const-string v19, "wf="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_99} :catch_230

    if-eqz v18, :cond_8a

    :try_start_9b
    aget-object v17, v20, v16

    const/4 v5, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    const-string v19, "\\|"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ae} :catch_230

    .local v22, "$r8":[Ljava/lang/String;, ""
    const/16 v21, 0x0

    :goto_b0
    :try_start_b0
    move-object/from16 v0, v22

    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v23, v0
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b5} :catch_230

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_8a

    :try_start_bb
    aget-object v17, v22, v21

    const-string v19, ";"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .local v24, "$r9":[Ljava/lang/String;, ""
    move-object/from16 v0, v24

    .end local v23    # "$i4":I, ""
    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v23, v0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cc} :catch_230

    .end local v0    # "$i4":I, ""
    .local v23, "$i4":I, ""
    const/4 v5, 0x2

    move/from16 v0, v23

    if-lt v0, v5, :cond_e4

    :try_start_d1
    const/4 v5, 0x0

    aget-object v17, v24, v5

    const/4 v5, 0x1

    aget-object v25, v24, v5

    .local v25, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .local v26, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v6, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e4} :catch_230

    :cond_e4
    add-int/lit8 v21, v21, 0x1

    goto :goto_b0

    :cond_e7
    :try_start_e7
    aget-object v17, p1, v7

    const-string v19, "-com"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f3} :catch_230

    if-eqz v18, :cond_164

    add-int/lit8 v16, v7, 0x1

    :try_start_f7
    aget-object v17, p1, v16

    const-string v19, ";"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v16, v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_108} :catch_230

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-lez v16, :cond_15f

    new-instance v27, Lcom/baidu/location/BDLocation;

    .local v27, "$r12":Lcom/baidu/location/BDLocation;, ""
    :try_start_10c
    move-object/from16 v0, v27

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_111} :catch_230

    :try_start_111
    const/4 v5, 0x0

    aget-object v17, v20, v5

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v28

    .local v28, "$r13":Ljava/lang/Double;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    .local v29, "$d0":D, ""
    move-object/from16 v0, v27

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v5, 0x1

    aget-object v17, v20, v5

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    move-object/from16 v0, v27

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v5, 0x2

    aget-object v17, v20, v5

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v5, 0x3

    aget-object v17, v20, v5

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_15d} :catch_233

    move-object/from16 v13, v27

    :cond_15f
    :goto_15f
    add-int/lit8 v7, v7, 0x2

    goto/32 :goto_45

    :cond_164
    :try_start_164
    aget-object v17, p1, v7

    const-string v19, "-log"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_170} :catch_230

    if-eqz v18, :cond_184

    add-int/lit8 v16, v7, 0x1

    :try_start_174
    aget-object v17, p1, v16

    const-string v19, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_180} :catch_230

    if-eqz v18, :cond_15f

    const/4 v12, 0x1

    goto :goto_15f

    :cond_184
    :try_start_184
    aget-object v17, p1, v7

    const-string v19, "-rgc"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_190} :catch_230

    if-eqz v18, :cond_1a4

    add-int/lit8 v16, v7, 0x1

    :try_start_194
    aget-object v17, p1, v16

    const-string v19, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1a0} :catch_230

    if-eqz v18, :cond_15f

    const/4 v10, 0x1

    goto :goto_15f

    :cond_1a4
    :try_start_1a4
    aget-object v17, p1, v7

    const-string v19, "-poi"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1b0} :catch_230

    if-eqz v18, :cond_1c4

    add-int/lit8 v16, v7, 0x1

    :try_start_1b4
    aget-object v17, p1, v16

    const-string v19, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c0} :catch_230

    if-eqz v18, :cond_15f

    const/4 v11, 0x1

    goto :goto_15f

    :cond_1c4
    :try_start_1c4
    aget-object v17, p1, v7

    const-string v19, "-minap"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d0} :catch_230

    if-eqz v18, :cond_1e5

    add-int/lit8 v16, v7, 0x1

    :try_start_1d4
    aget-object v17, p1, v16

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e2} :catch_237

    goto/32 :goto_15f

    :cond_1e5
    :try_start_1e5
    aget-object v17, p1, v7

    const-string v19, "-des"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_1f1} :catch_230

    if-eqz v18, :cond_15f

    add-int/lit8 v16, v7, 0x1

    :try_start_1f5
    aget-object v17, p1, v16

    const-string v19, "true"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_201} :catch_230

    if-eqz v18, :cond_15f

    const/4 v9, 0x1

    goto/32 :goto_15f

    :cond_207
    if-nez v12, :cond_20a

    const/4 v15, 0x0

    :cond_20a
    const/4 v12, 0x1

    :goto_20b
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/baidu/location/e/j$a;->c:Z

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/baidu/location/e/j$a;->d:Z

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/e/j$a;->e:Z

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/location/e/j$a;->f:I

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/baidu/location/e/j$a;->h:Z

    return-void

    :catch_230
    move-exception v31

    .local v31, "$r14":Ljava/lang/Exception;, ""
    :goto_231
    const/4 v12, 0x0

    goto :goto_20b

    :catch_233
    move-exception v32

    .local v32, "$r15":Ljava/lang/Exception;, ""
    move-object/from16 v13, v27

    goto :goto_231

    :catch_237
    move-exception v33

    .local v33, "$r16":Ljava/lang/Exception;, ""
    goto/32 :goto_15f
    .end local v12    # "$z3":Z, ""
    .end local v16    # "$i2":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v24    # "$r9":[Ljava/lang/String;, ""
    .end local v27    # "$r12":Lcom/baidu/location/BDLocation;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v31    # "$r14":Ljava/lang/Exception;, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$z2":Z, ""
    .end local v25    # "$r10":Ljava/lang/String;, ""
    .end local v28    # "$r13":Ljava/lang/Double;, ""
    .end local v32    # "$r15":Ljava/lang/Exception;, ""
    .end local v22    # "$r8":[Ljava/lang/String;, ""
    .end local v10    # "$z1":Z, ""
    .end local v26    # "$r11":Ljava/lang/Integer;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/util/LinkedHashMap;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v23    # "$i4":I, ""
    .end local v18    # "$z4":Z, ""
    .end local v20    # "$r7":[Ljava/lang/String;, ""
    .end local v21    # "$i3":I, ""
    .end local v13    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v33    # "$r16":Ljava/lang/Exception;, ""
    .end local v14    # "$r4":Ljava/lang/String;, ""
    .end local v29    # "$d0":D, ""
.end method
