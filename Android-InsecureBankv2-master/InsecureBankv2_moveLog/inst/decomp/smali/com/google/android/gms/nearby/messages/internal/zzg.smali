.class public Lcom/google/android/gms/nearby/messages/internal/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzg$1;
    }
.end annotation


# static fields
.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/zzf;",
            "Lcom/google/android/gms/nearby/messages/zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzg$1;

    .local v1, "$r1":Lcom/google/android/gms/nearby/messages/internal/zzg$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/internal/zzg$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/nearby/messages/internal/zzg;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/nearby/messages/internal/zzg$1;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
