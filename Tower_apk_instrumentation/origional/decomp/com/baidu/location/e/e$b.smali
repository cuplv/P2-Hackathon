.class Lcom/baidu/location/e/e$b;
.super Ljava/lang/Thread;


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
    .registers 8

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    iget-object v1, p0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    iget-object v1, p0, Lcom/baidu/location/e/e$b;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    iget-object v1, p0, Lcom/baidu/location/e/e$b;->f:Lcom/baidu/location/BDLocation;

    iget-object v2, p0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    iget-object v3, p0, Lcom/baidu/location/e/e$b;->e:Lcom/baidu/location/BDLocation;

    iget-object v4, p0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/baidu/location/e/e$b;->b:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Lcom/baidu/location/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/k;->a(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_50

    :cond_41
    :goto_41
    iput-object v6, p0, Lcom/baidu/location/e/e$b;->h:Ljava/util/LinkedHashMap;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->g:Ljava/lang/String;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->c:Ljava/lang/Long;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->d:Lcom/baidu/location/BDLocation;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->e:Lcom/baidu/location/BDLocation;

    iput-object v6, p0, Lcom/baidu/location/e/e$b;->f:Lcom/baidu/location/BDLocation;

    return-void

    :catch_50
    move-exception v0

    goto :goto_41
.end method
