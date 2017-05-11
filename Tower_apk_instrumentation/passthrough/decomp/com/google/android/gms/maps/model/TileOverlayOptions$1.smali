.class Lcom/google/android/gms/maps/model/TileOverlayOptions$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZFZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ahA:Lcom/google/android/gms/maps/model/internal/zzi;

.field final synthetic ahB:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->ahB:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->ahB:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .local p1, "$r1":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->ahA:Lcom/google/android/gms/maps/model/internal/zzi;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->ahA:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/internal/zzi;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method
