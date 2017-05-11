.class public Lcom/baidu/location/c/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/c$a;
    }
.end annotation


# static fields
.field private static i:Lcom/baidu/location/c/c;

.field private static final k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private j:Lcom/baidu/location/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/conlts.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    const/4 v4, -0x1

    sput v4, Lcom/baidu/location/c/c;->l:I

    const/4 v4, -0x1

    sput v4, Lcom/baidu/location/c/c;->m:I

    const/4 v4, 0x0

    sput v4, Lcom/baidu/location/c/c;->n:I

    return-void
    .end local v1    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->h:Z

    return-void
.end method

.method public static a()Lcom/baidu/location/c/c;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    .local v0, "$r0":Lcom/baidu/location/c/c;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/c;

    invoke-direct {v0}, Lcom/baidu/location/c/c;-><init>()V

    sput-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    :cond_b
    sget-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/c/c;, ""
.end method

.method private a(I)V
    .registers 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    and-int/lit8 v1, p1, 0x1

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_7
    iput-boolean v3, p0, Lcom/baidu/location/c/c;->a:Z

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    const/4 v3, 0x1

    :goto_f
    iput-boolean v3, p0, Lcom/baidu/location/c/c;->b:Z

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_49

    const/4 v3, 0x1

    :goto_17
    iput-boolean v3, p0, Lcom/baidu/location/c/c;->c:Z

    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4b

    const/4 v3, 0x1

    :goto_20
    iput-boolean v3, p0, Lcom/baidu/location/c/c;->d:Z

    const v2, 0x10000

    and-int v1, p1, v2

    const v2, 0x10000

    if-ne v1, v2, :cond_4d

    const/4 v3, 0x1

    :goto_2d
    iput-boolean v3, p0, Lcom/baidu/location/c/c;->f:Z

    const v2, 0x20000

    and-int v1, p1, v2

    const v2, 0x20000

    if-ne v1, v2, :cond_4f

    :goto_39
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->g:Z

    and-int/lit8 p1, p1, 0x10

    .local p1, "$i0":I, ""
    const/16 v2, 0x10

    if-ne p1, v2, :cond_51

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/c/c;->e:Z

    return-void

    :cond_45
    const/4 v3, 0x0

    goto :goto_7

    :cond_47
    const/4 v3, 0x0

    goto :goto_f

    :cond_49
    const/4 v3, 0x0

    goto :goto_17

    :cond_4b
    const/4 v3, 0x0

    goto :goto_20

    :cond_4d
    const/4 v3, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v0, 0x0

    goto :goto_39

    :cond_51
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/c;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->a([B)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 13

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-nez p1, :cond_4

    return-void

    :cond_4
    const v1, 0xdbba00

    .local v1, "$i0":I, ""
    const/16 v2, 0xa

    .local v2, "$i1":I, ""
    :try_start_9
    const-string v4, "ipen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_57

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_59

    :try_start_11
    const-string v4, "ipen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_57

    .local v5, "$i2":I, ""
    if-nez v5, :cond_59

    :goto_19
    :try_start_19
    const-string v4, "ipvt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_57

    if-eqz v3, :cond_27

    :try_start_21
    const-string v4, "ipvt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_27
    const-string v4, "ipvn"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_57

    if-eqz v3, :cond_35

    :try_start_2f
    const-string v4, "ipvn"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_35
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r2":Landroid/content/Context;, ""
    const-string v4, "MapCoreServicePre"

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .local v7, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .local v9, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    const-string v4, "ipLocInfoUpload"

    invoke-interface {v9, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "ipValidTime"

    invoke-interface {v9, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "ipLocInfoUploadTimesPerDay"

    invoke-interface {v9, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception v10

    .local v10, "$r5":Ljava/lang/Exception;, ""
    return-void

    :cond_59
    const/4 v0, 0x1

    goto :goto_19
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v10    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v9    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method private a([B)V
    .registers 19

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    if-nez p1, :cond_b

    :goto_3
    if-eqz v1, :cond_105

    :try_start_5
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/c;->g()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_ff

    return-void

    :cond_b
    :try_start_b
    move-object/from16 v0, p1

    .local v2, "$i1":I, ""
    array-length v2, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_ff

    const/16 v3, 0x280

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x0

    sput-boolean v3, Lcom/baidu/location/h/i;->u:Z

    sget-wide v4, Lcom/baidu/location/h/i;->p:D

    .local v4, "$d0":D, ""
    const-wide v6, 0x3f9999999999999aL    # 0.025

    add-double/2addr v4, v6

    sput-wide v4, Lcom/baidu/location/h/i;->r:D

    sget-wide v4, Lcom/baidu/location/h/i;->o:D

    const-wide v6, 0x3f9999999999999aL    # 0.025

    sub-double/2addr v4, v6

    sput-wide v4, Lcom/baidu/location/h/i;->q:D

    const/4 v1, 0x1

    goto :goto_3

    :cond_2b
    const/4 v3, 0x1

    sput-boolean v3, Lcom/baidu/location/h/i;->u:Z

    :try_start_2e
    const/4 v3, 0x7

    aget-byte v8, p1, v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_ff

    .local v8, "$b2":B, ""
    int-to-long v9, v8

    .local v9, "$l3":J, ""
    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v3, 0x38

    shl-long/2addr v9, v3

    :try_start_38
    const/4 v3, 0x6

    aget-byte v8, p1, v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_ff

    int-to-long v13, v8

    .local v13, "$l4":J, ""
    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x30

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_43
    const/4 v3, 0x5

    aget-byte v8, p1, v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x28

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_4e
    const/4 v3, 0x4

    aget-byte v8, p1, v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_59
    const/4 v3, 0x3

    aget-byte v8, p1, v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x18

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_64
    const/4 v3, 0x2

    aget-byte v8, p1, v3
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_6f
    const/4 v3, 0x1

    aget-byte v8, p1, v3
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_7a
    const/4 v3, 0x0

    aget-byte v8, p1, v3
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    or-long/2addr v9, v13

    :try_start_82
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_86} :catch_ff

    sput-wide v4, Lcom/baidu/location/h/i;->q:D

    :try_start_88
    const/16 v3, 0xf

    aget-byte v8, p1, v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_ff

    int-to-long v9, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v3, 0x38

    shl-long/2addr v9, v3

    :try_start_93
    const/16 v3, 0xe

    aget-byte v8, p1, v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x30

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_9f
    const/16 v3, 0xd

    aget-byte v8, p1, v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a3} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x28

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_ab
    const/16 v3, 0xc

    aget-byte v8, p1, v3
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_b7
    const/16 v3, 0xb

    aget-byte v8, p1, v3
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x18

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_c3
    const/16 v3, 0xa

    aget-byte v8, p1, v3
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_cf
    const/16 v3, 0x9

    aget-byte v8, p1, v3
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    or-long/2addr v9, v13

    :try_start_db
    const/16 v3, 0x8

    aget-byte v8, p1, v3
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_df} :catch_ff

    int-to-long v13, v8

    const-wide/16 v11, 0xff

    and-long/2addr v13, v11

    or-long/2addr v9, v13

    :try_start_e4
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_ff

    sput-wide v4, Lcom/baidu/location/h/i;->r:D

    :try_start_ea
    const/16 v3, 0x271

    new-array v15, v3, [B
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ee} :catch_ff

    .local v15, "$r2":[B, ""
    sput-object v15, Lcom/baidu/location/h/i;->t:[B

    :goto_f0
    const/16 v3, 0x271

    if-ge v1, v3, :cond_101

    sget-object v15, Lcom/baidu/location/h/i;->t:[B

    add-int/lit8 v2, v1, 0x10

    :try_start_f8
    aget-byte v8, p1, v2

    aput-byte v8, v15, v1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fc} :catch_ff

    add-int/lit8 v1, v1, 0x1

    goto :goto_f0

    :catch_ff
    move-exception v16

    .local v16, "$r3":Ljava/lang/Exception;, ""
    return-void

    :cond_101
    const/4 v1, 0x1

    goto/32 :goto_3

    :cond_105
    return-void
    .end local v2    # "$i1":I, ""
    .end local v15    # "$r2":[B, ""
    .end local v16    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$d0":D, ""
    .end local v9    # "$l3":J, ""
    .end local v8    # "$b2":B, ""
    .end local v13    # "$l4":J, ""
.end method

.method private b(I)V
    .registers 19

    new-instance v1, Ljava/io/File;

    .local v1, "$r1":Ljava/io/File;, ""
    sget-object v2, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/c;->i()V

    :cond_12
    new-instance v4, Ljava/io/RandomAccessFile;

    .local v4, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_14
    const-string v5, "rw"

    invoke-direct {v4, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .local v8, "$i1":I, ""
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_6b

    .local v9, "$i2":I, ""
    sget v10, Lcom/baidu/location/c/c;->n:I

    .local v10, "$i3":I, ""
    mul-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x80

    int-to-long v11, v8

    .local v11, "$l4":J, ""
    :try_start_2c
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_6b

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_31
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_6b

    sget-object v2, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    .local v15, "$r5":[B, ""
    array-length v8, v15

    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v8, v15

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_55} :catch_6b

    sget p1, Lcom/baidu/location/c/c;->n:I

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    if-ne v9, v0, :cond_67

    :try_start_5b
    const-wide/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_60} :catch_6b

    add-int/lit8 p1, v9, 0x1

    :try_start_62
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_67
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception v16

    .local v16, "$r6":Ljava/lang/Exception;, ""
    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v15    # "$r5":[B, ""
    .end local v16    # "$r6":Ljava/lang/Exception;, ""
    .end local v10    # "$i3":I, ""
    .end local v13    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v11    # "$l4":J, ""
    .end local v4    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v9    # "$i2":I, ""
.end method

.method private b(Ljava/lang/String;)Z
    .registers 19

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    if-eqz p1, :cond_563

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_5
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ipconf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_550

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1d

    :try_start_12
    const-string v4, "ipconf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .local v5, "$r3":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/location/c/c;->a(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_55f

    :cond_1d
    :goto_1d
    :try_start_1d
    const-string v4, "ver"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_550

    .local v6, "$i0":I, ""
    sget v7, Lcom/baidu/location/h/i;->v:I

    .local v7, "$i1":I, ""
    if-le v6, v7, :cond_563

    sput v6, Lcom/baidu/location/h/i;->v:I

    :try_start_2f
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_550

    if-eqz v3, :cond_192

    :try_start_37
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":[Ljava/lang/String;, ""
    array-length v6, v8
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_46} :catch_550

    const/16 v9, 0xa

    if-le v6, v9, :cond_192

    :try_start_4a
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_550

    if-eqz p1, :cond_67

    :try_start_4f
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_550

    if-nez v3, :cond_67

    :try_start_5c
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_550

    .local v10, "$f0":F, ""
    sput v10, Lcom/baidu/location/h/i;->w:F

    :cond_67
    :try_start_67
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_550

    if-eqz p1, :cond_84

    :try_start_6c
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_77} :catch_550

    if-nez v3, :cond_84

    :try_start_79
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_82} :catch_550

    sput v10, Lcom/baidu/location/h/i;->x:F

    :cond_84
    :try_start_84
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_550

    if-eqz p1, :cond_a1

    :try_start_89
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_94} :catch_550

    if-nez v3, :cond_a1

    :try_start_96
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9f} :catch_550

    sput v10, Lcom/baidu/location/h/i;->y:F

    :cond_a1
    :try_start_a1
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_550

    if-eqz p1, :cond_be

    :try_start_a6
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b1} :catch_550

    if-nez v3, :cond_be

    :try_start_b3
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bc} :catch_550

    sput v10, Lcom/baidu/location/h/i;->z:F

    :cond_be
    :try_start_be
    const/4 v9, 0x4

    aget-object p1, v8, v9
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_550

    if-eqz p1, :cond_db

    :try_start_c3
    const/4 v9, 0x4

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ce} :catch_550

    if-nez v3, :cond_db

    :try_start_d0
    const/4 v9, 0x4

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d9} :catch_550

    sput v6, Lcom/baidu/location/h/i;->A:I

    :cond_db
    :try_start_db
    const/4 v9, 0x5

    aget-object p1, v8, v9
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_550

    if-eqz p1, :cond_f8

    :try_start_e0
    const/4 v9, 0x5

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_eb} :catch_550

    if-nez v3, :cond_f8

    :try_start_ed
    const/4 v9, 0x5

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f6} :catch_550

    sput v6, Lcom/baidu/location/h/i;->B:I

    :cond_f8
    :try_start_f8
    const/4 v9, 0x6

    aget-object p1, v8, v9
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fb} :catch_550

    if-eqz p1, :cond_115

    :try_start_fd
    const/4 v9, 0x6

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_108} :catch_550

    if-nez v3, :cond_115

    :try_start_10a
    const/4 v9, 0x6

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_113} :catch_550

    sput v6, Lcom/baidu/location/h/i;->C:I

    :cond_115
    :try_start_115
    const/4 v9, 0x7

    aget-object p1, v8, v9
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_118} :catch_550

    if-eqz p1, :cond_132

    :try_start_11a
    const/4 v9, 0x7

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_125} :catch_550

    if-nez v3, :cond_132

    :try_start_127
    const/4 v9, 0x7

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_130} :catch_550

    sput v6, Lcom/baidu/location/h/i;->D:I

    :cond_132
    :try_start_132
    const/16 v9, 0x8

    aget-object p1, v8, v9
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_136} :catch_550

    if-eqz p1, :cond_152

    :try_start_138
    const/16 v9, 0x8

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_144} :catch_550

    if-nez v3, :cond_152

    :try_start_146
    const/16 v9, 0x8

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_150} :catch_550

    sput v6, Lcom/baidu/location/h/i;->E:I

    :cond_152
    :try_start_152
    const/16 v9, 0x9

    aget-object p1, v8, v9
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_156} :catch_550

    if-eqz p1, :cond_172

    :try_start_158
    const/16 v9, 0x9

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_550

    if-nez v3, :cond_172

    :try_start_166
    const/16 v9, 0x9

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_170} :catch_550

    sput v6, Lcom/baidu/location/h/i;->F:I

    :cond_172
    :try_start_172
    const/16 v9, 0xa

    aget-object p1, v8, v9
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_176} :catch_550

    if-eqz p1, :cond_192

    :try_start_178
    const/16 v9, 0xa

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_184} :catch_550

    if-nez v3, :cond_192

    :try_start_186
    const/16 v9, 0xa

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_190} :catch_550

    sput v6, Lcom/baidu/location/h/i;->G:I

    :cond_192
    :try_start_192
    const-string v4, "up"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_198} :catch_550

    if-eqz v3, :cond_220

    :try_start_19a
    const-string v4, "up"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a9} :catch_550

    const/4 v9, 0x3

    if-le v6, v9, :cond_220

    :try_start_1ac
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1af} :catch_550

    if-eqz p1, :cond_1c9

    :try_start_1b1
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1bc} :catch_550

    if-nez v3, :cond_1c9

    :try_start_1be
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c7} :catch_550

    sput v10, Lcom/baidu/location/h/i;->H:F

    :cond_1c9
    :try_start_1c9
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1cc} :catch_550

    if-eqz p1, :cond_1e6

    :try_start_1ce
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d9} :catch_550

    if-nez v3, :cond_1e6

    :try_start_1db
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e4} :catch_550

    sput v10, Lcom/baidu/location/h/i;->I:F

    :cond_1e6
    :try_start_1e6
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_550

    if-eqz p1, :cond_203

    :try_start_1eb
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1f6} :catch_550

    if-nez v3, :cond_203

    :try_start_1f8
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_201} :catch_550

    sput v10, Lcom/baidu/location/h/i;->J:F

    :cond_203
    :try_start_203
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_206} :catch_550

    if-eqz p1, :cond_220

    :try_start_208
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_213} :catch_550

    if-nez v3, :cond_220

    :try_start_215
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21e} :catch_550

    sput v10, Lcom/baidu/location/h/i;->K:F

    :cond_220
    :try_start_220
    const-string v4, "wf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_226} :catch_550

    if-eqz v3, :cond_2ae

    :try_start_228
    const-string v4, "wf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_237} :catch_550

    const/4 v9, 0x3

    if-le v6, v9, :cond_2ae

    :try_start_23a
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_23d} :catch_550

    if-eqz p1, :cond_257

    :try_start_23f
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_24a} :catch_550

    if-nez v3, :cond_257

    :try_start_24c
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_255} :catch_550

    sput v6, Lcom/baidu/location/h/i;->L:I

    :cond_257
    :try_start_257
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_25a} :catch_550

    if-eqz p1, :cond_274

    :try_start_25c
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_267} :catch_550

    if-nez v3, :cond_274

    :try_start_269
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_272} :catch_550

    sput v10, Lcom/baidu/location/h/i;->M:F

    :cond_274
    :try_start_274
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_277} :catch_550

    if-eqz p1, :cond_291

    :try_start_279
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_284} :catch_550

    if-nez v3, :cond_291

    :try_start_286
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_28f} :catch_550

    sput v6, Lcom/baidu/location/h/i;->N:I

    :cond_291
    :try_start_291
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_294} :catch_550

    if-eqz p1, :cond_2ae

    :try_start_296
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2a1} :catch_550

    if-nez v3, :cond_2ae

    :try_start_2a3
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2ac} :catch_550

    sput v10, Lcom/baidu/location/h/i;->O:F

    :cond_2ae
    :try_start_2ae
    const-string v4, "ab"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b4} :catch_550

    if-eqz v3, :cond_33c

    :try_start_2b6
    const-string v4, "ab"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2c5} :catch_550

    const/4 v9, 0x3

    if-le v6, v9, :cond_33c

    :try_start_2c8
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2cb} :catch_550

    if-eqz p1, :cond_2e5

    :try_start_2cd
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d8} :catch_550

    if-nez v3, :cond_2e5

    :try_start_2da
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2e3
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2e3} :catch_550

    sput v10, Lcom/baidu/location/h/i;->P:F

    :cond_2e5
    :try_start_2e5
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_2e8} :catch_550

    if-eqz p1, :cond_302

    :try_start_2ea
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2ea .. :try_end_2f5} :catch_550

    if-nez v3, :cond_302

    :try_start_2f7
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2f7 .. :try_end_300} :catch_550

    sput v10, Lcom/baidu/location/h/i;->Q:F

    :cond_302
    :try_start_302
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_302 .. :try_end_305} :catch_550

    if-eqz p1, :cond_31f

    :try_start_307
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_307 .. :try_end_312} :catch_550

    if-nez v3, :cond_31f

    :try_start_314
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_31d} :catch_550

    sput v6, Lcom/baidu/location/h/i;->R:I

    :cond_31f
    :try_start_31f
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_322} :catch_550

    if-eqz p1, :cond_33c

    :try_start_324
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_32f} :catch_550

    if-nez v3, :cond_33c

    :try_start_331
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_33a} :catch_550

    sput v6, Lcom/baidu/location/h/i;->S:I

    :cond_33c
    :try_start_33c
    const-string v4, "zxd"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_33c .. :try_end_342} :catch_550

    if-eqz v3, :cond_3e7

    :try_start_344
    const-string v4, "zxd"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_353} :catch_550

    const/4 v9, 0x4

    if-le v6, v9, :cond_3e7

    :try_start_356
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_359} :catch_550

    if-eqz p1, :cond_373

    :try_start_35b
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_366} :catch_550

    if-nez v3, :cond_373

    :try_start_368
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_371
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_371} :catch_550

    sput v10, Lcom/baidu/location/h/i;->an:F

    :cond_373
    :try_start_373
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_376} :catch_550

    if-eqz p1, :cond_390

    :try_start_378
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_383
    .catch Ljava/lang/Exception; {:try_start_378 .. :try_end_383} :catch_550

    if-nez v3, :cond_390

    :try_start_385
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_38e
    .catch Ljava/lang/Exception; {:try_start_385 .. :try_end_38e} :catch_550

    sput v10, Lcom/baidu/location/h/i;->ao:F

    :cond_390
    :try_start_390
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_390 .. :try_end_393} :catch_550

    if-eqz p1, :cond_3ad

    :try_start_395
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3a0
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_3a0} :catch_550

    if-nez v3, :cond_3ad

    :try_start_3a2
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3ab
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3ab} :catch_550

    sput v6, Lcom/baidu/location/h/i;->ap:I

    :cond_3ad
    :try_start_3ad
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_3b0
    .catch Ljava/lang/Exception; {:try_start_3ad .. :try_end_3b0} :catch_550

    if-eqz p1, :cond_3ca

    :try_start_3b2
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3bd} :catch_550

    if-nez v3, :cond_3ca

    :try_start_3bf
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3c8} :catch_550

    sput v6, Lcom/baidu/location/h/i;->aq:I

    :cond_3ca
    :try_start_3ca
    const/4 v9, 0x4

    aget-object p1, v8, v9
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3cd} :catch_550

    if-eqz p1, :cond_3e7

    :try_start_3cf
    const/4 v9, 0x4

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3cf .. :try_end_3da} :catch_550

    if-nez v3, :cond_3e7

    :try_start_3dc
    const/4 v9, 0x4

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3e5
    .catch Ljava/lang/Exception; {:try_start_3dc .. :try_end_3e5} :catch_550

    sput v6, Lcom/baidu/location/h/i;->ar:I

    :cond_3e7
    :try_start_3e7
    const-string v4, "gpc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_3ed
    .catch Ljava/lang/Exception; {:try_start_3e7 .. :try_end_3ed} :catch_550

    if-eqz v3, :cond_4c8

    :try_start_3ef
    const-string v4, "gpc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_3fe
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_3fe} :catch_550

    const/4 v9, 0x5

    if-le v6, v9, :cond_4c8

    :try_start_401
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_404
    .catch Ljava/lang/Exception; {:try_start_401 .. :try_end_404} :catch_550

    if-eqz p1, :cond_421

    :try_start_406
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_411
    .catch Ljava/lang/Exception; {:try_start_406 .. :try_end_411} :catch_550

    if-nez v3, :cond_421

    :try_start_413
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_413 .. :try_end_41c} :catch_550

    if-lez v6, :cond_54a

    const/4 v9, 0x1

    sput-boolean v9, Lcom/baidu/location/h/i;->X:Z

    :cond_421
    :goto_421
    :try_start_421
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_424
    .catch Ljava/lang/Exception; {:try_start_421 .. :try_end_424} :catch_550

    if-eqz p1, :cond_441

    :try_start_426
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_431
    .catch Ljava/lang/Exception; {:try_start_426 .. :try_end_431} :catch_550

    if-nez v3, :cond_441

    :try_start_433
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_43c} :catch_550

    if-lez v6, :cond_553

    const/4 v9, 0x1

    sput-boolean v9, Lcom/baidu/location/h/i;->Y:Z

    :cond_441
    :goto_441
    :try_start_441
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_444
    .catch Ljava/lang/Exception; {:try_start_441 .. :try_end_444} :catch_550

    if-eqz p1, :cond_45e

    :try_start_446
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_451
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_451} :catch_550

    if-nez v3, :cond_45e

    :try_start_453
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_45c
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_45c} :catch_550

    sput v6, Lcom/baidu/location/h/i;->Z:I

    :cond_45e
    :try_start_45e
    const/4 v9, 0x3

    aget-object p1, v8, v9
    :try_end_461
    .catch Ljava/lang/Exception; {:try_start_45e .. :try_end_461} :catch_550

    if-eqz p1, :cond_47b

    :try_start_463
    const/4 v9, 0x3

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_46e
    .catch Ljava/lang/Exception; {:try_start_463 .. :try_end_46e} :catch_550

    if-nez v3, :cond_47b

    :try_start_470
    const/4 v9, 0x3

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_479
    .catch Ljava/lang/Exception; {:try_start_470 .. :try_end_479} :catch_550

    sput v6, Lcom/baidu/location/h/i;->ab:I

    :cond_47b
    :try_start_47b
    const/4 v9, 0x4

    aget-object p1, v8, v9
    :try_end_47e
    .catch Ljava/lang/Exception; {:try_start_47b .. :try_end_47e} :catch_550

    if-eqz p1, :cond_4ab

    :try_start_480
    const/4 v9, 0x4

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_480 .. :try_end_48b} :catch_550

    if-nez v3, :cond_4ab

    :try_start_48d
    const/4 v9, 0x4

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_48d .. :try_end_496} :catch_550

    if-lez v6, :cond_559

    int-to-long v11, v6

    .local v11, "$l2":J, ""
    sput-wide v11, Lcom/baidu/location/h/i;->ag:J

    sget-wide v11, Lcom/baidu/location/h/i;->ag:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x3c

    mul-long/2addr v11, v13

    sput-wide v11, Lcom/baidu/location/h/i;->ac:J

    sget-wide v11, Lcom/baidu/location/h/i;->ac:J

    const/4 v9, 0x2

    shr-long/2addr v11, v9

    sput-wide v11, Lcom/baidu/location/h/i;->ah:J

    :cond_4ab
    :goto_4ab
    :try_start_4ab
    const/4 v9, 0x5

    aget-object p1, v8, v9
    :try_end_4ae
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4ae} :catch_550

    if-eqz p1, :cond_4c8

    :try_start_4b0
    const/4 v9, 0x5

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4bb
    .catch Ljava/lang/Exception; {:try_start_4b0 .. :try_end_4bb} :catch_550

    if-nez v3, :cond_4c8

    :try_start_4bd
    const/4 v9, 0x5

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4bd .. :try_end_4c6} :catch_550

    sput v6, Lcom/baidu/location/h/i;->aj:I

    :cond_4c8
    :try_start_4c8
    const-string v4, "shak"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_4ce
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4ce} :catch_550

    if-eqz v3, :cond_539

    :try_start_4d0
    const-string v4, "shak"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8
    :try_end_4df
    .catch Ljava/lang/Exception; {:try_start_4d0 .. :try_end_4df} :catch_550

    const/4 v9, 0x2

    if-le v6, v9, :cond_539

    :try_start_4e2
    const/4 v9, 0x0

    aget-object p1, v8, v9
    :try_end_4e5
    .catch Ljava/lang/Exception; {:try_start_4e2 .. :try_end_4e5} :catch_550

    if-eqz p1, :cond_4ff

    :try_start_4e7
    const/4 v9, 0x0

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4f2
    .catch Ljava/lang/Exception; {:try_start_4e7 .. :try_end_4f2} :catch_550

    if-nez v3, :cond_4ff

    :try_start_4f4
    const/4 v9, 0x0

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4fd
    .catch Ljava/lang/Exception; {:try_start_4f4 .. :try_end_4fd} :catch_550

    sput v6, Lcom/baidu/location/h/i;->ak:I

    :cond_4ff
    :try_start_4ff
    const/4 v9, 0x1

    aget-object p1, v8, v9
    :try_end_502
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_502} :catch_550

    if-eqz p1, :cond_51c

    :try_start_504
    const/4 v9, 0x1

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_50f
    .catch Ljava/lang/Exception; {:try_start_504 .. :try_end_50f} :catch_550

    if-nez v3, :cond_51c

    :try_start_511
    const/4 v9, 0x1

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_51a
    .catch Ljava/lang/Exception; {:try_start_511 .. :try_end_51a} :catch_550

    sput v6, Lcom/baidu/location/h/i;->al:I

    :cond_51c
    :try_start_51c
    const/4 v9, 0x2

    aget-object p1, v8, v9
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_51c .. :try_end_51f} :catch_550

    if-eqz p1, :cond_539

    :try_start_521
    const/4 v9, 0x2

    aget-object p1, v8, v9

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_52c
    .catch Ljava/lang/Exception; {:try_start_521 .. :try_end_52c} :catch_550

    if-nez v3, :cond_539

    :try_start_52e
    const/4 v9, 0x2

    aget-object p1, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_537
    .catch Ljava/lang/Exception; {:try_start_52e .. :try_end_537} :catch_550

    sput v10, Lcom/baidu/location/h/i;->am:F

    :cond_539
    :try_start_539
    const-string v4, "dmx"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_53f
    .catch Ljava/lang/Exception; {:try_start_539 .. :try_end_53f} :catch_550

    if-eqz v3, :cond_549

    :try_start_541
    const-string v4, "dmx"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_547
    .catch Ljava/lang/Exception; {:try_start_541 .. :try_end_547} :catch_550

    sput v6, Lcom/baidu/location/h/i;->ai:I

    :cond_549
    :goto_549
    return v1

    :cond_54a
    const/4 v9, 0x0

    sput-boolean v9, Lcom/baidu/location/h/i;->X:Z

    goto/32 :goto_421

    :catch_550
    move-exception v15

    .local v15, "$r5":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    return v9

    :cond_553
    const/4 v9, 0x0

    sput-boolean v9, Lcom/baidu/location/h/i;->Y:Z

    goto/32 :goto_441

    :cond_559
    const/4 v9, 0x0

    sput-boolean v9, Lcom/baidu/location/h/i;->m:Z

    goto/32 :goto_4ab

    :catch_55f
    move-exception v16

    .local v16, "$r6":Ljava/lang/Exception;, ""
    goto/32 :goto_1d

    :cond_563
    const/4 v1, 0x0

    goto :goto_549
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r4":[Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$f0":F, ""
    .end local v15    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Lorg/json/JSONObject;, ""
    .end local v11    # "$l2":J, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v16    # "$r6":Ljava/lang/Exception;, ""
