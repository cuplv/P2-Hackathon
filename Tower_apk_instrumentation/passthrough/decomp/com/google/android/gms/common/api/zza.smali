.class public Lcom/google/android/gms/common/api/zza;
.super Lcom/google/android/gms/common/api/zzb;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final rF:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/util/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/zzb;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/util/ArrayMap;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p2, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    iput-object v2, p0, Lcom/google/android/gms/common/api/zza;->rF:Lcom/google/android/gms/common/ConnectionResult;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method
