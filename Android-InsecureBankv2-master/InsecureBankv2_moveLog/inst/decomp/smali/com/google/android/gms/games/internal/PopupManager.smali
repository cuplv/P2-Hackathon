.class public Lcom/google/android/gms/games/internal/PopupManager;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;,
        Lcom/google/android/gms/games/internal/PopupManager$1;,
        Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;
    }
.end annotation


# instance fields
.field protected zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

.field protected zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V
    .locals 0
    .param p1, "gamesClientImpl"    # Lcom/google/android/gms/games/internal/GamesClientImpl;
    .param p2, "gravity"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/PopupManager;->zzfF(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;ILcom/google/android/gms/games/internal/PopupManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/internal/GamesClientImpl;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/android/gms/games/internal/PopupManager$1;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/PopupManager;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/GamesClientImpl;I)Lcom/google/android/gms/games/internal/PopupManager;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoS()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;

    .local v1, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/games/internal/PopupManager;

    .local v2, "$r2":Lcom/google/android/gms/games/internal/PopupManager;, ""
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/PopupManager;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    return-object v2
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/PopupManager;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    iput p1, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->gravity:I

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
.end method

.method protected zzfF(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    new-instance v1, Landroid/os/Binder;

    .local v1, "$r2":Landroid/os/Binder;, ""
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/PopupManager$1;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    return-void
    .end local v1    # "$r2":Landroid/os/Binder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
.end method

.method public zzo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public zztd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v1, "$r3":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    iget-object v2, v1, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    .local v2, "$r4":Landroid/os/IBinder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zztc()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzte()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zztc()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
.end method

.method public zztf()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    .local v1, "r2":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    .end local v1    # "r2":Landroid/os/IBinder;, ""
.end method

.method public zztg()Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
.end method
