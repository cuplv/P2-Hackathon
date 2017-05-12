.class public final Lcom/google/android/gms/ads/internal/client/zzi;
.super Lcom/google/android/gms/ads/internal/client/zzt$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzt$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzi;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-void
.end method


# virtual methods
.method public onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzi;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .local v0, "$r3":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/doubleclick/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
.end method