.end method

.method private c(Ljava/lang/String;)V
    .registers 11

    const/4 v0, -0x1

    sput v0, Lcom/baidu/location/c/c;->m:I

    if-eqz p1, :cond_27

    :try_start_5
    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_4d

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :try_start_b
    invoke-direct {p0}, Lcom/baidu/location/c/c;->f()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_4d

    :cond_e
    :goto_e
    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ctr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_4b

    if-eqz v1, :cond_27

    :try_start_1b
    const-string v3, "ctr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_4b

    .local v4, "$i0":I, ""
    sput v4, Lcom/baidu/location/c/c;->m:I

    :cond_27
    :goto_27
    :try_start_27
    invoke-direct {p0}, Lcom/baidu/location/c/c;->j()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_49

    sget v4, Lcom/baidu/location/c/c;->m:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_41

    sget v4, Lcom/baidu/location/c/c;->m:I

    sget v5, Lcom/baidu/location/c/c;->m:I

    .local v5, "$i1":I, ""
    :try_start_33
    invoke-direct {p0, v5}, Lcom/baidu/location/c/c;->b(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_49

    :goto_36
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3c

    :try_start_39
    invoke-direct {p0, v4}, Lcom/baidu/location/c/c;->a(I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_49

    :cond_3c
    sget-boolean v1, Lcom/baidu/location/f;->isServing:Z

    if-eqz v1, :cond_51

    return-void

    :cond_41
    sget v4, Lcom/baidu/location/c/c;->l:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4f

    sget v4, Lcom/baidu/location/c/c;->l:I

    goto :goto_36

    :catch_49
    move-exception v6

    .local v6, "$r3":Ljava/lang/Exception;, ""
    return-void

    :catch_4b
    move-exception v7

    .local v7, "$r4":Ljava/lang/Exception;, ""
    goto :goto_27

    :catch_4d
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    goto :goto_e

    :cond_4f
    const/4 v4, -0x1

    goto :goto_36

    :cond_51
    return-void
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Exception;, ""
.end method

.method private e()V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/baidu/location/h/i;->v:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/location/h/c;, ""
    invoke-virtual {v3}, Lcom/baidu/location/h/c;->b()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    .local v5, "$r4":Lcom/baidu/location/c/c$a;, ""
    if-nez v5, :cond_4a

    new-instance v5, Lcom/baidu/location/c/c$a;

    invoke-direct {v5, p0}, Lcom/baidu/location/c/c$a;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v5, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    :cond_4a
    iget-object v5, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/baidu/location/c/c$a;->a(Ljava/lang/String;Z)V

    return-void
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/baidu/location/h/c;, ""
    .end local v5    # "$r4":Lcom/baidu/location/c/c$a;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method private f()V
    .registers 29

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/config.dat"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v7, Lcom/baidu/location/h/i;->X:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_23d

    const/4 v8, 0x1

    .local v8, "$b0":B, ""
    :goto_1a
    sget-boolean v7, Lcom/baidu/location/h/i;->Y:Z

    if-eqz v7, :cond_239

    const/4 v9, 0x1

    .local v9, "$b1":B, ""
    :goto_1f
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v10, "$r1":Ljava/util/Locale;, ""
    const/16 v12, 0x27

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r4":[Ljava/lang/Object;, ""
    sget v13, Lcom/baidu/location/h/i;->v:I

    .local v13, "$i2":I, ""
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/Integer;, ""
    const/4 v12, 0x0

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->w:F

    .local v15, "$f0":F, ""
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/Float;, ""
    const/4 v12, 0x1

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->x:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v12, 0x2

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->y:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v12, 0x3

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->z:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v12, 0x4

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x5

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x6

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->C:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x7

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->D:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x8

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->E:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x9

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->F:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xa

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->G:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0xb

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->H:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0xc

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->I:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0xd

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->J:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0xe

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->K:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0xf

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->L:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x10

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->M:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x11

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->N:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x12

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->O:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x13

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->P:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x14

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->Q:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x15

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->R:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x16

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->S:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x17

    aput-object v14, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x18

    aput-object v14, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x19

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->Z:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x1a

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->ab:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x1b

    aput-object v14, v11, v12

    sget-wide v17, Lcom/baidu/location/h/i;->ag:J

    .local v17, "$l3":J, ""
    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .local v19, "$r7":Ljava/lang/Long;, ""
    const/16 v12, 0x1c

    aput-object v19, v11, v12

    sget v13, Lcom/baidu/location/h/i;->aj:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x1d

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->an:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x1e

    aput-object v16, v11, v12

    sget v15, Lcom/baidu/location/h/i;->ao:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x1f

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->ap:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x20

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->aq:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x21

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->ar:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x22

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->ak:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x23

    aput-object v14, v11, v12

    sget v13, Lcom/baidu/location/h/i;->al:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x24

    aput-object v14, v11, v12

    sget v15, Lcom/baidu/location/h/i;->am:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v12, 0x25

    aput-object v16, v11, v12

    sget v13, Lcom/baidu/location/h/i;->ai:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v12, 0x26

    aput-object v14, v11, v12

    const-string v6, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}"

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    .local v21, "$r9":[B, ""
    new-instance v22, Ljava/io/File;

    .local v22, "$r10":Ljava/io/File;, ""
    :try_start_1af
    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1ba} :catch_237

    if-nez v7, :cond_1ff

    new-instance v23, Ljava/io/File;

    .local v23, "$r11":Ljava/io/File;, ""
    sget-object v5, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_1c0
    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1cb} :catch_237

    if-nez v7, :cond_1d2

    :try_start_1cd
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1d2
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d8} :catch_237

    if-eqz v7, :cond_241

    new-instance v24, Ljava/io/RandomAccessFile;

    .local v24, "$r12":Ljava/io/RandomAccessFile;, ""
    :try_start_1dc
    const-string v6, "rw"

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v25, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1ff} :catch_237

    :cond_1ff
    new-instance v24, Ljava/io/RandomAccessFile;

    :try_start_201
    const-string v6, "rw"

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v25, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v25, 0x2

    move-object/from16 v0, v24

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, v21

    array-length v13, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_236} :catch_237

    return-void

    :catch_237
    move-exception v27

    .local v27, "$r13":Ljava/lang/Exception;, ""
    return-void

    :cond_239
    const/4 v9, 0x0

    goto/32 :goto_1f

    :cond_23d
    const/4 v8, 0x0

    goto/32 :goto_1a

    :cond_241
    return-void
    .end local v22    # "$r10":Ljava/io/File;, ""
    .end local v10    # "$r1":Ljava/util/Locale;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$l3":J, ""
    .end local v20    # "$r8":Ljava/lang/String;, ""
    .end local v24    # "$r12":Ljava/io/RandomAccessFile;, ""
    .end local v21    # "$r9":[B, ""
    .end local v15    # "$f0":F, ""
    .end local v8    # "$b0":B, ""
    .end local v23    # "$r11":Ljava/io/File;, ""
    .end local v27    # "$r13":Ljava/lang/Exception;, ""
    .end local v13    # "$i2":I, ""
    .end local v14    # "$r5":Ljava/lang/Integer;, ""
    .end local v9    # "$b1":B, ""
    .end local v11    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r7":Ljava/lang/Long;, ""
    .end local v16    # "$r6":Ljava/lang/Float;, ""
