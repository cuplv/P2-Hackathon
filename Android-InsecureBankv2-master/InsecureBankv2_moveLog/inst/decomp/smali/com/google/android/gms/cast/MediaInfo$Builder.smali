.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzRK:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "contentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Content ID cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .local v3, "$r3":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->zzlq()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setContentType(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "customData"    # Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzj(Ljava/util/List;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "metadata"    # Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zza(Lcom/google/android/gms/cast/MediaMetadata;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "duration"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzx(J)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "streamType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setStreamType(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .param p1, "textTrackStyle"    # Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->zzRK:Lcom/google/android/gms/cast/MediaInfo;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaInfo;, ""
.end method
