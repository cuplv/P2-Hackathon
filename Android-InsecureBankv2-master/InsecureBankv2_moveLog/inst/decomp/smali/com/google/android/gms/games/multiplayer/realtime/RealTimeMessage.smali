.class public final Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELIABLE:I = 0x1

.field public static final UNRELIABLE:I


# instance fields
.field private final zzauq:Ljava/lang/String;

.field private final zzaur:[B

.field private final zzaus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;

    .local v0, "$r0":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .local v1, "$r3":[B, ""
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Ljava/lang/String;[BI)V

    return-void
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 4
    .param p1, "senderParticipantId"    # Ljava/lang/String;
    .param p2, "messageData"    # [B
    .param p3, "isReliable"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzauq:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    move-object p2, v2

    .local p2, "$r2":[B, ""
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    move-object p2, v3

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaur:[B

    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaus:I

    return-void
    .end local p2    # "$r2":[B, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaur:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public getSenderParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzauq:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isReliable()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaus:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flag"    # I

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzauq:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaur:[B

    .local v1, "$r3":[B, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->zzaus:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":[B, ""
.end method
