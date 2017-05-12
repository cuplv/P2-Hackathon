.class public Lcom/google/android/gms/internal/zzhb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhb$zza;
    }
.end annotation


# instance fields
.field private zzDY:Z

.field private zzFA:J

.field private zzFB:J

.field private final zzFt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzhb$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzFu:Ljava/lang/String;

.field private final zzFv:Ljava/lang/String;

.field private zzFw:J

.field private zzFx:J

.field private zzFy:J

.field private zzFz:J

.field private final zzpv:Lcom/google/android/gms/internal/zzhc;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFw:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFx:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzhb;->zzDY:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFy:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFz:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFA:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhb;->zzFu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhb;->zzFv:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    .local v4, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzhb;->zzFt:Ljava/util/LinkedList;

    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/LinkedList;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzhb;-><init>(Lcom/google/android/gms/internal/zzhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzhc;, ""
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhb;->zzFu:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "seq_num"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhb;->zzFv:Ljava/lang/String;

    const-string v3, "slotid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzhb;->zzDY:Z

    .local v4, "$z0":Z, ""
    const-string v3, "ismediation"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFA:J

    .local v5, "$l0":J, ""
    const-string/jumbo v3, "treq"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    const-string/jumbo v3, "tresponse"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFx:J

    const-string v3, "timp"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFy:J

    const-string v3, "tload"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFz:J

    const-string v3, "pcc"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzhb;->zzFw:J

    const-string v3, "tfetch"

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzhb;->zzFt:Ljava/util/LinkedList;

    .local v8, "$r5":Ljava/util/LinkedList;, ""
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/zzhb$zza;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/internal/zzhb$zza;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzhb$zza;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    .local v13, "$r9":Landroid/os/Bundle;, ""
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v14

    :cond_0
    :try_start_1
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zzhb$zza;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/util/LinkedList;, ""
    .end local v13    # "$r9":Landroid/os/Bundle;, ""
.end method

.method public zzfP()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFx:J

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFx:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhc;->zzfX()Lcom/google/android/gms/internal/zzhd;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/internal/zzhd;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhd;->zzfP()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzfQ()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/zzhb$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzhb$zza;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzhb$zza;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzhb$zza;->zzfU()V

    iget-object v7, p0, Lcom/google/android/gms/internal/zzhb;->zzFt:Ljava/util/LinkedList;

    .local v7, "$r4":Ljava/util/LinkedList;, ""
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFz:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFz:J

    iget-object v8, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v8, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzhc;->zzfX()Lcom/google/android/gms/internal/zzhd;

    move-result-object v9

    .local v9, "$r2":Lcom/google/android/gms/internal/zzhd;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhd;->zzfQ()V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v10
    .end local v1    # "$l0":J, ""
    .end local v8    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzhb$zza;, ""
    .end local v3    # "$b1":B, ""
    .end local v9    # "$r2":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v7    # "$r4":Ljava/util/LinkedList;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzfR()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzFt:Ljava/util/LinkedList;

    .local v6, "$r2":Ljava/util/LinkedList;, ""
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzFt:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzhb$zza;

    move-object v9, v10

    .local v9, "$r4":Lcom/google/android/gms/internal/zzhb$zza;, ""
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhb$zza;->zzfS()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhb$zza;->zzfT()V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v11, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v12

    .local v12, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v12
    .end local v1    # "$l0":J, ""
    .end local v3    # "$b1":B, ""
    .end local v6    # "$r2":Ljava/util/LinkedList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/internal/zzhb$zza;, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
.end method

.method public zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFA:J

    iget-object v3, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzhc;->zzfX()Lcom/google/android/gms/internal/zzhd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzhd;, ""
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFA:J

    invoke-virtual {v4, p1, v1, v2}, Lcom/google/android/gms/internal/zzhd;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v1    # "$l0":J, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzhd;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zzl(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local p1, "$l0":J, ""
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$b1":B, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
.end method

.method public zzm(J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l1":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b2":B, ""
    if-eqz v3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzhb;->zzFw:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v3    # "$b2":B, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
.end method

.method public zzy(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFy:J

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFy:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFx:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v1    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
.end method

.method public zzz(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzhb;->zzFB:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhb;->zzDY:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzhb;->zzpv:Lcom/google/android/gms/internal/zzhc;

    .local v6, "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/internal/zzhb;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
.end method
