.class public Lcom/google/android/gms/internal/zzih;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzBd:Lcom/google/android/gms/internal/zzie;

.field private final zzoA:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzih;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgF()Lcom/google/android/gms/internal/zzie;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzie;, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzih;->zzBd:Lcom/google/android/gms/internal/zzie;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzie;, ""
.end method
