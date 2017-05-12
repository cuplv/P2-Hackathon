.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzSs:Lcom/google/android/gms/cast/MediaTrack;


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .param p1, "trackId"    # J
    .param p3, "trackType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "r1":Lcom/google/android/gms/cast/MediaTrack;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "contentId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setContentId(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setContentType(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "customData"    # Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "language"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setLanguage(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setLanguage(Ljava/util/Locale;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaTrack;->setLanguage(Ljava/lang/String;)V

    return-object p0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "trackName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->setName(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method

.method public setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;
    .locals 1
    .param p1, "subtype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->zzSs:Lcom/google/android/gms/cast/MediaTrack;

    .local v0, "$r1":Lcom/google/android/gms/cast/MediaTrack;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaTrack;->zzaG(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/android/gms/cast/MediaTrack;, ""
.end method
