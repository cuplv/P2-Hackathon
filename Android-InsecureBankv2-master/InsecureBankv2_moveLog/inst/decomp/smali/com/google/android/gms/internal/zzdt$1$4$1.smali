.class Lcom/google/android/gms/internal/zzdt$1$4$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxa:Lcom/google/android/gms/internal/zzdt$1$4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1$4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$4$1;->zzxa:Lcom/google/android/gms/internal/zzdt$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$4$1;->zzxa:Lcom/google/android/gms/internal/zzdt$1$4;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdt$1$4;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwV:Lcom/google/android/gms/internal/zzbb;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzbb;->destroy()V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdt$1$4;, ""
.end method
