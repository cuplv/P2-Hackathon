.class Lcom/baidu/location/e/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/b;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/baidu/location/e/b;->a:Lcom/baidu/location/e/a;

    .local v1, "$r1":Lcom/baidu/location/e/a;, ""
    invoke-static {v1}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;)V

    :cond_9
    return-void
    .end local v1    # "$r1":Lcom/baidu/location/e/a;, ""
    .end local v0    # "$z0":Z, ""
.end method
