.class public Lcom/google/android/gms/ads/internal/zzd$zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzd$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzoA:Lcom/google/android/gms/internal/zzid;

.field private final zzoz:Lcom/google/android/gms/internal/zzha$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoz:Lcom/google/android/gms/internal/zzha$zza;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoA:Lcom/google/android/gms/internal/zzid;

    return-void
.end method


# virtual methods
.method public zzp(Ljava/lang/String;)V
    .locals 11

    const-string v0, "An auto-clicking creative is blocked"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    .local v1, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "id"

    const-string v2, "gmob-apps-blocked-navigation"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    const-string v0, "navigationURL"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoz:Lcom/google/android/gms/internal/zzha$zza;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoz:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoz:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object p1, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCP:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoz:Lcom/google/android/gms/internal/zzha$zza;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzha$zza;->zzFs:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object p1, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCP:Ljava/lang/String;

    const-string v0, "debugDialog"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r7":Landroid/content/Context;, ""
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzd$zzb;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzid;->zzgI()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object p1, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v6, v8, p1, v10}, Lcom/google/android/gms/internal/zzhl;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":Landroid/net/Uri$Builder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r7":Landroid/content/Context;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzha$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
.end method
