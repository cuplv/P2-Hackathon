.class public Lcom/google/android/gms/location/places/personalized/HereContent;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/personalized/HereContent$Action;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/personalized/zzb;


# instance fields
.field final zzCY:I

.field private final zzaBe:Ljava/lang/String;

.field private final zzaBf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/personalized/HereContent$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/personalized/zzb;

    .local v0, "$r0":Lcom/google/android/gms/location/places/personalized/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/HereContent;->CREATOR:Lcom/google/android/gms/location/places/personalized/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/personalized/zzb;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/personalized/HereContent$Action;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/personalized/HereContent;->CREATOR:Lcom/google/android/gms/location/places/personalized/zzb;

    .local v0, "$r1":Lcom/google/android/gms/location/places/personalized/zzb;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/personalized/zzb;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/personalized/HereContent;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/personalized/HereContent;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/personalized/HereContent;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iget-object v7, v2, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/personalized/HereContent;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/personalized/HereContent$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBe:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/personalized/HereContent;->zzaBf:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "actions"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/personalized/HereContent;->CREATOR:Lcom/google/android/gms/location/places/personalized/zzb;

    .local v0, "$r2":Lcom/google/android/gms/location/places/personalized/zzb;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/personalized/zzb;->zza(Lcom/google/android/gms/location/places/personalized/HereContent;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/personalized/zzb;, ""
.end method
