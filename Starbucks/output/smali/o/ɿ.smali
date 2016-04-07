.class Lo/ɿ;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lo/ɪ;

.field private ʽ:Landroid/print/PrintAttributes;

.field ˊ:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<Landroid/net/Uri;Ljava/lang/Boolean;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field ˋ:Landroid/graphics/Bitmap;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Landroid/net/Uri;

.field final synthetic ᐝ:Lo/ɪ$if;


# direct methods
.method constructor <init>(Lo/ɪ;Ljava/lang/String;Landroid/net/Uri;Lo/ɪ$if;I)V
    .locals 1

    .line 303
    iput-object p1, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    iput-object p2, p0, Lo/ɿ;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/ɿ;->ˏ:Landroid/net/Uri;

    iput-object p4, p0, Lo/ɿ;->ᐝ:Lo/ɪ$if;

    iput p5, p0, Lo/ɿ;->ʻ:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 385
    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    invoke-static {v0}, Lo/ɪ;->ˊ(Lo/ɪ;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 386
    :try_start_0
    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    iget-object v0, v0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    iget-object v0, v0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 388
    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ɪ;->ˋ:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 391
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ɿ;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lo/ɿ;->ˊ()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 395
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 396
    invoke-direct {p0}, Lo/ɿ;->ˊ()V

    .line 397
    iget-object v0, p0, Lo/ɿ;->ˊ:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 398
    iget-object v0, p0, Lo/ɿ;->ᐝ:Lo/ɪ$if;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/ɿ;->ᐝ:Lo/ɪ$if;

    invoke-interface {v0}, Lo/ɪ$if;->ˊ()V

    .line 401
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 8

    .line 314
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 316
    iput-object p2, p0, Lo/ɿ;->ʽ:Landroid/print/PrintAttributes;

    .line 317
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Lo/ɿ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v6

    .line 325
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 326
    :goto_0
    invoke-virtual {p4, v6, v7}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 327
    return-void

    .line 330
    :cond_2
    new-instance v0, Lo/ʟ;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ʟ;-><init>(Lo/ɿ;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    iput-object v0, p0, Lo/ɿ;->ˊ:Landroid/os/AsyncTask;

    .line 379
    iget-object v0, p0, Lo/ɿ;->ˊ:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 381
    iput-object p2, p0, Lo/ɿ;->ʽ:Landroid/print/PrintAttributes;

    .line 382
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11

    .line 407
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    iget-object v0, v0, Lo/ɪ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ɿ;->ʽ:Landroid/print/PrintAttributes;

    invoke-direct {v4, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 411
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 412
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 415
    iget-object v0, p0, Lo/ɿ;->ʼ:Lo/ɪ;

    iget-object v1, p0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lo/ɿ;->ʻ:I

    invoke-static {v0, v1, v2, v6, v3}, Lo/ɪ;->ˊ(Lo/ɪ;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v7

    .line 419
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 422
    invoke-virtual {v4, v5}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 429
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    goto :goto_0

    .line 431
    :catch_0
    move-exception v8

    .line 433
    const-string v0, "PrintHelperKitkat"

    const-string v1, "Error writing printed content"

    :try_start_2
    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :goto_0
    if-eqz v4, :cond_0

    .line 438
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 440
    :cond_0
    if-eqz p2, :cond_3

    .line 442
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 445
    goto :goto_2

    .line 443
    :catch_1
    move-exception v5

    .line 445
    goto :goto_2

    .line 437
    :catchall_0
    move-exception v9

    if-eqz v4, :cond_1

    .line 438
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 440
    :cond_1
    if-eqz p2, :cond_2

    .line 442
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 445
    goto :goto_1

    .line 443
    :catch_2
    move-exception v10

    .line 445
    :cond_2
    :goto_1
    throw v9

    .line 448
    :cond_3
    :goto_2
    return-void
.end method
