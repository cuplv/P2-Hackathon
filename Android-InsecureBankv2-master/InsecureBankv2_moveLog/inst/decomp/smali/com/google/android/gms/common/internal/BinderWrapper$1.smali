.class final Lcom/google/android/gms/common/internal/BinderWrapper$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BinderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/BinderWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper$1;->zzV(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/BinderWrapper;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper$1;->zzbq(I)[Lcom/google/android/gms/common/internal/BinderWrapper;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/BinderWrapper;, ""
.end method

.method public zzV(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/BinderWrapper;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/BinderWrapper$1;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/BinderWrapper;, ""
.end method

.method public zzbq(I)[Lcom/google/android/gms/common/internal/BinderWrapper;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .local v0, "$r1":[Lcom/google/android/gms/common/internal/BinderWrapper;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/common/internal/BinderWrapper;, ""
.end method