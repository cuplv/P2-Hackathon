.class Lcom/google/android/gms/ads/internal/zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/zzha$zza;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzou:Lcom/google/android/gms/ads/internal/zzd;

.field final synthetic zzov:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzov:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzou:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzou:Lcom/google/android/gms/ads/internal/zzd;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzd;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->recordClick()V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzd;, ""
.end method