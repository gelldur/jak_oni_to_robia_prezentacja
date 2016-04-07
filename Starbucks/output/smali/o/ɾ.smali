.class Lo/ɾ;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Landroid/print/PrintAttributes;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Landroid/graphics/Bitmap;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ɪ$if;

.field final synthetic ᐝ:Lo/ɪ;


# direct methods
.method constructor <init>(Lo/ɪ;Ljava/lang/String;Landroid/graphics/Bitmap;ILo/ɪ$if;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/ɾ;->ᐝ:Lo/ɪ;

    iput-object p2, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/ɾ;->ˋ:Landroid/graphics/Bitmap;

    iput p4, p0, Lo/ɾ;->ˎ:I

    iput-object p5, p0, Lo/ɾ;->ˏ:Lo/ɪ$if;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ɾ;->ˏ:Lo/ɪ$if;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/ɾ;->ˏ:Lo/ɪ$if;

    invoke-interface {v0}, Lo/ɪ$if;->ˊ()V

    .line 256
    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 4

    .line 195
    iput-object p2, p0, Lo/ɾ;->ʻ:Landroid/print/PrintAttributes;

    .line 197
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v2

    .line 201
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 202
    :goto_0
    invoke-virtual {p4, v2, v3}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 203
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 11

    .line 209
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v0, p0, Lo/ɾ;->ᐝ:Lo/ɪ;

    iget-object v0, v0, Lo/ɪ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ɾ;->ʻ:Landroid/print/PrintAttributes;

    invoke-direct {v4, v0, v1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 212
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 214
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Lo/ɾ;->ᐝ:Lo/ɪ;

    iget-object v1, p0, Lo/ɾ;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ɾ;->ˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lo/ɾ;->ˎ:I

    invoke-static {v0, v1, v2, v6, v3}, Lo/ɪ;->ˊ(Lo/ɪ;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v7

    .line 220
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lo/ɾ;->ˋ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    invoke-virtual {v4, v5}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 230
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    goto :goto_0

    .line 232
    :catch_0
    move-exception v8

    .line 234
    const-string v0, "PrintHelperKitkat"

    const-string v1, "Error writing printed content"

    :try_start_2
    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :goto_0
    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 241
    :cond_0
    if-eqz p2, :cond_3

    .line 243
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    goto :goto_2

    .line 244
    :catch_1
    move-exception v5

    .line 246
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v9

    if-eqz v4, :cond_1

    .line 239
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 241
    :cond_1
    if-eqz p2, :cond_2

    .line 243
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    goto :goto_1

    .line 244
    :catch_2
    move-exception v10

    .line 246
    :cond_2
    :goto_1
    throw v9

    .line 249
    :cond_3
    :goto_2
    return-void
.end method
