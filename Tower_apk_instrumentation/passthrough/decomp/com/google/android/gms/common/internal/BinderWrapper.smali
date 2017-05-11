.class public final Lcom/google/android/gms/common/internal/BinderWrapper;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BinderWrapper$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/BinderWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private xL:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper$1;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/BinderWrapper$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/BinderWrapper$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/BinderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/BinderWrapper$1;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    return-void
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/BinderWrapper$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BinderWrapper;->xL:Landroid/os/IBinder;

    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
.end method
