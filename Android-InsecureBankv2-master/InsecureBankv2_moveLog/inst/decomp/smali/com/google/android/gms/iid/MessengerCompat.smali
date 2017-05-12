.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field zzaxa:Landroid/os/Messenger;

.field zzaxb:Lcom/google/android/gms/iid/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat$1;

    .local v0, "$r0":Lcom/google/android/gms/iid/MessengerCompat$1;, ""
    invoke-direct {v0}, Lcom/google/android/gms/iid/MessengerCompat$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/iid/MessengerCompat$1;, ""
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/os/Messenger;

    .local v2, "$r2":Landroid/os/Messenger;, ""
    invoke-direct {v2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/iid/MessengerCompat$zza;

    .local v3, "$r3":Lcom/google/android/gms/iid/MessengerCompat$zza;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/iid/MessengerCompat$zza;-><init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxb:Lcom/google/android/gms/iid/zzb;

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/iid/MessengerCompat$zza;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Messenger;, ""
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "target"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/os/Messenger;

    .local v2, "$r3":Landroid/os/Messenger;, ""
    invoke-direct {v2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/iid/zzb$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/iid/zzb;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/iid/zzb;, ""
    iput-object v3, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxb:Lcom/google/android/gms/iid/zzb;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/Messenger;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/iid/zzb;, ""
.end method

.method public static zzc(Landroid/os/Message;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/iid/MessengerCompat;->zzd(Landroid/os/Message;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroid/os/Message;->arg2:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static zzd(Landroid/os/Message;)I
    .locals 1

    iget v0, p0, Landroid/os/Message;->sendingUid:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "otherObj"    # Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$z0":Z, ""
    return v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/ClassCastException;, ""
    const/4 v0, 0x0

    return v0
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v5    # "$r4":Ljava/lang/ClassCastException;, ""
    .end local v4    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/android/gms/iid/MessengerCompat;, ""
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    .local v0, "$r1":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxb:Lcom/google/android/gms/iid/zzb;

    .local v2, "$r3":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v2}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Landroid/os/Messenger;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/iid/zzb;, ""
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public send(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxb:Lcom/google/android/gms/iid/zzb;

    .local v1, "$r3":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/iid/zzb;->send(Landroid/os/Message;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/iid/zzb;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    .local v0, "$r2":Landroid/os/Messenger;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxa:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzaxb:Lcom/google/android/gms/iid/zzb;

    .local v2, "$r4":Lcom/google/android/gms/iid/zzb;, ""
    invoke-interface {v2}, Lcom/google/android/gms/iid/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/iid/zzb;, ""
.end method
