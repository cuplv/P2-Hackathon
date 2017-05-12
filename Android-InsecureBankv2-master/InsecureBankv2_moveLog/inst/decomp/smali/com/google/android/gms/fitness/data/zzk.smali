.class public Lcom/google/android/gms/fitness/data/zzk;
.super Lcom/google/android/gms/fitness/data/zzj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/zzk$1;,
        Lcom/google/android/gms/fitness/data/zzk$zza;
    }
.end annotation


# instance fields
.field private final zzakC:Lcom/google/android/gms/fitness/request/OnDataPointListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/request/OnDataPointListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/zzj$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/fitness/request/OnDataPointListener;, ""
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/zzk;->zzakC:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/fitness/request/OnDataPointListener;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/OnDataPointListener;Lcom/google/android/gms/fitness/data/zzk$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/zzk;-><init>(Lcom/google/android/gms/fitness/request/OnDataPointListener;)V

    return-void
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzk;->zzakC:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/OnDataPointListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/fitness/request/OnDataPointListener;->onDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/OnDataPointListener;, ""
.end method
