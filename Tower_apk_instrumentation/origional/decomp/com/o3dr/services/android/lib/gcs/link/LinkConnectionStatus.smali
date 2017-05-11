.class public final Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
.super Ljava/lang/Object;
.source "LinkConnectionStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$FailureCode;,
        Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final ADDRESS_IN_USE:I = -0x6

.field public static final CONNECTED:Ljava/lang/String; = "CONNECTED"

.field public static final CONNECTING:Ljava/lang/String; = "CONNECTING"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISCONNECTED:Ljava/lang/String; = "DISCONNECTED"

.field public static final EXTRA_CONNECTION_TIME:Ljava/lang/String; = "extra_connection_time"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "extra_error_code"

.field public static final EXTRA_ERROR_MSG:Ljava/lang/String; = "extra_error_message"

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final INVALID_CREDENTIALS:I = -0x4

.field public static final LINK_UNAVAILABLE:I = -0x2

.field public static final PERMISSION_DENIED:I = -0x3

.field public static final SYSTEM_UNAVAILABLE:I = -0x1

.field public static final TIMEOUT:I = -0x5

.field public static final UNKNOWN:I = -0x7


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mStatusCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 148
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "statusCode":Ljava/lang/String;
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 146
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "statusCode"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 113
    return-void
.end method

.method public static newFailedConnectionStatus(ILjava/lang/String;)Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
    .registers 5
    .param p0, "failureCode"    # I
    .param p1, "errMsg"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v1, "extra_error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    const-string v2, "FAILED"

    invoke-direct {v1, v2, v0}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    if-ne p0, p1, :cond_5

    .line 172
    :cond_4
    :goto_4
    return v1

    .line 163
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    .line 164
    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    .line 169
    .local v0, "that":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_24
    move v1, v2

    .line 170
    goto :goto_4

    .line 169
    :cond_26
    iget-object v3, v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    if-nez v3, :cond_24

    .line 172
    :cond_2a
    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    if-eqz v3, :cond_3a

    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_38
    move v1, v2

    goto :goto_4

    :cond_3a
    iget-object v3, v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    if-nez v3, :cond_38

    goto :goto_4
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 179
    .local v0, "result":I
    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    if-eqz v3, :cond_17

    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int v0, v2, v1

    .line 180
    return v0

    .end local v0    # "result":I
    :cond_1a
    move v0, v1

    .line 178
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionResult{mStatusCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method
