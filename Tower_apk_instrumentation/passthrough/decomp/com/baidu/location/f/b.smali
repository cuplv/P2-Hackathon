.class public Lcom/baidu/location/f/b;
.super Lcom/baidu/location/f/d;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static c:Lcom/baidu/location/f/b;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/telephony/TelephonyManager;

.field private e:Ljava/lang/Object;

.field private f:Lcom/baidu/location/f/a;

.field private g:Lcom/baidu/location/f/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/baidu/location/f/b$a;

.field private j:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->c:Lcom/baidu/location/f/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->k:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->l:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->m:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->o:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/f/b;->a:I

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/f/b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/location/f/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;

    new-instance v1, Lcom/baidu/location/f/a;

    .local v1, "$r1":Lcom/baidu/location/f/a;, ""
    invoke-direct {v1}, Lcom/baidu/location/f/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/f/b;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/f/b;->q:Z

    return-void
    .end local v1    # "$r1":Lcom/baidu/location/f/a;, ""
.end method

.method private a(I)I
    .registers 3

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    return v0

    :cond_7
    return p1
.end method

.method private a(Ljava/util/List;)Landroid/telephony/CellLocation;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_c

    :cond_a
    const/4 v7, 0x0

    return-object v7

    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .local v8, "$r2":Ljava/lang/ClassLoader;, ""
    const/4 v9, 0x0

    .local v9, "$r3":Landroid/telephony/gsm/GsmCellLocation;, ""
    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    const/4 v11, 0x0

    .local v11, "$b1":B, ""
    const/4 v12, 0x0

    .local v12, "$r4":Landroid/telephony/cdma/CdmaCellLocation;, ""
    :goto_14
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .local v13, "$i2":I, ""
    if-ge v10, v13, :cond_1ee

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/Object;, ""
    if-nez v14, :cond_27

    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_27
    :try_start_27
    const-string v16, "android.telephony.CellInfoGsm"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .local v15, "$r6":Ljava/lang/Class;, ""
    const-string v16, "android.telephony.CellInfoWcdma"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/Class;, ""
    const-string v16, "android.telephony.CellInfoLte"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Class;, ""
    const-string v16, "android.telephony.CellInfoCdma"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .local v19, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4b} :catch_1cc

    if-eqz v6, :cond_7a

    const/16 v20, 0x1

    :goto_4f
    if-lez v20, :cond_1c7

    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_9e

    :try_start_5b
    invoke-virtual {v15, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_1d0

    move-object/from16 v21, v14

    .local v21, "$r10":Ljava/lang/Object;, ""
    :cond_61
    :goto_61
    :try_start_61
    const/16 v22, 0x0

    move/from16 v0, v22

    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getCellIdentity"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_75} :catch_1d0

    if-nez v14, :cond_d1

    move/from16 v11, v20

    goto :goto_24

    :cond_7a
    :try_start_7a
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_80} :catch_1cc

    if-eqz v6, :cond_85

    const/16 v20, 0x2

    goto :goto_4f

    :cond_85
    :try_start_85
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_1cc

    if-eqz v6, :cond_90

    const/16 v20, 0x3

    goto :goto_4f

    :cond_90
    :try_start_90
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_96} :catch_1cc

    if-eqz v6, :cond_9b

    const/16 v20, 0x4

    goto :goto_4f

    :cond_9b
    const/16 v20, 0x0

    goto :goto_4f

    :cond_9e
    const/16 v22, 0x2

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_af

    :try_start_a6
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ac} :catch_1d0

    move-object/from16 v21, v14

    goto :goto_61

    :cond_af
    const/16 v22, 0x3

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_c0

    :try_start_b7
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bd} :catch_1d0

    move-object/from16 v21, v14

    goto :goto_61

    :cond_c0
    const/16 v22, 0x4

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_61

    :try_start_c8
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ce} :catch_1d0

    move-object/from16 v21, v14

    goto :goto_61

    :cond_d1
    const/16 v22, 0x4

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_151

    new-instance v24, Landroid/telephony/cdma/CdmaCellLocation;

    .local v24, "$r12":Landroid/telephony/cdma/CdmaCellLocation;, ""
    :try_start_db
    move-object/from16 v0, v24

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e0} :catch_1d0

    :try_start_e0
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getSystemId"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getNetworkId"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v25

    .local v25, "$i4":I, ""
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getBasestationId"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v26

    .local v26, "$i5":I, ""
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getLongitude"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v27

    .local v27, "$i6":I, ""
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getLatitude"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v28

    .local v28, "$i7":I, ""
    move-object/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v28

    move/from16 v3, v27

    move v4, v13

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_148} :catch_1d6

    :goto_148
    const/16 v22, 0x4

    move/from16 v0, v20

    move/from16 v1, v22

    if-eq v0, v1, :cond_1f5

    return-object v9

    :cond_151
    const/16 v22, 0x3

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_190

    :try_start_159
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getTac"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getCi"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v25
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_17d} :catch_1d0

    new-instance v29, Landroid/telephony/gsm/GsmCellLocation;

    .local v29, "$r13":Landroid/telephony/gsm/GsmCellLocation;, ""
    :try_start_17f
    move-object/from16 v0, v29

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_184} :catch_1d0

    :try_start_184
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v13, v1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_18b} :catch_1de

    move-object/from16 v9, v29

    move-object/from16 v24, v12

    goto :goto_148

    :cond_190
    :try_start_190
    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getLac"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    const/16 v22, 0x0

    move/from16 v0, v22

    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v23, "$r11":[Ljava/lang/Object;, ""
    const-string v16, "getCid"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v14, v0, v1}, Lcom/baidu/location/h/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v25
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1b4} :catch_1d0

    new-instance v29, Landroid/telephony/gsm/GsmCellLocation;

    :try_start_1b6
    move-object/from16 v0, v29

    invoke-direct {v0}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bb} :catch_1d0

    :try_start_1bb
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-virtual {v0, v13, v1}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1c2} :catch_1e6

    move-object/from16 v9, v29

    move-object/from16 v24, v12

    goto :goto_148

    :cond_1c7
    move/from16 v11, v20

    goto/32 :goto_24

    :catch_1cc
    move-exception v30

    .local v30, "$r14":Ljava/lang/Exception;, ""
    goto/32 :goto_24

    :catch_1d0
    move-exception v31

    .local v31, "$r15":Ljava/lang/Exception;, ""
    move/from16 v11, v20

    goto/32 :goto_24

    :catch_1d6
    move-exception v32

    .local v32, "$r16":Ljava/lang/Exception;, ""
    move-object/from16 v12, v24

    move/from16 v11, v20

    goto/32 :goto_24

    :catch_1de
    move-exception v33

    .local v33, "$r17":Ljava/lang/Exception;, ""
    move-object/from16 v9, v29

    move/from16 v11, v20

    goto/32 :goto_24

    :catch_1e6
    move-exception v34

    .local v34, "$r18":Ljava/lang/Exception;, ""
    move-object/from16 v9, v29

    move/from16 v11, v20

    goto/32 :goto_24

    :cond_1ee
    move/from16 v20, v11

    .local v20, "$b3":B, ""
    move-object/from16 v24, v12

    goto/32 :goto_148

    :cond_1f5
    return-object v24
    .end local v28    # "$i7":I, ""
    .end local v32    # "$r16":Ljava/lang/Exception;, ""
    .end local v31    # "$r15":Ljava/lang/Exception;, ""
    .end local v14    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v34    # "$r18":Ljava/lang/Exception;, ""
    .end local v30    # "$r14":Ljava/lang/Exception;, ""
    .end local v19    # "$r9":Ljava/lang/Class;, ""
    .end local v33    # "$r17":Ljava/lang/Exception;, ""
    .end local v11    # "$b1":B, ""
    .end local v13    # "$i2":I, ""
    .end local v18    # "$r8":Ljava/lang/Class;, ""
    .end local v23    # "$r11":[Ljava/lang/Object;, ""
    .end local v25    # "$i4":I, ""
    .end local v26    # "$i5":I, ""
    .end local v12    # "$r4":Landroid/telephony/cdma/CdmaCellLocation;, ""
    .end local v8    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v24    # "$r12":Landroid/telephony/cdma/CdmaCellLocation;, ""
    .end local v9    # "$r3":Landroid/telephony/gsm/GsmCellLocation;, ""
    .end local v21    # "$r10":Ljava/lang/Object;, ""
    .end local v20    # "$b3":B, ""
    .end local v27    # "$i6":I, ""
    .end local v29    # "$r13":Landroid/telephony/gsm/GsmCellLocation;, ""
    .end local v17    # "$r7":Ljava/lang/Class;, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r6":Ljava/lang/Class;, ""
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/a;
    .registers 42

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x11

    if-ge v4, v6, :cond_10

    const/4 v7, 0x0

    return-object v7

    :cond_10
    new-instance v8, Lcom/baidu/location/f/a;

    .local v8, "$r2":Lcom/baidu/location/f/a;, ""
    invoke-direct {v8}, Lcom/baidu/location/f/a;-><init>()V

    const/4 v9, 0x0

    .local v9, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v10, "$z1":Z, ""
    instance-of v10, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v10, :cond_f9

    move-object/from16 v12, p1

    check-cast v12, Landroid/telephony/CellInfoGsm;

    move-object v11, v12

    .local v11, "$r4":Landroid/telephony/CellInfoGsm;, ""
    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v13

    .local v13, "$r5":Landroid/telephony/CellIdentityGsm;, ""
    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v14

    .local v14, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->c:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->d:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->a:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->b:I

    const/16 v6, 0x67

    iput-char v6, v8, Lcom/baidu/location/f/a;->i:C

    move-object/from16 v15, p1

    check-cast v15, Landroid/telephony/CellInfoGsm;

    move-object v11, v15

    invoke-virtual {v11}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v16

    .local v16, "$r6":Landroid/telephony/CellSignalStrengthGsm;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->h:I

    const/4 v9, 0x1

    :cond_6b
    :goto_6b
    const/16 v6, 0x12

    if-lt v4, v6, :cond_d3

    if-nez v9, :cond_d3

    move-object/from16 v0, p1

    instance-of v9, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v9, :cond_d3

    :try_start_77
    move-object/from16 v18, p1

    check-cast v18, Landroid/telephony/CellInfoWcdma;

    move-object/from16 v17, v18

    .local v17, "$r7":Landroid/telephony/CellInfoWcdma;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v19

    .local v19, "$r8":Landroid/telephony/CellIdentityWcdma;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/location/f/b;->a(I)I

    move-result v4

    iput v4, v8, Lcom/baidu/location/f/a;->c:I

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/location/f/b;->a(I)I

    move-result v4

    iput v4, v8, Lcom/baidu/location/f/a;->d:I

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/location/f/b;->a(I)I

    move-result v4

    iput v4, v8, Lcom/baidu/location/f/a;->a:I

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/location/f/b;->a(I)I

    move-result v4

    iput v4, v8, Lcom/baidu/location/f/a;->b:I

    const/16 v6, 0x67

    iput-char v6, v8, Lcom/baidu/location/f/a;->i:C

    move-object/from16 v20, p1

    check-cast v20, Landroid/telephony/CellInfoWcdma;

    move-object/from16 v17, v20

    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v21

    .local v21, "$r9":Landroid/telephony/CellSignalStrengthWcdma;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v4

    iput v4, v8, Lcom/baidu/location/f/a;->h:I
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_d3} :catch_1d3

    :cond_d3
    :goto_d3
    :try_start_d3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    .local v22, "$l2":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v24
    :try_end_dd
    .catch Ljava/lang/Error; {:try_start_d3 .. :try_end_dd} :catch_1c7

    .local v24, "$l3":J, ""
    move-wide/from16 v0, v22

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v24

    sub-long/2addr v0, v2

    move-wide/from16 v22, v0

    const-wide/32 v26, 0xf4240

    move-wide/from16 v0, v22

    move-wide/from16 v2, v26

    div-long/2addr v0, v2

    move-wide/from16 v22, v0

    :try_start_ee
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_f2
    .catch Ljava/lang/Error; {:try_start_ee .. :try_end_f2} :catch_1c7

    sub-long v22, v24, v22

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    :try_start_f4
    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/baidu/location/f/a;->g:J
    :try_end_f8
    .catch Ljava/lang/Error; {:try_start_f4 .. :try_end_f8} :catch_1c7

    :goto_f8
    return-object v8

    :cond_f9
    move-object/from16 v0, p1

    instance-of v10, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v10, :cond_161

    move-object/from16 v29, p1

    check-cast v29, Landroid/telephony/CellInfoCdma;

    move-object/from16 v28, v29

    .local v28, "$r10":Landroid/telephony/CellInfoCdma;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v30

    .local v30, "$r11":Landroid/telephony/CellIdentityCdma;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->e:I

    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->f:I

    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->d:I

    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->a:I

    move-object/from16 v0, v30

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->b:I

    const/16 v6, 0x63

    iput-char v6, v8, Lcom/baidu/location/f/a;->i:C

    move-object/from16 v31, p1

    check-cast v31, Landroid/telephony/CellInfoCdma;

    move-object/from16 v28, v31

    move-object/from16 v0, v28

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v32

    .local v32, "$r12":Landroid/telephony/CellSignalStrengthCdma;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->h:I

    const/4 v9, 0x1

    goto/32 :goto_6b

    :cond_161
    move-object/from16 v0, p1

    instance-of v10, v0, Landroid/telephony/CellInfoLte;

    if-eqz v10, :cond_6b

    move-object/from16 v34, p1

    check-cast v34, Landroid/telephony/CellInfoLte;

    move-object/from16 v33, v34

    .local v33, "$r13":Landroid/telephony/CellInfoLte;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v35

    .local v35, "$r14":Landroid/telephony/CellIdentityLte;, ""
    move-object/from16 v0, v35

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->c:I

    move-object/from16 v0, v35

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->d:I

    move-object/from16 v0, v35

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->a:I

    move-object/from16 v0, v35

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/baidu/location/f/b;->a(I)I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->b:I

    const/16 v6, 0x67

    iput-char v6, v8, Lcom/baidu/location/f/a;->i:C

    move-object/from16 v36, p1

    check-cast v36, Landroid/telephony/CellInfoLte;

    move-object/from16 v33, v36

    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v37

    .local v37, "$r15":Landroid/telephony/CellSignalStrengthLte;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v14

    iput v14, v8, Lcom/baidu/location/f/a;->h:I

    const/4 v9, 0x1

    goto/32 :goto_6b

    :catch_1c7
    move-exception v38

    .local v38, "$r16":Ljava/lang/Error;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v8, Lcom/baidu/location/f/a;->g:J

    goto/32 :goto_f8

    :catch_1d3
    move-exception v39

    .local v39, "$r17":Ljava/lang/Exception;, ""
    goto/32 :goto_d3
    .end local v10    # "$z1":Z, ""
    .end local v17    # "$r7":Landroid/telephony/CellInfoWcdma;, ""
    .end local v11    # "$r4":Landroid/telephony/CellInfoGsm;, ""
    .end local v13    # "$r5":Landroid/telephony/CellIdentityGsm;, ""
    .end local v16    # "$r6":Landroid/telephony/CellSignalStrengthGsm;, ""
    .end local v39    # "$r17":Ljava/lang/Exception;, ""
    .end local v9    # "$z0":Z, ""
    .end local v28    # "$r10":Landroid/telephony/CellInfoCdma;, ""
    .end local v22    # "$l2":J, ""
    .end local v24    # "$l3":J, ""
    .end local v32    # "$r12":Landroid/telephony/CellSignalStrengthCdma;, ""
    .end local v4    # "$i0":I, ""
    .end local v38    # "$r16":Ljava/lang/Error;, ""
    .end local v8    # "$r2":Lcom/baidu/location/f/a;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v14    # "$i1":I, ""
    .end local v37    # "$r15":Landroid/telephony/CellSignalStrengthLte;, ""
    .end local v35    # "$r14":Landroid/telephony/CellIdentityLte;, ""
    .end local v21    # "$r9":Landroid/telephony/CellSignalStrengthWcdma;, ""
    .end local v19    # "$r8":Landroid/telephony/CellIdentityWcdma;, ""
    .end local v30    # "$r11":Landroid/telephony/CellIdentityCdma;, ""
    .end local v33    # "$r13":Landroid/telephony/CellInfoLte;, ""
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/f/a;
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/baidu/location/f/b;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/f/a;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/f/a;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/location/f/a;, ""
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/f/a;
    .registers 41

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    if-eqz p1, :cond_22c

    move-object/from16 v0, p0

    .local v4, "$r2":Landroid/telephony/TelephonyManager;, ""
    iget-object v4, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_b

    const/4 v5, 0x0

    return-object v5

    :cond_b
    new-instance v6, Lcom/baidu/location/f/a;

    .local v6, "$r3":Lcom/baidu/location/f/a;, ""
    invoke-direct {v6}, Lcom/baidu/location/f/a;-><init>()V

    if-eqz p2, :cond_15

    invoke-virtual {v6}, Lcom/baidu/location/f/a;->f()V

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    iput-wide v7, v6, Lcom/baidu/location/f/a;->g:J

    :try_start_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_bc

    .local v9, "$r4":Ljava/lang/String;, ""
    if-eqz v9, :cond_81

    :try_start_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_bc

    .local v10, "$i2":I, ""
    if-lez v10, :cond_81

    :try_start_2b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_bc

    const/4 v11, 0x3

    if-lt v10, v11, :cond_4d

    :try_start_32
    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/String;, ""
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_40} :catch_bc

    move v15, v10

    .local v15, "$i3":I, ""
    if-gez v10, :cond_4b

    :try_start_43
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    iget v15, v0, Lcom/baidu/location/f/a;->c:I

    :cond_4b
    iput v15, v6, Lcom/baidu/location/f/a;->c:I

    :cond_4d
    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_52} :catch_bc

    if-eqz v9, :cond_67

    :try_start_54
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v17

    .local v17, "$r8":[C, ""
    :goto_58
    move-object/from16 v0, v17

    array-length v10, v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5b} :catch_bc

    if-ge v3, v10, :cond_67

    :try_start_5d
    aget-char v18, v17, v3

    .local v18, "$c4":C, ""
    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_65} :catch_bc

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_b9

    :cond_67
    :try_start_67
    const/4 v11, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_74} :catch_bc

    move v10, v3

    if-gez v3, :cond_7f

    :try_start_77
    move-object/from16 v0, p0

    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    iget v10, v0, Lcom/baidu/location/f/a;->d:I

    :cond_7f
    iput v10, v6, Lcom/baidu/location/f/a;->d:I

    :cond_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_89} :catch_bc

    sput v3, Lcom/baidu/location/f/b;->a:I

    :goto_8b
    move-object/from16 v0, p1

    .end local p2    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/telephony/gsm/GsmCellLocation;

    move/from16 p2, v0

    .end local v0    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_c1

    move-object/from16 v20, p1

    check-cast v20, Landroid/telephony/gsm/GsmCellLocation;

    move-object/from16 v19, v20

    .local v19, "$r9":Landroid/telephony/gsm/GsmCellLocation;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->a:I

    move-object/from16 v21, p1

    check-cast v21, Landroid/telephony/gsm/GsmCellLocation;

    move-object/from16 v19, v21

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->b:I

    const/16 v11, 0x67

    iput-char v11, v6, Lcom/baidu/location/f/a;->i:C

    :cond_b3
    :goto_b3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/location/f/b;->c(Lcom/baidu/location/f/a;)V

    return-object v6

    :cond_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :catch_bc
    move-exception v22

    .local v22, "$r10":Ljava/lang/Exception;, ""
    const/4 v11, 0x1

    sput v11, Lcom/baidu/location/f/b;->b:I

    goto :goto_8b

    :cond_c1
    move-object/from16 v0, p1

    .end local p2    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Landroid/telephony/cdma/CdmaCellLocation;

    move/from16 p2, v0

    .end local v0    # "$z0":Z, ""
    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_b3

    const/16 v11, 0x63

    iput-char v11, v6, Lcom/baidu/location/f/a;->i:C

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x5

    if-ge v3, v11, :cond_db

    return-object v6

    :cond_db
    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    .local v23, "$r11":Ljava/lang/Class;, ""
    if-nez v23, :cond_152

    :try_start_df
    const-string v24, "android.telephony.cdma.CdmaCellLocation"

    move-object/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v23
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e7} :catch_224

    sput-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    :try_start_eb
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .local v0, "$r12":[Ljava/lang/Class;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[Ljava/lang/Class;, ""
    .local v25, "$r12":[Ljava/lang/Class;, ""
    const-string v24, "getBaseStationId"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fc} :catch_224

    .local v26, "$r13":Ljava/lang/reflect/Method;, ""
    sput-object v26, Lcom/baidu/location/f/b;->k:Ljava/lang/reflect/Method;

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    :try_start_100
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .end local v25    # "$r12":[Ljava/lang/Class;, ""
    .local v0, "$r12":[Ljava/lang/Class;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[Ljava/lang/Class;, ""
    .local v25, "$r12":[Ljava/lang/Class;, ""
    const-string v24, "getNetworkId"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_111} :catch_224

    sput-object v26, Lcom/baidu/location/f/b;->l:Ljava/lang/reflect/Method;

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    :try_start_115
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .end local v25    # "$r12":[Ljava/lang/Class;, ""
    .local v0, "$r12":[Ljava/lang/Class;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[Ljava/lang/Class;, ""
    .local v25, "$r12":[Ljava/lang/Class;, ""
    const-string v24, "getSystemId"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_126} :catch_224

    sput-object v26, Lcom/baidu/location/f/b;->m:Ljava/lang/reflect/Method;

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    :try_start_12a
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .end local v25    # "$r12":[Ljava/lang/Class;, ""
    .local v0, "$r12":[Ljava/lang/Class;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[Ljava/lang/Class;, ""
    .local v25, "$r12":[Ljava/lang/Class;, ""
    const-string v24, "getBaseStationLatitude"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_13b} :catch_224

    sput-object v26, Lcom/baidu/location/f/b;->n:Ljava/lang/reflect/Method;

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    :try_start_13f
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Class;

    .end local v25    # "$r12":[Ljava/lang/Class;, ""
    .local v0, "$r12":[Ljava/lang/Class;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r12":[Ljava/lang/Class;, ""
    .local v25, "$r12":[Ljava/lang/Class;, ""
    const-string v24, "getBaseStationLongitude"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_150} :catch_224

    sput-object v26, Lcom/baidu/location/f/b;->o:Ljava/lang/reflect/Method;

    :cond_152
    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    if-eqz v23, :cond_b3

    sget-object v23, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b3

    sget-object v26, Lcom/baidu/location/f/b;->m:Ljava/lang/reflect/Method;

    :try_start_164
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v27, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    .local v28, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v29, v28

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v14, v29

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_17d} :catch_21f

    move v10, v3

    if-gez v3, :cond_188

    :try_start_180
    move-object/from16 v0, p0

    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    iget v10, v0, Lcom/baidu/location/f/a;->d:I

    :cond_188
    iput v10, v6, Lcom/baidu/location/f/a;->d:I
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_18a} :catch_21f

    sget-object v26, Lcom/baidu/location/f/b;->k:Ljava/lang/reflect/Method;

    :try_start_18c
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v27    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v27, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v28

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v14, v30

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->b:I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a7} :catch_21f

    sget-object v26, Lcom/baidu/location/f/b;->l:Ljava/lang/reflect/Method;

    :try_start_1a9
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v27    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v27, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v31, v28

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v14, v31

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->a:I
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1c4} :catch_21f

    sget-object v26, Lcom/baidu/location/f/b;->n:Ljava/lang/reflect/Method;

    :try_start_1c6
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v27    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v27, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v32, v28

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v14, v32

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1df} :catch_21f

    const v11, 0x7fffffff

    if-ge v3, v11, :cond_1f0

    :try_start_1e4
    move-object/from16 v33, v28

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v14, v33

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->e:I
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1f0} :catch_21f

    :cond_1f0
    sget-object v26, Lcom/baidu/location/f/b;->o:Ljava/lang/reflect/Method;

    :try_start_1f2
    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    .end local v27    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v27, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v34, v28

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v14, v34

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_20b} :catch_21f

    const v11, 0x7fffffff

    if-ge v3, v11, :cond_b3

    :try_start_210
    move-object/from16 v35, v28

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v14, v35

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lcom/baidu/location/f/a;->f:I
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_21c} :catch_21f

    goto/32 :goto_b3

    :catch_21f
    move-exception v36

    .local v36, "$r16":Ljava/lang/Exception;, ""
    const/4 v11, 0x3

    sput v11, Lcom/baidu/location/f/b;->b:I

    return-object v6

    :catch_224
    move-exception v37

    .local v37, "$r17":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    sput-object v5, Lcom/baidu/location/f/b;->p:Ljava/lang/Class;

    const/4 v11, 0x2

    sput v11, Lcom/baidu/location/f/b;->b:I

    return-object v6

    :cond_22c
    const/4 v5, 0x0

    return-object v5
    .end local v36    # "$r16":Ljava/lang/Exception;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local p2    # "$z0":Z, ""
    .end local v18    # "$c4":C, ""
    .end local v4    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v14    # "$r6":Ljava/lang/Integer;, ""
    .end local v10    # "$i2":I, ""
    .end local v23    # "$r11":Ljava/lang/Class;, ""
    .end local v27    # "$r14":[Ljava/lang/Object;, ""
    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .end local v7    # "$l1":J, ""
    .end local v25    # "$r12":[Ljava/lang/Class;, ""
    .end local v22    # "$r10":Ljava/lang/Exception;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$i3":I, ""
    .end local v37    # "$r17":Ljava/lang/Exception;, ""
    .end local v6    # "$r3":Lcom/baidu/location/f/a;, ""
    .end local v17    # "$r8":[C, ""
    .end local v26    # "$r13":Ljava/lang/reflect/Method;, ""
    .end local v28    # "$r15":Ljava/lang/Object;, ""
    .end local v19    # "$r9":Landroid/telephony/gsm/GsmCellLocation;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/f/b;
    .registers 3

    const-class v0, Lcom/baidu/location/f/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/f/b;->c:Lcom/baidu/location/f/b;

    .local v1, "$r0":Lcom/baidu/location/f/b;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/f/b;

    invoke-direct {v1}, Lcom/baidu/location/f/b;-><init>()V

    sput-object v1, Lcom/baidu/location/f/b;->c:Lcom/baidu/location/f/b;

    :cond_e
    sget-object v1, Lcom/baidu/location/f/b;->c:Lcom/baidu/location/f/b;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/location/f/b;, ""
.end method

.method static synthetic a(Lcom/baidu/location/f/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/f/b;->j()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/f/b;)Lcom/baidu/location/f/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    .local v0, "r1":Lcom/baidu/location/f/a;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/f/a;, ""
.end method

.method private c(Lcom/baidu/location/f/a;)V
    .registers 10

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_68

    iget-object v1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    .local v1, "$r2":Lcom/baidu/location/f/a;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v1, p1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_12
    iput-object p1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {p1}, Lcom/baidu/location/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_52

    const/4 p1, 0x0

    .local p1, "$r1":Lcom/baidu/location/f/a;, ""
    :goto_23
    if-eqz p1, :cond_35

    iget v3, p1, Lcom/baidu/location/f/a;->b:I

    iget-object v1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v4, v1, Lcom/baidu/location/f/a;->b:I

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_35

    iget v3, p1, Lcom/baidu/location/f/a;->a:I

    iget-object p1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v4, p1, Lcom/baidu/location/f/a;->a:I

    if-eq v3, v4, :cond_68

    :cond_35
    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_4b

    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4b
    invoke-direct {p0}, Lcom/baidu/location/f/b;->i()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/baidu/location/f/b;->q:Z

    return-void

    :cond_52
    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Lcom/baidu/location/f/a;

    move-object p1, v7

    goto :goto_23

    :cond_5f
    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_68
    return-void
    .end local v1    # "$r2":Lcom/baidu/location/f/a;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/baidu/location/f/a;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
.end method

.method private d(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .registers 21

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x11

    if-lt v2, v4, :cond_8e

    :try_start_13
    move-object/from16 v0, p0

    .local v5, "$r4":Landroid/telephony/TelephonyManager;, ""
    iget-object v5, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_1b} :catch_c2

    .local v6, "$r5":Ljava/util/List;, ""
    if-eqz v6, :cond_8e

    :try_start_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1d .. :try_end_21} :catch_c2

    if-lez v2, :cond_8e

    :try_start_23
    const-string v7, "&nc="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_23 .. :try_end_30} :catch_c2

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_8e

    :try_start_32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/telephony/CellInfo;

    move-object v11, v12

    .local v11, "$r8":Landroid/telephony/CellInfo;, ""
    invoke-virtual {v11}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3e} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_32 .. :try_end_3e} :catch_c2

    if-nez v9, :cond_2c

    :try_start_40
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/baidu/location/f/b;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/a;

    move-result-object v13
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_40 .. :try_end_46} :catch_c2

    .local v13, "$r9":Lcom/baidu/location/f/a;, ""
    if-eqz v13, :cond_2c

    :try_start_48
    iget v2, v13, Lcom/baidu/location/f/a;->a:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_8d

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2c

    :try_start_4d
    iget v2, v13, Lcom/baidu/location/f/a;->b:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4f} :catch_8d

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2c

    :try_start_52
    move-object/from16 v0, p1

    iget v2, v0, Lcom/baidu/location/f/a;->a:I

    iget v14, v13, Lcom/baidu/location/f/a;->a:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_8d

    .local v14, "$i1":I, ""
    if-eq v2, v14, :cond_93

    :try_start_5a
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_5c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5a .. :try_end_5c} :catch_c2

    .local v15, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_5c
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5c .. :try_end_5f} :catch_c2

    :try_start_5f
    iget v2, v13, Lcom/baidu/location/f/a;->a:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_61} :catch_8d

    :try_start_61
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "|"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6b} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_61 .. :try_end_6b} :catch_c2

    :try_start_6b
    iget v2, v13, Lcom/baidu/location/f/a;->b:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6d} :catch_8d

    :try_start_6d
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "|"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v2, v13, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, ";"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8c} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6d .. :try_end_8c} :catch_c2

    goto :goto_2c

    :catch_8d
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    :cond_8e
    :goto_8e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    return-object v16

    :cond_93
    :try_start_93
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_95
    .catch Ljava/lang/NoSuchMethodError; {:try_start_93 .. :try_end_95} :catch_c2

    :try_start_95
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "|"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9e} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_95 .. :try_end_9e} :catch_c2

    :try_start_9e
    iget v2, v13, Lcom/baidu/location/f/a;->b:I
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a0} :catch_8d

    :try_start_a0
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "|"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v2, v13, Lcom/baidu/location/f/a;->h:I

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, ";"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bf} :catch_8d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a0 .. :try_end_bf} :catch_c2

    goto/32 :goto_2c

    :catch_c2
    move-exception v18

    .local v18, "$r13":Ljava/lang/NoSuchMethodError;, ""
    goto :goto_8e
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/telephony/TelephonyManager;, ""
    .end local v15    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local v13    # "$r9":Lcom/baidu/location/f/a;, ""
    .end local v11    # "$r8":Landroid/telephony/CellInfo;, ""
    .end local v14    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v18    # "$r13":Ljava/lang/NoSuchMethodError;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private h()V
    .registers 32

    invoke-static {}, Lcom/baidu/location/h/i;->f()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    if-nez v7, :cond_7

    return-void

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "lcvif.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    .local v10, "$r1":Ljava/io/File;, ""
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_d2

    new-instance v12, Ljava/io/RandomAccessFile;

    .local v12, "$r2":Ljava/io/RandomAccessFile;, ""
    :try_start_2d
    const-string v9, "rw"

    invoke-direct {v12, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v15

    .local v15, "$l0":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_4f

    .local v17, "$l1":J, ""
    sub-long v15, v17, v15

    const-wide/32 v13, 0xea60

    cmp-long v19, v15, v13

    .local v19, "$b2":B, ""
    if-lez v19, :cond_54

    :try_start_48
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception v20

    .local v20, "$r5":Ljava/lang/Exception;, ""
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    return-void

    :cond_54
    :try_start_54
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_4f

    const/16 v21, 0x0

    :goto_59
    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_cf

    :try_start_61
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v15

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v23

    .local v23, "$i4":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v24

    .local v24, "$i5":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v25

    .local v25, "$i6":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v26

    .local v26, "$i7":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v27
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_79} :catch_4f

    .local v27, "$i8":I, ""
    const/16 v28, 0x0

    const/16 v22, 0x1

    move/from16 v0, v27

    move/from16 v1, v22

    if-ne v0, v1, :cond_85

    const/16 v28, 0x67

    .local v28, "$c9":C, ""
    :cond_85
    const/16 v22, 0x2

    move/from16 v0, v27

    move/from16 v1, v22

    if-ne v0, v1, :cond_8f

    const/16 v28, 0x63

    :cond_8f
    const-wide/16 v13, 0x0

    cmp-long v19, v15, v13

    if-nez v19, :cond_98

    :cond_95
    :goto_95
    add-int/lit8 v21, v21, 0x1

    .local v21, "$i3":I, ""
    goto :goto_59

    :cond_98
    new-instance v29, Lcom/baidu/location/f/a;

    .local v29, "$r6":Lcom/baidu/location/f/a;, ""
    :try_start_9a
    const/16 v22, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v22

    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/f/a;-><init>(IIIIIC)V

    move-wide/from16 v0, v15

    move-object/from16 v2, v29

    iput-wide v0, v2, Lcom/baidu/location/f/a;->g:J

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v11
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b9} :catch_4f

    if-eqz v11, :cond_95

    :try_start_bb
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/f/b;->q:Z

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v30, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v30, "$r7":Ljava/util/List;, ""
    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_ce} :catch_4f

    goto :goto_95

    :cond_cf
    :try_start_cf
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d2} :catch_4f

    :cond_d2
    return-void
    .end local v27    # "$i8":I, ""
    .end local v26    # "$i7":I, ""
    .end local v28    # "$c9":C, ""
    .end local v11    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$b2":B, ""
    .end local v24    # "$i5":I, ""
    .end local v25    # "$i6":I, ""
    .end local v15    # "$l0":J, ""
    .end local v12    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v30    # "$r7":Ljava/util/List;, ""
    .end local v20    # "$r5":Ljava/lang/Exception;, ""
    .end local v21    # "$i3":I, ""
    .end local v17    # "$l1":J, ""
    .end local v23    # "$i4":I, ""
    .end local v29    # "$r6":Lcom/baidu/location/f/a;, ""
    .end local v10    # "$r1":Ljava/io/File;, ""
