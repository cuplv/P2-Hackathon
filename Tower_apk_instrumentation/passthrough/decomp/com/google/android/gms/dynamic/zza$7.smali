.class Lcom/google/android/gms/dynamic/zza$7;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kw:Lcom/google/android/gms/dynamic/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$7;->Kw:Lcom/google/android/gms/dynamic/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$7;->Kw:Lcom/google/android/gms/dynamic/zza;

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zza;, ""
.end method
