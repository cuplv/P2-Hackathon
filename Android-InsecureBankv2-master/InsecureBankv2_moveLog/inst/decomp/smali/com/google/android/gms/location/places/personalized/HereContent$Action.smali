.class public final Lcom/google/android/gms/location/places/personalized/HereContent$Action;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/personalized/HereContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/personalized/zza;


# instance fields
.field final zzCY:I

.field private final zzNb:Ljava/lang/String;

.field private final zzadv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/personalized/zza;

    .local v0, "$r0":Lcom/google/android/gms/location/places/personalized/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->CREATOR:Lcom/google/android/gms/location/places/personalized/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/personalized/zza;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "uri"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->CREATOR:Lcom/google/android/gms/location/places/personalized/zza;

    .local v0, "$r1":Lcom/google/android/gms/location/places/personalized/zza;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/personalized/zza;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/personalized/HereContent$Action;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/personalized/HereContent$Action;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/personalized/HereContent$Action;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/personalized/HereContent$Action;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzadv:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->zzNb:Ljava/lang/String;

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/personalized/HereContent$Action;->CREATOR:Lcom/google/android/gms/location/places/personalized/zza;

    .local v0, "$r2":Lcom/google/android/gms/location/places/personalized/zza;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/personalized/zza;->zza(Lcom/google/android/gms/location/places/personalized/HereContent$Action;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/personalized/zza;, ""
.end method