.end method

.method private i()V
    .registers 33

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    .local v5, "$r3":Lcom/baidu/location/f/a;, ""
    iget-object v5, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    if-nez v5, :cond_e

    return-void

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    if-nez v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    if-eqz v5, :cond_2e

    new-instance v6, Ljava/util/LinkedList;

    .local v6, "$r4":Ljava/util/LinkedList;, ""
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {}, Lcom/baidu/location/h/i;->f()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz v7, :cond_185

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "lcvif.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    .local v10, "$r7":Ljava/io/File;, ""
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "$i1":I, ""
    :try_start_5a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_178

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_63

    :try_start_60
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_63
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_66} :catch_178

    new-instance v13, Ljava/io/RandomAccessFile;

    .local v13, "$r1":Ljava/io/RandomAccessFile;, ""
    :try_start_68
    const-string v9, "rw"

    invoke-direct {v13, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_178

    add-int/lit8 v16, v11, -0x1

    .local v16, "$i2":I, ""
    :try_start_78
    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Lcom/baidu/location/f/a;

    move-object/from16 v5, v18

    iget-wide v0, v5, Lcom/baidu/location/f/a;->g:J

    .local v0, "$l3":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l3":J, ""
    .local v19, "$l3":J, ""
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v13, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8e} :catch_178

    const/16 v16, 0x0

    :goto_90
    const/16 v22, 0x3

    sub-int v21, v22, v11

    .local v21, "$i4":I, ""
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_c5

    :try_start_9a
    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c2} :catch_178

    add-int/lit8 v16, v16, 0x1

    goto :goto_90

    :cond_c5
    :goto_c5
    if-ge v3, v11, :cond_182

    :try_start_c7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Lcom/baidu/location/f/a;

    move-object/from16 v5, v23

    iget-wide v0, v5, Lcom/baidu/location/f/a;->g:J

    .end local v19    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l3":J, ""
    .local v19, "$l3":J, ""
    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Lcom/baidu/location/f/a;

    move-object/from16 v5, v24

    iget v0, v5, Lcom/baidu/location/f/a;->c:I

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v17

    check-cast v25, Lcom/baidu/location/f/a;

    move-object/from16 v5, v25

    iget v0, v5, Lcom/baidu/location/f/a;->d:I

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, Lcom/baidu/location/f/a;

    move-object/from16 v5, v26

    iget v0, v5, Lcom/baidu/location/f/a;->a:I

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Lcom/baidu/location/f/a;

    move-object/from16 v5, v27

    iget v0, v5, Lcom/baidu/location/f/a;->b:I

    .end local v16    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Lcom/baidu/location/f/a;

    move-object/from16 v5, v28

    iget-char v0, v5, Lcom/baidu/location/f/a;->i:C

    .local v0, "$c5":C, ""
    move/from16 v29, v0
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_142} :catch_178

    .end local v0    # "$c5":C, ""
    .local v29, "$c5":C, ""
    const/16 v22, 0x67

    move/from16 v0, v29

    move/from16 v1, v22

    if-ne v0, v1, :cond_156

    :try_start_14a
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_151} :catch_178

    :goto_151
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_c5

    :cond_156
    :try_start_156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, Lcom/baidu/location/f/a;

    move-object/from16 v5, v30

    iget-char v0, v5, Lcom/baidu/location/f/a;->i:C

    .end local v29    # "$c5":C, ""
    .local v0, "$c5":C, ""
    move/from16 v29, v0
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_168} :catch_178

    .end local v0    # "$c5":C, ""
    .local v29, "$c5":C, ""
    const/16 v22, 0x63

    move/from16 v0, v29

    move/from16 v1, v22

    if-ne v0, v1, :cond_17a

    :try_start_170
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_177} :catch_178

    goto :goto_151

    :catch_178
    move-exception v31

    .local v31, "$r9":Ljava/lang/Exception;, ""
    return-void

    :cond_17a
    :try_start_17a
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_181} :catch_178

    goto :goto_151

    :cond_182
    :try_start_182
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_185} :catch_178

    :cond_185
    return-void
    .end local v17    # "$r8":Ljava/lang/Object;, ""
    .end local v21    # "$i4":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v16    # "$i2":I, ""
    .end local v31    # "$r9":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Lcom/baidu/location/f/a;, ""
    .end local v13    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/LinkedList;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$l3":J, ""
    .end local v29    # "$c5":C, ""
    .end local v12    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/io/File;, ""
    .end local v11    # "$i1":I, ""
