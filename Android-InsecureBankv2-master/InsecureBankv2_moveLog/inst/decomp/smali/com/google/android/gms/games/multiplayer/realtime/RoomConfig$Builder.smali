.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zzaui:I

.field final zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

.field zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

.field zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

.field zzauw:Ljava/lang/String;

.field zzaux:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzauy:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)V
    .locals 6
    .param p1, "updateListener"    # Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauw:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaui:I

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaux:Ljava/util/ArrayList;

    const-string v4, "Must provide a RoomUpdateListener"

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    move-object p1, v5

    .local p1, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
    .param p2, "x1"    # Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;)V

    return-void
.end method


# virtual methods
.method public addPlayersToInvite(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaux:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public varargs addPlayersToInvite([Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 2
    .param p1, "playerIds"    # [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaux:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public build()Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;

    .local v0, "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;, ""
.end method

.method public setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 0
    .param p1, "autoMatchCriteria"    # Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauy:Landroid/os/Bundle;

    return-object p0
.end method

.method public setInvitationIdToAccept(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 0
    .param p1, "invitationId"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauw:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageReceivedListener(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    return-object p0
.end method

.method public setRoomStatusUpdateListener(Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    return-object p0
.end method

.method public setVariant(I)Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;
    .locals 3
    .param p1, "variant"    # I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-lez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Variant must be a positive integer or Room.ROOM_VARIANT_ANY"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaui:I

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
.end method
