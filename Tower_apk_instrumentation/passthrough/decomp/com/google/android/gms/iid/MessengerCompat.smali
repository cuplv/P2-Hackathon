.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/iid/MessengerCompat$zza;,
        Lcom/google/android/gms/iid/MessengerCompat$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/iid/MessengerCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aaD:Landroid/os/Messenger;

.field aaE:Lcom/google/android/gms/iid/zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat$1;

    .local v0, "$r0":Lcom/google/android/gms/iid/MessengerCompat$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/iid/MessengerCompat$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/iid/MessengerCompat$1;, ""
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    new-instance v2, Landroid/os/Messenger;

    .local v2, "$r2":Landroid/os/Messenger;, ""
    invoke-direct {v2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    return-void

    :cond_11
    new-instance v3, Lcom/google/android/gms/iid/MessengerCompat$zza;

    .local v3, "$r3":Lcom/google/android/gms/iid/MessengerCompat$zza;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/iid/MessengerCompat$zza;-><init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaE:Lcom/google/android/gms/iid/zzb;

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/iid/MessengerCompat$zza;, ""
    .end local v2    # "$r2":Landroid/os/Messenger;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    new-instance v2, Landroid/os/Messenger;

    .local v2, "$r3":Landroid/os/Messenger;, ""
    invoke-direct {v2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    return-void

    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/iid/zzb$zza;->zzgq(Landroid/os/IBinder;)Lcom/google/android/gms/iid/zzb;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/iid/zzb;, ""
    iput-object v3, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaE:Lcom/google/android/gms/iid/zzb;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/Messenger;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/iid/zzb;, ""
.end method

.method public static zzc(Landroid/os/Message;)I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/iid/MessengerCompat;->zzd(Landroid/os/Message;)I

    move-result v0

    return v0

    :cond_b
    iget v0, p0, Landroid/os/Message;->arg2:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzd(Landroid/os/Message;)I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget v0, p0, Landroid/os/Message;->sendingUid:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/iid/MessengerCompat;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/iid/MessengerCompat;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_14} :catch_15

    .local v4, "$z0":Z, ""
    return v4

    :catch_15
    move-exception v5

    .local v5, "$r4":Ljava/lang/ClassCastException;, ""
    const/4 v0, 0x0

    return v0
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/ClassCastException;, ""
.end method

.method public getBinder()Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    .local v0, "$r1":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    return-object v1

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaE:Lcom/google/android/gms/iid/zzb;

    .local v2, "$r3":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v2}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
    .end local v2    # "$r3":Lcom/google/android/gms/iid/zzb;, ""
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public send(Landroid/os/Message;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaE:Lcom/google/android/gms/iid/zzb;

    .local v1, "$r3":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/iid/zzb;->send(Landroid/os/Message;)V

    return-void
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/iid/zzb;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaD:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->aaE:Lcom/google/android/gms/iid/zzb;

    .local v2, "$r4":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v2}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/iid/zzb;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method
