.class public Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;
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
            "Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private statusCode:I

.field private final versionCode:I

.field private zzaGj:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/zza;

    .local v0, "$r0":Lcom/google/android/gms/nearby/sharing/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/sharing/zza;, ""
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->versionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "destinationUri"    # Landroid/net/Uri;
    .param p3, "statusCode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->zzaGj:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->statusCode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;, ""
    iget-object v4, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->zzaGj:Landroid/net/Uri;

    .local v4, "$r3":Landroid/net/Uri;, ""
    iget-object v5, v2, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->zzaGj:Landroid/net/Uri;

    .local v5, "$r4":Landroid/net/Uri;, ""
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v6, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->statusCode:I

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    iget v6, v2, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->statusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Integer;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;, ""
    .end local v5    # "$r4":Landroid/net/Uri;, ""
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->statusCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->versionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->zzaGj:Landroid/net/Uri;

    .local v2, "$r2":Landroid/net/Uri;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->statusCode:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v3

    return v3
    .end local v2    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/zza;->zza(Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/AppContentReceivedResult;->zzaGj:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
