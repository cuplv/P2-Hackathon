.class public Lcom/baidu/location/h/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/e$b;,
        Lcom/baidu/location/h/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/h/e;

.field private static final b:[[D


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/baidu/location/h/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/e;->a:Lcom/baidu/location/h/e;

    const/16 v2, 0x20

    new-array v1, v2, [[D

    .local v1, "$r0":[[D, ""
    const/4 v2, 0x2

    new-array v3, v2, [D

    .local v3, "$r1":[D, ""
    const/4 v2, 0x0

    const-wide v4, 0x405e03f53dc357bfL    # 120.0618433387417

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x404a7f1df9bcd11cL    # 52.99310228080341

    aput-wide v4, v3, v2

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405c99cbbd0ea37eL    # 114.4030602114635

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4047e5f478968574L    # 47.79652316426919

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405dd750f55cc78cL    # 119.3643163114595

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4047894fff1d441fL    # 47.0727538006688

    aput-wide v4, v3, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405bf3031b253819L    # 111.7970645774334

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40469f5fff6c447fL    # 45.24511711870672

    aput-wide v4, v3, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405a3df963496324L    # 104.9683464256928

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4044ee668943c43eL    # 41.86250415619769

    aput-wide v4, v3, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40586657566170dfL    # 97.59908065334047

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40459d6921ceeccaL    # 43.22977087596662

    aput-wide v4, v3, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40568b0c1156c3cfL    # 90.17261155579693

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4047eb9404523a57L    # 47.84045461669

    aput-wide v4, v3, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4055c5ae4b6d475cL    # 87.0887631003547

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4048ad12f56af8b6L    # 49.35214107249469

    aput-wide v4, v3, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4054c26038ab853eL    # 83.03712288618132

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x404798863bacbf9fL    # 47.19159646925913

    aput-wide v4, v3, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40523f877e447a21L    # 72.99264485060895

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40439a55969da041L    # 39.20573694893438

    aput-wide v4, v3, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40539cfe8a6b105bL    # 78.45303593116243

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403fb966211e8f4fL    # 31.72421462055291

    aput-wide v4, v3, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40557abd36d4eadbL    # 85.9177987174293

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403bee3e5cccb7e0L    # 27.93063907621388

    aput-wide v4, v3, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4057065823bd7b53L    # 92.09912961486889

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403bb779301c56f6L    # 27.71669293109786

    aput-wide v4, v3, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4057d17e453bbca8L    # 95.27333193620382

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403cfce394fc4229L    # 28.98784762533811

    aput-wide v4, v3, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40589c3bba15bfbcL    # 98.44114544032976

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403b47e0256b88b5L    # 27.28076394915907

    aput-wide v4, v3, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4058606faa22f948L    # 97.50681546607404

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4038b6daa6d214b3L    # 24.71427385929992

    aput-wide v4, v3, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40586172559cf28dL    # 97.52260341956044

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4037b698c03df337L    # 23.71326829445317

    aput-wide v4, v3, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405904898909ac5aL    # 100.0708944887605

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40352d3e9b017c32L    # 21.1767365339876

    aput-wide v4, v3, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40597aec5c8a9f0cL    # 101.9206763604854

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4035220e43b9c1feL    # 21.13303015980818

    aput-wide v4, v3, v2

    const/16 v2, 0x12

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405a5193b3f211e7L    # 105.2746400703396

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40371e782d62c3f5L    # 23.11902125989214

    aput-wide v4, v3, v2

    const/16 v2, 0x13

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405ad0eac0f436c2L    # 107.2643282303716

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40357442721882e4L    # 21.45413888071461

    aput-wide v4, v3, v2

    const/16 v2, 0x14

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405b18129571d6ddL    # 108.3761342632019

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x403150894f1bda12L    # 17.31459516935326

    aput-wide v4, v3, v2

    const/16 v2, 0x15

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405c431761a42fa8L    # 113.0483020881062

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4030d07e673834f3L    # 16.81442875978696

    aput-wide v4, v3, v2

    const/16 v2, 0x16

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405e8e9e6123ddddL    # 122.2284167146931

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4035a9eae4fecf19L    # 21.66374045582697

    aput-wide v4, v3, v2

    const/16 v2, 0x17

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405efd29624c24b8L    # 123.9556508773411

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4041d5022ba51db2L    # 35.66412873804383

    aput-wide v4, v3, v2

    const/16 v2, 0x18

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405f1194ad0c2096L    # 124.2746994608336

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4043e303d3d58366L    # 39.77355430531934

    aput-wide v4, v3, v2

    const/16 v2, 0x19

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40605af884be0daeL    # 130.842836734007

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40452ae6022e182fL    # 42.33514430285174

    aput-wide v4, v3, v2

    const/16 v2, 0x1a

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x40609dfad4738666L    # 132.9368688827846

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40464c28ec07635bL    # 44.59499883995769

    aput-wide v4, v3, v2

    const/16 v2, 0x1b

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4060eb13b62d53f2L    # 135.3461562047301

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x40484ce725318d98L    # 48.60080399436555

    aput-wide v4, v3, v2

    const/16 v2, 0x1c

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x4060774014b9a452L    # 131.7265723825281

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x4048006c3ad71d30L    # 48.00330291274656

    aput-wide v4, v3, v2

    const/16 v2, 0x1d

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405f1f0a8ed29a0dL    # 124.4850194031389

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x404b1f54a35d0071L    # 54.244770450984

    aput-wide v4, v3, v2

    const/16 v2, 0x1e

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [D

    const/4 v2, 0x0

    const-wide v4, 0x405e03f53dc357bfL    # 120.0618433387417

    aput-wide v4, v3, v2

    const/4 v2, 0x1

    const-wide v4, 0x404a7f1df9bcd11cL    # 52.99310228080341

    aput-wide v4, v3, v2

    const/16 v2, 0x1f

    aput-object v3, v1, v2

    sput-object v1, Lcom/baidu/location/h/e;->b:[[D

    return-void
    .end local v3    # "$r1":[D, ""
    .end local v1    # "$r0":[[D, ""
.end method

.method private constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/h/e;->c:Ljava/util/LinkedList;

    sget-object v7, Lcom/baidu/location/h/e;->b:[[D

    .local v7, "$r3":[[D, ""
    array-length v8, v7

    .local v8, "$i0":I, ""
    new-instance v9, Ljava/util/LinkedList;

    .local v9, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/h/e;->c:Ljava/util/LinkedList;

    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_17
    add-int/lit8 v11, v8, -0x1

    .local v11, "$i2":I, ""
    if-ge v10, v11, :cond_9d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/h/e;->c:Ljava/util/LinkedList;

    new-instance v12, Lcom/baidu/location/h/e$b;

    .local v12, "$r2":Lcom/baidu/location/h/e$b;, ""
    new-instance v13, Lcom/baidu/location/h/e$a;

    .local v13, "$r4":Lcom/baidu/location/h/e$a;, ""
    sget-object v7, Lcom/baidu/location/h/e;->b:[[D

    aget-object v14, v7, v10

    .local v14, "$r5":[D, ""
    const/16 v17, 0x0

    aget-wide v15, v14, v17

    .local v15, "$d0":D, ""
    const-wide v18, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v15

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v18

    mul-double/2addr v0, v2

    move-wide/from16 v15, v0

    sget-object v7, Lcom/baidu/location/h/e;->b:[[D

    aget-object v14, v7, v10

    const/16 v17, 0x1

    aget-wide v20, v14, v17

    .local v20, "$d1":D, ""
    const-wide v18, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v20

    .end local v20    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v18

    mul-double/2addr v0, v2

    move-wide/from16 v20, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, v15

    move-wide/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;DD)V

    new-instance v22, Lcom/baidu/location/h/e$a;

    .local v22, "$r6":Lcom/baidu/location/h/e$a;, ""
    sget-object v7, Lcom/baidu/location/h/e;->b:[[D

    add-int/lit8 v11, v10, 0x1

    aget-object v14, v7, v11

    const/16 v17, 0x0

    aget-wide v15, v14, v17

    .end local v0    # "$d1":D, ""
    .local v15, "$d0":D, ""
    const-wide v18, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v15

    .end local v15    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v18

    mul-double/2addr v0, v2

    move-wide/from16 v15, v0

    sget-object v7, Lcom/baidu/location/h/e;->b:[[D

    add-int/lit8 v11, v10, 0x1

    aget-object v14, v7, v11

    const/16 v17, 0x1

    aget-wide v20, v14, v17

    .end local v0    # "$d0":D, ""
    .local v20, "$d1":D, ""
    const-wide v18, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v20

    .end local v20    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v18

    mul-double/2addr v0, v2

    move-wide/from16 v20, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-wide/from16 v2, v15

    move-wide/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v12, v0, v13, v1}, Lcom/baidu/location/h/e$b;-><init>(Lcom/baidu/location/h/e;Lcom/baidu/location/h/e$a;Lcom/baidu/location/h/e$a;)V

    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_17

    :cond_9d
    return-void
    .end local v14    # "$r5":[D, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r2":Lcom/baidu/location/h/e$b;, ""
    .end local v22    # "$r6":Lcom/baidu/location/h/e$a;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r3":[[D, ""
    .end local v9    # "$r1":Ljava/util/LinkedList;, ""
    .end local v0    # "$d1":D, ""
    .end local v0
    .end local v10    # "$i1":I, ""
    .end local v13    # "$r4":Lcom/baidu/location/h/e$a;, ""
.end method

.method public static a()Lcom/baidu/location/h/e;
    .registers 1

    sget-object v0, Lcom/baidu/location/h/e;->a:Lcom/baidu/location/h/e;

    .local v0, "$r0":Lcom/baidu/location/h/e;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/h/e;

    invoke-direct {v0}, Lcom/baidu/location/h/e;-><init>()V

    sput-object v0, Lcom/baidu/location/h/e;->a:Lcom/baidu/location/h/e;

    :cond_b
    sget-object v0, Lcom/baidu/location/h/e;->a:Lcom/baidu/location/h/e;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/h/e;, ""
.end method


# virtual methods
.method a(D)I
    .registers 9

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    neg-double v0, v2

    .local v0, "$d1":D, ""
    cmpg-double v4, p1, v0

    .local v4, "$b0":B, ""
    if-gez v4, :cond_c

    const/4 v5, -0x1

    return v5

    :cond_c
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v4, p1, v2

    if-lez v4, :cond_17

    const/4 v5, 0x1

    return v5

    :cond_17
    const/4 v5, 0x0

    return v5
    .end local v0    # "$d1":D, ""
    .end local v4    # "$b0":B, ""
.end method

.method public a(DD)Z
    .registers 27

    new-instance v6, Lcom/baidu/location/h/e$a;

    .local v6, "$r1":Lcom/baidu/location/h/e$a;, ""
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double p1, v7, p1

    .local p1, "$d0":D, ""
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double p3, v7, p3

    .local p3, "$d1":D, ""
    :try_start_10
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/h/e$a;-><init>(Lcom/baidu/location/h/e;DD)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_92

    const/4 v9, 0x0

    .local v9, "$i0":I, ""
    :try_start_1b
    move-object/from16 v0, p0

    .local v10, "$r2":Ljava/util/LinkedList;, ""
    iget-object v10, v0, Lcom/baidu/location/h/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r3":Ljava/util/Iterator;, ""
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_92

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_8d

    :try_start_29
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r4":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/baidu/location/h/e$b;

    move-object v14, v15

    .local v14, "$r5":Lcom/baidu/location/h/e$b;, ""
    invoke-virtual {v14, v6}, Lcom/baidu/location/h/e$b;->b(Lcom/baidu/location/h/e$a;)Z

    move-result v12
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_92

    if-eqz v12, :cond_3a

    const/16 v16, 0x1

    return v16

    :cond_3a
    :try_start_3a
    invoke-virtual {v14, v6}, Lcom/baidu/location/h/e$b;->a(Lcom/baidu/location/h/e$a;)D

    move-result-wide p1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/e;->a(D)I

    move-result v17

    .local v17, "$i1":I, ""
    iget-object v0, v14, Lcom/baidu/location/h/e$b;->a:Lcom/baidu/location/h/e$a;

    .local v0, "$r6":Lcom/baidu/location/h/e$a;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Lcom/baidu/location/h/e$a;, ""
    .local v18, "$r6":Lcom/baidu/location/h/e$a;, ""
    iget-wide v0, v0, Lcom/baidu/location/h/e$a;->b:D

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 p1, v0

    .end local v0    # "$d0":D, ""
    .local p1, "$d0":D, ""
    iget-wide v0, v6, Lcom/baidu/location/h/e$a;->b:D

    .end local p3    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 p3, v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_92

    .end local v0    # "$d1":D, ""
    .local p3, "$d1":D, ""
    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p3

    sub-double/2addr v0, v2

    move-wide/from16 p1, v0

    :try_start_59
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/e;->a(D)I

    move-result v19

    .local v19, "$i2":I, ""
    iget-object v0, v14, Lcom/baidu/location/h/e$b;->b:Lcom/baidu/location/h/e$a;

    .end local v18    # "$r6":Lcom/baidu/location/h/e$a;, ""
    .local v0, "$r6":Lcom/baidu/location/h/e$a;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":Lcom/baidu/location/h/e$a;, ""
    .local v18, "$r6":Lcom/baidu/location/h/e$a;, ""
    iget-wide v0, v0, Lcom/baidu/location/h/e$a;->b:D

    move-wide/from16 p1, v0

    .end local v0
    .local p1, "$d0":D, ""
    iget-wide v0, v6, Lcom/baidu/location/h/e$a;->b:D

    .end local p3    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 p3, v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6d} :catch_92

    .end local v0    # "$d1":D, ""
    .local p3, "$d1":D, ""
    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p3

    sub-double/2addr v0, v2

    move-wide/from16 p1, v0

    :try_start_74
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/h/e;->a(D)I

    move-result v20
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7c} :catch_92

    .local v20, "$i3":I, ""
    if-lez v17, :cond_96

    if-gtz v19, :cond_96

    if-lez v20, :cond_96

    add-int/lit8 v9, v9, 0x1

    :goto_84
    if-gez v17, :cond_8c

    if-gtz v20, :cond_8c

    if-lez v19, :cond_8c

    add-int/lit8 v9, v9, -0x1

    :cond_8c
    goto :goto_23

    :cond_8d
    if-nez v9, :cond_93

    const/16 v16, 0x0

    return v16

    :catch_92
    move-exception v21

    .local v21, "$r7":Ljava/lang/Exception;, ""
    :cond_93
    const/16 v16, 0x1

    return v16

    :cond_96
    goto :goto_84
    .end local v11    # "$r3":Ljava/util/Iterator;, ""
    .end local v14    # "$r5":Lcom/baidu/location/h/e$b;, ""
    .end local p3    # "$d1":D, ""
    .end local v19    # "$i2":I, ""
    .end local v6    # "$r1":Lcom/baidu/location/h/e$a;, ""
    .end local v0    # "$d0":D, ""
    .end local v12    # "$z0":Z, ""
    .end local v10    # "$r2":Ljava/util/LinkedList;, ""
    .end local v20    # "$i3":I, ""
    .end local v21    # "$r7":Ljava/lang/Exception;, ""
    .end local v13    # "$r4":Ljava/lang/Object;, ""
    .end local v18    # "$r6":Lcom/baidu/location/h/e$a;, ""
    .end local v9    # "$i0":I, ""
    .end local v17    # "$i1":I, ""
.end method
