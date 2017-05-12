.class Lcom/google/android/gms/internal/zzpu$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zznw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzIq:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/Tracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzod;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    .local v0, "$r2":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzwB()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .local v2, "$r4":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&a"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu$zza;->zzIq:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzod;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
