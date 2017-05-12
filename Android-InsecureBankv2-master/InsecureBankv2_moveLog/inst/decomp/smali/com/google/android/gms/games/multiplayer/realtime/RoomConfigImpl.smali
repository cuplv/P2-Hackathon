.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzapl:Ljava/lang/String;

.field private final zzaui:I

.field private final zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

.field private final zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

.field private final zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

.field private final zzauy:Landroid/os/Bundle;

.field private final zzauz:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;)V
    .locals 11
    .param p1, "builder"    # Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    .local v0, "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    iget-object v1, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    .local v1, "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    iget-object v2, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    .local v2, "$r4":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    iget-object v3, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauw:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzapl:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaui:I

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzaui:I

    iget-object v5, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzauy:Landroid/os/Bundle;

    .local v5, "$r6":Landroid/os/Bundle;, ""
    iput-object v5, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauy:Landroid/os/Bundle;

    iget-object v6, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaux:Ljava/util/ArrayList;

    .local v6, "$r7":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzaux:Ljava/util/ArrayList;

    new-array v7, v4, [Ljava/lang/String;

    .local v7, "$r8":[Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r9":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    move-object v7, v9

    iput-object v7, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauz:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    const-string v10, "Must specify a message listener"

    invoke-static {v2, v10}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r9":[Ljava/lang/Object;, ""
    .end local v5    # "$r6":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    .end local v6    # "$r7":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
    .end local v7    # "$r8":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauy:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzapl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getInvitedPlayerIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauz:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public getMessageReceivedListener()Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauv:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;, ""
.end method

.method public getRoomStatusUpdateListener()Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzauu:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;, ""
.end method

.method public getRoomUpdateListener()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzaut:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    .local v0, "r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;, ""
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfigImpl;->zzaui:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
