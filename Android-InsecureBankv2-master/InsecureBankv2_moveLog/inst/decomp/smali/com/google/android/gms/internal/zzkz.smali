.class public final Lcom/google/android/gms/internal/zzkz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static zzacJ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzkz;->zzacJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzai(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/PackageManager;, ""
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zzbN(I)I
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzbO(I)I
    .locals 0

    rem-int/lit16 p0, p0, 0x3e8

    .local p0, "$i0":I, ""
    div-int/lit8 p0, p0, 0x64

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static zzbP(I)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzkz;->zzbO(I)I

    move-result p0

    .local p0, "$i0":I, ""
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    .end local p0    # "$i0":I, ""
.end method
