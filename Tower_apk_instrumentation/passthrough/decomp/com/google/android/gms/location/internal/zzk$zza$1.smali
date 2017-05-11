.class Lcom/google/android/gms/location/internal/zzk$zza$1;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzk$zza;-><init>(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ace:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic acq:Lcom/google/android/gms/location/internal/zzk$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzk$zza;Landroid/os/Looper;Lcom/google/android/gms/location/LocationCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->acq:Lcom/google/android/gms/location/internal/zzk$zza;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->ace:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_20

    goto :goto_6

    :goto_6
    return-void

    :sswitch_7
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->ace:Lcom/google/android/gms/location/LocationCallback;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationCallback;, ""
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/LocationResult;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/location/LocationResult;, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    :sswitch_13
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzk$zza$1;->ace:Lcom/google/android/gms/location/LocationCallback;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/location/LocationAvailability;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/location/LocationAvailability;, ""
    invoke-virtual {v1, v5}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void

    nop

    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_13
    .end sparse-switch
    .end local v5    # "$r5":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/LocationResult;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationCallback;, ""
    .end local v0    # "$i0":I, ""
.end method
