.class Lcom/google/android/gms/maps/model/TileOverlayOptions$2;
.super Lcom/google/android/gms/maps/model/internal/zzi$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahB:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field final synthetic ahC:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;->ahB:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;->ahC:Lcom/google/android/gms/maps/model/TileProvider;

    invoke-direct {p0}, Lcom/google/android/gms/maps/model/internal/zzi$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;->ahC:Lcom/google/android/gms/maps/model/TileProvider;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/TileProvider;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/TileProvider;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
.end method
