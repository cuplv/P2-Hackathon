.class final Lcom/google/android/gms/common/zzc$zzl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzc$zzl$1;
    }
.end annotation


# static fields
.field static final zzVR:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/google/android/gms/common/zzc$zza;

    .local v0, "$r2":[Lcom/google/android/gms/common/zzc$zza;, ""
    new-instance v2, Lcom/google/android/gms/common/zzc$zzl$1;

    .local v2, "$r0":Lcom/google/android/gms/common/zzc$zzl$1;, ""
    const-string v4, "0\u0082\u0002\u00a70\u0082\u0002e\u00a0\u0003\u0002\u0001\u0002\u0002\u0004P\u0005|B0\u000b\u0006\u0007*\u0086"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r1":[B, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzc$zzl$1;-><init>([B)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzc$zzl;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    return-void
    .end local v0    # "$r2":[Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v2    # "$r0":Lcom/google/android/gms/common/zzc$zzl$1;, ""
    .end local v3    # "$r1":[B, ""
.end method
