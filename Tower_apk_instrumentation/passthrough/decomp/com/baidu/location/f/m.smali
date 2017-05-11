.class Lcom/baidu/location/f/m;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:D

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/m;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/m;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/f/m;->f:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/f/m;->g:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/f/m;->b:I

    iput-object p4, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/f/m;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 10

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-le v0, v1, :cond_38

    const/4 v0, 0x1

    const/4 v2, 0x0

    .local v2, "$c1":C, ""
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i2":I, ""
    add-int/lit8 v3, v3, -0x3

    if-ge v0, v3, :cond_1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c3":C, ""
    xor-int v5, v2, v4

    int-to-char v2, v5

    .end local v2    # "$c1":C, ""
    .local v4, "$c1":C, ""
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_38

    const/4 v1, 0x1

    return v1

    :cond_38
    const/4 v1, 0x0

    return v1
    .end local v4    # "$c1":C, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v4
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private d()V
    .registers 15

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v1}, Lcom/baidu/location/f/m;->a(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_8c

    iget-object v1, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v0, v6, :cond_2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$c3":C, ""
    const/16 v5, 0x2c

    if-ne v7, v5, :cond_29

    add-int/lit8 v4, v4, 0x1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2c
    add-int/lit8 v0, v4, 0x1

    const-string v9, ","

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":[Ljava/lang/String;, ""
    array-length v0, v8

    const/4 v5, 0x6

    if-ge v0, v5, :cond_39

    return-void

    :cond_39
    const/4 v5, 0x2

    aget-object v1, v8, v5

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    array-length v0, v8

    add-int/lit8 v0, v0, -0x3

    aget-object v1, v8, v0

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    array-length v0, v8

    add-int/lit8 v0, v0, -0x2

    aget-object v1, v8, v0

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v8, v0

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    :try_start_6b
    array-length v0, v8
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_91

    add-int/lit8 v0, v0, -0x3

    :try_start_6e
    aget-object v1, v8, v0

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Double;, ""
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    iput-wide v11, p0, Lcom/baidu/location/f/m;->f:D

    array-length v0, v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_91

    add-int/lit8 v0, v0, -0x2

    :try_start_7d
    aget-object v1, v8, v0

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iput-wide v11, p0, Lcom/baidu/location/f/m;->g:D
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_89} :catch_91

    :goto_89
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/baidu/location/f/m;->e:Z

    :cond_8c
    iget-boolean v2, p0, Lcom/baidu/location/f/m;->e:Z

    iput-boolean v2, p0, Lcom/baidu/location/f/m;->c:Z

    return-void

    :catch_91
    move-exception v13

    .local v13, "$r5":Ljava/lang/Exception;, ""
    goto :goto_89
    .end local v0    # "$i0":I, ""
    .end local v7    # "$c3":C, ""
    .end local v10    # "$r4":Ljava/lang/Double;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v11    # "$d0":D, ""
    .end local v13    # "$r5":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$i2":I, ""
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/m;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/f/m;->f:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/f/m;->g:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method
