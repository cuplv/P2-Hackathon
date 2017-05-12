.class Lcom/google/android/gms/maps/model/TileOverlayOptions$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final zzaDJ:Lcom/google/android/gms/maps/model/internal/zzl;

.field final synthetic zzaDK:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->zzaDK:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->zzaDK:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .local p1, "$r1":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzl;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->zzaDJ:Lcom/google/android/gms/maps/model/internal/zzl;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/TileOverlayOptions;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzl;, ""
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;->zzaDJ:Lcom/google/android/gms/maps/model/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzl;, ""
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/internal/zzl;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzl;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method
