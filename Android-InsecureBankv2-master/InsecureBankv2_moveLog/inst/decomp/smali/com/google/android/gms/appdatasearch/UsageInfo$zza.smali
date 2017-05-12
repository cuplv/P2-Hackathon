.class public final Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/UsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzHZ:Ljava/lang/String;

.field private zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

.field private zzNI:J

.field private zzNJ:I

.field private zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field private zzNL:Z

.field private zzNM:I

.field private zzNN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNI:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNJ:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNM:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNL:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNN:I

    return-void
.end method


# virtual methods
.method public zzL(Z)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNL:Z

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/appdatasearch/DocumentContents;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/appdatasearch/DocumentId;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

    return-object p0
.end method

.method public zzal(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNJ:I

    return-object p0
.end method

.method public zzam(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNN:I

    return-object p0
.end method

.method public zzkN()Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 11

    new-instance v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

    .local v1, "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNI:J

    .local v2, "$l0":J, ""
    iget v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNJ:I

    .local v4, "$i1":I, ""
    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzHZ:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .local v6, "$r4":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    iget-boolean v7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNL:Z

    .local v7, "$z0":Z, ""
    iget v8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNM:I

    .local v8, "$i2":I, ""
    iget v9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNN:I

    .local v9, "$i3":I, ""
    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILcom/google/android/gms/appdatasearch/UsageInfo$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$i3":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v2    # "$l0":J, ""
    .end local v8    # "$i2":I, ""
.end method

.method public zzw(J)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzNI:J

    return-object p0
.end method
