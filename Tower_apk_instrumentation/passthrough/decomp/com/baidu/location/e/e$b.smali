.class Lcom/baidu/location/e/e$b;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/e;

.field private c:Ljava/lang/Long;

.field private d:Lcom/baidu/location/BDLocation;

.field private e:Lcom/baidu/location/BDLocation;

.field private f:Lcom/baidu/location/BDLocation;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/LinkedHashMap;
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
.method private constructor <init>(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/baidu/location/BDLocation;",
            "Lcom/baidu/location/BDLocation;",
            "Lcom/baidu/location/BDLocation;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    iput-object p5, p0, Lcom/baidu/location/e/e$b;->e:Lcom/baidu/location/BDLocation;

    iput-object p6, p0, Lcom/baidu/location/e/e$b;->f:Lcom/baidu/location/BDLocation;

    iput-object p7, p0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/location/e/e$b;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/baidu/location/e/f;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/e/e$b;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    :try_start_0
    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/baidu/location/e/e;, ""
    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    move-object/from16 v0, p0

    .local v7, "$r1":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v8, "$r2":Ljava/lang/Long;, ""
    iget-object v8, v0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/location/BDLocation;, ""
    iget-object v9, v0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    invoke-static {v6, v7, v8, v9}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    move-object/from16 v0, p0

    .local v11, "$r5":Ljava/util/LinkedHashMap;, ""
    iget-object v11, v0, Lcom/baidu/location/e/e$b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v6, v11}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e$b;->f:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    .local v12, "$r6":Lcom/baidu/location/BDLocation;, ""
    iget-object v12, v0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/baidu/location/BDLocation;, ""
    iget-object v13, v0, Lcom/baidu/location/e/e$b;->e:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    move-object v0, v6

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_8c

    if-eqz v7, :cond_68

    :try_start_55
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    invoke-static {v6}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v14

    .local v14, "$r8":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v14}, Lcom/baidu/location/e/d;->j()Lcom/baidu/location/e/k;

    move-result-object v15

    .local v15, "$r9":Lcom/baidu/location/e/k;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/baidu/location/e/k;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_68} :catch_8c

    :cond_68
    :goto_68
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->h:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->e:Lcom/baidu/location/BDLocation;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/e/e$b;->f:Lcom/baidu/location/BDLocation;

    return-void

    :catch_8c
    move-exception v16

    .local v16, "$r10":Ljava/lang/Exception;, ""
    goto :goto_68
    .end local v7    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v13    # "$r7":Lcom/baidu/location/BDLocation;, ""
    .end local v6    # "$r3":Lcom/baidu/location/e/e;, ""
    .end local v11    # "$r5":Ljava/util/LinkedHashMap;, ""
    .end local v16    # "$r10":Ljava/lang/Exception;, ""
    .end local v14    # "$r8":Lcom/baidu/location/e/d;, ""
    .end local v9    # "$r4":Lcom/baidu/location/BDLocation;, ""
    .end local v8    # "$r2":Ljava/lang/Long;, ""
    .end local v15    # "$r9":Lcom/baidu/location/e/k;, ""
.end method
