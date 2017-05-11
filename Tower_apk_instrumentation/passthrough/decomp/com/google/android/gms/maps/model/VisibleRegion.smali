.class public final Lcom/google/android/gms/maps/model/VisibleRegion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzp;


# instance fields
.field public final farLeft:Lcom/google/android/gms/maps/model/LatLng;

.field public final farRight:Lcom/google/android/gms/maps/model/LatLng;

.field public final latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mVersionCode:I

.field public final nearLeft:Lcom/google/android/gms/maps/model/LatLng;

.field public final nearRight:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzp;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzp;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Lcom/google/android/gms/maps/model/zzp;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzp;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p6, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 14

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/VisibleRegion;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-object v5, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v4, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v6, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v6, "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    iget-object v7, v2, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v7, "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_40
    const/4 v0, 0x0

    return v0

    :cond_42
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 6

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v3, "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const/4 v1, 0x4

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    const-string v2, "nearLeft"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "nearRight"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farLeft:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "farLeft"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->farRight:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "farRight"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v3, "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const-string v2, "latLngBounds"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzaa$zza;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzp;->zza(Lcom/google/android/gms/maps/model/VisibleRegion;Landroid/os/Parcel;I)V

    return-void
.end method
