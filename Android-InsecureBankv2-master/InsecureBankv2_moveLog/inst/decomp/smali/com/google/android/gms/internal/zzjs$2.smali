.class Lcom/google/android/gms/internal/zzjs$2;
.super Lcom/google/android/gms/internal/zzjs$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->zza(Ljava/lang/String;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;

.field final synthetic zzTD:I

.field final synthetic zzTE:Ljava/lang/String;

.field final synthetic zzTF:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTB:Lcom/google/android/gms/internal/zzjs;

    iput p2, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTD:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTE:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTF:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjs$zza;-><init>(Lcom/google/android/gms/internal/zzjs;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTD:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzjv;->zzaJ(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$2;->zzlA()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/cast/internal/zzo;, ""
    const-wide/16 v2, -0x1

    const/16 v4, 0x7d1

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjs;->zzlz()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .local v7, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v8, v7, v4

    const-string v9, "sendPlayerRequest for unsupported playerState: %d"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v10, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v10, "$r5":Lcom/google/android/gms/internal/zzjs;, ""
    iget-object v11, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTE:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    iget-object v12, p0, Lcom/google/android/gms/internal/zzjs$2;->zzTF:Lorg/json/JSONObject;

    .local v12, "$r7":Lorg/json/JSONObject;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$2;->zzlA()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v1

    invoke-static {v10, v11, v0, v12, v1}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v12    # "$r7":Lorg/json/JSONObject;, ""
    .end local v7    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r2":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/internal/zzjs;, ""
.end method
