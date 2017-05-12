.class public final Lcom/google/android/gms/location/places/PlaceRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/PlaceRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final zzazM:J


# instance fields
.field private final mPriority:I

.field final zzCY:I

.field private final zzaxU:J

.field private final zzaxz:J

.field private final zzazN:Lcom/google/android/gms/location/places/PlaceFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/places/zzl;

    .local v0, "$r0":Lcom/google/android/gms/location/places/zzl;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .local v1, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    sput-wide v2, Lcom/google/android/gms/location/places/PlaceRequest;->zzazM:J

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/zzl;, ""
.end method

.method public constructor <init>(ILcom/google/android/gms/location/places/PlaceFilter;JIJ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "filter"    # Lcom/google/android/gms/location/places/PlaceFilter;
    .param p3, "interval"    # J
    .param p5, "priority"    # I
    .param p6, "expireAt"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    iput-wide p3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    iput p5, p0, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    iput-wide p6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/PlaceRequest;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/PlaceRequest;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/PlaceRequest;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v4, "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v5, "$r4":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    .local v6, "$l0":J, ""
    iget-wide v8, v2, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    .local v8, "$l1":J, ""
    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_2

    iget v11, p0, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    .local v11, "$i3":I, ""
    iget v12, v2, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    .local v12, "$i4":I, ""
    if-ne v11, v12, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    iget-wide v8, v2, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v12    # "$i4":I, ""
    .end local v8    # "$l1":J, ""
    .end local v11    # "$i3":I, ""
    .end local v6    # "$l0":J, ""
    .end local v10    # "$b2":B, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/PlaceRequest;, ""
.end method

.method public getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v2, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    iget v6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    return v6
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v1, "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxU:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const-string v2, "interval"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v6, p0, Lcom/google/android/gms/location/places/PlaceRequest;->mPriority:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const-string v2, "priority"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzaxz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "expireAt"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    return-object v8
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/zzl;->zza(Lcom/google/android/gms/location/places/PlaceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzuG()Lcom/google/android/gms/location/places/PlaceFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceRequest;->zzazN:Lcom/google/android/gms/location/places/PlaceFilter;

    .local v0, "r1":Lcom/google/android/gms/location/places/PlaceFilter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/location/places/PlaceFilter;, ""
.end method
