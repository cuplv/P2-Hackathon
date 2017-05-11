.class Lcom/baidu/location/a/b$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:C

.field final synthetic f:Lcom/baidu/location/a/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/b;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/a/b$a;->f:Lcom/baidu/location/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/a/b$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/a/b$a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/a/b$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/a/b$a;->d:I

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/baidu/location/a/b$a;->e:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/b;Lcom/baidu/location/a/b$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/a/b$a;-><init>(Lcom/baidu/location/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/b$a;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/a/b$a;->d()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private d()Z
    .registers 3

    iget v0, p0, Lcom/baidu/location/a/b$a;->a:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/baidu/location/a/b$a;->b:I

    if-lez v0, :cond_b

    const/4 v1, 0x1

    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public a()I
    .registers 4

    iget v0, p0, Lcom/baidu/location/a/b$a;->c:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_26

    invoke-direct {p0}, Lcom/baidu/location/a/b$a;->d()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_26

    iget v0, p0, Lcom/baidu/location/a/b$a;->c:I

    const/16 v2, 0x1cc

    if-eq v0, v2, :cond_22

    iget v0, p0, Lcom/baidu/location/a/b$a;->c:I

    const/16 v2, 0x1c6

    if-eq v0, v2, :cond_22

    iget v0, p0, Lcom/baidu/location/a/b$a;->c:I

    const/16 v2, 0x1c7

    if-eq v0, v2, :cond_22

    iget v0, p0, Lcom/baidu/location/a/b$a;->c:I

    const/16 v2, 0x1d2

    if-ne v0, v2, :cond_24

    :cond_22
    const/4 v2, 0x1

    return v2

    :cond_24
    const/4 v2, 0x0

    return v2

    :cond_26
    const/4 v2, 0x2

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public b()Ljava/lang/String;
    .registers 12

    invoke-direct {p0}, Lcom/baidu/location/a/b$a;->d()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "&nw="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v5, p0, Lcom/baidu/location/a/b$a;->e:C

    .local v5, "$c0":C, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v6, "$r2":Ljava/util/Locale;, ""
    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r3":[Ljava/lang/Object;, ""
    iget v8, p0, Lcom/baidu/location/a/b$a;->c:I

    .local v8, "$i1":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v9, v7, v3

    iget v8, p0, Lcom/baidu/location/a/b$a;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    aput-object v9, v7, v3

    iget v8, p0, Lcom/baidu/location/a/b$a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x2

    aput-object v9, v7, v3

    iget v8, p0, Lcom/baidu/location/a/b$a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x3

    aput-object v9, v7, v3

    const-string v4, "&cl=%d|%d|%d|%d"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$c0":C, ""
    .end local v7    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r4":Ljava/lang/Integer;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/util/Locale;, ""
.end method

.method public c()Ljava/lang/String;
    .registers 8

    invoke-direct {p0}, Lcom/baidu/location/a/b$a;->d()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v4, p0, Lcom/baidu/location/a/b$a;->b:I

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "H"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/baidu/location/a/b$a;->a:I

    add-int/lit8 v4, v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "K"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/baidu/location/a/b$a;->d:I

    add-int/lit8 v4, v4, 0x36

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "Q"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/baidu/location/a/b$a;->c:I

    add-int/lit16 v4, v4, 0xcb

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method
