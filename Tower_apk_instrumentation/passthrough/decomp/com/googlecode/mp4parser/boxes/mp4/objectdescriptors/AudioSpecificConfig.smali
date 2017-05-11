.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "AudioSpecificConfig.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    objectTypeIndication = 0x40
    tags = {
        0x5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;,
        Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;
    }
.end annotation


# static fields
.field public static audioObjectTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aacScalefactorDataResilienceFlag:Z

.field public aacSectionDataResilienceFlag:Z

.field public aacSpectralDataResilienceFlag:Z

.field public audioObjectType:I

.field public channelConfiguration:I

.field configBytes:[B

.field public coreCoderDelay:I

.field public dependsOnCoreCoder:I

.field public directMapping:I

.field public eldSpecificConfig:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

.field public epConfig:I

.field public erHvxcExtensionFlag:I

.field public extensionAudioObjectType:I

.field public extensionChannelConfiguration:I

.field public extensionFlag:I

.field public extensionFlag3:I

.field public extensionSamplingFrequency:I

.field public extensionSamplingFrequencyIndex:I

.field public fillBits:I

.field public frameLengthFlag:I

.field public gaSpecificConfig:Z

.field public hilnContMode:I

.field public hilnEnhaLayer:I

.field public hilnEnhaQuantMode:I

.field public hilnFrameLength:I

.field public hilnMaxNumLine:I

.field public hilnQuantMode:I

.field public hilnSampleRateCode:I

.field public hvxcRateMode:I

.field public hvxcVarMode:I

.field public innerSyncExtensionType:I

.field public isBaseLayer:I

.field public layerNr:I

.field public layer_length:I

.field public numOfSubFrame:I

.field public origExtensionAudioObjectType:I

.field public originalAudioObjectType:I

.field public outerSyncExtensionType:I

.field public paraExtensionFlag:I

.field public paraMode:I

.field public parametricSpecificConfig:Z

.field parsed:Z

.field public psPresentFlag:Z

.field public sacPayloadEmbedding:I

.field public samplingFrequency:I

.field public samplingFrequencyIndex:I

.field public sbrPresentFlag:Z

.field public syncExtensionType:I

.field public var_ScalableFlag:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 269
    new-instance v0, Ljava/util/HashMap;

    .line 269
    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    .line 270
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 290
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 290
    .local v1, "$r1":Ljava/util/Map;, ""
    const/4 v3, 0x0

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 290
    .local v2, "$r2":Ljava/lang/Integer;, ""
    const v3, 0x17700

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    .local v4, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 291
    const/4 v3, 0x1

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 291
    const v3, 0x15888

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 291
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 292
    const/4 v3, 0x2

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 292
    const v3, 0xfa00

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 292
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 293
    const/4 v3, 0x3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 293
    const v3, 0xbb80

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 293
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 294
    const/4 v3, 0x4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 294
    const v3, 0xac44

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 294
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 295
    const/4 v3, 0x5

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 295
    const/16 v3, 0x7d00

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 295
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 296
    const/4 v3, 0x6

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 296
    const/16 v3, 0x5dc0

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 296
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 297
    const/4 v3, 0x7

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 297
    const/16 v3, 0x5622

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 297
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 298
    const/16 v3, 0x8

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 298
    const/16 v3, 0x3e80

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 298
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 299
    const/16 v3, 0x9

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 299
    const/16 v3, 0x2ee0

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 299
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 300
    const/16 v3, 0xa

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 300
    const/16 v3, 0x2b11

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 300
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .line 301
    const/16 v3, 0xb

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 301
    const/16 v3, 0x1f40

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 301
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 347
    const/4 v3, 0x1

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 347
    const-string v5, "AAC main"

    .line 347
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 348
    const/4 v3, 0x2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 348
    const-string v5, "AAC LC"

    .line 348
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 349
    const/4 v3, 0x3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 349
    const-string v5, "AAC SSR"

    .line 349
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 350
    const/4 v3, 0x4

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 350
    const-string v5, "AAC LTP"

    .line 350
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 351
    const/4 v3, 0x5

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 351
    const-string v5, "SBR"

    .line 351
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 352
    const/4 v3, 0x6

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 352
    const-string v5, "AAC Scalable"

    .line 352
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 353
    const/4 v3, 0x7

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 353
    const-string v5, "TwinVQ"

    .line 353
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 354
    const/16 v3, 0x8

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 354
    const-string v5, "CELP"

    .line 354
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 355
    const/16 v3, 0x9

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 355
    const-string v5, "HVXC"

    .line 355
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 356
    const/16 v3, 0xa

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 356
    const-string v5, "(reserved)"

    .line 356
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 357
    const/16 v3, 0xb

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 357
    const-string v5, "(reserved)"

    .line 357
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 358
    const/16 v3, 0xc

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 358
    const-string v5, "TTSI"

    .line 358
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 359
    const/16 v3, 0xd

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 359
    const-string v5, "Main synthetic"

    .line 359
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 360
    const/16 v3, 0xe

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 360
    const-string v5, "Wavetable synthesis"

    .line 360
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 361
    const/16 v3, 0xf

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 361
    const-string v5, "General MIDI"

    .line 361
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 362
    const/16 v3, 0x10

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 362
    const-string v5, "Algorithmic Synthesis and Audio FX"

    .line 362
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 363
    const/16 v3, 0x11

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    const-string v5, "ER AAC LC"

    .line 363
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 364
    const/16 v3, 0x12

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 364
    const-string v5, "(reserved)"

    .line 364
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 365
    const/16 v3, 0x13

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 365
    const-string v5, "ER AAC LTP"

    .line 365
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 366
    const/16 v3, 0x14

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 366
    const-string v5, "ER AAC Scalable"

    .line 366
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 367
    const/16 v3, 0x15

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 367
    const-string v5, "ER TwinVQ"

    .line 367
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 368
    const/16 v3, 0x16

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    const-string v5, "ER BSAC"

    .line 368
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 369
    const/16 v3, 0x17

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    const-string v5, "ER AAC LD"

    .line 369
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 370
    const/16 v3, 0x18

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 370
    const-string v5, "ER CELP"

    .line 370
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 371
    const/16 v3, 0x19

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 371
    const-string v5, "ER HVXC"

    .line 371
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 372
    const/16 v3, 0x1a

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 372
    const-string v5, "ER HILN"

    .line 372
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 373
    const/16 v3, 0x1b

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 373
    const-string v5, "ER Parametric"

    .line 373
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 374
    const/16 v3, 0x1c

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 374
    const-string v5, "SSC"

    .line 374
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 375
    const/16 v3, 0x1d

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    const-string v5, "PS"

    .line 375
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 376
    const/16 v3, 0x1e

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 376
    const-string v5, "MPEG Surround"

    .line 376
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 377
    const/16 v3, 0x1f

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 377
    const-string v5, "(escape)"

    .line 377
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 378
    const/16 v3, 0x20

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 378
    const-string v5, "Layer-1"

    .line 378
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 379
    const/16 v3, 0x21

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 379
    const-string v5, "Layer-2"

    .line 379
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 380
    const/16 v3, 0x22

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 380
    const-string v5, "Layer-3"

    .line 380
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 381
    const/16 v3, 0x23

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 381
    const-string v5, "DST"

    .line 381
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 382
    const/16 v3, 0x24

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 382
    const-string v5, "ALS"

    .line 382
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 383
    const/16 v3, 0x25

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 383
    const-string v5, "SLS"

    .line 383
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 384
    const/16 v3, 0x26

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 384
    const-string v5, "SLS non-core"

    .line 384
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 385
    const/16 v3, 0x27

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 385
    const-string v5, "ER AAC ELD"

    .line 385
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 386
    const/16 v3, 0x28

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 386
    const-string v5, "SMR Simple"

    .line 386
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .line 387
    const/16 v3, 0x29

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 387
    const-string v5, "SMR Main"

    .line 387
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 520
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    .line 479
    const/4 v0, -0x1

    .line 479
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 486
    const/4 v0, -0x1

    .line 486
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    .line 487
    const/4 v0, -0x1

    .line 487
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    .line 488
    const/4 v0, -0x1

    .line 488
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parsed:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 522
    return-void
.end method

.method private gaSpecificConfigSize()I
    .registers 7

    .line 716
    const/4 v1, 0x1

    .line 716
    add-int/lit8 v0, v1, 0x1

    .line 717
    .local v0, "$i0":I, ""
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    .local v2, "$i1":I, ""
    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    .line 718
    add-int/lit8 v0, v0, 0xe

    .line 720
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 721
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-nez v2, :cond_18

    .line 722
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 722
    .local v3, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v4, "can\'t parse program_config_element yet"

    .line 722
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 725
    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_23

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_25

    .line 726
    :cond_23
    add-int/lit8 v0, v0, 0x3

    .line 728
    :cond_25
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_61

    .line 729
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x16

    if-ne v2, v1, :cond_34

    .line 730
    add-int/lit8 v0, v0, 0x5

    .line 731
    add-int/lit8 v0, v0, 0xb

    .line 733
    :cond_34
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x11

    if-eq v2, v1, :cond_4c

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x13

    if-eq v2, v1, :cond_4c

    .line 734
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x14

    if-eq v2, v1, :cond_4c

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x17

    if-ne v2, v1, :cond_52

    .line 735
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 739
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 740
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_61

    .line 741
    new-instance v5, Ljava/lang/RuntimeException;

    .line 741
    .local v5, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v4, "Not implemented"

    .line 741
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_61
    return v0
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v5    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getAudioObjectType(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I
    .registers 4
    .param p1, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    const/4 v1, 0x5

    .line 1007
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    .line 1009
    const/4 v1, 0x6

    .line 1009
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 1011
    :cond_10
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private parseErHvxcConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 6
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1149
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    .line 1150
    const/4 v0, 0x2

    .line 1150
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    .line 1151
    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    .line 1153
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 1154
    const/4 v0, 0x1

    .line 1154
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    .line 1156
    :cond_21
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method private parseGaSpecificConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 10
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    const/4 v0, 0x1

    .line 1019
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    .line 1020
    const/4 v0, 0x1

    .line 1020
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    .line 1021
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 1022
    const/16 v0, 0xe

    .line 1022
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    .line 1024
    :cond_1b
    const/4 v0, 0x1

    .line 1024
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-nez p2, :cond_2c

    .line 1026
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1026
    .local v1, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "can\'t parse program_config_element yet"

    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v0, 0x6

    if-eq p3, v0, :cond_33

    const/16 v0, 0x14

    if-ne p3, v0, :cond_3a

    .line 1030
    :cond_33
    const/4 v0, 0x3

    .line 1030
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    .line 1032
    :cond_3a
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_88

    const/16 v0, 0x16

    if-ne p3, v0, :cond_52

    .line 1034
    const/4 v0, 0x5

    .line 1034
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    .line 1035
    const/16 v0, 0xb

    .line 1035
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    :cond_52
    const/16 v0, 0x11

    if-eq p3, v0, :cond_62

    const/16 v0, 0x13

    if-eq p3, v0, :cond_62

    const/16 v0, 0x14

    if-eq p3, v0, :cond_62

    const/16 v0, 0x17

    if-ne p3, v0, :cond_74

    .line 1039
    :cond_62
    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v3

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    .line 1040
    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .line 1041
    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    .line 1043
    :cond_74
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    .line 1044
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_88

    .line 1045
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1045
    .local v4, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v2, "not yet implemented"

    .line 1045
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1049
    :cond_88
    const/4 v0, 0x1

    .line 1049
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    .line 1050
    return-void
    .end local v1    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v4    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method private parseHilnConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 6
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    const/4 v0, 0x1

    .line 1169
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    .line 1170
    const/16 v0, 0x8

    .line 1170
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    .line 1171
    const/4 v0, 0x4

    .line 1171
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    .line 1172
    const/16 v0, 0xc

    .line 1172
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    .line 1173
    const/4 v0, 0x2

    .line 1173
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    .line 1174
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method private parseHilnEnexConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 6
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    const/4 v0, 0x1

    .line 1186
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    .line 1187
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 1188
    const/4 v0, 0x2

    .line 1188
    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    .line 1190
    :cond_13
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method private parseParaConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 7
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    const/4 v1, 0x2

    .line 1124
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .local v0, "$i3":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    .line 1126
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 1127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseErHvxcConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1129
    :cond_f
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    if-eqz v0, :cond_16

    .line 1130
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseHilnConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1133
    :cond_16
    const/4 v1, 0x1

    .line 1133
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    .line 1134
    const/4 v1, 0x1

    .line 1134
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    .line 1135
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method private parseParametricSpecificConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 7
    .param p1, "samplingFrequencyIndex"    # I
    .param p2, "channelConfiguration"    # I
    .param p3, "audioObjectType"    # I
    .param p4, "in"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    const/4 v1, 0x1

    .line 1099
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    .local v0, "$i3":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    .line 1100
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseParaConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1105
    return-void

    .line 1103
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseHilnEnexConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    return-void
    .end local v0    # "$i3":I, ""
.end method

.method private serializeConfigBytes()Ljava/nio/ByteBuffer;
    .registers 12

    .line 820
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getContentSize()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 820
    .local v1, "$r2":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 821
    .local v2, "$r3":Ljava/nio/ByteBuffer;, ""
    new-instance v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    .line 821
    .local v3, "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;, ""
    invoke-direct {v3, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 822
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    .line 822
    invoke-direct {p0, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V

    .line 823
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 823
    const/4 v4, 0x4

    .line 823
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 825
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_27

    .line 826
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    .line 826
    const/16 v4, 0x18

    .line 826
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 829
    :cond_27
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .line 829
    const/4 v4, 0x4

    .line 829
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 831
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_38

    .line 832
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_6b

    .line 833
    :cond_38
    const/4 v4, 0x5

    .line 833
    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 834
    const/4 v4, 0x1

    .line 834
    iput-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 835
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_47

    .line 836
    const/4 v4, 0x1

    .line 836
    iput-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    .line 838
    :cond_47
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 838
    const/4 v4, 0x4

    .line 838
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 839
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_5a

    .line 840
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 840
    const/16 v4, 0x18

    .line 840
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 841
    :cond_5a
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 841
    invoke-direct {p0, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V

    .line 842
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_6b

    .line 843
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    .line 843
    const/4 v4, 0x4

    .line 843
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 845
    :cond_6b
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    sparse-switch v0, :sswitch_data_1ae

    goto :goto_71

    .line 936
    :goto_71
    :sswitch_71
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    sparse-switch v0, :sswitch_data_254

    goto :goto_77

    .line 962
    :cond_77
    :goto_77
    :sswitch_77
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    if-ltz v0, :cond_ec

    .line 963
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    .line 963
    const/16 v4, 0xb

    .line 963
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 964
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/16 v4, 0x2b7

    if-ne v0, v4, :cond_ec

    .line 965
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 965
    invoke-direct {p0, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V

    .line 966
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_c4

    .line 967
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 967
    .local v5, "$z0":Z, ""
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 968
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v5, :cond_c4

    .line 969
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 969
    const/4 v4, 0x4

    .line 969
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 970
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_ae

    .line 971
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 971
    const/16 v4, 0x18

    .line 971
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 973
    :cond_ae
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    if-ltz v0, :cond_c4

    .line 974
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    .line 974
    const/16 v4, 0xb

    .line 974
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 975
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    const/16 v4, 0x548

    if-ne v0, v4, :cond_c4

    .line 976
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    .line 976
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 981
    :cond_c4
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_ec

    .line 982
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 982
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 983
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v5, :cond_e6

    .line 984
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 984
    const/4 v4, 0x4

    .line 984
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 985
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_e6

    .line 986
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 986
    const/16 v4, 0x18

    .line 986
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 989
    :cond_e6
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    .line 989
    const/4 v4, 0x4

    .line 989
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 994
    :cond_ec
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    .local v6, "$r4":Ljava/nio/Buffer;, ""
    move-object v7, v6

    check-cast v7, Ljava/nio/ByteBuffer;

    move-object v2, v7

    return-object v2

    .line 858
    :sswitch_f5
    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->writeGaSpecificConfig(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V

    goto/32 :goto_71

    .line 862
    :sswitch_fb
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 862
    .local v8, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v9, "can\'t write CelpSpecificConfig yet"

    .line 862
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 866
    :sswitch_103
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 866
    const-string v9, "can\'t write HvxcSpecificConfig yet"

    .line 866
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 870
    :sswitch_10b
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 870
    const-string v9, "can\'t write TTSSpecificConfig yet"

    .line 870
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 877
    :sswitch_113
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 877
    const-string v9, "can\'t write StructuredAudioSpecificConfig yet"

    .line 877
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 881
    :sswitch_11b
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 881
    const-string v9, "can\'t write ErrorResilientCelpSpecificConfig yet"

    .line 881
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 885
    :sswitch_123
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 885
    const-string v9, "can\'t write ErrorResilientHvxcSpecificConfig yet"

    .line 885
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 890
    :sswitch_12b
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 890
    const-string v9, "can\'t write parseParametricSpecificConfig yet"

    .line 890
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 895
    :sswitch_133
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 895
    const-string v9, "can\'t write SSCSpecificConfig yet"

    .line 895
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 899
    :sswitch_13b
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    .line 899
    const/4 v4, 0x1

    .line 899
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 900
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 900
    const-string v9, "can\'t write SpatialSpecificConfig yet"

    .line 900
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 906
    :sswitch_149
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 906
    const-string v9, "can\'t write MPEG_1_2_SpecificConfig yet"

    .line 906
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 910
    :sswitch_151
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 910
    const-string v9, "can\'t write DSTSpecificConfig yet"

    .line 910
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 914
    :sswitch_159
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->fillBits:I

    .line 914
    const/4 v4, 0x5

    .line 914
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 915
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 915
    const-string v9, "can\'t write ALSSpecificConfig yet"

    .line 915
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 920
    :sswitch_167
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 920
    const-string v9, "can\'t write SLSSpecificConfig yet"

    .line 920
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 924
    :sswitch_16f
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 924
    const-string v9, "can\'t write ELDSpecificConfig yet"

    .line 924
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 929
    :sswitch_177
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 929
    const-string v9, "can\'t parse SymbolicMusicSpecificConfig yet"

    .line 929
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 948
    :sswitch_17f
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    .line 948
    const/4 v4, 0x2

    .line 948
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 949
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_18f

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_197

    .line 950
    :cond_18f
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 950
    const-string v9, "can\'t parse ErrorProtectionSpecificConfig yet"

    .line 950
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 953
    :cond_197
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_77

    .line 954
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    .line 954
    const/4 v4, 0x1

    .line 954
    invoke-virtual {v3, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 955
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-nez v0, :cond_77

    .line 957
    new-instance v10, Ljava/lang/RuntimeException;

    .line 957
    .local v10, "$r6":Ljava/lang/RuntimeException;, ""
    const-string v9, "not implemented"

    .line 957
    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_data_1ae
    .sparse-switch
        0x1 -> :sswitch_f5
        0x2 -> :sswitch_f5
        0x3 -> :sswitch_f5
        0x4 -> :sswitch_f5
        0x5 -> :sswitch_71
        0x6 -> :sswitch_f5
        0x7 -> :sswitch_f5
        0x8 -> :sswitch_fb
        0x9 -> :sswitch_103
        0xa -> :sswitch_71
        0xb -> :sswitch_71
        0xc -> :sswitch_10b
        0xd -> :sswitch_113
        0xe -> :sswitch_113
        0xf -> :sswitch_113
        0x10 -> :sswitch_113
        0x11 -> :sswitch_f5
        0x12 -> :sswitch_71
        0x13 -> :sswitch_f5
        0x14 -> :sswitch_f5
        0x15 -> :sswitch_f5
        0x16 -> :sswitch_f5
        0x17 -> :sswitch_f5
        0x18 -> :sswitch_11b
        0x19 -> :sswitch_123
        0x1a -> :sswitch_12b
        0x1b -> :sswitch_12b
        0x1c -> :sswitch_133
        0x1d -> :sswitch_71
        0x1e -> :sswitch_13b
        0x1f -> :sswitch_71
        0x20 -> :sswitch_149
        0x21 -> :sswitch_149
        0x22 -> :sswitch_149
        0x23 -> :sswitch_151
        0x24 -> :sswitch_159
        0x25 -> :sswitch_167
        0x26 -> :sswitch_167
        0x27 -> :sswitch_16f
        0x28 -> :sswitch_177
        0x29 -> :sswitch_177
    .end sparse-switch

    :sswitch_data_254
    .sparse-switch
        0x11 -> :sswitch_17f
        0x12 -> :sswitch_77
        0x13 -> :sswitch_17f
        0x14 -> :sswitch_17f
        0x15 -> :sswitch_17f
        0x16 -> :sswitch_17f
        0x17 -> :sswitch_17f
        0x18 -> :sswitch_17f
        0x19 -> :sswitch_17f
        0x1a -> :sswitch_17f
        0x1b -> :sswitch_17f
        0x1c -> :sswitch_77
        0x1d -> :sswitch_77
        0x1e -> :sswitch_77
        0x1f -> :sswitch_77
        0x20 -> :sswitch_77
        0x21 -> :sswitch_77
        0x22 -> :sswitch_77
        0x23 -> :sswitch_77
        0x24 -> :sswitch_77
        0x25 -> :sswitch_77
        0x26 -> :sswitch_77
        0x27 -> :sswitch_17f
    .end sparse-switch
    .end local v8    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/nio/Buffer;, ""
    .end local v1    # "$r2":[B, ""
    .end local v2    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;, ""
    .end local v10    # "$r6":Ljava/lang/RuntimeException;, ""
.end method

.method private writeAudioObjectType(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V
    .registers 5
    .param p1, "audioObjectType"    # I
    .param p2, "bitWriterBuffer"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    const/16 v0, 0x20

    if-lt p1, v0, :cond_11

    .line 999
    const/16 v0, 0x1f

    .line 999
    const/4 v1, 0x5

    .line 999
    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1000
    add-int/lit8 p1, p1, -0x20

    .line 1000
    .local p1, "$i0":I, ""
    const/4 v0, 0x6

    .line 1000
    invoke-virtual {p2, p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1004
    return-void

    .line 1002
    :cond_11
    const/4 v0, 0x5

    .line 1002
    invoke-virtual {p2, p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    return-void
    .end local p1    # "$i0":I, ""
.end method

.method private writeGaSpecificConfig(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;)V
    .registers 8
    .param p1, "out"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    .line 1057
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    .line 1057
    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    .line 1057
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1058
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    .line 1058
    const/4 v1, 0x1

    .line 1058
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1059
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 1060
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    .line 1060
    const/16 v1, 0xe

    .line 1060
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1062
    :cond_18
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    .line 1062
    const/4 v1, 0x1

    .line 1062
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1063
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-nez v0, :cond_2a

    .line 1064
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1064
    .local v2, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v3, "can\'t parse program_config_element yet"

    .line 1064
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1067
    :cond_2a
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_35

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3b

    .line 1068
    :cond_35
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    .line 1068
    const/4 v1, 0x3

    .line 1068
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1070
    :cond_3b
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8d

    .line 1071
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_53

    .line 1072
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    .line 1072
    const/4 v1, 0x5

    .line 1072
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1073
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    .line 1073
    const/16 v1, 0xb

    .line 1073
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1075
    :cond_53
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6b

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_6b

    .line 1076
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6b

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_7a

    .line 1077
    :cond_6b
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    .line 1077
    .local v4, "$z0":Z, ""
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 1078
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .line 1078
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 1079
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    .line 1079
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    .line 1081
    :cond_7a
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    .line 1081
    const/4 v1, 0x1

    .line 1081
    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 1082
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8d

    .line 1083
    new-instance v5, Ljava/lang/RuntimeException;

    .line 1083
    .local v5, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v3, "not yet implemented"

    .line 1083
    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8d
    return-void
    .end local v2    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v5    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 1432
    const/4 v0, 0x1

    .line 1432
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 1296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1296
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 1300
    :cond_12
    move-object v4, p1

    .line 1300
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 1300
    move-object v3, v4

    .line 1302
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .local v5, "$z0":Z, ""
    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .local v6, "$z1":Z, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 1305
    :cond_1e
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    if-eq v5, v6, :cond_26

    const/4 v0, 0x0

    return v0

    .line 1308
    :cond_26
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    if-eq v5, v6, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 1311
    :cond_2e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .local v7, "$i0":I, ""
    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_36

    const/4 v0, 0x0

    return v0

    .line 1314
    :cond_36
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-eq v7, v8, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 1317
    :cond_3e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    if-eq v7, v8, :cond_46

    const/4 v0, 0x0

    return v0

    .line 1320
    :cond_46
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    if-eq v7, v8, :cond_4e

    const/4 v0, 0x0

    return v0

    .line 1323
    :cond_4e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-eq v7, v8, :cond_56

    const/4 v0, 0x0

    return v0

    .line 1326
    :cond_56
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    if-eq v7, v8, :cond_5e

    const/4 v0, 0x0

    return v0

    .line 1329
    :cond_5e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    if-eq v7, v8, :cond_66

    const/4 v0, 0x0

    return v0

    .line 1332
    :cond_66
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-eq v7, v8, :cond_6e

    const/4 v0, 0x0

    return v0

    .line 1335
    :cond_6e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    if-eq v7, v8, :cond_76

    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_76
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-eq v7, v8, :cond_7e

    const/4 v0, 0x0

    return v0

    .line 1341
    :cond_7e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    if-eq v7, v8, :cond_86

    const/4 v0, 0x0

    return v0

    .line 1344
    :cond_86
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    if-eq v7, v8, :cond_8e

    const/4 v0, 0x0

    return v0

    .line 1347
    :cond_8e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-eq v7, v8, :cond_96

    const/4 v0, 0x0

    return v0

    .line 1350
    :cond_96
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->fillBits:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->fillBits:I

    if-eq v7, v8, :cond_9e

    const/4 v0, 0x0

    return v0

    .line 1353
    :cond_9e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    if-eq v7, v8, :cond_a6

    const/4 v0, 0x0

    return v0

    .line 1356
    :cond_a6
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eq v5, v6, :cond_ae

    const/4 v0, 0x0

    return v0

    .line 1359
    :cond_ae
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    if-eq v7, v8, :cond_b6

    const/4 v0, 0x0

    return v0

    .line 1362
    :cond_b6
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    if-eq v7, v8, :cond_be

    const/4 v0, 0x0

    return v0

    .line 1365
    :cond_be
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    if-eq v7, v8, :cond_c6

    const/4 v0, 0x0

    return v0

    .line 1368
    :cond_c6
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    if-eq v7, v8, :cond_ce

    const/4 v0, 0x0

    return v0

    .line 1371
    :cond_ce
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    if-eq v7, v8, :cond_d6

    const/4 v0, 0x0

    return v0

    .line 1374
    :cond_d6
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    if-eq v7, v8, :cond_de

    const/4 v0, 0x0

    return v0

    .line 1377
    :cond_de
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    if-eq v7, v8, :cond_e6

    const/4 v0, 0x0

    return v0

    .line 1380
    :cond_e6
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    if-eq v7, v8, :cond_ee

    const/4 v0, 0x0

    return v0

    .line 1383
    :cond_ee
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    if-eq v7, v8, :cond_f6

    const/4 v0, 0x0

    return v0

    .line 1386
    :cond_f6
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    if-eq v7, v8, :cond_fe

    const/4 v0, 0x0

    return v0

    .line 1389
    :cond_fe
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    if-eq v7, v8, :cond_106

    const/4 v0, 0x0

    return v0

    .line 1392
    :cond_106
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    if-eq v7, v8, :cond_10e

    const/4 v0, 0x0

    return v0

    .line 1395
    :cond_10e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    if-eq v7, v8, :cond_116

    const/4 v0, 0x0

    return v0

    .line 1398
    :cond_116
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    if-eq v7, v8, :cond_11e

    const/4 v0, 0x0

    return v0

    .line 1401
    :cond_11e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    if-eq v7, v8, :cond_126

    const/4 v0, 0x0

    return v0

    .line 1404
    :cond_126
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    if-eq v5, v6, :cond_12e

    const/4 v0, 0x0

    return v0

    .line 1407
    :cond_12e
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    if-eq v5, v6, :cond_136

    const/4 v0, 0x0

    return v0

    .line 1410
    :cond_136
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    if-eq v7, v8, :cond_13e

    const/4 v0, 0x0

    return v0

    .line 1413
    :cond_13e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    if-eq v7, v8, :cond_146

    const/4 v0, 0x0

    return v0

    .line 1416
    :cond_146
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    if-eq v7, v8, :cond_14e

    const/4 v0, 0x0

    return v0

    .line 1419
    :cond_14e
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eq v5, v6, :cond_156

    const/4 v0, 0x0

    return v0

    .line 1422
    :cond_156
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    if-eq v7, v8, :cond_15e

    const/4 v0, 0x0

    return v0

    .line 1425
    :cond_15e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    if-eq v7, v8, :cond_166

    const/4 v0, 0x0

    return v0

    .line 1428
    :cond_166
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .local v9, "$r5":[B, ""
    iget-object v10, v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .line 1428
    .local v10, "$r6":[B, ""
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_172

    const/4 v0, 0x0

    return v0

    :cond_172
    const/4 v0, 0x1

    return v0
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v9    # "$r5":[B, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r6":[B, ""
.end method

.method public getAudioObjectType()I
    .registers 2

    .line 1197
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getChannelConfiguration()I
    .registers 2

    .line 1284
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getConfigBytes()[B
    .registers 3

    .line 1193
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->serializeConfigBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1193
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    return-object v1
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method getContentSize()I
    .registers 9

    .line 748
    const/4 v0, 0x5

    .line 749
    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    .local v1, "$i1":I, ""
    const/16 v2, 0x1e

    if-le v1, v2, :cond_a

    .line 750
    const/4 v2, 0x5

    .line 750
    add-int/lit8 v0, v2, 0x6

    .line 752
    :cond_a
    add-int/lit8 v0, v0, 0x4

    .line 753
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_14

    .line 754
    add-int/lit8 v0, v0, 0x18

    .line 756
    :cond_14
    add-int/lit8 v0, v0, 0x4

    .line 757
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_21

    .line 758
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2b

    .line 759
    :cond_21
    add-int/lit8 v0, v0, 0x4

    .line 760
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2b

    .line 762
    add-int/lit8 v0, v0, 0x18

    .line 766
    :cond_2b
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_33

    .line 767
    add-int/lit8 v0, v0, 0x4

    .line 771
    :cond_33
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3c

    .line 772
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfigSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_3c
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    if-ltz v1, :cond_8d

    .line 775
    add-int/lit8 v0, v0, 0xb

    .line 776
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/16 v2, 0x2b7

    if-ne v1, v2, :cond_8d

    .line 777
    add-int/lit8 v0, v0, 0x5

    .line 778
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_52

    .line 779
    add-int/lit8 v0, v0, 0x6

    .line 781
    :cond_52
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_75

    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v3, :cond_75

    .line 784
    add-int/lit8 v0, v0, 0x4

    .line 785
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_67

    .line 786
    add-int/lit8 v0, v0, 0x18

    .line 788
    :cond_67
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    if-ltz v1, :cond_75

    .line 789
    add-int/lit8 v0, v0, 0xb

    .line 790
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    const/16 v2, 0x548

    if-ne v1, v2, :cond_75

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 796
    :cond_75
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_8d

    .line 797
    add-int/lit8 v0, v0, 0x1

    .line 798
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v3, :cond_8b

    .line 799
    add-int/lit8 v0, v0, 0x4

    .line 800
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_8b

    .line 801
    add-int/lit8 v0, v0, 0x18

    .line 804
    :cond_8b
    add-int/lit8 v0, v0, 0x4

    .line 808
    :cond_8d
    int-to-double v4, v0

    .local v4, "$d0":D, ""
    const-wide v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    .line 808
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    return v0
    .end local v4    # "$d0":D, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getExtensionAudioObjectType()I
    .registers 2

    .line 1209
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExtensionSamplingFrequency()I
    .registers 7

    .line 1276
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    return v0

    :cond_9
    sget-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .local v2, "$r1":Ljava/util/Map;, ""
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1276
    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v5

    .line 1276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Map;, ""
.end method

.method public getSamplingFrequency()I
    .registers 7

    .line 1272
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    return v0

    :cond_9
    sget-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    .local v2, "$r1":Ljava/util/Map;, ""
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 1272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1272
    .local v3, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v5

    .line 1272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r1":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public hashCode()I
    .registers 7

    const/4 v0, 0x1

    .line 1437
    .local v0, "$b1":B, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .local v1, "$r1":[B, ""
    if-eqz v1, :cond_f2

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .line 1437
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    .line 1438
    .local v2, "$i0":I, ""
    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .local v3, "$i2":I, ""
    add-int/2addr v2, v3

    .line 1439
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    add-int/2addr v2, v3

    .line 1440
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    add-int/2addr v2, v3

    .line 1441
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    add-int/2addr v2, v3

    .line 1442
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    add-int/2addr v2, v3

    .line 1443
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_f6

    const/4 v5, 0x1

    .local v5, "$b3":B, ""
    :goto_2b
    add-int/2addr v2, v5

    .line 1444
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    if-eqz v4, :cond_fa

    const/4 v5, 0x1

    :goto_33
    add-int/2addr v2, v5

    .line 1445
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    add-int/2addr v2, v3

    .line 1446
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    add-int/2addr v2, v3

    .line 1447
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    add-int/2addr v2, v3

    .line 1448
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    add-int/2addr v2, v3

    .line 1449
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->fillBits:I

    add-int/2addr v2, v3

    .line 1450
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    add-int/2addr v2, v3

    .line 1451
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    add-int/2addr v2, v3

    .line 1452
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    add-int/2addr v2, v3

    .line 1453
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    add-int/2addr v2, v3

    .line 1454
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    add-int/2addr v2, v3

    .line 1455
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    add-int/2addr v2, v3

    .line 1456
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    add-int/2addr v2, v3

    .line 1457
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    add-int/2addr v2, v3

    .line 1458
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    add-int/2addr v2, v3

    .line 1459
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    add-int/2addr v2, v3

    .line 1460
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    if-eqz v4, :cond_fe

    const/4 v5, 0x1

    :goto_86
    add-int/2addr v2, v5

    .line 1461
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    if-eqz v4, :cond_100

    const/4 v5, 0x1

    :goto_8e
    add-int/2addr v2, v5

    .line 1462
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    if-eqz v4, :cond_102

    const/4 v5, 0x1

    :goto_96
    add-int/2addr v2, v5

    .line 1463
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    add-int/2addr v2, v3

    .line 1464
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eqz v4, :cond_104

    const/4 v5, 0x1

    :goto_a3
    add-int/2addr v2, v5

    .line 1465
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    add-int/2addr v2, v3

    .line 1466
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    add-int/2addr v2, v3

    .line 1467
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    add-int/2addr v2, v3

    .line 1468
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    add-int/2addr v2, v3

    .line 1469
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    add-int/2addr v2, v3

    .line 1470
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    add-int/2addr v2, v3

    .line 1471
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    add-int/2addr v2, v3

    .line 1472
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    add-int/2addr v2, v3

    .line 1473
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    add-int/2addr v2, v3

    .line 1474
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    add-int/2addr v2, v3

    .line 1475
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    add-int/2addr v2, v3

    .line 1476
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    add-int/2addr v2, v3

    .line 1477
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    add-int/2addr v2, v3

    .line 1478
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    add-int/2addr v2, v3

    .line 1479
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    if-eqz v4, :cond_106

    :goto_f0
    add-int/2addr v2, v0

    .line 1480
    return v2

    :cond_f2
    const/4 v2, 0x0

    .line 1437
    goto/32 :goto_b

    :cond_f6
    const/4 v5, 0x0

    .line 1443
    goto/32 :goto_2b

    :cond_fa
    const/4 v5, 0x0

    .line 1444
    goto/32 :goto_33

    :cond_fe
    const/4 v5, 0x0

    .line 1460
    goto :goto_86

    :cond_100
    const/4 v5, 0x0

    .line 1461
    goto :goto_8e

    :cond_102
    const/4 v5, 0x0

    .line 1462
    goto :goto_96

    :cond_104
    const/4 v5, 0x0

    .line 1464
    goto :goto_a3

    :cond_106
    const/4 v0, 0x0

    .line 1479
    goto :goto_f0
    .end local v1    # "$r1":[B, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$b3":B, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 14
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parsed:Z

    .line 529
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 530
    .local v1, "$r3":Ljava/nio/ByteBuffer;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .line 530
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 531
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    .line 531
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    new-array v4, v2, [B

    .local v4, "$r4":[B, ""
    iput-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .line 535
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .line 535
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 538
    new-instance v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 538
    .local v5, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-direct {v5, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 539
    invoke-direct {p0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    .line 540
    const/4 v0, 0x4

    .line 540
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 542
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v0, 0xf

    if-ne v2, v0, :cond_46

    .line 543
    const/16 v0, 0x18

    .line 543
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    .line 546
    :cond_46
    const/4 v0, 0x4

    .line 546
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .line 548
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_58

    .line 549
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_12d

    .line 550
    :cond_58
    const/4 v0, 0x5

    .line 550
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 551
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 552
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_67

    .line 553
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    .line 555
    :cond_67
    const/4 v0, 0x4

    .line 555
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 556
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v0, 0xf

    if-ne v2, v0, :cond_7c

    .line 557
    const/16 v0, 0x18

    .line 557
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 558
    :cond_7c
    invoke-direct {p0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 559
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v0, 0x16

    if-ne v2, v0, :cond_8f

    .line 560
    const/4 v0, 0x4

    .line 560
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    .line 565
    :cond_8f
    :goto_8f
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    sparse-switch v2, :sswitch_data_200

    goto :goto_95

    .line 654
    :goto_95
    :sswitch_95
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    sparse-switch v2, :sswitch_data_2a6

    goto :goto_9b

    .line 680
    :cond_9b
    :goto_9b
    :sswitch_9b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1fe

    .line 680
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->remainingBits()I

    move-result v2

    const/16 v0, 0x10

    if-lt v2, v0, :cond_1fe

    .line 681
    const/16 v0, 0xb

    .line 681
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    .line 682
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    const/16 v0, 0x2b7

    if-ne v2, v0, :cond_1fe

    .line 683
    invoke-direct {p0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 684
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_100

    .line 685
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 686
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v6, :cond_100

    .line 687
    const/4 v0, 0x4

    .line 687
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 688
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v0, 0xf

    if-ne v2, v0, :cond_e2

    .line 689
    const/16 v0, 0x18

    .line 689
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 691
    :cond_e2
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->remainingBits()I

    move-result v2

    const/16 v0, 0xc

    if-lt v2, v0, :cond_100

    .line 692
    const/16 v0, 0xb

    .line 692
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    .line 693
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    const/16 v0, 0x548

    if-ne v2, v0, :cond_100

    .line 694
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    .line 699
    :cond_100
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    const/16 v0, 0x16

    if-ne v2, v0, :cond_1fe

    .line 700
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 701
    iget-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v6, :cond_125

    .line 702
    const/4 v0, 0x4

    .line 702
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 703
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v0, 0xf

    if-ne v2, v0, :cond_125

    .line 704
    const/16 v0, 0x18

    .line 704
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 707
    :cond_125
    const/4 v0, 0x4

    .line 707
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    .line 711
    return-void

    :cond_12d
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    goto/32 :goto_8f

    .line 578
    :sswitch_133
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 578
    .local v7, "$i2":I, ""
    invoke-direct {p0, v2, v3, v7, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseGaSpecificConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    goto/32 :goto_95

    .line 582
    :sswitch_13f
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 582
    .local v8, "$r5":Ljava/lang/UnsupportedOperationException;, ""
    const-string v9, "can\'t parse CelpSpecificConfig yet"

    .line 582
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 586
    :sswitch_147
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 586
    const-string v9, "can\'t parse HvxcSpecificConfig yet"

    .line 586
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 590
    :sswitch_14f
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 590
    const-string v9, "can\'t parse TTSSpecificConfig yet"

    .line 590
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 597
    :sswitch_157
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 597
    const-string v9, "can\'t parse StructuredAudioSpecificConfig yet"

    .line 597
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 601
    :sswitch_15f
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 601
    const-string v9, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    .line 601
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 605
    :sswitch_167
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 605
    const-string v9, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    .line 605
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 610
    :sswitch_16f
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 610
    invoke-direct {p0, v2, v3, v7, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parseParametricSpecificConfig(IIILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    goto/32 :goto_95

    .line 614
    :sswitch_17b
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 614
    const-string v9, "can\'t parse SSCSpecificConfig yet"

    .line 614
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 618
    :sswitch_183
    const/4 v0, 0x1

    .line 618
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    .line 619
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 619
    const-string v9, "can\'t parse SpatialSpecificConfig yet"

    .line 619
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 625
    :sswitch_192
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 625
    const-string v9, "can\'t parse MPEG_1_2_SpecificConfig yet"

    .line 625
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 629
    :sswitch_19a
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 629
    const-string v9, "can\'t parse DSTSpecificConfig yet"

    .line 629
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 633
    :sswitch_1a2
    const/4 v0, 0x5

    .line 633
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->fillBits:I

    .line 634
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 634
    const-string v9, "can\'t parse ALSSpecificConfig yet"

    .line 634
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 639
    :sswitch_1b1
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 639
    const-string v9, "can\'t parse SLSSpecificConfig yet"

    .line 639
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 643
    :sswitch_1b9
    new-instance v10, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

    .local v10, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;, ""
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .line 643
    invoke-direct {v10, p0, v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    iput-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->eldSpecificConfig:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

    goto/32 :goto_95

    .line 647
    :sswitch_1c5
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 647
    const-string v9, "can\'t parse SymbolicMusicSpecificConfig yet"

    .line 647
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 666
    :sswitch_1cd
    const/4 v0, 0x2

    .line 666
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    .line 667
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1de

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1e6

    .line 668
    :cond_1de
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    .line 668
    const-string v9, "can\'t parse ErrorProtectionSpecificConfig yet"

    .line 668
    invoke-direct {v8, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 671
    :cond_1e6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9b

    .line 672
    const/4 v0, 0x1

    .line 672
    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    .line 673
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-nez v2, :cond_9b

    .line 675
    new-instance v11, Ljava/lang/RuntimeException;

    .line 675
    .local v11, "$r7":Ljava/lang/RuntimeException;, ""
    const-string v9, "not implemented"

    .line 675
    invoke-direct {v11, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1fe
    return-void

    nop

    :sswitch_data_200
    .sparse-switch
        0x1 -> :sswitch_133
        0x2 -> :sswitch_133
        0x3 -> :sswitch_133
        0x4 -> :sswitch_133
        0x5 -> :sswitch_95
        0x6 -> :sswitch_133
        0x7 -> :sswitch_133
        0x8 -> :sswitch_13f
        0x9 -> :sswitch_147
        0xa -> :sswitch_95
        0xb -> :sswitch_95
        0xc -> :sswitch_14f
        0xd -> :sswitch_157
        0xe -> :sswitch_157
        0xf -> :sswitch_157
        0x10 -> :sswitch_157
        0x11 -> :sswitch_133
        0x12 -> :sswitch_95
        0x13 -> :sswitch_133
        0x14 -> :sswitch_133
        0x15 -> :sswitch_133
        0x16 -> :sswitch_133
        0x17 -> :sswitch_133
        0x18 -> :sswitch_15f
        0x19 -> :sswitch_167
        0x1a -> :sswitch_16f
        0x1b -> :sswitch_16f
        0x1c -> :sswitch_17b
        0x1d -> :sswitch_95
        0x1e -> :sswitch_183
        0x1f -> :sswitch_95
        0x20 -> :sswitch_192
        0x21 -> :sswitch_192
        0x22 -> :sswitch_192
        0x23 -> :sswitch_19a
        0x24 -> :sswitch_1a2
        0x25 -> :sswitch_1b1
        0x26 -> :sswitch_1b1
        0x27 -> :sswitch_1b9
        0x28 -> :sswitch_1c5
        0x29 -> :sswitch_1c5
    .end sparse-switch

    :sswitch_data_2a6
    .sparse-switch
        0x11 -> :sswitch_1cd
        0x12 -> :sswitch_9b
        0x13 -> :sswitch_1cd
        0x14 -> :sswitch_1cd
        0x15 -> :sswitch_1cd
        0x16 -> :sswitch_1cd
        0x17 -> :sswitch_1cd
        0x18 -> :sswitch_1cd
        0x19 -> :sswitch_1cd
        0x1a -> :sswitch_1cd
        0x1b -> :sswitch_1cd
        0x1c -> :sswitch_9b
        0x1d -> :sswitch_9b
        0x1e -> :sswitch_9b
        0x1f -> :sswitch_9b
        0x20 -> :sswitch_9b
        0x21 -> :sswitch_9b
        0x22 -> :sswitch_9b
        0x23 -> :sswitch_9b
        0x24 -> :sswitch_9b
        0x25 -> :sswitch_9b
        0x26 -> :sswitch_9b
        0x27 -> :sswitch_1cd
    .end sparse-switch
    .end local v4    # "$r4":[B, ""
    .end local v5    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v7    # "$i2":I, ""
    .end local v11    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 6

    .line 812
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getSize()I

    move-result v0

    .line 812
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 813
    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 813
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 814
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->getContentSize()I

    move-result v0

    .line 814
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 815
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->serializeConfigBytes()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 815
    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 816
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    .local v3, "$r3":Ljava/nio/Buffer;, ""
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object v1, v4

    return-object v1
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r3":Ljava/nio/Buffer;, ""
.end method

.method public setAudioObjectType(I)V
    .registers 2
    .param p1, "audioObjectType"    # I

    .line 1201
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 1202
    return-void
.end method

.method public setChannelConfiguration(I)V
    .registers 2
    .param p1, "channelConfiguration"    # I

    .line 1288
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .line 1289
    return-void
.end method

.method public setOriginalAudioObjectType(I)V
    .registers 2
    .param p1, "originalAudioObjectType"    # I

    .line 1205
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    .line 1206
    return-void
.end method

.method public setSamplingFrequency(I)V
    .registers 2
    .param p1, "samplingFrequency"    # I

    .line 1280
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    .line 1281
    return-void
.end method

.method public setSamplingFrequencyIndex(I)V
    .registers 2
    .param p1, "samplingFrequencyIndex"    # I

    .line 1213
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 1214
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1218
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    const-string v1, "AudioSpecificConfig"

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v1, "{configBytes="

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    .line 1220
    .local v3, "$r3":[B, ""
    invoke-static {v3}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v4

    .line 1220
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    const-string v1, ", audioObjectType="

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 1221
    .local v5, "$i0":I, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1221
    const-string v1, " ("

    .line 1221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    .local v6, "$r5":Ljava/util/Map;, ""
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    .line 1221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1221
    .local v7, "$r6":Ljava/lang/Integer;, ""
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    .line 1221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1221
    const-string v1, ")"

    .line 1221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    const-string v1, ", samplingFrequencyIndex="

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 1222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1222
    const-string v1, " ("

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    .line 1222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1222
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1222
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1222
    const-string v1, ")"

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    const-string v1, ", samplingFrequency="

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    .line 1223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    const-string v1, ", channelConfiguration="

    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    .line 1224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-lez v5, :cond_103

    .line 1226
    const-string v1, ", extensionAudioObjectType="

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 1226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1226
    const-string v1, " ("

    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    .line 1226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1226
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v4, v10

    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1226
    const-string v1, ")"

    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const-string v1, ", sbrPresentFlag="

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    .line 1227
    .local v11, "$z0":Z, ""
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1228
    const-string v1, ", psPresentFlag="

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    .line 1228
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1229
    const-string v1, ", extensionSamplingFrequencyIndex="

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 1229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1229
    const-string v1, " ("

    .line 1229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1229
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1229
    const-string v1, ")"

    .line 1229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    const-string v1, ", extensionSamplingFrequency="

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    .line 1230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    const-string v1, ", extensionChannelConfiguration="

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    .line 1231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    :cond_103
    const-string v1, ", syncExtensionType="

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    .line 1237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eqz v11, :cond_18b

    .line 1239
    const-string v1, ", frameLengthFlag="

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    .line 1239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    const-string v1, ", dependsOnCoreCoder="

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    .line 1240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1241
    const-string v1, ", coreCoderDelay="

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    .line 1241
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    const-string v1, ", extensionFlag="

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    .line 1242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1243
    const-string v1, ", layerNr="

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layerNr:I

    .line 1243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    const-string v1, ", numOfSubFrame="

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    .line 1244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    const-string v1, ", layer_length="

    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->layer_length:I

    .line 1245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    const-string v1, ", aacSectionDataResilienceFlag="

    .line 1246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    .line 1246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1247
    const-string v1, ", aacScalefactorDataResilienceFlag="

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .line 1247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1248
    const-string v1, ", aacSpectralDataResilienceFlag="

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    .line 1248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1249
    const-string v1, ", extensionFlag3="

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    .line 1249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    :cond_18b
    iget-boolean v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    if-eqz v11, :cond_229

    .line 1252
    const-string v1, ", isBaseLayer="

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    .line 1252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    const-string v1, ", paraMode="

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraMode:I

    .line 1253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1254
    const-string v1, ", paraExtensionFlag="

    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    .line 1254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    const-string v1, ", hvxcVarMode="

    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    .line 1255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    const-string v1, ", hvxcRateMode="

    .line 1256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    .line 1256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    const-string v1, ", erHvxcExtensionFlag="

    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    .line 1257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    const-string v1, ", var_ScalableFlag="

    .line 1258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    .line 1258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    const-string v1, ", hilnQuantMode="

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    .line 1259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    const-string v1, ", hilnMaxNumLine="

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    .line 1260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    const-string v1, ", hilnSampleRateCode="

    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    .line 1261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, ", hilnFrameLength="

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    .line 1262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    const-string v1, ", hilnContMode="

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    .line 1263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    const-string v1, ", hilnEnhaLayer="

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    .line 1264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    const-string v1, ", hilnEnhaQuantMode="

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    .line 1265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    :cond_229
    const/16 v12, 0x7d

    .line 1267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":[B, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v11    # "$z0":Z, ""
.end method
