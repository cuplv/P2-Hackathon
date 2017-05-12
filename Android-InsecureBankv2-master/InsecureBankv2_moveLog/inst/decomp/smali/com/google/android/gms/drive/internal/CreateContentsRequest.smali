.class public Lcom/google/android/gms/drive/internal/CreateContentsRequest;
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
            "Lcom/google/android/gms/drive/internal/CreateContentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzacS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzi;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzi;, ""
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "mode"    # I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/internal/CreateContentsRequest;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "mode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->zzCY:I

    const v0, 0x20000000

    if-eq p2, v0, :cond_0

    const v0, 0x30000000

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Cannot create a new read-only contents!"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->zzacS:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzi;->zza(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
