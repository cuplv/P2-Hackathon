.class public final Lcom/google/android/gms/games/internal/experience/ExperienceEventRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/internal/experience/ExperienceEvent;


# instance fields
.field private final zzasN:Lcom/google/android/gms/games/GameRef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v1, "external_game_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/experience/ExperienceEventRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventRef;->zzasN:Lcom/google/android/gms/games/GameRef;

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/games/GameRef;

    .local v3, "$r2":Lcom/google/android/gms/games/GameRef;, ""
    iget-object p1, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local p1, "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget p2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local p2, "$i0":I, ""
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventRef;->zzasN:Lcom/google/android/gms/games/GameRef;

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/GameRef;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "icon_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/internal/experience/ExperienceEventRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
