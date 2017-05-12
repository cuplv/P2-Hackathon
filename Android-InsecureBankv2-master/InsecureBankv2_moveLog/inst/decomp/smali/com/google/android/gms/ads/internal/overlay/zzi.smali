.class public Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/view/SurfaceView;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzi$7;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$5;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$6;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$3;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$4;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$1;,
        Lcom/google/android/gms/ads/internal/overlay/zzi$2;
    }
.end annotation


# static fields
.field private static final zzzU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzAa:I

.field private zzAb:I

.field private zzAc:I

.field private zzAd:I

.field private zzAe:I

.field private zzAf:F

.field private zzAg:Z

.field private zzAh:Z

.field private zzAi:I

.field private zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzzV:I

.field private zzzW:I

.field private zzzX:Landroid/view/SurfaceHolder;

.field private zzzY:Landroid/media/MediaPlayer;

.field private zzzZ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    .local v1, "$r1":Ljava/util/Map;, ""
    const/16 v3, -0x3ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const-string v4, "MEDIA_ERROR_IO"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, -0x3ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, -0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, -0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x2bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x2be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x322

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x385

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    const/16 v3, 0x386

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .local v2, "$r2":Landroid/view/SurfaceHolder;, ""
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v0, 0xb

    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/SurfaceHolder;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
.end method

