.class final Lcom/google/android/gms/common/zzc$zzbb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzc$zzbb$2;,
        Lcom/google/android/gms/common/zzc$zzbb$1;
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
    new-instance v2, Lcom/google/android/gms/common/zzc$zzbb$1;

    .local v2, "$r1":Lcom/google/android/gms/common/zzc$zzbb$1;, ""
    const-string v4, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b8\u00a3\r\"6\u00c8\u00a6\u00080"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzc$zzbb$1;-><init>([B)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v5, Lcom/google/android/gms/common/zzc$zzbb$2;

    .local v5, "$r3":Lcom/google/android/gms/common/zzc$zzbb$2;, ""
    const-string v4, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b4\u00d8\u00d1=\u00fdT\u00edW0"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/zzc$zzbb$2;-><init>([B)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzc$zzbb;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/zzc$zzbb$1;, ""
    .end local v0    # "$r0":[Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v3    # "$r2":[B, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzc$zzbb$2;, ""
.end method
