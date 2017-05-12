.class public Lcom/google/android/gms/drive/internal/CloseContentsRequest;
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
            "Lcom/google/android/gms/drive/internal/CloseContentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzaes:Lcom/google/android/gms/drive/Contents;

.field final zzaeu:I

.field final zzaew:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzh;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzh;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "contentsReference"    # Lcom/google/android/gms/drive/Contents;
    .param p3, "saveResults"    # Ljava/lang/Boolean;
    .param p4, "contentsRequestId"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->zzaes:Lcom/google/android/gms/drive/Contents;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->zzaew:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->zzaeu:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3
    .param p1, "contentsRequestId"    # I
    .param p2, "saveResults"    # Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/android/gms/drive/internal/CloseContentsRequest;-><init>(ILcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V

    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzh;->zza(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
