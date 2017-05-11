.class public Lcom/baidu/mapapi/map/Tile;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/Tile;->width:I

    iput p2, p0, Lcom/baidu/mapapi/map/Tile;->height:I

    iput-object p3, p0, Lcom/baidu/mapapi/map/Tile;->data:[B

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/baidu/mapapi/map/Tile;->width:I

    .local v1, "$i0":I, ""
    const-string v2, "image_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapapi/map/Tile;->height:I

    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Tile;->data:[B

    .local v3, "$r2":[B, ""
    const-string v2, "image_data"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method
