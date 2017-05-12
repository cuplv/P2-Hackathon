.class public Lcom/google/android/gms/maps/internal/Point;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/internal/zzz;


# instance fields
.field private final versionCode:I

.field private final zzaCO:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/internal/zzz;

    .local v0, "$r0":Lcom/google/android/gms/maps/internal/zzz;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/internal/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/internal/Point;->CREATOR:Lcom/google/android/gms/maps/internal/zzz;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/internal/zzz;, ""
.end method

.method public constructor <init>(ILandroid/graphics/Point;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "point"    # Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/internal/Point;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/internal/Point;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/internal/Point;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/maps/internal/Point;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    .local v4, "$r4":Landroid/graphics/Point;, ""
    iget-object v5, v2, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    .local v5, "$r1":Landroid/graphics/Point;, ""
    invoke-virtual {v4, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v2    # "$r3":Lcom/google/android/gms/maps/internal/Point;, ""
    .end local v4    # "$r4":Landroid/graphics/Point;, ""
    .end local v5    # "$r1":Landroid/graphics/Point;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/internal/Point;->versionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    .local v0, "$r1":Landroid/graphics/Point;, ""
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Point;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    .local v0, "$r2":Landroid/graphics/Point;, ""
    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/Point;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/internal/zzz;->zza(Lcom/google/android/gms/maps/internal/Point;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzvG()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/Point;->zzaCO:Landroid/graphics/Point;

    .local v0, "r1":Landroid/graphics/Point;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Point;, ""
.end method
