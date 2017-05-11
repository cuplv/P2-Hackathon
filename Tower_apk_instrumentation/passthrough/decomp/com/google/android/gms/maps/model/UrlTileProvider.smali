.class public abstract Lcom/google/android/gms/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final zzaie:I

.field private final zzaif:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzaie:I

    iput p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzaif:I

    return-void
.end method

.method private static zzb(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x1000

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    const-wide/16 v2, 0x0

    .local v2, "$l1":J, ""
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v4, v1, :cond_e

    return-wide v2

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v4

    .local v5, "$l2":J, ""
    add-long/2addr v2, v5

    goto :goto_6
    .end local v2    # "$l1":J, ""
    .end local v0    # "$r2":[B, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$l2":J, ""
.end method

.method private static zzl(Ljava/io/InputStream;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzb(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 10

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object v0

    .local v0, "$r1":Ljava/net/URL;, ""
    if-nez v0, :cond_9

    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v1

    :cond_9
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    iget p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzaie:I

    .local p1, "$i0":I, ""
    iget p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzaif:I

    .local p2, "$i1":I, ""
    :try_start_f
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .local v2, "$r3":Ljava/io/InputStream;, ""
    invoke-static {v2}, Lcom/google/android/gms/maps/model/UrlTileProvider;->zzl(Ljava/io/InputStream;)[B

    move-result-object v3

    .local v3, "$r4":[B, ""
    invoke-direct {v1, p1, p2, v3}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception v4

    .local v4, "$r5":Ljava/io/IOException;, ""
    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r1":Ljava/net/URL;, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$r4":[B, ""
    .end local v2    # "$r3":Ljava/io/InputStream;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/io/IOException;, ""
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method
