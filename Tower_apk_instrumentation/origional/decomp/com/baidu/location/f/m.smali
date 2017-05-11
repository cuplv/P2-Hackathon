.class Lcom/baidu/location/f/m;
.super Ljava/lang/Object;


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

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/baidu/location/f/m;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/f/m;->e:Z

    iput-wide v2, p0, Lcom/baidu/location/f/m;->f:D

    iput-wide v2, p0, Lcom/baidu/location/f/m;->g:D

    iput v1, p0, Lcom/baidu/location/f/m;->b:I

    iput-object p4, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/f/m;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_37

    move v0, v1

    move v2, v3

    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ge v0, v4, :cond_1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v3, v1

    :cond_37
    return v3
.end method

.method private d()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/location/f/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/f/m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2b
    const-string v0, ","

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_38

    :goto_37
    return-void

    :cond_38
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    :try_start_6a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/f/m;->f:D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/f/m;->g:D
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_88} :catch_90

    :goto_88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f/m;->e:Z

    :cond_8b
    iget-boolean v0, p0, Lcom/baidu/location/f/m;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/f/m;->c:Z

    goto :goto_37

    :catch_90
    move-exception v0

    goto :goto_88
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/f/m;->c:Z

    return v0
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/f/m;->f:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/f/m;->g:D

    return-wide v0
.end method
