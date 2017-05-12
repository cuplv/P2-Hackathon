.class Lcom/google/android/gms/tagmanager/zza$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaKn:Lcom/google/android/gms/tagmanager/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza$1;->zzaKn:Lcom/google/android/gms/tagmanager/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzyg()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zza$1;->zzaKn:Lcom/google/android/gms/tagmanager/zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zza;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zza;->zza(Lcom/google/android/gms/tagmanager/zza;)Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .local v2, "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "IllegalStateException getting Advertising Id Info"

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :catch_1
    move-exception v6

    .local v6, "$r5":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    const-string v4, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :catch_2
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    const-string v4, "IOException getting Ad Id Info"

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :catch_3
    move-exception v8

    .local v8, "$r7":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    const-string v4, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :catch_4
    move-exception v9

    .local v9, "$r8":Ljava/lang/Exception;, ""
    const-string v4, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/GooglePlayServicesRepairableException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method
