.class public abstract Lcom/google/android/gms/drive/WriteAwareParcelable;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient zzadM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzadM:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzpt()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzadM:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzI(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
.end method

.method protected abstract zzI(Landroid/os/Parcel;I)V
.end method

.method public final zzpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzadM:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
