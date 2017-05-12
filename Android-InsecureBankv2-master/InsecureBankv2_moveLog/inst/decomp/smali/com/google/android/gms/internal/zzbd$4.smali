.class Lcom/google/android/gms/internal/zzbd$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbd;->zzt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrd:Lcom/google/android/gms/internal/zzbd;

.field final synthetic zzrf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbd$4;->zzrd:Lcom/google/android/gms/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbd$4;->zzrf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd$4;->zzrd:Lcom/google/android/gms/internal/zzbd;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzbd;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbd;)Lcom/google/android/gms/internal/zzid;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd$4;->zzrf:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzid;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method