.end method

.method private j()V
    .registers 8

    invoke-direct {p0}, Lcom/baidu/location/f/b;->m()Lcom/baidu/location/f/a;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/f/a;, ""
    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/baidu/location/f/b;->c(Lcom/baidu/location/f/a;)V

    :cond_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_34

    :cond_11
    iget-object v2, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    .local v2, "$r2":Landroid/telephony/TelephonyManager;, ""
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v3

    .local v3, "$r3":Landroid/telephony/CellLocation;, ""
    invoke-direct {p0, v3}, Lcom/baidu/location/f/b;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/f/a;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_23
    invoke-direct {p0}, Lcom/baidu/location/f/b;->k()Landroid/telephony/CellLocation;

    move-result-object v3

    if-eqz v3, :cond_34

    sget-object v4, Lcom/baidu/location/h/b;->a:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v5, "cell sim2 cell is valid"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    invoke-direct {p0, v3, v6}, Lcom/baidu/location/f/b;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/f/a;

    :cond_34
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v3    # "$r3":Landroid/telephony/CellLocation;, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/a;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method private k()Landroid/telephony/CellLocation;
    .registers 24

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/lang/Object;, ""
    iget-object v1, v0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/f/b;->l()Ljava/lang/Class;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_74

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_81

    :try_start_16
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_74

    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local v1, "$r1":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r3":[Ljava/lang/Object;, ""
    :try_start_1d
    const-string v8, "getCellLocation"

    invoke-static {v1, v8, v5}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_23} :catch_68
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_6b

    .local v7, "$r4":Ljava/lang/Object;, ""
    :goto_23
    if-nez v7, :cond_36

    :try_start_25
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_7b

    :try_start_28
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_2d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_7b

    .local v9, "$r5":Ljava/lang/Integer;, ""
    const/4 v6, 0x0

    aput-object v9, v5, v6

    :try_start_30
    const-string v8, "getCellLocation"

    invoke-static {v1, v8, v5}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_36} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_7b

    :cond_36
    :goto_36
    if-nez v7, :cond_49

    :try_start_38
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_77

    :try_start_3b
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_40} :catch_79
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_77

    const/4 v6, 0x0

    aput-object v9, v5, v6

    :try_start_43
    const-string v8, "getCellLocationGemini"

    invoke-static {v1, v8, v5}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_49} :catch_79
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_77

    :cond_49
    :goto_49
    if-nez v7, :cond_61

    :try_start_4b
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_71

    :try_start_4e
    const-string v8, "getAllCellInfo"

    invoke-static {v1, v8, v5}, Lcom/baidu/location/h/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_54} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_71

    :try_start_54
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    move-object v10, v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_71

    .local v10, "$r6":Ljava/util/List;, ""
    :goto_58
    :try_start_58
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/baidu/location/f/b;->a(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v12
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5e} :catch_74

    .local v12, "$r7":Landroid/telephony/CellLocation;, ""
    move-object v7, v12

    if-eqz v12, :cond_61

    :cond_61
    :goto_61
    if-eqz v7, :cond_7f

    :try_start_63
    move-object v13, v7

    check-cast v13, Landroid/telephony/CellLocation;

    move-object v12, v13
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_74

    :goto_67
    return-object v12

    :catch_68
    move-exception v14

    .local v14, "$r8":Ljava/lang/NoSuchMethodException;, ""
    const/4 v7, 0x0

    goto :goto_23

    :catch_6b
    move-exception v15

    .local v15, "$r9":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    goto :goto_23

    :catch_6e
    move-exception v16

    .local v16, "$r10":Ljava/lang/NoSuchMethodException;, ""
    const/4 v10, 0x0

    goto :goto_58

    :catch_71
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    const/4 v10, 0x0

    goto :goto_58

    :catch_74
    move-exception v18

    .local v18, "$r12":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    goto :goto_67

    :catch_77
    move-exception v19

    .local v19, "$r13":Ljava/lang/Exception;, ""
    goto :goto_49

    :catch_79
    move-exception v20

    .local v20, "$r14":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_49

    :catch_7b
    move-exception v21

    .local v21, "$r15":Ljava/lang/Exception;, ""
    goto :goto_36

    :catch_7d
    move-exception v22

    .local v22, "$r16":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_36

    :cond_7f
    const/4 v12, 0x0

    goto :goto_67

    :cond_81
    const/4 v7, 0x0

    goto :goto_61
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v22    # "$r16":Ljava/lang/NoSuchMethodException;, ""
    .end local v9    # "$r5":Ljava/lang/Integer;, ""
    .end local v16    # "$r10":Ljava/lang/NoSuchMethodException;, ""
    .end local v12    # "$r7":Landroid/telephony/CellLocation;, ""
    .end local v14    # "$r8":Ljava/lang/NoSuchMethodException;, ""
    .end local v19    # "$r13":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v20    # "$r14":Ljava/lang/NoSuchMethodException;, ""
    .end local v21    # "$r15":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v18    # "$r12":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private l()Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/ClassLoader;, ""
    invoke-direct {p0}, Lcom/baidu/location/f/b;->n()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_1e

    goto :goto_c

    :goto_c
    const/4 v2, 0x0

    .local v2, "$r2":Ljava/lang/String;, ""
    :goto_d
    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_1b

    .local v3, "$r3":Ljava/lang/Class;, ""
    return-object v3

    :sswitch_12
    const-string v2, "android.telephony.MSimTelephonyManager"

    goto :goto_d

    :sswitch_15
    const-string v2, "android.telephony.TelephonyManager2"

    goto :goto_d

    :sswitch_18
    const-string v2, "android.telephony.TelephonyManager"

    goto :goto_d

    :catch_1b
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    return-object v5

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_18
        0x1 -> :sswitch_12
        0x2 -> :sswitch_15
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private m()Lcom/baidu/location/f/a;
    .registers 19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x11

    if-ge v1, v3, :cond_10

    const/4 v4, 0x0

    return-object v4

    :cond_10
    :try_start_10
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/telephony/TelephonyManager;, ""
    iget-object v5, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_4e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_18} :catch_4b

    .local v6, "$r3":Ljava/util/List;, ""
    if-eqz v6, :cond_55

    :try_start_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_4e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_1e} :catch_4b

    if-lez v1, :cond_55

    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_4e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_20 .. :try_end_24} :catch_4b

    .local v7, "$r4":Ljava/util/Iterator;, ""
    const/4 v8, 0x0

    .local v8, "$r5":Lcom/baidu/location/f/a;, ""
    :cond_25
    :goto_25
    :try_start_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_51
    .catch Ljava/lang/NoSuchMethodError; {:try_start_25 .. :try_end_29} :catch_4b

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_54

    :try_start_2b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/telephony/CellInfo;

    move-object v11, v12

    .local v11, "$r7":Landroid/telephony/CellInfo;, ""
    invoke-virtual {v11}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_51
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2b .. :try_end_37} :catch_4b

    if-eqz v9, :cond_25

    :try_start_39
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/baidu/location/f/b;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/f/a;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_51
    .catch Ljava/lang/NoSuchMethodError; {:try_start_39 .. :try_end_3f} :catch_4b

    move-object v13, v8

    .local v13, "$r8":Lcom/baidu/location/f/a;, ""
    if-nez v8, :cond_43

    goto :goto_25

    :cond_43
    :try_start_43
    invoke-virtual {v8}, Lcom/baidu/location/f/a;->b()Z

    move-result v9
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_53
    .catch Ljava/lang/NoSuchMethodError; {:try_start_43 .. :try_end_47} :catch_4b

    if-nez v9, :cond_4a

    const/4 v13, 0x0

    :cond_4a
    return-object v13

    :catch_4b
    move-exception v14

    .local v14, "$r9":Ljava/lang/NoSuchMethodError;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_4e
    move-exception v15

    .local v15, "$r10":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_51
    move-exception v16

    .local v16, "$r11":Ljava/lang/Exception;, ""
    return-object v8

    :catch_53
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    :cond_54
    return-object v8

    :cond_55
    const/4 v4, 0x0

    return-object v4
    .end local v16    # "$r11":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Lcom/baidu/location/f/a;, ""
    .end local v14    # "$r9":Ljava/lang/NoSuchMethodError;, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v9    # "$z0":Z, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local v1    # "$i0":I, ""
    .end local v15    # "$r10":Ljava/lang/Exception;, ""
    .end local v5    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r5":Lcom/baidu/location/f/a;, ""
    .end local v11    # "$r7":Landroid/telephony/CellInfo;, ""
