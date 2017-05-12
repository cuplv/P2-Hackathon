.class final Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;
.super Lcom/google/android/gms/games/internal/AbstractGamesClient;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopupLocationInfoBinderCallbacks"
.end annotation


# instance fields
.field private final zzaoU:Lcom/google/android/gms/games/internal/PopupManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/PopupManager;)V
    .locals 0
    .param p1, "popupManager"    # Lcom/google/android/gms/games/internal/PopupManager;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;->zzaoU:Lcom/google/android/gms/games/internal/PopupManager;

    return-void
.end method


# virtual methods
.method public zzsq()Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$PopupLocationInfoBinderCallbacks;->zzaoU:Lcom/google/android/gms/games/internal/PopupManager;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/PopupManager;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/PopupManager;->zztg()Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;-><init>(Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;)V

    return-object v0
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/PopupManager;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupLocationInfoParcelable;, ""
.end method
