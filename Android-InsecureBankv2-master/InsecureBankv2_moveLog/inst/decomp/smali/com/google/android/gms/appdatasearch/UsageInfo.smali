.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/UsageInfo$1;,
        Lcom/google/android/gms/appdatasearch/UsageInfo$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/zzj;


# instance fields
.field final zzCY:I

.field final zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

.field final zzNI:J

.field zzNJ:I

.field final zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field final zzNL:Z

.field zzNM:I

.field zzNN:I

.field public final zztt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/zzj;

    .local v0, "$r0":Lcom/google/android/gms/appdatasearch/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzj;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/appdatasearch/zzj;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "documentId"    # Lcom/google/android/gms/appdatasearch/DocumentId;
    .param p3, "timestamp"    # J
    .param p5, "usageType"    # I
    .param p6, "query"    # Ljava/lang/String;
    .param p7, "document"    # Lcom/google/android/gms/appdatasearch/DocumentContents;
    .param p8, "isDeviceOnly"    # Z
    .param p9, "taskPosition"    # I
    .param p10, "eventStatus"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNI:J

    iput p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNJ:I

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zztt:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNK:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNL:Z

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNM:I

    iput p10, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNN:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V
    .locals 12
    .param p1, "documentId"    # Lcom/google/android/gms/appdatasearch/DocumentId;
    .param p2, "timestampMs"    # J
    .param p4, "usageType"    # I
    .param p5, "query"    # Ljava/lang/String;
    .param p6, "document"    # Lcom/google/android/gms/appdatasearch/DocumentContents;
    .param p7, "isDeviceOnly"    # Z
    .param p8, "taskPosition"    # I
    .param p9, "eventStatus"    # I

    const/4 v11, 0x1

    move-object v0, p0

    move v1, v11

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILcom/google/android/gms/appdatasearch/UsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/appdatasearch/DocumentId;
    .param p2, "x1"    # J
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # Lcom/google/android/gms/appdatasearch/DocumentContents;
    .param p7, "x5"    # Z
    .param p8, "x6"    # I
    .param p9, "x7"    # I
    .param p10, "x8"    # Lcom/google/android/gms/appdatasearch/UsageInfo$1;

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "viewIntent"    # Landroid/content/Intent;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "webUrl"    # Landroid/net/Uri;
    .param p5, "schemaOrgType"    # Ljava/lang/String;
    .param p7, "eventStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/DocumentId;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .local v12, "$l1":J, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    move-result-object v14

    .local v14, "$r8":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzkJ()Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-result-object v15

    .local v15, "$r9":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v2, v11

    move-wide v3, v12

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v15

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    return-void
    .end local v11    # "$r7":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    .end local v12    # "$l1":J, ""
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/appdatasearch/DocumentContents$zza;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    .local v0, "$r5":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    .local v1, "$r6":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzh(Landroid/net/Uri;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzh(Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_2

    const-string v2, "intent_action"

    invoke-static {v2, p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "intent_data"

    invoke-static {v2, p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .local v3, "$r7":Landroid/content/ComponentName;, ""
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent_activity"

    invoke-static {v2, p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r8":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_5

    const-string v2, "intent_extra_data_key"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "intent_extra_data"

    invoke-static {v2, p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    :cond_5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzbp(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzI(Z)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    move-result-object v0

    return-object v0
    .end local v0    # "$r5":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    .end local v4    # "$r8":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v3    # "$r7":Landroid/content/ComponentName;, ""
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/DocumentId;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentId;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
.end method

.method private static zzbt(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 5

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v1, "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    const-string v2, "title"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzaj(I)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzK(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    const-string v2, "text1"

    invoke-direct {v0, p0, v4, v2}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method

.method private static zzg(Landroid/content/Intent;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v2, Ljava/util/zip/CRC32;

    .local v2, "$r2":Ljava/util/zip/CRC32;, ""
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r5":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    .end local v5    # "$l0":J, ""
    .end local v8    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r2":Ljava/util/zip/CRC32;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":[B, ""
    .end local v7    # "$r4":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method private static zzh(Landroid/net/Uri;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 6

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    new-instance v2, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v2, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    const-string/jumbo v3, "web_url"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzaj(I)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/appdatasearch/DocumentSection;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zznj$zza;

    .local v1, "$r1":Lcom/google/android/gms/internal/zznj$zza;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zznj$zza;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Lcom/google/android/gms/internal/zznj$zza$zza;

    .local v3, "$r2":[Lcom/google/android/gms/internal/zznj$zza$zza;, ""
    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/zznj$zza$zza;

    .local v5, "$r3":Lcom/google/android/gms/internal/zznj$zza$zza;, ""
    invoke-direct {v5}, Lcom/google/android/gms/internal/zznj$zza$zza;-><init>()V

    aput-object v5, v3, v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;, ""
    aget-object v5, v3, v2

    iget-object v9, v7, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    .local v9, "$r6":Landroid/net/Uri;, ""
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    iput-object v10, v5, Lcom/google/android/gms/internal/zznj$zza$zza;->zzawm:Ljava/lang/String;

    aget-object v5, v3, v2

    iget v4, v7, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    iput v4, v5, Lcom/google/android/gms/internal/zznj$zza$zza;->viewId:I

    iget-object v9, v7, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v9, :cond_0

    aget-object v5, v3, v2

    iget-object v9, v7, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/google/android/gms/internal/zznj$zza$zza;->zzawn:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v1, Lcom/google/android/gms/internal/zznj$zza;->zzawk:[Lcom/google/android/gms/internal/zznj$zza$zza;

    new-instance v11, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v11, "$r8":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v12

    .local v12, "$r9":[B, ""
    new-instance v13, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v13, "$r10":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    const-string v14, "outlinks"

    invoke-direct {v13, v14}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v13

    const-string v14, ".private:outLinks"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v13

    const-string v14, "blob"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v16

    .local v16, "$r11":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    move-object/from16 v0, v16

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    return-object v11
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zznj$zza$zza;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r2":[Lcom/google/android/gms/internal/zznj$zza$zza;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r9":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zznj$zza;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v9    # "$r6":Landroid/net/Uri;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;, ""
.end method

.method private static zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentId;
    .locals 2

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
.end method

.method private static zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 4

    new-instance v0, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v1, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    invoke-direct {v0, p1, v3, p0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzj;

    .local v0, "$r1":Lcom/google/android/gms/appdatasearch/zzj;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/appdatasearch/zzj;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNH:Lcom/google/android/gms/appdatasearch/DocumentId;

    .local v2, "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNI:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    iget v6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNJ:I

    .local v6, "$i1":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v7, v0, v1

    iget v6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->zzNN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const-string v9, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    return-object v8
    .end local v7    # "$r4":Ljava/lang/Integer;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/zzj;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/zzj;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/zzj;->zza(Lcom/google/android/gms/appdatasearch/UsageInfo;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/zzj;, ""
.end method
