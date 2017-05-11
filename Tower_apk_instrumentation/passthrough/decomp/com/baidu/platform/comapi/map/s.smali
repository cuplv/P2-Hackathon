.class public Lcom/baidu/platform/comapi/map/s;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/s;->e:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/s;->e:Ljava/util/ArrayList;

    return-void
.end method
