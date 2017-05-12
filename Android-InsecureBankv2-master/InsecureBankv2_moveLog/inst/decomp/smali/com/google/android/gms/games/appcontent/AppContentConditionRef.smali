.class public final Lcom/google/android/gms/games/appcontent/AppContentConditionRef;
.super Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContentCondition;


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

    const/4 v0, 0x4

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCondition;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;->zzsi()Lcom/google/android/gms/games/appcontent/AppContentCondition;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->zza(Lcom/google/android/gms/games/appcontent/AppContentCondition;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->zzb(Lcom/google/android/gms/games/appcontent/AppContentCondition;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;->zzsi()Lcom/google/android/gms/games/appcontent/AppContentCondition;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/appcontent/AppContentCondition;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
.end method

.method public zzse()Ljava/lang/String;
    .locals 2

    const-string v1, "condition_default_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzsf()Ljava/lang/String;
    .locals 2

    const-string v1, "condition_expected_value"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzsg()Ljava/lang/String;
    .locals 2

    const-string v1, "condition_predicate"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/appcontent/AppContentConditionRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzsh()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v0, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/MultiDataBufferRef;->zzaoD:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzYs:I

    .local v2, "$i0":I, ""
    const-string v4, "condition_predicate_parameters"

    invoke-static {v0, v1, v4, v2}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zzd(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Bundle;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public zzsi()Lcom/google/android/gms/games/appcontent/AppContentCondition;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;-><init>(Lcom/google/android/gms/games/appcontent/AppContentCondition;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;, ""
.end method
