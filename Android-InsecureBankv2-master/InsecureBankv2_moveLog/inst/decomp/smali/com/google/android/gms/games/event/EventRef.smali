.class public final Lcom/google/android/gms/games/event/EventRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public freeze()Lcom/google/android/gms/games/event/Event;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/event/EventEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Lcom/google/android/gms/games/event/Event;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/event/EventEntity;, ""
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventRef;->freeze()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/event/Event;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/event/Event;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    const-string v1, "external_event_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 2

    const-string v1, "formatted_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getFormattedValue(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "formatted_value"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getIconImageUri()Landroid/net/Uri;
    .locals 2

    const-string v1, "icon_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "icon_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/event/EventRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .local v0, "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
.end method

.method public getValue()J
    .locals 3

    const-string/jumbo v2, "value"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/event/EventRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zza(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isVisible()Z
    .locals 2

    const-string/jumbo v1, "visibility"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/event/EventRef;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->zzb(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/event/EventRef;->freeze()Lcom/google/android/gms/games/event/Event;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/event/Event;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/event/EventEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/event/EventEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/event/EventEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/games/event/EventEntity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/event/Event;, ""
.end method
