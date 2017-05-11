.class Lcom/baidu/location/c/l;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/c/h$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/h$b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/l;->a:Lcom/baidu/location/c/h$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->m()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->i()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/d;, ""
.end method
