.class public Lcom/baidu/platform/comjni/map/commonmemcache/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    new-instance v0, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->Init(JLandroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->GetPhoneInfoUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