.end method

.method private n()I
    .registers 6

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    :try_start_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_12

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_14

    :try_start_9
    const-string v1, "android.telephony.TelephonyManager2"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_10

    const/4 v2, 0x2

    return v2

    :catch_10
    move-exception v3

    .local v3, "$r1":Ljava/lang/Exception;, ""
    return v0

    :catch_12
    move-exception v4

    .local v4, "$r2":Ljava/lang/Exception;, ""
    goto :goto_7

    :cond_14
    return v0
    .end local v3    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$b0":B, ""
.end method


# virtual methods
.method public a(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .registers 21

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/location/f/b;->d(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_f3

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object v3, v2

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_1c

    :try_start_b
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_f3

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1c

    :try_start_13
    const-string v5, "&nc="

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_f3

    if-nez v4, :cond_1c

    return-object v2

    :cond_1c
    :try_start_1c
    move-object/from16 v0, p0

    .local v6, "$r4":Landroid/telephony/TelephonyManager;, ""
    iget-object v6, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_f3

    .local v7, "$r5":Ljava/util/List;, ""
    if-eqz v7, :cond_a1

    :try_start_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_f3

    if-nez v4, :cond_a1

    const-string v2, "&nc="

    :try_start_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_f3

    .local v8, "$r6":Ljava/util/Iterator;, ""
    const/4 v9, 0x0

    .local v9, "$i0":I, ""
    :goto_33
    :try_start_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_f3

    if-eqz v4, :cond_fe

    :try_start_39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/telephony/NeighboringCellInfo;

    move-object v11, v12

    .local v11, "$r8":Landroid/telephony/NeighboringCellInfo;, ""
    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v13
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_45} :catch_f3

    .local v13, "$i1":I, ""
    const/4 v14, -0x1

    if-eq v13, v14, :cond_fc

    :try_start_48
    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v15
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_f3

    .local v15, "$i2":I, ""
    const/4 v14, -0x1

    if-eq v15, v14, :cond_fc

    :try_start_4f
    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/location/f/a;->a:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_f3

    if-eq v15, v13, :cond_ae

    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_57
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_9a} :catch_f3

    move-object v3, v2

    :goto_9b
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    if-lt v9, v14, :cond_ef

    :cond_a1
    :goto_a1
    if-eqz v3, :cond_100

    const-string v5, "&nc="

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    const/16 v17, 0x0

    return-object v17

    :cond_ae
    new-instance v16, Ljava/lang/StringBuilder;

    :try_start_b0
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, "|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v11}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v5, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_ed} :catch_f3

    move-object v3, v2

    goto :goto_9b

    :cond_ef
    move-object v2, v3

    goto/32 :goto_33

    :catch_f3
    move-exception v18

    .local v18, "$r10":Ljava/lang/Exception;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, ""

    goto :goto_a1

    :cond_fc
    move-object v3, v2

    goto :goto_9b

    :cond_fe
    move-object v3, v2

    goto :goto_a1

    :cond_100
    return-object v3
    .end local v13    # "$i1":I, ""
    .end local v15    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/telephony/NeighboringCellInfo;, ""
    .end local v16    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/telephony/TelephonyManager;, ""
    .end local v18    # "$r10":Ljava/lang/Exception;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
