.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation


# instance fields
.field public final zzanC:Z

.field public final zzanD:Z

.field public final zzanE:I

.field public final zzanF:Z

.field public final zzanG:I

.field public final zzanH:Ljava/lang/String;

.field public final zzanI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanC:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanD:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanE:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanF:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanG:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanH:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanI:Ljava/util/ArrayList;

    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/Games$1;

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanC:Z

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanC:Z

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanD:Z

    iget v1, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanE:I

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanE:I

    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanF:Z

    iget v1, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanG:I

    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanG:I

    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanH:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzanI:Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanI:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;Lcom/google/android/gms/games/Games$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/games/Games$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(Lcom/google/android/gms/games/Games$GamesOptions$Builder;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    .local v0, "$r0":Lcom/google/android/gms/games/Games$GamesOptions$Builder;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/games/Games$GamesOptions$Builder;, ""
.end method


# virtual methods
.method public zzrI()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanC:Z

    .local v1, "$z0":Z, ""
    const-string v2, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanD:Z

    const-string v2, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanE:I

    .local v3, "$i0":I, ""
    const-string v2, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanF:Z

    const-string v2, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanG:I

    const-string v2, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanH:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v2, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzanI:Ljava/util/ArrayList;

    .local v5, "$r3":Ljava/util/ArrayList;, ""
    const-string v2, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
    .end local v5    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
.end method
