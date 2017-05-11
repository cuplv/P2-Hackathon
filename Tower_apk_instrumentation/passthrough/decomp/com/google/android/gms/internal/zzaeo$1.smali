.class final Lcom/google/android/gms/internal/zzaeo$1;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaeo;->zza(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaeo$1$1;
    }
.end annotation


# instance fields
.field final synthetic aLN:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaeo$1;->aLN:Landroid/content/ContentResolver;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeo$1;->aLN:Landroid/content/ContentResolver;

    .local v0, "$r1":Landroid/content/ContentResolver;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzaeo;->CONTENT_URI:Landroid/net/Uri;

    .local v1, "$r2":Landroid/net/Uri;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzaeo$1$1;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaeo$1$1;, ""
    new-instance v3, Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Looper;, ""
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/zzaeo$1$1;-><init>(Lcom/google/android/gms/internal/zzaeo$1;Landroid/os/Handler;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
    .end local v4    # "$r5":Landroid/os/Looper;, ""
    .end local v0    # "$r1":Landroid/content/ContentResolver;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaeo$1$1;, ""
.end method
