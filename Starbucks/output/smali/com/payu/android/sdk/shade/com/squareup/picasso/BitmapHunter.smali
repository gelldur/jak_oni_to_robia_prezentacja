.class Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/StringBuilder;>;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;>;"
        }
    .end annotation
.end field

.field final cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

.field final data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

.field final dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifRotation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

.field priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

.field final requestHandler:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$1;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$1;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$2;

    invoke-direct {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$2;-><init>()V

    sput-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    return-void
.end method

.method constructor <init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->sequence:I

    .line 94
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    .line 96
    iput-object p3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    .line 97
    iput-object p4, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    .line 98
    iput-object p5, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    .line 99
    invoke-virtual {p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getRequest()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    .line 101
    invoke-virtual {p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 102
    invoke-virtual {p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getMemoryPolicy()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->memoryPolicy:I

    .line 103
    invoke-virtual {p5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getNetworkPolicy()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 104
    iput-object p6, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->requestHandler:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    .line 105
    invoke-virtual {p6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->retryCount:I

    .line 106
    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;>;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 426
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;

    move-object v4, v0

    .line 429
    :try_start_0
    invoke-interface {v4, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 438
    goto :goto_1

    .line 430
    :catch_0
    move-exception p1

    .line 431
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$3;

    invoke-direct {v1, v4, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$3;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    const/4 v0, 0x0

    return-object v0

    .line 440
    :goto_1
    if-nez v5, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transformation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    invoke-interface {v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null after "

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;

    move-object v2, v0

    .line 448
    invoke-interface {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    goto :goto_2

    .line 450
    :cond_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$4;

    invoke-direct {v1, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_1
    if-ne v5, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$5;

    invoke-direct {v1, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$5;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    const/4 v0, 0x0

    return-object v0

    .line 470
    :cond_2
    if-eq v5, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$6;

    invoke-direct {v1, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter$6;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Transformation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_3
    move-object p1, v5

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 483
    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 306
    sget-object v2, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->LOW:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 308
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 312
    :goto_1
    if-nez v0, :cond_3

    .line 313
    return-object v2

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v2

    .line 320
    :cond_4
    if-eqz v3, :cond_6

    .line 322
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    .line 323
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 325
    move-object v2, v5

    .line 322
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 330
    :cond_6
    return-object v2
.end method

.method static decodeStream(Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    .locals 8

    .line 114
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;

    invoke-direct {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    move-object v2, v0

    move-object p0, v0

    .line 117
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v3

    .line 119
    invoke-static {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->createBitmapOptions(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    .line 122
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->isWebPFile(Ljava/io/InputStream;)Z

    move-result v7

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 126
    if-eqz v7, :cond_1

    .line 127
    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 128
    if-eqz v6, :cond_0

    .line 129
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    iget v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v1, v5, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V

    .line 133
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    if-eqz v6, :cond_2

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v0, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    iget v1, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    invoke-static {v0, v1, v5, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V

    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 142
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 143
    if-nez p0, :cond_3

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    return-object p0
.end method

.method static forRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;
    .locals 12

    .line 409
    invoke-virtual/range {p4 .. p4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getRequest()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    move-result-object v7

    .line 410
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v8

    .line 414
    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 415
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    move-object v11, v0

    .line 416
    invoke-virtual {v11, v7}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;)V

    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;

    sget-object v6, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->ERRORING_HANDLER:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;)V

    return-object v0
.end method

.method private static shouldResize(ZIIII)Z
    .locals 1

    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static transformResult(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 489
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->onlyScaleDown:Z

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    move v12, v7

    .line 494
    move v13, v8

    .line 496
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    move-object/from16 v0, p0

    iget v15, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetWidth:I

    .line 500
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->targetHeight:I

    move/from16 v16, v0

    .line 502
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationDegrees:F

    .line 503
    move/from16 v17, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 504
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v0, :cond_0

    .line 505
    move-object/from16 v0, p0

    iget v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationPivotX:F

    move-object/from16 v1, p0

    iget v1, v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->rotationPivotY:F

    move/from16 v2, v17

    invoke-virtual {v14, v2, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 507
    :cond_0
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 511
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->centerCrop:Z

    if-eqz v0, :cond_4

    .line 512
    int-to-float v0, v15

    int-to-float v1, v7

    div-float p0, v0, v1

    .line 513
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v17, v0, v1

    .line 515
    cmpl-float v0, p0, v17

    if-lez v0, :cond_2

    .line 516
    int-to-float v0, v8

    div-float v1, v17, p0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v18, v2

    .line 517
    sub-int v0, v8, v18

    div-int/lit8 v11, v0, 0x2

    .line 518
    move/from16 v13, v18

    .line 519
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v13

    div-float v17, v0, v1

    .line 521
    goto :goto_1

    .line 522
    :cond_2
    int-to-float v0, v7

    div-float v1, p0, v17

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v18, v2

    .line 523
    sub-int v0, v7, v18

    div-int/lit8 v10, v0, 0x2

    .line 524
    move/from16 v12, v18

    .line 525
    int-to-float v0, v15

    int-to-float v1, v12

    div-float p0, v0, v1

    .line 526
    :goto_1
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    move/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 531
    :cond_3
    goto/16 :goto_5

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->centerInside:Z

    if-eqz v0, :cond_7

    .line 532
    int-to-float v0, v15

    int-to-float v1, v7

    div-float p0, v0, v1

    .line 533
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v17, v0, v1

    .line 534
    cmpg-float v0, p0, v17

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 p0, v17

    .line 535
    :goto_2
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    move/from16 v0, p0

    move/from16 v1, p0

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 538
    :cond_6
    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    if-eqz v16, :cond_c

    :cond_8
    if-ne v15, v7, :cond_9

    move/from16 v0, v16

    if-eq v0, v8, :cond_c

    .line 543
    :cond_9
    if-eqz v15, :cond_a

    int-to-float v0, v15

    int-to-float v1, v7

    div-float p0, v0, v1

    goto :goto_3

    :cond_a
    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float p0, v0, v1

    .line 545
    :goto_3
    if-eqz v16, :cond_b

    move/from16 v0, v16

    int-to-float v0, v0

    int-to-float v1, v8

    div-float v17, v0, v1

    goto :goto_4

    :cond_b
    int-to-float v0, v15

    int-to-float v1, v7

    div-float v17, v0, v1

    .line 547
    :goto_4
    move/from16 v0, v16

    invoke-static {v9, v7, v8, v15, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 548
    move/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 553
    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 554
    move/from16 v0, p2

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 557
    :cond_d
    move-object/from16 v0, p1

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    .line 558
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 559
    move-object/from16 v0, p1

    if-eq v15, v0, :cond_e

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 561
    move-object/from16 p1, v15

    .line 564
    :cond_e
    return-object p1
.end method

.method static updateThreadName(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->getName()Ljava/lang/String;

    move-result-object p0

    .line 400
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v2, v0

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v2, v1, v0, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 405
    return-void
.end method


# virtual methods
.method attach(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v4, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 255
    iget-object v5, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    .line 257
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    if-nez v0, :cond_3

    .line 258
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    .line 259
    if-eqz v4, :cond_2

    .line 260
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_1
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    return-void

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz v4, :cond_5

    .line 276
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 281
    iput-object p1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 283
    :cond_6
    return-void
.end method

.method cancel()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 337
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method detach(Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;)V
    .locals 5

    .line 286
    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    if-ne v0, p1, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    .line 289
    const/4 v4, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 296
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->computeNewPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_3

    .line 301
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;->request:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_3
    return-void
.end method

.method getAction()Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->action:Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;

    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/payu/android/sdk/shade/com/squareup/picasso/Action;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->actions:Ljava/util/List;

    return-object v0
.end method

.method getData()Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    return-object v0
.end method

.method getLoadedFrom()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->memoryPolicy:I

    return v0
.end method

.method getPicasso()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->priority:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 6

    .line 191
    const/4 v4, 0x0

    .line 193
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->memoryPolicy:I

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->cache:Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->dispatchCacheHit()V

    .line 197
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "Hunter"

    const-string v1, "decoded"

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from cache"

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-object v4

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->retryCount:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->networkPolicy:I

    :goto_0
    iput v1, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->networkPolicy:I

    .line 206
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->requestHandler:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    iget-object v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    iget v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->networkPolicy:I

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->load(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;I)Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;

    move-result-object v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->loadedFrom:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso$LoadedFrom;

    .line 209
    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;->getExifOrientation()I

    move-result v0

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exifRotation:I

    .line 211
    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    invoke-virtual {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler$Result;->getStream()Ljava/io/InputStream;

    move-result-object v5

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-static {v5, v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->decodeStream(Ljava/io/InputStream;Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 219
    invoke-static {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    .line 220
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v4

    invoke-static {v5}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->closeQuietly(Ljava/io/InputStream;)V

    throw v4

    .line 224
    :cond_3
    :goto_1
    if-eqz v4, :cond_9

    .line 225
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "Hunter"

    const-string v1, "decoded"

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->needsTransformation()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v0, :cond_9

    .line 230
    :cond_5
    sget-object v5, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exifRotation:I

    if-eqz v0, :cond_7

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    iget v1, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exifRotation:I

    invoke-static {v0, v4, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->transformResult(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 233
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_7

    .line 234
    const-string v0, "Hunter"

    const-string v1, "transformed"

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->hasCustomTransformations()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    iget-object v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 239
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_8

    .line 240
    const-string v0, "Hunter"

    const-string v1, "transformed"

    iget-object v2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from custom transformations"

    invoke-static {v0, v1, v2, v3}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :cond_8
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    .line 244
    :goto_2
    if-eqz v4, :cond_9

    .line 245
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0, v4}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    .line 250
    :cond_9
    return-object v4
.end method

.method isCancelled()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->data:Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;

    invoke-static {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->updateThreadName(Lcom/payu/android/sdk/shade/com/squareup/picasso/Request;)V

    .line 155
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->picasso:Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchComplete(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_0
    .catch Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/payu/android/sdk/shade/com/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 166
    :catch_0
    move-exception v3

    .line 167
    :try_start_1
    iget-boolean v0, v3, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/payu/android/sdk/shade/com/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_3

    .line 168
    :cond_2
    iput-object v3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 171
    :catch_1
    move-exception v3

    .line 172
    :try_start_2
    iput-object v3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 173
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 174
    :catch_2
    move-exception v3

    .line 175
    :try_start_3
    iput-object v3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchRetry(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 177
    :catch_3
    move-exception v3

    .line 178
    :try_start_4
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->createSnapshot()Lcom/payu/android/sdk/shade/com/squareup/picasso/StatsSnapshot;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 181
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 182
    :catch_4
    move-exception v3

    .line 183
    :try_start_5
    iput-object v3, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->exception:Ljava/lang/Exception;

    .line 184
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->dispatcher:Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Dispatcher;->dispatchFailed(Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v3
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->retryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    if-nez v0, :cond_1

    .line 347
    const/4 v0, 0x0

    return v0

    .line 349
    :cond_1
    iget v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->retryCount:I

    .line 350
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->requestHandler:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method supportsReplay()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/BitmapHunter;->requestHandler:Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/RequestHandler;->supportsReplay()Z

    move-result v0

    return v0
.end method
