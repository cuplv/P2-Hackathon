.class Lcom/google/android/gms/internal/zzfs$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfs;->zzdP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBu:Lcom/google/android/gms/internal/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfs$1;->zzBu:Lcom/google/android/gms/internal/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$1;->zzBu:Lcom/google/android/gms/internal/zzfs;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfs;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfs;->onStop()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfs;, ""
.end method