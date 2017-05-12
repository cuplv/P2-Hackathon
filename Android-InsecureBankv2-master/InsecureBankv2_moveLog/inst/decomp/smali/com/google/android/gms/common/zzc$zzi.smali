.class final Lcom/google/android/gms/common/zzc$zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzc$zzi$4;,
        Lcom/google/android/gms/common/zzc$zzi$3;,
        Lcom/google/android/gms/common/zzc$zzi$2;,
        Lcom/google/android/gms/common/zzc$zzi$1;
    }
.end annotation


# static fields
.field static final zzVR:[Lcom/google/android/gms/common/zzc$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x4

    new-array v0, v1, [Lcom/google/android/gms/common/zzc$zza;

    .local v0, "$r0":[Lcom/google/android/gms/common/zzc$zza;, ""
    new-instance v2, Lcom/google/android/gms/common/zzc$zzi$1;

    .local v2, "$r1":Lcom/google/android/gms/common/zzc$zzi$1;, ""
    const-string v4, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00ae\u00fd\u0001\u00bdI\u0012^0"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzc$zzi$1;-><init>([B)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v5, Lcom/google/android/gms/common/zzc$zzi$2;

    .local v5, "$r3":Lcom/google/android/gms/common/zzc$zzi$2;, ""
    const-string v4, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c6N#v\u000cF\u00f3?0"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/zzc$zzi$2;-><init>([B)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    new-instance v6, Lcom/google/android/gms/common/zzc$zzi$3;

    .local v6, "$r4":Lcom/google/android/gms/common/zzc$zzi$3;, ""
    const-string v4, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00bc\u0015Ml\u00bb\u0007c.0"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/common/zzc$zzi$3;-><init>([B)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    new-instance v7, Lcom/google/android/gms/common/zzc$zzi$4;

    .local v7, "$r5":Lcom/google/android/gms/common/zzc$zzi$4;, ""
    const-string v4, "0\u0082\u0003\u00bb0\u0082\u0002\u00a3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0090\u0017m\u0093\u00b5)C\u00c90"

    invoke-static {v4}, Lcom/google/android/gms/common/zzc$zza;->zzbO(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/android/gms/common/zzc$zzi$4;-><init>([B)V

    const/4 v1, 0x3

    aput-object v7, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzc$zzi;->zzVR:[Lcom/google/android/gms/common/zzc$zza;

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/common/zzc$zzi$1;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/zzc$zzi$4;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/zzc$zzi$2;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/zzc$zzi$3;, ""
    .end local v0    # "$r0":[Lcom/google/android/gms/common/zzc$zza;, ""
    .end local v3    # "$r2":[B, ""
.end method
