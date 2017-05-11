.class public Lcom/baidu/platform/comjni/map/commonmemcache/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:J

.field private b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    new-instance v3, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    .local v3, "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
.end method


# virtual methods
.method public a()J
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->Create()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    return-wide v1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 8

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_f

    iget-object v5, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    .local v5, "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    invoke-virtual {v5, v0, v1, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->Init(JLandroid/os/Bundle;)V

    :cond_f
    return-void
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
    .end local v5    # "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
.end method

.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->b:Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/commonmemcache/a;->a:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;->GetPhoneInfoUrl(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/commonmemcache/JNICommonMemCache;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method
