.class public Lcom/google/android/gms/location/places/internal/PlacesParams;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

.field public static final zzaAY:Lcom/google/android/gms/location/places/internal/PlacesParams;


# instance fields
.field public final versionCode:I

.field public final zzaAZ:Ljava/lang/String;

.field public final zzaBa:Ljava/lang/String;

.field public final zzaBb:Ljava/lang/String;

.field public final zzaBc:Ljava/lang/String;

.field public final zzaBd:I

.field public final zzazX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .local v1, "$r0":Ljava/util/Locale;, ""
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAY:Lcom/google/android/gms/location/places/internal/PlacesParams;

    new-instance v4, Lcom/google/android/gms/location/places/internal/zzs;

    .local v4, "$r2":Lcom/google/android/gms/location/places/internal/zzs;, ""
    invoke-direct {v4}, Lcom/google/android/gms/location/places/internal/zzs;-><init>()V

    sput-object v4, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    return-void
    .end local v4    # "$r2":Lcom/google/android/gms/location/places/internal/zzs;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v1    # "$r0":Ljava/util/Locale;, ""
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "clientPackageName"    # Ljava/lang/String;
    .param p3, "localeString"    # Ljava/lang/String;
    .param p4, "accountName"    # Ljava/lang/String;
    .param p5, "gCoreClientName"    # Ljava/lang/String;
    .param p6, "chargedPackageName"    # Ljava/lang/String;
    .param p7, "gCoreClientJarVersion"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBa:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzazX:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBc:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 13
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "accountName"    # Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    sget v9, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v9, "$i0":I, ""
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, v10

    move-object v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "accountName"    # Ljava/lang/String;
    .param p4, "gCoreClientName"    # Ljava/lang/String;
    .param p5, "chargedPackageName"    # Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    sget v9, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v9, "$i0":I, ""
    const/4 v10, 0x1

    move-object v0, p0

    move v1, v10

    move-object v2, p1

    move-object v3, v8

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzs;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzs;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlacesParams;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBa:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBa:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAZ:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBb:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBb:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzazX:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzazX:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBc:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/PlacesParams;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAZ:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBb:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzazX:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBc:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaAZ:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBa:Ljava/lang/String;

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBb:Ljava/lang/String;

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzazX:Ljava/lang/String;

    const-string v2, "gCoreClientName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->zzaBc:Ljava/lang/String;

    const-string v2, "chargedPackageName"

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
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lcom/google/android/gms/location/places/internal/zzs;

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzs;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzs;->zza(Lcom/google/android/gms/location/places/internal/PlacesParams;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzs;, ""
.end method
