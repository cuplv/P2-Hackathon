.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
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
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field public final zzaTq:Lcom/google/android/gms/wearable/internal/zzas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbc;

    .local v0, "$r0":Lcom/google/android/gms/wearable/internal/zzbc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wearable/internal/zzbc;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "listener"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzCY:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zzdP(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzas;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaTq:Lcom/google/android/gms/wearable/internal/zzas;

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaTq:Lcom/google/android/gms/wearable/internal/zzas;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/wearable/internal/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaTq:Lcom/google/android/gms/wearable/internal/zzas;

    return-void
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbc;->zza(Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzAT()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaTq:Lcom/google/android/gms/wearable/internal/zzas;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaTq:Lcom/google/android/gms/wearable/internal/zzas;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzas;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method
