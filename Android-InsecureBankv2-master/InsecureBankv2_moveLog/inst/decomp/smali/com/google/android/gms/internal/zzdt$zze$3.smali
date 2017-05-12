.class Lcom/google/android/gms/internal/zzdt$zze$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$zze;->zzdY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$zze$3$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhx$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzxk:Lcom/google/android/gms/internal/zzdt$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$zze$3;->zzxk:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdt$zze$3$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdt$zze$3$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzdt$zze$3$1;-><init>(Lcom/google/android/gms/internal/zzdt$zze$3;Lcom/google/android/gms/internal/zzbb;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdt$zze$3$1;, ""
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzbb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdt$zze$3;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzbb;, ""
.end method
