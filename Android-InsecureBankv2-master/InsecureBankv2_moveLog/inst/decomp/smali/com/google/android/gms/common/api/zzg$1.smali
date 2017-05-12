.class Lcom/google/android/gms/common/api/zzg$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXE:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$1;->zzXE:Lcom/google/android/gms/common/api/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/common/api/zzg$zze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg$1;->zzXE:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
.end method
