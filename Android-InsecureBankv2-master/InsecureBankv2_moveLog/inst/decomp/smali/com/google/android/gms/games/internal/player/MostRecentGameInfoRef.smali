.class public final Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;


# instance fields
.field private final zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/PlayerColumnNames;)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I
    .param p3, "columnNames"    # Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzb(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method

.method public zztA()Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/MostRecentGameInfo;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;, ""
.end method

.method public zztu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzato:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public zztv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatp:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztw()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatq:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public zztx()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatr:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
.end method

.method public zzty()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzats:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
.end method

.method public zztz()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzanX:Lcom/google/android/gms/games/internal/player/PlayerColumnNames;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/player/PlayerColumnNames;->zzatt:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/player/PlayerColumnNames;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
