.class public final Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
.super Ljava/lang/Object;
.source "LinkConnectionStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$StatusCode;,
        Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$FailureCode;,
        Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;
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

    .line 148
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;

    .line 148
    .local v0, "$r0":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    iput-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 146
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus$1;

    .line 20
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3
    .param p1, "statusCode"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

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
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 199
    new-instance v0, Landroid/os/Bundle;

    .line 199
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "extra_error_code"

    .line 200
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v1, "extra_error_message"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    .line 203
    .local v2, "$r2":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    const-string v1, "FAILED"

    .line 203
    invoke-direct {v2, v1, v0}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 172
    const/4 v0, 0x1

    .line 172
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_12
    move-object v4, p1

    .line 167
    check-cast v4, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    .line 167
    move-object v3, v4

    .line 169
    .local v3, "$r4":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    iget-object v5, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    iget-object v6, v3, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 169
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2a

    :cond_24
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_26
    iget-object v5, v3, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    if-nez v5, :cond_24

    .line 172
    :cond_2a
    iget-object v8, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .local v8, "$r7":Landroid/os/Bundle;, ""
    if-eqz v8, :cond_3a

    iget-object v8, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 172
    .local v9, "$r8":Landroid/os/Bundle;, ""
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_38
    const/4 v0, 0x0

    return v0

    :cond_3a
    iget-object v8, v3, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    if-nez v8, :cond_38

    :cond_3e
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getStatusCode()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    .line 178
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 179
    .local v2, "$i1":I, ""
    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .local v3, "$r1":Landroid/os/Bundle;, ""
    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_17
    add-int v0, v2, v0

    .line 180
    return v0

    :cond_1a
    const/4 v2, 0x0

    .line 178
    goto :goto_b
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "ConnectionResult{mStatusCode=\'"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 185
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const/16 v3, 0x27

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const-string v1, ", mExtras="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 185
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    const/16 v3, 0x7d

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 137
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mStatusCode:Ljava/lang/String;

    .line 137
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->mExtras:Landroid/os/Bundle;

    .line 138
    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    return-void
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
