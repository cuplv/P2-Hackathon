.class public Lcom/google/android/gms/internal/zzqm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzAG()Lcom/google/android/gms/internal/zzql;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqm;->zzyj()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzqj;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqj;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzqj;-><init>()V

    return-object v2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/zzqk;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzqk;-><init>()V

    return-object v3
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqk;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqj;, ""
.end method

.method zzyj()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
