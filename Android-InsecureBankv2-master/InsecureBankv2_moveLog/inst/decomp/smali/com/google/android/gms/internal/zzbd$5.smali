.class Lcom/google/android/gms/internal/zzbd$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbd;->zzs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqY:Ljava/lang/String;

.field final synthetic zzrd:Lcom/google/android/gms/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbd$5;->zzrd:Lcom/google/android/gms/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbd$5;->zzqY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd$5;->zzrd:Lcom/google/android/gms/internal/zzbd;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbd;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbd;)Lcom/google/android/gms/internal/zzid;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd$5;->zzqY:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzid;->loadUrl(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbd;, ""
.end method
