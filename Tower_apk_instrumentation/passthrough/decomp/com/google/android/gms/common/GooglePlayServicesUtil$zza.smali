.class Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/GooglePlayServicesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzaql:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Looper;, ""
    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;->zzaql:Landroid/content/Context;

    return-void

    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_a
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/os/Looper;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_36

    goto :goto_6

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v3, "GooglePlayServicesUtil"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_23
    iget-object v5, p0, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;->zzaql:Landroid/content/Context;

    .local v5, "$r4":Landroid/content/Context;, ""
    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isUserRecoverableError(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_34

    iget-object v5, p0, Lcom/google/android/gms/common/GooglePlayServicesUtil$zza;->zzaql:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb(ILandroid/content/Context;)V

    :cond_34
    return-void

    nop

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_23
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
