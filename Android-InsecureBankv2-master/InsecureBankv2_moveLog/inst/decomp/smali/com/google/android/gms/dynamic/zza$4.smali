.class Lcom/google/android/gms/dynamic/zza$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/dynamic/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/zza;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzajl:Lcom/google/android/gms/dynamic/zza;

.field final synthetic zzajo:Landroid/os/Bundle;

.field final synthetic zzajp:Landroid/widget/FrameLayout;

.field final synthetic zzajq:Landroid/view/LayoutInflater;

.field final synthetic zzajr:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajl:Lcom/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajp:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajq:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajr:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajp:Landroid/widget/FrameLayout;

    .local v0, "$r5":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajl:Lcom/google/android/gms/dynamic/zza;

    .local v1, "$r6":Lcom/google/android/gms/dynamic/zza;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajq:Landroid/view/LayoutInflater;

    .local v2, "$r2":Landroid/view/LayoutInflater;, ""
    iget-object v3, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajr:Landroid/view/ViewGroup;

    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    iget-object v4, p0, Lcom/google/android/gms/dynamic/zza$4;->zzajo:Landroid/os/Bundle;

    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .local v5, "$r7":Landroid/view/View;, ""
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/dynamic/LifecycleDelegate;, ""
    .end local v2    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/dynamic/zza;, ""
    .end local v5    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
.end method
