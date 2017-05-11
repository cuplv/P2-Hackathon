.class public Lcom/baidu/location/a/b$d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 8
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

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/a/b$d;->c:J

    iput-object p2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/baidu/location/a/b$d;->c:J

    invoke-direct {p0}, Lcom/baidu/location/a/b$d;->b()V

    return-void
    .end local v3    # "$l0":J, ""
.end method

.method private b()V
    .registers 14

    invoke-virtual {p0}, Lcom/baidu/location/a/b$d;->a()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

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

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/net/wifi/ScanResult;

    move-object v6, v7

    .local v6, "$r3":Landroid/net/wifi/ScanResult;, ""
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    .local v8, "$i2":I, ""
    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    .local v9, "$i3":I, ""
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/net/wifi/ScanResult;

    move-object v6, v10

    iget v9, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v8, v9, :cond_5b

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/net/wifi/ScanResult;

    move-object v6, v11

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    iget-object v12, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    .local v12, "$r4":Ljava/util/List;, ""
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

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
    .end local v4    # "$i1":I, ""
    .end local v12    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/net/wifi/ScanResult;, ""
    .end local v8    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v9    # "$i3":I, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public a()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public a(I)Ljava/lang/String;
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/a/b$d;->a()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x2

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
    iget-object v6, v0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :goto_1d
    if-ge v7, v2, :cond_91

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/net/wifi/ScanResult;

    move-object v11, v12

    .local v11, "$r5":Landroid/net/wifi/ScanResult;, ""
    iget v13, v11, Landroid/net/wifi/ScanResult;->level:I

    .local v13, "$i4":I, ""
    if-nez v13, :cond_32

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_32
    if-eqz v9, :cond_95

    const-string v14, "&wf="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    :goto_3a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/net/wifi/ScanResult;

    move-object v11, v15

    iget-object v0, v11, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v16, "$r6":Ljava/lang/String;, ""
    const-string v14, ":"

    const-string v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/a/b$d;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/net/wifi/ScanResult;

    move-object/from16 v11, v18

    iget v13, v11, Landroid/net/wifi/ScanResult;->level:I

    if-gez v13, :cond_6e

    neg-int v13, v13

    :cond_6e
    sget-object v19, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v19, "$r7":Ljava/util/Locale;, ""
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .local v20, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v21, v20, v3

    const-string v14, ";%d;"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    if-le v8, v0, :cond_2f

    :cond_91
    if-eqz v9, :cond_9b

    const/4 v4, 0x0

    return-object v4

    :cond_95
    const-string v14, "|"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3a

    :cond_9b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    return-object v16
    .end local v5    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$i4":I, ""
    .end local v21    # "$r8":Ljava/lang/Integer;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v11    # "$r5":Landroid/net/wifi/ScanResult;, ""
    .end local v19    # "$r7":Ljava/util/Locale;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$i3":I, ""
    .end local v20    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/List;, ""
.end method
