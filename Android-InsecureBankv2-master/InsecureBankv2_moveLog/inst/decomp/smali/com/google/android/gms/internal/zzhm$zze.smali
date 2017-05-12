.class Lcom/google/android/gms/internal/zzhm$zze;
.super Lcom/google/android/gms/internal/zzhm$zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zze"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public zzgs()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public zzk(Landroid/view/View;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzhm$zzd;->zzk(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v1

    .local v1, "$r2":Landroid/view/WindowId;, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/WindowId;, ""
.end method
