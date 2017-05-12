.class public final Lcom/google/android/gms/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaBn:Lcom/google/android/gms/dynamic/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2
    .param p1, "remoteObject"    # Lcom/google/android/gms/dynamic/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/dynamic/zzd;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/CameraUpdate;->zzaBn:Lcom/google/android/gms/dynamic/zzd;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/dynamic/zzd;, ""
.end method


# virtual methods
.method public zzvg()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->zzaBn:Lcom/google/android/gms/dynamic/zzd;

    .local v0, "r1":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
