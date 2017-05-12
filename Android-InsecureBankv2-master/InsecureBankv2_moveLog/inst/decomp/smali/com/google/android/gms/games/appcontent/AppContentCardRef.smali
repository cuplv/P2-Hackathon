.class public final Lcom/google/android/gms/games/appcontent/AppContentCardRef;
.super Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentCard;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p2, "dataRow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;-><init>(Ljava/util/ArrayList;II)V

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCard;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->zzsd()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
.end method

.method public getActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    const-string v3, "card_actions"

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const-string v1, "card_description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    const-string v4, "card_data"

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zzd(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Bundle;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v1, "card_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "card_title"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const-string v1, "card_type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCard;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentCard;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->zzsd()Lcom/google/android/gms/games/appcontent/AppContentCard;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentCard;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
.end method

.method public zzrO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    const-string v3, "card_conditions"

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zzc(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzrP()Ljava/lang/String;
    .locals 2

    const-string v1, "card_content_description"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzrZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    const-string v3, "card_annotations"

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zzb(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzsa()I
    .locals 2

    const-string v1, "card_current_steps"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzsb()Ljava/lang/String;
    .locals 2

    const-string v1, "card_subtitle"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzsc()I
    .locals 2

    const-string v1, "card_total_steps"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentCardRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public zzsd()Lcom/google/android/gms/games/appcontent/AppContentCard;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentCard;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentCardEntity;, ""
.end method
