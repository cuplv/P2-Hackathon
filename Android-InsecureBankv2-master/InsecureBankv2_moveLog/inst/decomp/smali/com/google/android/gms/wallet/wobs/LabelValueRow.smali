.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow;
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
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaSx:Ljava/lang/String;

.field zzaSy:Ljava/lang/String;

.field zzaSz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzc;

    .local v0, "$r0":Lcom/google/android/gms/wallet/wobs/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/wobs/zzc;, ""
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzCY:I

    invoke-static {}, Lcom/google/android/gms/internal/zzkx;->zzoP()Ljava/util/ArrayList;

    move-result-object v1

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    iput-object v1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzaSz:Ljava/util/ArrayList;

    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "hexFontColor"    # Ljava/lang/String;
    .param p3, "hexBackgroundColor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzaSx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzaSy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzaSz:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzc;->zza(Lcom/google/android/gms/wallet/wobs/LabelValueRow;Landroid/os/Parcel;I)V

    return-void
.end method