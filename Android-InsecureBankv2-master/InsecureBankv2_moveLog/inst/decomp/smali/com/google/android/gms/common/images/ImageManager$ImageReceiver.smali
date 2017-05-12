.class final Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageReceiver"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzYX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/images/zza;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzYY:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 3
    .param p2, "uri"    # Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYX:Ljava/util/ArrayList;

    return-void
    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v2    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYX:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r5":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    move-object v2, v3

    .local v2, "$r6":Landroid/os/ParcelFileDescriptor;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    .local v4, "$r3":Lcom/google/android/gms/common/images/ImageManager;, ""
    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .local v5, "$r7":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v6, Lcom/google/android/gms/common/images/ImageManager$zzc;

    .local v6, "$r2":Lcom/google/android/gms/common/images/ImageManager$zzc;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    .local v7, "$r4":Landroid/net/Uri;, ""
    invoke-direct {v6, v4, v7, v2}, Lcom/google/android/gms/common/images/ImageManager$zzc;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v5    # "$r7":Ljava/util/concurrent/ExecutorService;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/images/ImageManager$zzc;, ""
    .end local v0    # "$r5":Landroid/os/Parcelable;, ""
    .end local v7    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v2    # "$r6":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/images/zza;)V
    .locals 2

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYX:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzc(Lcom/google/android/gms/common/images/zza;)V
    .locals 2

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYX:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public zzno()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    .local v2, "$r3":Landroid/net/Uri;, ""
    const-string v1, "com.google.android.gms.extras.uri"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.resultReceiver"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.extras.priority"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zzYY:Lcom/google/android/gms/common/images/ImageManager;

    .local v4, "$r4":Lcom/google/android/gms/common/images/ImageManager;, ""
    invoke-static {v4}, Lcom/google/android/gms/common/images/ImageManager;->zzb(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v5

    .local v5, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/images/ImageManager;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
    .end local v5    # "$r2":Landroid/content/Context;, ""
.end method