.method private zzb(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v0, "$r1":Landroid/media/MediaPlayer;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string v1, "AdVideoView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    return-void
    .end local v0    # "$r1":Landroid/media/MediaPlayer;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method private zzeP()V
    .locals 10

    const-string v0, "AdVideoView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    .local v1, "$r1":Landroid/net/Uri;, ""
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    .local v2, "$r2":Landroid/view/SurfaceHolder;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzv(Z)V

    new-instance v4, Landroid/media/MediaPlayer;

    .local v4, "$r3":Landroid/media/MediaPlayer;, ""
    :try_start_0
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_1
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_2
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_3
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_4
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_5
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_6
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAe:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .local v5, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    :try_start_8
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    :try_start_9
    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_a
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_b
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    :try_start_c
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize MediaPlayer at "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v3, v9}, Lcom/google/android/gms/ads/internal/overlay/zzi;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v6

    goto :goto_0

    :cond_1
    return-void
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v4    # "$r3":Landroid/media/MediaPlayer;, ""
    .end local v2    # "$r2":Landroid/view/SurfaceHolder;, ""
.end method

.method private zzeQ()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v3, "AdVideoView nudging MediaPlayer"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v4, "$r1":Landroid/media/MediaPlayer;, ""
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v8

    .local v8, "$i2":I, ""
    if-ne v8, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "$l3":J, ""
    sub-long/2addr v9, v6

    const-wide/16 v12, 0xfa

    cmp-long v11, v9, v12

    .local v11, "$b4":B, ""
    if-lez v11, :cond_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Landroid/media/MediaPlayer;, ""
    .end local v9    # "$l3":J, ""
    .end local v11    # "$b4":B, ""
    .end local v8    # "$i2":I, ""
    .end local v6    # "$l1":J, ""
.end method

.method private zzeR()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeX()Landroid/media/AudioManager;

    move-result-object v0

    .local v0, "$r1":Landroid/media/AudioManager;, ""
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeU()V

    return-void

    :cond_0
    const-string v5, "AdVideoView audio focus request failed"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/media/AudioManager;, ""
.end method

.method private zzeS()V
    .locals 5

    const-string v0, "AdVideoView abandon audio focus"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeX()Landroid/media/AudioManager;

    move-result-object v1

    .local v1, "$r1":Landroid/media/AudioManager;, ""
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    return-void

    :cond_0
    const-string v0, "AdVideoView abandon audio focus failed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/media/AudioManager;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private zzeT()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v0, "$r1":Landroid/media/MediaPlayer;, ""
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/media/MediaPlayer;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private zzeU()V
    .locals 2

    const-string v0, "AdVideoView audio focus gained"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method private zzeV()V
    .locals 2

    const-string v0, "AdVideoView audio focus lost"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method private zzeW()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAh:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    .local v1, "$f0":F, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb(F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb(F)V

    return-void
    .end local v1    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzeX()Landroid/media/AudioManager;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/media/AudioManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/media/AudioManager;, ""
    return-object v3
    .end local v3    # "$r3":Landroid/media/AudioManager;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method private zzv(Z)V
    .locals 4

    const-string v0, "AdVideoView release"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v1, "$r1":Landroid/media/MediaPlayer;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeS()V

    :cond_1
    return-void
    .end local v1    # "$r1":Landroid/media/MediaPlayer;, ""
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v1, "$r1":Landroid/media/MediaPlayer;, ""
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/media/MediaPlayer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onAudioFocusChange(I)V
    .locals 0
    .param p1, "focusChange"    # I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeU()V

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeV()V

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAe:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    const-string v0, "AdVideoView completion"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzi$2;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi$2;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi$2;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 14
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/String;, ""
    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AdVideoView MediaPlayer error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v11, -0x1

    iput v11, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v11, -0x1

    iput v11, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    sget-object v12, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v12, "$r9":Landroid/os/Handler;, ""
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/zzi$3;

    .local v13, "$r10":Lcom/google/android/gms/ads/internal/overlay/zzi$3;, ""
    invoke-direct {v13, p0, v4, v6}, Lcom/google/android/gms/ads/internal/overlay/zzi$3;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x1

    return v11
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v12    # "$r9":Landroid/os/Handler;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/ads/internal/overlay/zzi$3;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 10
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/String;, ""
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzU:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r6":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AdVideoView MediaPlayer info: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v9, 0x1

    return v9
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    .local v0, "$i2":I, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getDefaultSize(II)I

    move-result v1

    .local v1, "$i3":I, ""
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    .local v2, "$i4":I, ""
    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .local p2, "$i1":I, ""
    move v0, p2

    const v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_2

    const v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr v2, p2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v1, p1

    if-ge v2, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int v1, p1, p2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int p2, v2, p2

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v2, p1

    if-le p2, v2, :cond_7

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    div-int v0, p2, v0

    move v1, p1

    goto :goto_0

    :cond_2
    const v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr v2, p1

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    .local v4, "$i5":I, ""
    div-int/2addr v2, v4

    const v3, -0x80000000

    if-ne v1, v3, :cond_6

    if-le v2, p2, :cond_6

    move v1, p1

    goto :goto_0

    :cond_3
    const v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int p2, v1, p2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int v1, p2, v1

    const v3, -0x80000000

    if-ne v2, v3, :cond_0

    if-le v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    .local v5, "$i6":I, ""
    const v3, -0x80000000

    if-ne v1, v3, :cond_5

    if-le v5, p2, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    mul-int p2, v1, p2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    div-int v1, p2, v1

    :goto_1
    const v3, -0x80000000

    if-ne v2, v3, :cond_0

    if-le v1, p1, :cond_0

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    div-int v0, p2, v0

    move v1, p1

    goto :goto_0

    :cond_5
    move v0, v5

    move v1, v4

    goto :goto_1

    :cond_6
    move v0, v2

    move v1, p1

    goto :goto_0

    :cond_7
    move v1, p1

    goto :goto_0
    .end local v1    # "$i3":I, ""
    .end local v5    # "$i6":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i5":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    const-string v0, "AdVideoView prepared"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v2, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzi$1;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeQ()V

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdVideoView stream dimensions: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    .local v7, "$r6":Landroid/view/SurfaceHolder;, ""
    iget v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    .local v8, "$i1":I, ""
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-interface {v7, v8, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAc:I

    iget v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-ne v4, v8, :cond_1

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAd:I

    iget v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-ne v4, v8, :cond_1

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeR()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    goto :goto_0
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi$1;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Landroid/view/SurfaceHolder;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .local v3, "$r4":Landroid/view/SurfaceHolder;, ""
    iget p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    .local p3, "$i1":I, ""
    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    invoke-interface {v3, p3, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->requestLayout()V

    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/view/SurfaceHolder;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public pause()V
    .locals 6

    const-string v0, "AdVideoView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v2, "$r2":Landroid/media/MediaPlayer;, ""
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v4, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v4, "$r3":Landroid/os/Handler;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzi$7;

    .local v5, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi$7;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$7;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    return-void
    .end local v5    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi$7;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/media/MediaPlayer;, ""
    .end local v4    # "$r3":Landroid/os/Handler;, ""
.end method

.method public play()V
    .locals 6

    const-string v0, "AdVideoView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v2, "$r2":Landroid/media/MediaPlayer;, ""
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    sget-object v4, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v4, "$r3":Landroid/os/Handler;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzi$6;

    .local v5, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi$6;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$6;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/media/MediaPlayer;, ""
    .end local v5    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi$6;, ""
    .end local v4    # "$r3":Landroid/os/Handler;, ""
.end method

.method public seekTo(I)V
    .locals 6
    .param p1, "millis"    # I

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdVideoView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeT()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v4, "$r3":Landroid/media/MediaPlayer;, ""
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/media/MediaPlayer;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r2":Landroid/net/Uri;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setVideoURI(Landroid/net/Uri;)V

    return-void
    .end local v0    # "$r2":Landroid/net/Uri;, ""
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzZ:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeP()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "AdVideoView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v1, "$r1":Landroid/media/MediaPlayer;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzV:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeS()V

    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/media/MediaPlayer;, ""
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-string v1, "AdVideoView surface changed"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAd:I

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzW:I

    .local p2, "$i0":I, ""
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAa:I

    if-ne p2, p3, :cond_2

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAb:I

    if-ne p2, p4, :cond_2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v4, "$r2":Landroid/media/MediaPlayer;, ""
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/media/MediaPlayer;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    const-string v0, "AdVideoView surface created"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeP()V

    sget-object v1, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzi$4;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi$4;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$4;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi$4;, ""
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    const-string v0, "AdVideoView surface destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    .local v1, "$r3":Landroid/media/MediaPlayer;, ""
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    .local v2, "$i0":I, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzY:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAi:I

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzzX:Landroid/view/SurfaceHolder;

    sget-object v4, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v4, "$r4":Landroid/os/Handler;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzi$5;

    .local v5, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi$5;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi$5;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzv(Z)V

    return-void
    .end local v5    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi$5;, ""
    .end local v1    # "$r3":Landroid/media/MediaPlayer;, ""
    .end local v4    # "$r4":Landroid/os/Handler;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zza(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAf:F

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAj:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method

.method public zzeI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method

.method public zzeJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzAg:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeW()V

    return-void
.end method
