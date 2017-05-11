.class Lcom/google/android/gms/tagmanager/zzdi$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzzn(I)I
    .registers 2

    sparse-switch p0, :sswitch_data_c

    goto :goto_4

    :goto_4
    :sswitch_4
    const/4 v0, 0x3

    return v0

    :sswitch_6
    const/4 v0, 0x2

    return v0

    :sswitch_8
    const/4 v0, 0x1

    return v0

    :sswitch_a
    const/4 v0, 0x0

    return v0

    :sswitch_data_c
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_8
        0x4 -> :sswitch_8
        0x5 -> :sswitch_6
        0x6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getLogLevel()I
    .registers 2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzbn;->getLogLevel()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi$zza;->zzzn(I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public info(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    const-string v0, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
.end method
