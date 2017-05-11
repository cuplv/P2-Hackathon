.class public Lcom/google/android/gms/internal/zza;
.super Lcom/google/android/gms/internal/zzr;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzi;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzr;-><init>(Lcom/google/android/gms/internal/zzi;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/zzr;->getMessage()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
