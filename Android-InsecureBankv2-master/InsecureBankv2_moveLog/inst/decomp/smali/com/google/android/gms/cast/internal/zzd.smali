.class public abstract Lcom/google/android/gms/cast/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field protected final zzUi:Lcom/google/android/gms/cast/internal/zzl;

.field private final zzUj:Ljava/lang/String;

.field private zzUk:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzbD(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUj:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/internal/zzd;->setSessionLabel(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUj:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public setSessionLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionLabel"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/internal/zzl;->zzbJ(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final zza(Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUk:Lcom/google/android/gms/cast/internal/zzn;

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUk:Lcom/google/android/gms/cast/internal/zzn;

    .local p1, "$r1":Lcom/google/android/gms/cast/internal/zzn;, ""
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzlJ()V

    :cond_0
    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/cast/internal/zzn;, ""
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUi:Lcom/google/android/gms/cast/internal/zzl;

    .local v6, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r4":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p4, v7, v8

    const-string v9, "Sending text message: %s to: %s"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/cast/internal/zzl;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUk:Lcom/google/android/gms/cast/internal/zzn;

    .local v10, "$r5":Lcom/google/android/gms/cast/internal/zzn;, ""
    iget-object v11, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUj:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
    .end local v7    # "$r4":[Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/cast/internal/zzn;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzb(JI)V
    .locals 0

    return-void
.end method

.method public zzbB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zzlJ()V
    .locals 0

    return-void
.end method

.method protected final zzlK()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->zzUk:Lcom/google/android/gms/cast/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzn;->zzlu()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzn;, ""
    .end local v1    # "$l0":J, ""
.end method
