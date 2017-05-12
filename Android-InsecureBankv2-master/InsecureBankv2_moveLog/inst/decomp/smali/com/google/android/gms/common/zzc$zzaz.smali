.class final Lcom/google/android/gms/common/zzc$zzaz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzaz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzc$zzaz$1;,
        Lcom/google/android/gms/common/zzc$zzaz$2;
    }
.end annotation


# static fields
.field static final zzVR:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x2

    new-array v0, v1, [Lcom/google/android/gms/common/zzc$zza;

    .local v0, "$r0":[Lcom/google/android/gms/common/zzc$zza;, ""
    new-instance v2, Lcom/google/android/gms/common/zzc$zzaz$1;

    .local v2, "$r1":Lcom/google/android/gms/common/zzc$zzaz$1;, ""
    const-string v4, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00a2\u008a\u0096\u00f4W\u0082l0"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzc$zzaz$1;-><init>([B)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v5, Lcom/google/android/gms/common/zzc$zzaz$2;

    .local v5, "$r3":Lcom/google/android/gms/common/zzc$zzaz$2;, ""
    const-string v4, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e3\u00baO\u00e4\u00b8\u0006p50"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/zzc$zzaz$2;-><init>([B)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzc$zzaz;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/zzc$zzaz$1;, ""
    .end local v3    # "$r2":[B, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzc$zzaz$2;, ""
    .end local v0    # "$r0":[Lcom/google/android/gms/common/zzc$zza;, ""
.end method
