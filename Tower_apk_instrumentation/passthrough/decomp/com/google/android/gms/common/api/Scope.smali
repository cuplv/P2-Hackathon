.class public final Lcom/google/android/gms/common/api/Scope;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final sp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/api/zze;

    .local v0, "$r0":Lcom/google/android/gms/common/api/zze;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/zze;, ""
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "scopeUri must not be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/Scope;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/common/api/Scope;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/Scope;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzaok()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->sp:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