.end method

.method public b(Lcom/baidu/location/f/a;)Ljava/lang/String;
    .registers 34

    new-instance v4, Ljava/lang/StringBuffer;

    .local v4, "$r2":Ljava/lang/StringBuffer;, ""
    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v6, "&nw="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    .local v7, "$c0":C, ""
    iget-char v7, v0, Lcom/baidu/location/f/a;->i:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v8, "$r3":Ljava/util/Locale;, ""
    const/4 v5, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    .local v9, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v0, p1

    .local v10, "$i1":I, ""
    iget v10, v0, Lcom/baidu/location/f/a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v11, v9, v5

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x1

    aput-object v11, v9, v5

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x2

    aput-object v11, v9, v5

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x3

    aput-object v11, v9, v5

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x4

    aput-object v11, v9, v5

    const-string v6, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->e:I

    const v5, 0x7fffffff

    if-ge v10, v5, :cond_a0

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->f:I

    const v5, 0x7fffffff

    if-ge v10, v5, :cond_a0

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->f:I

    int-to-double v13, v10

    .local v13, "$d0":D, ""
    const-wide v15, 0x40cc200000000000L    # 14400.0

    move-wide/from16 v0, v15

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/Double;, ""
    const/4 v5, 0x0

    aput-object v17, v9, v5

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/f/a;->e:I

    int-to-double v13, v10

    const-wide v15, 0x40cc200000000000L    # 14400.0

    move-wide/from16 v0, v15

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/4 v5, 0x1

    aput-object v17, v9, v5

    const-string v6, "&cdmall=%.6f|%.6f"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a0
    const-string v6, "&cl_t="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/location/f/a;->g:J

    move-wide/from16 v18, v0

    .end local v0    # "$l2":J, ""
    .local v18, "$l2":J, ""
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v20, "$r8":Ljava/util/List;, ""
    if-eqz v20, :cond_190

    move-object/from16 v0, p0

    .end local v20    # "$r8":Ljava/util/List;, ""
    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v20, "$r8":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_190

    move-object/from16 v0, p0

    .end local v20    # "$r8":Ljava/util/List;, ""
    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v20, "$r8":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-string v6, "&clt="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v21, 0x0

    :goto_d3
    move/from16 v0, v21

    if-ge v0, v10, :cond_190

    move-object/from16 v0, p0

    .end local v20    # "$r8":Ljava/util/List;, ""
    .local v0, "$r8":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/util/List;, ""
    .local v20, "$r8":Ljava/util/List;, ""
    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Lcom/baidu/location/f/a;

    move-object/from16 v23, v24

    .local v23, "$r10":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, v23

    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->c:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    move-object/from16 v0, p1

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->c:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_104

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->c:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_104
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->d:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    move-object/from16 v0, p1

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->d:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_124

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->d:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_124
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->a:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    move-object/from16 v0, p1

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->a:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_144

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->a:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_144
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->b:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    move-object/from16 v0, p1

    .end local v26    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->b:I

    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_164

    move-object/from16 v0, v23

    .end local v25    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/f/a;->b:I

    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_164
    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, v23

    .local v0, "$l6":J, ""
    iget-wide v0, v0, Lcom/baidu/location/f/a;->g:J

    move-wide/from16 v27, v0

    .end local v0    # "$l6":J, ""
    .local v27, "$l6":J, ""
    move-wide/from16 v0, v18

    .end local v18    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v27

    sub-long/2addr v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v29, 0x3e8

    move-wide/from16 v0, v18

    move-wide/from16 v2, v29

    div-long/2addr v0, v2

    move-wide/from16 v18, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v21, v21, 0x1

    .local v21, "$i3":I, ""
    goto/32 :goto_d3

    :cond_190
    sget v10, Lcom/baidu/location/f/b;->a:I

    const/16 v5, 0x64

    if-le v10, v5, :cond_199

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/f/b;->a:I

    :cond_199
    sget v10, Lcom/baidu/location/f/b;->b:I

    shl-int/lit8 v10, v10, 0x8

    sget v21, Lcom/baidu/location/f/b;->a:I

    move/from16 v0, v21

    add-int/2addr v10, v0

    new-instance v31, Ljava/lang/StringBuilder;

    .local v31, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v31

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&cs="

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
    .end local v4    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v11    # "$r5":Ljava/lang/Integer;, ""
    .end local v13    # "$d0":D, ""
    .end local v26    # "$i5":I, ""
    .end local v17    # "$r7":Ljava/lang/Double;, ""
    .end local v25    # "$i4":I, ""
    .end local v31    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r3":Ljava/util/Locale;, ""
    .end local v22    # "$r9":Ljava/lang/Object;, ""
    .end local v21    # "$i3":I, ""
    .end local v9    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$l2":J, ""
    .end local v20    # "$r8":Ljava/util/List;, ""
    .end local v7    # "$c0":C, ""
    .end local v10    # "$i1":I, ""
    .end local v23    # "$r10":Lcom/baidu/location/f/a;, ""
    .end local v27    # "$l6":J, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
