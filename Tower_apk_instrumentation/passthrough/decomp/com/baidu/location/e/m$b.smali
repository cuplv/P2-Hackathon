.class abstract enum Lcom/baidu/location/e/m$b;
.super Ljava/lang/Enum;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/location/e/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/m$b;

.field public static final enum b:Lcom/baidu/location/e/m$b;

.field public static final enum c:Lcom/baidu/location/e/m$b;

.field public static final enum d:Lcom/baidu/location/e/m$b;

.field private static final synthetic j:[Lcom/baidu/location/e/m$b;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v8, Lcom/baidu/location/e/n;

    .local v8, "$r0":Lcom/baidu/location/e/n;, ""
    const-string v9, "AREA"

    const/4 v10, 0x0

    const-string v11, "RGCAREA"

    const-string v12, "area"

    const-string v13, "addrv"

    const/4 v14, 0x0

    const/16 v15, 0x3e8

    invoke-direct/range {v8 .. v15}, Lcom/baidu/location/e/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    new-instance v16, Lcom/baidu/location/e/o;

    .local v16, "$r1":Lcom/baidu/location/e/o;, ""
    const-string v9, "ROAD"

    const/4 v10, 0x1

    const-string v11, "RGCROAD"

    const-string v12, "road"

    const-string v13, "addrv"

    const/16 v14, 0x3e8

    const/16 v15, 0x2710

    move-object/from16 v0, v16

    move-object v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/e/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v16, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    new-instance v17, Lcom/baidu/location/e/p;

    .local v17, "$r2":Lcom/baidu/location/e/p;, ""
    const-string v9, "SITE"

    const/4 v10, 0x2

    const-string v11, "RGCSITE"

    const-string v12, "site"

    const-string v13, "addrv"

    const/16 v14, 0x64

    const v15, 0xc350

    move-object/from16 v0, v17

    move-object v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/e/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v17, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    new-instance v18, Lcom/baidu/location/e/q;

    .local v18, "$r3":Lcom/baidu/location/e/q;, ""
    const-string v9, "POI"

    const/4 v10, 0x3

    const-string v11, "RGCPOI"

    const-string v12, "poi"

    const-string v13, "poiv"

    const/16 v14, 0x3e8

    const/16 v15, 0x1388

    move-object/from16 v0, v18

    move-object v1, v9

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/e/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v18, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    const/4 v10, 0x4

    new-array v0, v10, [Lcom/baidu/location/e/m$b;

    .local v0, "$r4":[Lcom/baidu/location/e/m$b;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r4":[Lcom/baidu/location/e/m$b;, ""
    .local v19, "$r4":[Lcom/baidu/location/e/m$b;, ""
    sget-object v20, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    .local v20, "$r5":Lcom/baidu/location/e/m$b;, ""
    const/4 v10, 0x0

    aput-object v20, v19, v10

    sget-object v20, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    const/4 v10, 0x1

    aput-object v20, v19, v10

    sget-object v20, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    const/4 v10, 0x2

    aput-object v20, v19, v10

    sget-object v20, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    const/4 v10, 0x3

    aput-object v20, v19, v10

    sput-object v19, Lcom/baidu/location/e/m$b;->j:[Lcom/baidu/location/e/m$b;

    return-void
    .end local v16    # "$r1":Lcom/baidu/location/e/o;, ""
    .end local v8    # "$r0":Lcom/baidu/location/e/n;, ""
    .end local v20    # "$r5":Lcom/baidu/location/e/m$b;, ""
    .end local v18    # "$r3":Lcom/baidu/location/e/q;, ""
    .end local v19    # "$r4":[Lcom/baidu/location/e/m$b;, ""
    .end local v17    # "$r2":Lcom/baidu/location/e/p;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/e/m$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/location/e/m$b;->h:Ljava/lang/String;

    iput p6, p0, Lcom/baidu/location/e/m$b;->e:I

    iput p7, p0, Lcom/baidu/location/e/m$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/m$1;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(IDD)Ljava/lang/String;
    .registers 37

    new-instance v8, Ljava/util/HashSet;

    .local v8, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/m;->a(IDD)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v10, "$i1":I, ""
    iget v10, v0, Lcom/baidu/location/e/m$b;->e:I

    int-to-double v11, v10

    .local v11, "$d3":D, ""
    const-wide v13, 0x3ff69fbe76c8b439L    # 1.414

    mul-double/2addr v11, v13

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/location/e/m$b;->e:I

    if-lez v10, :cond_56

    const/4 v10, 0x0

    :goto_24
    invoke-static {}, Lcom/baidu/location/e/m;->c()[D

    move-result-object v15

    .local v15, "$r3":[D, ""
    array-length v0, v15

    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    if-ge v10, v0, :cond_56

    invoke-static {}, Lcom/baidu/location/e/m;->c()[D

    move-result-object v15

    aget-wide v17, v15, v10

    .local v17, "$d2":D, ""
    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    move-wide v4, v11

    move-wide/from16 v6, v17

    invoke-static/range {v0 .. v7}, Lcom/baidu/location/e/m;->a(DDDD)[D

    move-result-object v15

    const/16 v19, 0x1

    aget-wide v17, v15, v19

    const/16 v19, 0x0

    aget-wide v20, v15, v19

    .local v20, "$d4":D, ""
    move/from16 v0, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v20

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/m;->a(IDD)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_56
    new-instance v22, Ljava/lang/StringBuffer;

    .local v22, "$r4":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, "$r5":Ljava/util/Iterator;, ""
    const/16 v24, 0x1

    :goto_63
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_9f

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/String;

    move-object/from16 v9, v27

    if-eqz v24, :cond_95

    const/16 v24, 0x0

    :goto_7b
    const-string v29, "\""

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    .local v28, "$r7":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v28

    const-string v29, "\""

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_63

    :cond_95
    const/16 v19, 0x2c

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7b

    :cond_9f
    const/16 v19, 0x2

    move/from16 v0, v19

    .local v0, "$r8":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v30, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v9, v30, v19

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x1

    aput-object v9, v30, v19

    const-string v29, "SELECT * FROM %s WHERE gridkey IN (%s);"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v20    # "$d4":D, ""
    .end local v23    # "$r5":Ljava/util/Iterator;, ""
    .end local v28    # "$r7":Ljava/lang/StringBuffer;, ""
    .end local v17    # "$d2":D, ""
    .end local v25    # "$z1":Z, ""
    .end local v22    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v26    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
    .end local v15    # "$r3":[D, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r1":Ljava/util/HashSet;, ""
    .end local v11    # "$d3":D, ""
    .end local v30    # "$r8":[Ljava/lang/Object;, ""
    .end local v16    # "$i2":I, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/m$b;->g:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/e/m$b;->a(IDD)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/m$b;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/m$b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 14

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r4":Ljava/util/Iterator;, ""
    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_22

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    const-string v7, "\""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v7, "\""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_32
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v9, "$r7":Ljava/util/Locale;, ""
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    .local v10, "$r8":[Ljava/lang/Object;, ""
    iget-object v4, p0, Lcom/baidu/location/e/m$b;->f:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const-string v7, "DELETE FROM %s WHERE gridkey IN (%s)"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r7":Ljava/util/Locale;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method static synthetic a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/location/e/m$b;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/m$b;->h:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private static b(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lez v0, :cond_b

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v1, "(\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/StringBuffer;, ""
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, "\",\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, "\","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
    .end local p0    # "$r0":Ljava/lang/StringBuffer;, ""
.end method

.method static synthetic c(Lcom/baidu/location/e/m$b;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/m$b;->i:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic d(Lcom/baidu/location/e/m$b;)I
    .registers 2

    iget v0, p0, Lcom/baidu/location/e/m$b;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/m$b;
    .registers 5

    const-class v1, Lcom/baidu/location/e/m$b;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/baidu/location/e/m$b;

    move-object v2, v3

    .local v2, "$r2":Lcom/baidu/location/e/m$b;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/baidu/location/e/m$b;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/baidu/location/e/m$b;
    .registers 3

    sget-object v0, Lcom/baidu/location/e/m$b;->j:[Lcom/baidu/location/e/m$b;

    .local v0, "$r1":[Lcom/baidu/location/e/m$b;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/baidu/location/e/m$b;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/baidu/location/e/m$b;, ""
.end method


# virtual methods
.method abstract a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
