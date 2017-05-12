.class final Lcom/google/android/gms/iid/MessengerCompat$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/MessengerCompat;
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
        "Lcom/google/android/gms/iid/MessengerCompat;",
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/MessengerCompat$1;->zzeb(Landroid/os/Parcel;)Lcom/google/android/gms/iid/MessengerCompat;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/iid/MessengerCompat;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/iid/MessengerCompat;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/MessengerCompat$1;->zzgo(I)[Lcom/google/android/gms/iid/MessengerCompat;

    move-result-object v0

    .local v0, "$r1":[Lcom/google/android/gms/iid/MessengerCompat;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/iid/MessengerCompat;, ""
.end method

.method public zzeb(Landroid/os/Parcel;)Lcom/google/android/gms/iid/MessengerCompat;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/iid/MessengerCompat;

    .local v1, "$r3":Lcom/google/android/gms/iid/MessengerCompat;, ""
    invoke-direct {v1, v0}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public zzgo(I)[Lcom/google/android/gms/iid/MessengerCompat;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/iid/MessengerCompat;

    .local v0, "$r1":[Lcom/google/android/gms/iid/MessengerCompat;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/google/android/gms/iid/MessengerCompat;, ""
.end method