.end method

.method public declared-synchronized b()V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/f/b;->j:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_4a

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r1":Landroid/content/Context;, ""
    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/telephony/TelephonyManager;, ""
    iput-object v5, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    new-instance v7, Ljava/util/LinkedList;

    .local v7, "$r4":Ljava/util/LinkedList;, ""
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    new-instance v8, Lcom/baidu/location/f/b$a;

    .local v8, "$r5":Lcom/baidu/location/f/b$a;, ""
    invoke-direct {v8, p0}, Lcom/baidu/location/f/b$a;-><init>(Lcom/baidu/location/f/b;)V

    iput-object v8, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    invoke-direct {p0}, Lcom/baidu/location/f/b;->h()V

    iget-object v5, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_6

    iget-object v8, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_33} :catch_4a

    if-eqz v8, :cond_6

    :try_start_35
    iget-object v5, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v8, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    const/16 v1, 0x110

    invoke-virtual {v5, v8, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_79
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3e} :catch_4a

    :goto_3e
    :try_start_3e
    invoke-direct {p0}, Lcom/baidu/location/f/b;->n()I

    move-result v9
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_42} :catch_5a

    .local v9, "$i0":I, ""
    sparse-switch v9, :sswitch_data_7c

    goto :goto_46

    :goto_46
    :try_start_46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/f/b;->j:Z
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_6

    :catch_4a
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10

    :sswitch_4d
    :try_start_4d
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "phone_msim"

    invoke-static {v2, v4}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_59} :catch_5a

    goto :goto_46

    :catch_5a
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    :try_start_5b
    const/4 v12, 0x0

    iput-object v12, p0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_4a

    goto :goto_46

    :sswitch_5f
    :try_start_5f
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "phone2"

    invoke-static {v2, v4}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;

    goto :goto_46

    :sswitch_6c
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "phone2"

    invoke-static {v2, v4}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/f/b;->e:Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_78} :catch_5a

    goto :goto_46

    :catch_79
    move-exception v13

    .local v13, "$r8":Ljava/lang/Exception;, ""
    goto :goto_3e

    nop

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_6c
        0x1 -> :sswitch_4d
        0x2 -> :sswitch_5f
    .end sparse-switch
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/telephony/TelephonyManager;, ""
    .end local v8    # "$r5":Lcom/baidu/location/f/b$a;, ""
    .end local v13    # "$r8":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/util/LinkedList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized c()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/f/b;->j:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_2c

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    .local v1, "$r1":Lcom/baidu/location/f/b$a;, ""
    if-eqz v1, :cond_17

    iget-object v2, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    .local v2, "$r2":Landroid/telephony/TelephonyManager;, ""
    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_17
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/b;->i:Lcom/baidu/location/f/b$a;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/f/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/f/b;->i()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/b;->j:Z
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_2b} :catch_2c

    goto :goto_5

    :catch_2c
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$r1":Lcom/baidu/location/f/b$a;, ""
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/b;->q:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public e()I
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    .local v0, "$r1":Landroid/telephony/TelephonyManager;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .local v2, "$i0":I, ""
    return v2

    :catch_d
    move-exception v3

    .local v3, "$r2":Ljava/lang/Exception;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/telephony/TelephonyManager;, ""
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public f()Lcom/baidu/location/f/a;
    .registers 21

    move-object/from16 v0, p0

    .local v7, "$r1":Lcom/baidu/location/f/a;, ""
    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    if-eqz v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v7}, Lcom/baidu/location/f/a;->a()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v7}, Lcom/baidu/location/f/a;->b()Z

    move-result v8

    if-nez v8, :cond_25

    :cond_1a
    move-object/from16 v0, p0

    .local v9, "$r2":Landroid/telephony/TelephonyManager;, ""
    iget-object v9, v0, Lcom/baidu/location/f/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_25

    :try_start_20
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/f/b;->j()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_ab

    :cond_25
    :goto_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v7}, Lcom/baidu/location/f/a;->e()Z

    move-result v8

    if-eqz v8, :cond_6e

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    new-instance v7, Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/baidu/location/f/a;, ""
    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v12, v11, Lcom/baidu/location/f/a;->a:I

    .local v12, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v13, v11, Lcom/baidu/location/f/a;->b:I

    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v14, v11, Lcom/baidu/location/f/a;->c:I

    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v15, v11, Lcom/baidu/location/f/a;->d:I

    .local v15, "$i3":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget v0, v11, Lcom/baidu/location/f/a;->h:I

    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget-char v0, v11, Lcom/baidu/location/f/a;->i:C

    .local v0, "$c5":C, ""
    move/from16 v17, v0

    .end local v0    # "$c5":C, ""
    .local v17, "$c5":C, ""
    move-object v0, v7

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/baidu/location/f/a;-><init>(IIIIIC)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    :cond_6e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    invoke-virtual {v7}, Lcom/baidu/location/f/a;->d()Z

    move-result v8

    if-eqz v8, :cond_a6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    if-eqz v7, :cond_a6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    iget-char v0, v7, Lcom/baidu/location/f/a;->i:C

    .end local v17    # "$c5":C, ""
    .local v0, "$c5":C, ""
    move/from16 v17, v0

    .end local v0    # "$c5":C, ""
    .local v17, "$c5":C, ""
    const/16 v18, 0x67

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    iget v12, v11, Lcom/baidu/location/f/a;->d:I

    iput v12, v7, Lcom/baidu/location/f/a;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/f/b;->g:Lcom/baidu/location/f/a;

    iget v12, v11, Lcom/baidu/location/f/a;->c:I

    iput v12, v7, Lcom/baidu/location/f/a;->c:I

    :cond_a6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/f/b;->f:Lcom/baidu/location/f/a;

    return-object v7

    :catch_ab
    move-exception v19

    .local v19, "$r4":Ljava/lang/Exception;, ""
    goto/32 :goto_25
    .end local v16    # "$i4":I, ""
    .end local v17    # "$c5":C, ""
    .end local v14    # "$i2":I, ""
    .end local v9    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v15    # "$i3":I, ""
    .end local v11    # "$r3":Lcom/baidu/location/f/a;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$i1":I, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$r1":Lcom/baidu/location/f/a;, ""
    .end local v19    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public g()I
    .registers 10

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/telephony/TelephonyManager;, ""
    :try_start_e
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_2e

    .local v5, "$r4":Ljava/lang/String;, ""
    :goto_12
    if-eqz v5, :cond_45

    const-string v2, "46000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2c

    const-string v2, "46002"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    const-string v2, "46007"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_2c
    const/4 v7, 0x1

    return v7

    :catch_2e
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    goto :goto_12

    :cond_31
    const-string v2, "46001"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v7, 0x2

    return v7

    :cond_3b
    const-string v2, "46003"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v7, 0x3

    return v7

    :cond_45
    const/4 v7, 0x0

    return v7
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/telephony/TelephonyManager;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
