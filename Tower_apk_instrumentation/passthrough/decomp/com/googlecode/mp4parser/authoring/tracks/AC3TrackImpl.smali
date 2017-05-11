.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AC3TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;
    }
.end annotation


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v1, 0x4

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    fill-array-data v0, :array_ed8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 273
    .local v2, "$r1":Ljava/lang/Class;, ""
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [[[[I

    move-object v4, v5

    .local v4, "$r3":[[[[I, ""
    sput-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .line 277
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    .local v6, "$r4":[[[I, ""
    const/4 v1, 0x0

    aget-object v7, v6, v1

    .local v7, "$r5":[[I, ""
    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 278
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 279
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 280
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 281
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 282
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 283
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 284
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 285
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 286
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 287
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 288
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 289
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 290
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 291
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 292
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 293
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 294
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 295
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 296
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 297
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 298
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 299
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 300
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 301
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 302
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 303
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 304
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 305
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 306
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 307
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 308
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 309
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 310
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 311
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 312
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 313
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 314
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 315
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 316
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 317
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 318
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 319
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 320
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 321
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 322
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 323
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 324
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 325
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 326
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 327
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 328
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 329
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 330
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 331
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 332
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 333
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 334
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 335
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x300

    aput v8, v0, v1

    .line 336
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x300

    aput v8, v0, v1

    .line 337
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 338
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 339
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x380

    aput v8, v0, v1

    .line 340
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x380

    aput v8, v0, v1

    .line 341
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 342
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 343
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x400

    aput v8, v0, v1

    .line 344
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x400

    aput v8, v0, v1

    .line 345
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 346
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 347
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x480

    aput v8, v0, v1

    .line 348
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x480

    aput v8, v0, v1

    .line 349
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 350
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 351
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x500

    aput v8, v0, v1

    .line 352
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x0

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x500

    aput v8, v0, v1

    .line 355
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 356
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 357
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x45

    aput v8, v0, v1

    .line 358
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x46

    aput v8, v0, v1

    .line 359
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 360
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 361
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x57

    aput v8, v0, v1

    .line 362
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x58

    aput v8, v0, v1

    .line 363
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 364
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 365
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x68

    aput v8, v0, v1

    .line 366
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x69

    aput v8, v0, v1

    .line 367
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 368
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 369
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x79

    aput v8, v0, v1

    .line 370
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x7a

    aput v8, v0, v1

    .line 371
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 372
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 373
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x8b

    aput v8, v0, v1

    .line 374
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x8c

    aput v8, v0, v1

    .line 375
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 376
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 377
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xae

    aput v8, v0, v1

    .line 378
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xaf

    aput v8, v0, v1

    .line 379
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 380
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 381
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xd0

    aput v8, v0, v1

    .line 382
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xd1

    aput v8, v0, v1

    .line 383
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 384
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 385
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xf3

    aput v8, v0, v1

    .line 386
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xf4

    aput v8, v0, v1

    .line 387
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 388
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 389
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x116

    aput v8, v0, v1

    .line 390
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x117

    aput v8, v0, v1

    .line 391
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 392
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 393
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x15c

    aput v8, v0, v1

    .line 394
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x15d

    aput v8, v0, v1

    .line 395
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 396
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 397
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1a1

    aput v8, v0, v1

    .line 398
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1a2

    aput v8, v0, v1

    .line 399
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 400
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 401
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1e7

    aput v8, v0, v1

    .line 402
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1e8

    aput v8, v0, v1

    .line 403
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 404
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 405
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x22d

    aput v8, v0, v1

    .line 406
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x22e

    aput v8, v0, v1

    .line 407
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 408
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 409
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x2b8

    aput v8, v0, v1

    .line 410
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x2b9

    aput v8, v0, v1

    .line 411
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 412
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 413
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x343

    aput v8, v0, v1

    .line 414
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x344

    aput v8, v0, v1

    .line 415
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 416
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 417
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x3cf

    aput v8, v0, v1

    .line 418
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x3cf

    aput v8, v0, v1

    .line 419
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 420
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 421
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x45a

    aput v8, v0, v1

    .line 422
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x45b

    aput v8, v0, v1

    .line 423
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 424
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 425
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x4e5

    aput v8, v0, v1

    .line 426
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x4e6

    aput v8, v0, v1

    .line 427
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 428
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 429
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x571

    aput v8, v0, v1

    .line 430
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x1

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x572

    aput v8, v0, v1

    .line 433
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 434
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x20

    aput v8, v0, v1

    .line 435
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 436
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x0

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 437
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 438
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x28

    aput v8, v0, v1

    .line 439
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x78

    aput v8, v0, v1

    .line 440
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x1

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x78

    aput v8, v0, v1

    .line 441
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 442
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x30

    aput v8, v0, v1

    .line 443
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x90

    aput v8, v0, v1

    .line 444
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x90

    aput v8, v0, v1

    .line 445
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 446
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x38

    aput v8, v0, v1

    .line 447
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xa8

    aput v8, v0, v1

    .line 448
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x3

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xa8

    aput v8, v0, v1

    .line 449
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 450
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x40

    aput v8, v0, v1

    .line 451
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 452
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x4

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 453
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 454
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x50

    aput v8, v0, v1

    .line 455
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xf0

    aput v8, v0, v1

    .line 456
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x5

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0xf0

    aput v8, v0, v1

    .line 457
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 458
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x60

    aput v8, v0, v1

    .line 459
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x120

    aput v8, v0, v1

    .line 460
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x6

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x120

    aput v8, v0, v1

    .line 461
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 462
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x70

    aput v8, v0, v1

    .line 463
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x150

    aput v8, v0, v1

    .line 464
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v1, 0x7

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x150

    aput v8, v0, v1

    .line 465
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 466
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x80

    aput v8, v0, v1

    .line 467
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 468
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x8

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 469
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 470
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xa0

    aput v8, v0, v1

    .line 471
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1e0

    aput v8, v0, v1

    .line 472
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x9

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x1e0

    aput v8, v0, v1

    .line 473
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 474
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xc0

    aput v8, v0, v1

    .line 475
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 476
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xa

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 477
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 478
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0xe0

    aput v8, v0, v1

    .line 479
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x2a0

    aput v8, v0, v1

    .line 480
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xb

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x2a0

    aput v8, v0, v1

    .line 481
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 482
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x100

    aput v8, v0, v1

    .line 483
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x300

    aput v8, v0, v1

    .line 484
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xc

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x300

    aput v8, v0, v1

    .line 485
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 486
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x140

    aput v8, v0, v1

    .line 487
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x3c0

    aput v8, v0, v1

    .line 488
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xd

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x3c0

    aput v8, v0, v1

    .line 489
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 490
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x180

    aput v8, v0, v1

    .line 491
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x480

    aput v8, v0, v1

    .line 492
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xe

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x480

    aput v8, v0, v1

    .line 493
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 494
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x1c0

    aput v8, v0, v1

    .line 495
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x540

    aput v8, v0, v1

    .line 496
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0xf

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x540

    aput v8, v0, v1

    .line 497
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 498
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x200

    aput v8, v0, v1

    .line 499
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x600

    aput v8, v0, v1

    .line 500
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x10

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x600

    aput v8, v0, v1

    .line 501
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 502
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x240

    aput v8, v0, v1

    .line 503
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x6c0

    aput v8, v0, v1

    .line 504
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x11

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x6c0

    aput v8, v0, v1

    .line 505
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 506
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x0

    const/16 v8, 0x280

    aput v8, v0, v1

    .line 507
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x0

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x780

    aput v8, v0, v1

    .line 508
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v1, 0x12

    aget-object v6, v4, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    const/4 v1, 0x2

    aget-object v0, v7, v1

    const/4 v1, 0x1

    const/16 v8, 0x780

    aput v8, v0, v1

    .line 509
    return-void

    nop

    :array_ed8
    .array-data 4
        0x13
        0x2
        0x3
        0x2
    .end array-data
    .end local v4    # "$r3":[[[[I, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
    .end local v6    # "$r4":[[[I, ""
    .end local v7    # "$r5":[[I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 3
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const-string v0, "eng"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .registers 12
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 25
    .local v1, "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 36
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 36
    invoke-virtual {v1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object v2

    .local v2, "$r5":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 41
    new-instance v3, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 41
    .local v3, "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 42
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object v4

    .line 43
    .local v4, "$r7":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 43
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 45
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v5, Ljava/util/Date;

    .line 45
    .local v5, "$r8":Ljava/util/Date;, ""
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 45
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 46
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v5, Ljava/util/Date;

    .line 46
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 46
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 47
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 47
    invoke-virtual {v1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 48
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    .line 48
    .local v6, "$l0":J, ""
    invoke-virtual {v1, v6, v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 49
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 49
    const v8, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    .line 51
    return-void
    .end local v4    # "$r7":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v1    # "$r4":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v3    # "$r6":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v6    # "$l0":J, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r8":Ljava/util/Date;, ""
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    move-object/from16 v0, p0

    .line 97
    .local v4, "$r4":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 97
    const/4 v6, 0x0

    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Sample;

    move-object v7, v8

    .line 97
    .local v7, "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 98
    .local v9, "$r7":Ljava/nio/ByteBuffer;, ""
    new-instance v10, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 98
    .local v10, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    invoke-direct {v10, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 99
    const/16 v6, 0x10

    .line 99
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    .local v11, "$i0":I, ""
    const/16 v6, 0xb77

    if-eq v11, v6, :cond_28

    .line 101
    new-instance v12, Ljava/lang/RuntimeException;

    .line 101
    .local v12, "$r8":Ljava/lang/RuntimeException;, ""
    const-string v13, "Stream doesn\'t seem to be AC3"

    .line 101
    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 103
    :cond_28
    const/16 v6, 0x10

    .line 103
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 104
    const/4 v6, 0x2

    .line 104
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    sparse-switch v11, :sswitch_data_120

    goto :goto_36

    .line 120
    :goto_36
    new-instance v12, Ljava/lang/RuntimeException;

    .line 120
    const-string v13, "Unsupported Sample Rate"

    .line 120
    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 108
    :sswitch_3e
    const v14, 0xbb80

    .line 124
    .local v14, "$i1":I, ""
    :goto_41
    const/4 v6, 0x6

    .line 124
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v15

    .line 127
    .local v15, "$i2":I, ""
    const/4 v6, 0x5

    .line 127
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v16

    .line 128
    .local v16, "$i3":I, ""
    const/4 v6, 0x3

    .line 128
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v17

    .line 129
    .local v17, "$i4":I, ""
    const/4 v6, 0x3

    .line 129
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v18

    .local v18, "$i5":I, ""
    const/16 v6, 0x10

    move/from16 v0, v16

    if-ne v0, v6, :cond_6a

    .line 132
    new-instance v12, Ljava/lang/RuntimeException;

    .line 132
    const-string v13, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    .line 132
    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 112
    :sswitch_63
    const v14, 0xac44

    .line 113
    goto :goto_41

    .line 116
    :sswitch_67
    const/16 v14, 0x7d00

    .line 117
    goto :goto_41

    :cond_6a
    const/16 v6, 0x9

    move/from16 v0, v16

    if-ne v0, v6, :cond_9f

    .line 136
    div-int/lit8 v14, v14, 0x2

    :cond_72
    const/4 v6, 0x1

    move/from16 v0, v18

    if-eq v0, v6, :cond_82

    and-int/lit8 v19, v18, 0x1

    .local v19, "$i6":I, ""
    const/4 v6, 0x1

    move/from16 v0, v19

    if-ne v0, v6, :cond_82

    .line 142
    const/4 v6, 0x2

    .line 142
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 145
    :cond_82
    and-int/lit8 v19, v18, 0x4

    if-eqz v19, :cond_8a

    .line 146
    const/4 v6, 0x2

    .line 146
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8a
    const/4 v6, 0x2

    move/from16 v0, v18

    if-ne v0, v6, :cond_93

    .line 150
    const/4 v6, 0x2

    .line 150
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_93
    sparse-switch v18, :sswitch_data_12e

    goto :goto_97

    .line 186
    :goto_97
    new-instance v12, Ljava/lang/RuntimeException;

    .line 186
    const-string v13, "Unsupported acmod"

    .line 186
    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_9f
    const/16 v6, 0x8

    move/from16 v0, v16

    if-eq v0, v6, :cond_72

    const/4 v6, 0x6

    move/from16 v0, v16

    if-eq v0, v6, :cond_72

    .line 138
    new-instance v12, Ljava/lang/RuntimeException;

    .line 138
    const-string v13, "Unsupported bsid"

    .line 138
    invoke-direct {v12, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 190
    :sswitch_b2
    const/4 v6, 0x1

    .line 190
    invoke-virtual {v10, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v19

    const/4 v6, 0x1

    move/from16 v0, v19

    if-ne v0, v6, :cond_bc

    .line 195
    :cond_bc
    new-instance v20, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 195
    .local v20, "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    const-string v13, "ac-3"

    .line 195
    move-object/from16 v0, v20

    .line 195
    invoke-direct {v0, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 196
    const/4 v6, 0x2

    .line 196
    move-object/from16 v0, v20

    .line 196
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 197
    int-to-long v0, v14

    .line 197
    .local v0, "$l7":J, ""
    move-wide/from16 v21, v0

    .line 197
    .end local v0    # "$l7":J, ""
    .local v21, "$l7":J, ""
    move-object/from16 v0, v20

    .line 197
    move-wide/from16 v1, v21

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 198
    const/4 v6, 0x1

    .line 198
    move-object/from16 v0, v20

    .line 198
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 199
    const/16 v6, 0x10

    .line 199
    move-object/from16 v0, v20

    .line 199
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 201
    new-instance v23, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    .line 201
    .local v23, "$r1":Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;, ""
    move-object/from16 v0, v23

    .line 201
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 202
    move-object/from16 v0, v23

    .line 202
    move/from16 v1, v18

    .line 202
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    .line 203
    shr-int/lit8 v14, v15, 0x1

    .line 203
    move-object/from16 v0, v23

    .line 203
    invoke-virtual {v0, v14}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 204
    move-object/from16 v0, v23

    .line 204
    move/from16 v1, v16

    .line 204
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 205
    move-object/from16 v0, v23

    .line 205
    move/from16 v1, v17

    .line 205
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 206
    move-object/from16 v0, v23

    .line 206
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 207
    move-object/from16 v0, v23

    .line 207
    move/from16 v1, v19

    .line 207
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 208
    const/4 v6, 0x0

    .line 208
    move-object/from16 v0, v23

    .line 208
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 210
    move-object/from16 v0, v20

    .line 210
    move-object/from16 v1, v23

    .line 210
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 211
    return-object v20

    nop

    :sswitch_data_120
    .sparse-switch
        0x0 -> :sswitch_3e
        0x1 -> :sswitch_63
        0x2 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_12e
    .sparse-switch
        0x0 -> :sswitch_b2
        0x1 -> :sswitch_b2
        0x2 -> :sswitch_b2
        0x3 -> :sswitch_b2
        0x4 -> :sswitch_b2
        0x5 -> :sswitch_b2
        0x6 -> :sswitch_b2
        0x7 -> :sswitch_b2
    .end sparse-switch
    .end local v9    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$i0":I, ""
    .end local v19    # "$i6":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;, ""
    .end local v15    # "$i2":I, ""
    .end local v17    # "$i4":I, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v23    # "$r1":Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;, ""
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v21    # "$l7":J, ""
    .end local v20    # "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    .end local v12    # "$r8":Ljava/lang/RuntimeException;, ""
    .end local v16    # "$i3":I, ""
    .end local v14    # "$i1":I, ""
    .end local v18    # "$i5":I, ""
.end method

.method private getFrameSize(II)I
    .registers 11
    .param p1, "code"    # I
    .param p2, "fscod"    # I

    .line 215
    ushr-int/lit8 v0, p1, 0x1

    .line 216
    .local v0, "$i2":I, ""
    and-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    const/16 v1, 0x12

    if-gt v0, v1, :cond_e

    const/4 v1, 0x1

    if-gt p1, v1, :cond_e

    const/4 v1, 0x2

    if-le p2, v1, :cond_16

    .line 218
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 218
    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v3, "Cannot determine framesize of current sample"

    .line 218
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_16
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    .local v4, "$r2":[[[[I, ""
    aget-object v5, v4, v0

    .local v5, "$r3":[[[I, ""
    aget-object v6, v5, p1

    .local v6, "$r4":[[I, ""
    aget-object v7, v6, p2

    .local v7, "$r5":[I, ""
    const/4 v1, 0x1

    aget p1, v7, v1

    mul-int/lit8 p1, p1, 0x2

    return p1
    .end local v7    # "$r5":[I, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$r3":[[[I, ""
    .end local v6    # "$r4":[[I, ""
    .end local v4    # "$r2":[[[[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private readSamples()Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    const/4 v8, 0x5

    .line 255
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 256
    .local v7, "$r3":Ljava/nio/ByteBuffer;, ""
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .local v9, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    move-object/from16 v0, p0

    .local v10, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 258
    invoke-interface {v10, v7}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    .local v11, "$i2":I, ""
    const/4 v8, -0x1

    if-ne v8, v11, :cond_29

    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [J

    .local v12, "$r4":[J, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    .line 268
    move-object/from16 v0, p0

    .line 268
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    .line 268
    const-wide/16 v13, 0x600

    .line 268
    invoke-static {v12, v13, v14}, Ljava/util/Arrays;->fill([JJ)V

    .line 269
    return-object v9

    .line 259
    :cond_29
    const/4 v8, 0x4

    .line 259
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    .local v15, "$b0":B, ""
    const/16 v8, 0x3f

    and-int v16, v15, v8

    move/from16 v0, v16

    .end local v15    # "$b0":B, ""
    .local v9, "$b0":B, ""
    int-to-byte v15, v0

    .line 260
    const/4 v8, 0x4

    .line 260
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    .local v17, "$b1":B, ""
    const/4 v8, 0x6

    shr-int v18, v17, v8

    move/from16 v0, v18

    .end local v17    # "$b1":B, ""
    .local v11, "$b1":B, ""
    int-to-byte v0, v0

    move/from16 v17, v0

    .line 261
    .end local v11    # "$b1":B, ""
    .local v17, "$b1":B, ""
    move-object/from16 v0, p0

    .line 261
    move/from16 v1, v17

    .line 261
    invoke-direct {v0, v15, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v11

    .line 262
    new-instance v19, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    .local v19, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 262
    invoke-interface {v10}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v20

    .local v20, "$l3":J, ""
    const-wide/16 v13, 0x5

    move-wide/from16 v0, v20

    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    sub-long/2addr v0, v13

    move-wide/from16 v20, v0

    int-to-long v0, v11

    .local v0, "$l4":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l4":J, ""
    .local v22, "$l4":J, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 262
    move-object/from16 v0, v19

    .line 262
    move-object/from16 v1, p0

    .line 262
    move-wide/from16 v2, v20

    .line 262
    move-wide/from16 v4, v22

    .line 262
    move-object v6, v10

    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    .line 262
    move-object/from16 v0, v19

    .line 262
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    move-object/from16 v0, p0

    .line 263
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object/from16 v24, v0

    .line 263
    .end local v0    # "$r6":Lcom/googlecode/mp4parser/DataSource;, ""
    .local v24, "$r6":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v20

    .end local v0
    .local v20, "$l3":J, ""
    const-wide/16 v13, 0x5

    move-wide/from16 v0, v20

    .end local v20    # "$l3":J, ""
    .local v0, "$l3":J, ""
    sub-long/2addr v0, v13

    move-wide/from16 v20, v0

    int-to-long v0, v11

    .end local v22    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l4":J, ""
    .local v22, "$l4":J, ""
    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    add-long/2addr v0, v2

    move-wide/from16 v20, v0

    .line 263
    invoke-interface {v10, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 264
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_a
    .end local v11
    .end local v12    # "$r4":[J, ""
    .end local v9    # "$b0":B, ""
    .end local v0
    .end local v7    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v22    # "$l4":J, ""
    .end local v24    # "$r6":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v10    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v17    # "$b1":B, ""
    .end local v9
    .end local v19    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 54
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 55
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public declared-synchronized getSampleDurations()[J
    .registers 3

    .line 67
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":[J, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "r2":[J, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
