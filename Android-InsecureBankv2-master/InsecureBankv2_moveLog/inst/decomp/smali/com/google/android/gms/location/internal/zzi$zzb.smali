.class Lcom/google/android/gms/location/internal/zzi$zzb;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzayQ:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzi$zzb;->zzayQ:Lcom/google/android/gms/location/LocationListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzi$zzb;->zzayQ:Lcom/google/android/gms/location/LocationListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v1, "LocationClientHelper"

    const-string/jumbo v2, "unknown message in LocationHandler.handleMessage"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    new-instance v3, Landroid/location/Location;

    .local v3, "$r2":Landroid/location/Location;, ""
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/location/Location;

    move-object v5, v6

    .local v5, "$r4":Landroid/location/Location;, ""
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v7, p0, Lcom/google/android/gms/location/internal/zzi$zzb;->zzayQ:Lcom/google/android/gms/location/LocationListener;

    .local v7, "$r5":Lcom/google/android/gms/location/LocationListener;, ""
    invoke-interface {v7, v3}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/LocationListener;, ""
    .end local v3    # "$r2":Landroid/location/Location;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/location/Location;, ""
.end method
