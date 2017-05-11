.class public Lcom/baidu/location/d/a$b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    .local v0, "$r2":Lcom/baidu/location/d/a;, ""
    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-static {v0}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_19

    iget-object v0, p0, Lcom/baidu/location/d/a$b;->a:Lcom/baidu/location/d/a;

    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/BDLocation;)V

    :cond_19
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Lcom/baidu/location/d/a;, ""
    .end local v2    # "$i0":I, ""
.end method
