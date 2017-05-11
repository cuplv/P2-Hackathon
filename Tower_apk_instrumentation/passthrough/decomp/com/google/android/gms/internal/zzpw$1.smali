.class Lcom/google/android/gms/internal/zzpw$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpw;->zzapp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQ:Lcom/google/android/gms/internal/zzpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$1;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$1;->tQ:Lcom/google/android/gms/internal/zzpw;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/common/zzc;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/zzc;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$1;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;)Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/zzc;->zzbp(Landroid/content/Context;)V

    return-void
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/zzc;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpw;, ""
.end method