.end method

.method private g()V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/config.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_82

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_4d

    new-instance v5, Ljava/io/File;

    .local v5, "$r4":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_24
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_82

    if-nez v4, :cond_30

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_30
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_82

    if-eqz v4, :cond_83

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_38
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4d} :catch_82

    :cond_4d
    new-instance v6, Ljava/io/RandomAccessFile;

    :try_start_4f
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v7, 0x400

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_62} :catch_82

    sget-wide v10, Lcom/baidu/location/h/i;->q:D

    .local v10, "$d0":D, ""
    :try_start_64
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->writeDouble(D)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_82

    sget-wide v10, Lcom/baidu/location/h/i;->r:D

    :try_start_69
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->writeDouble(D)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_82

    sget-boolean v4, Lcom/baidu/location/h/i;->u:Z

    :try_start_6e
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_82

    sget-boolean v4, Lcom/baidu/location/h/i;->u:Z

    if-eqz v4, :cond_7e

    sget-object v12, Lcom/baidu/location/h/i;->t:[B

    .local v12, "$r6":[B, ""
    if-eqz v12, :cond_7e

    sget-object v12, Lcom/baidu/location/h/i;->t:[B

    :try_start_7b
    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_82

    return-void

    :catch_82
    move-exception v13

    .local v13, "$r7":Ljava/lang/Exception;, ""
    :cond_83
    return-void
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$d0":D, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
    .end local v12    # "$r6":[B, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
.end method

.method private h()V
    .registers 18

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/config.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    .local v4, "$r3":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_84

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_7d

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r4":Ljava/io/RandomAccessFile;, ""
    :try_start_22
    const-string v3, "rw"

    invoke-direct {v6, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_84

    if-eqz v5, :cond_46

    :try_start_2d
    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .local v9, "$i0":I, ""
    new-array v10, v9, [B

    .local v10, "$r5":[B, ""
    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_84

    new-instance v2, Ljava/lang/String;

    :try_start_3e
    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/location/c/c;->b(Ljava/lang/String;)Z

    :cond_46
    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4f} :catch_84

    if-eqz v5, :cond_7a

    :try_start_51
    const-wide/16 v7, 0x400

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v12
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5a} :catch_84

    .local v12, "$d0":D, ""
    sput-wide v12, Lcom/baidu/location/h/i;->q:D

    :try_start_5c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v12
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_84

    sput-wide v12, Lcom/baidu/location/h/i;->r:D

    :try_start_62
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_84

    sput-boolean v5, Lcom/baidu/location/h/i;->u:Z

    sget-boolean v5, Lcom/baidu/location/h/i;->u:Z

    if-eqz v5, :cond_7a

    :try_start_6c
    const/16 v11, 0x271

    new-array v10, v11, [B
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_84

    sput-object v10, Lcom/baidu/location/h/i;->t:[B

    sget-object v10, Lcom/baidu/location/h/i;->t:[B

    :try_start_74
    const/4 v11, 0x0

    const/16 v14, 0x271

    invoke-virtual {v6, v10, v11, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    :cond_7a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7d} :catch_84

    :cond_7d
    :goto_7d
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/baidu/location/c/c;->c(Ljava/lang/String;)V

    return-void

    :catch_84
    move-exception v16

    .local v16, "$r6":Ljava/lang/Exception;, ""
    goto :goto_7d
    .end local v4    # "$r3":Ljava/io/File;, ""
    .end local v10    # "$r5":[B, ""
    .end local v6    # "$r4":Ljava/io/RandomAccessFile;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v12    # "$d0":D, ""
    .end local v9    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/lang/Exception;, ""
.end method

.method private i()V
    .registers 11

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_41

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_42

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_11
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_41

    if-nez v2, :cond_1d

    :try_start_1a
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_41

    if-nez v2, :cond_24

    const/4 v0, 0x0

    :cond_24
    new-instance v4, Ljava/io/RandomAccessFile;

    .local v4, "$r4":Ljava/io/RandomAccessFile;, ""
    :try_start_26
    const-string v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v8, 0x80

    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    :cond_42
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/io/RandomAccessFile;, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
.end method

.method private j()V
    .registers 21

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    new-instance v2, Ljava/io/File;

    .local v2, "$r1":Ljava/io/File;, ""
    sget-object v3, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    :try_start_5
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_7a

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_7f

    new-instance v5, Ljava/io/RandomAccessFile;

    .local v5, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_10
    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x4

    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_7a

    .local v9, "$i1":I, ""
    const/16 v10, 0xbb8

    if-le v9, v10, :cond_2e

    :try_start_22
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_7a

    const/4 v10, 0x0

    sput v10, Lcom/baidu/location/c/c;->n:I

    :try_start_28
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/c;->i()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_7a

    return-void

    :cond_2e
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .local v11, "$i2":I, ""
    const-wide/16 v7, 0x80

    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v12, v9, [B
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_7a

    .local v12, "$r4":[B, ""
    :goto_39
    if-ge v1, v11, :cond_72

    mul-int v13, v9, v1

    .local v13, "$i3":I, ""
    add-int/lit16 v13, v13, 0x80

    int-to-long v14, v13

    .local v14, "$l4":J, ""
    :try_start_40
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_7a

    if-lez v13, :cond_7c

    if-ge v13, v9, :cond_7c

    :try_start_4b
    const/4 v10, 0x0

    invoke-virtual {v5, v12, v10, v13}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_7a

    add-int/lit8 v16, v13, -0x1

    .local v16, "$i5":I, ""
    :try_start_51
    aget-byte v17, v12, v16
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_53} :catch_7a

    .local v17, "$b6":B, ""
    if-nez v17, :cond_7c

    new-instance v3, Ljava/lang/String;

    add-int/lit8 v13, v13, -0x1

    :try_start_59
    const/4 v10, 0x0

    invoke-direct {v3, v12, v10, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_7a

    sget-object v18, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v18, "$r5":Ljava/lang/String;, ""
    :try_start_62
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_7a

    if-eqz v4, :cond_7c

    :try_start_6a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_7a

    sput v9, Lcom/baidu/location/c/c;->l:I

    sput v1, Lcom/baidu/location/c/c;->n:I

    :cond_72
    if-ne v1, v11, :cond_76

    sput v11, Lcom/baidu/location/c/c;->n:I

    :cond_76
    :try_start_76
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    return-void

    :catch_7a
    move-exception v19

    .local v19, "$r6":Ljava/lang/Exception;, ""
    return-void

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_7f
    return-void
    .end local v5    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v16    # "$i5":I, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r4":[B, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/io/File;, ""
    .end local v17    # "$b6":B, ""
    .end local v1    # "$i0":I, ""
    .end local v13    # "$i3":I, ""
    .end local v19    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$l4":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    .local v0, "$r2":Lcom/baidu/location/c/c$a;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c$a;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/c$a;->a(Ljava/lang/String;Z)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/c/c$a;, ""
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/c;->h()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v2

    .local v2, "$r1":Lcom/baidu/location/h/d;, ""
    invoke-virtual {v2}, Lcom/baidu/location/h/d;->c()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    sub-long/2addr v0, v3

    const-wide/32 v6, 0x5265c00

    cmp-long v5, v0, v6

    .local v5, "$b2":B, ""
    if-lez v5, :cond_22

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/h/d;->b(J)V

    invoke-direct {p0}, Lcom/baidu/location/c/c;->e()V

    :cond_22
    return-void
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r1":Lcom/baidu/location/h/d;, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$b2":B, ""
.end method
