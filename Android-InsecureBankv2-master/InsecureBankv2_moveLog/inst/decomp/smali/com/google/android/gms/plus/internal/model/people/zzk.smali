.class public final Lcom/google/android/gms/plus/internal/model/people/zzk;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/model/people/Person;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->zzxX()Lcom/google/android/gms/plus/model/people/Person;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/plus/model/people/Person;, ""
.end method

.method public getAboutMe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAgeRange()Lcom/google/android/gms/plus/model/people/Person$AgeRange;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBraggingRights()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCircledByCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCover()Lcom/google/android/gms/plus/model/people/Person$Cover;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const-string v1, "displayName"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getGender()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v1, "personId"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getImage()Lcom/google/android/gms/plus/model/people/Person$Image;
    .locals 3

    new-instance v0, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    .local v0, "$r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    const-string v2, "image"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Lcom/google/android/gms/plus/model/people/Person$Name;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectType()I
    .locals 3

    const-string v1, "objectType"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$zza;->zzdY(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public synthetic getOrganizations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->zzxU()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public synthetic getPlacesLived()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->zzxV()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getPlusOneCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRelationshipStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public synthetic getUrls()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->zzxW()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public hasAboutMe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAgeRange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasBirthday()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasBraggingRights()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCircledByCount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCover()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasGender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasImage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasIsPlusUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNickname()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasObjectType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasOrganizations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacesLived()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPlusOneCount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRelationshipStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasTagline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasUrls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlusUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVerified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzxU()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$Organizations;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzxV()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$PlacesLived;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzxW()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/plus/model/people/Person$Urls;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzxX()Lcom/google/android/gms/plus/model/people/Person;
    .locals 14

    new-instance v6, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    .local v6, "$r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getImage()Lcom/google/android/gms/plus/model/people/Person$Image;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/plus/model/people/Person$Image;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getObjectType()I

    move-result v12

    .local v12, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/model/people/zzk;->getUrl()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v10

    move v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;ILjava/lang/String;)V

    return-object v6
    .end local v10    # "$r5":Lcom/google/android/gms/plus/internal/model/people/PersonEntity$ImageEntity;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v6    # "$r1":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/plus/model/people/Person$Image;, ""
.end method
