.class public Lcom/baidu/location/a/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


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

.field final synthetic b:Lcom/baidu/location/a/b;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/location/a/b$d;->b:Lcom/baidu/location/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/a/b$d;->c:J

    iput-object p2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/b$d;->c:J

    invoke-direct {p0}, Lcom/baidu/location/a/b$d;->b()V

    return-void
.end method

.method private b()V
    .registers 9

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/a/b$d;->a()I

    move-result v0

    if-ge v0, v1, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-ge v6, v0, :cond_59

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(I)Ljava/lang/String;
    .registers 14

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/a/b$d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    move-object v0, v4

    :goto_b
    return-object v0

    :cond_c
    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v2

    move v3, v2

    move v1, v6

    :goto_1c
    if-ge v5, v8, :cond_71

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-nez v0, :cond_30

    move v0, v3

    :cond_2b
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_1c

    :cond_30
    if-eqz v1, :cond_75

    const-string v0, "&wf="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_38
    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_5a

    neg-int v0, v0

    :cond_5a
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v10, ";%d;"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, 0x1

    if-le v0, p1, :cond_2b

    :cond_71
    if-eqz v1, :cond_7b

    move-object v0, v4

    goto :goto_b

    :cond_75
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_38

    :cond_7b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
