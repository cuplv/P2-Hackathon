.class Lcom/google/android/gms/dynamic/zza$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzajl:Lcom/google/android/gms/dynamic/zza;

.field final synthetic zzajm:Landroid/app/Activity;

.field final synthetic zzajn:Landroid/os/Bundle;

.field final synthetic zzajo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajl:Lcom/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajm:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajn:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajl:Lcom/google/android/gms/dynamic/zza;

    .local v0, "$r5":Lcom/google/android/gms/dynamic/zza;, ""
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajm:Landroid/app/Activity;

    .local v1, "$r2":Landroid/app/Activity;, ""
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajn:Landroid/os/Bundle;

    .local v2, "$r3":Landroid/os/Bundle;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zza$2;->zzajo:Landroid/os/Bundle;

    .local v3, "$r4":Landroid/os/Bundle;, ""
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/dynamic/zza;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v1    # "$r2":Landroid/app/Activity;, ""
.end method