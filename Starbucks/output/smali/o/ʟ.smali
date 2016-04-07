.class Lo/ʟ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Landroid/net/Uri;Ljava/lang/Boolean;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/os/CancellationSignal;

.field final synthetic ˋ:Landroid/print/PrintAttributes;

.field final synthetic ˎ:Landroid/print/PrintAttributes;

.field final synthetic ˏ:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic ᐝ:Lo/ɿ;


# direct methods
.method constructor <init>(Lo/ɿ;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lo/ʟ;->ᐝ:Lo/ɿ;

    iput-object p2, p0, Lo/ʟ;->ˊ:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lo/ʟ;->ˋ:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lo/ʟ;->ˎ:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lo/ʟ;->ˏ:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 330
    move-object v0, p1

    check-cast v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ʟ;->ˊ([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 330
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/ʟ;->ˋ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 330
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/ʟ;->ˊ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/ʟ;->ˊ:Landroid/os/CancellationSignal;

    new-instance v1, Lo/ʰ;

    invoke-direct {v1, p0}, Lo/ʰ;-><init>(Lo/ʟ;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 343
    return-void
.end method

.method protected varargs ˊ([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 348
    :try_start_0
    iget-object v0, p0, Lo/ʟ;->ᐝ:Lo/ɿ;

    iget-object v0, v0, Lo/ɿ;->ʼ:Lo/ɪ;

    iget-object v1, p0, Lo/ʟ;->ᐝ:Lo/ɿ;

    iget-object v1, v1, Lo/ɿ;->ˏ:Landroid/net/Uri;

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lo/ɪ;->ˊ(Lo/ɪ;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 349
    :catch_0
    move-exception v3

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˊ(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 357
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lo/ʟ;->ᐝ:Lo/ɿ;

    iput-object p1, v0, Lo/ɿ;->ˋ:Landroid/graphics/Bitmap;

    .line 359
    if-eqz p1, :cond_1

    .line 360
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Lo/ʟ;->ᐝ:Lo/ɿ;

    iget-object v1, v1, Lo/ɿ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v2

    .line 364
    iget-object v0, p0, Lo/ʟ;->ˋ:Landroid/print/PrintAttributes;

    iget-object v1, p0, Lo/ʟ;->ˎ:Landroid/print/PrintAttributes;

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 366
    :goto_0
    iget-object v0, p0, Lo/ʟ;->ˏ:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v2, v3}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 368
    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p0, Lo/ʟ;->ˏ:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 371
    :goto_1
    return-void
.end method

.method protected ˋ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ʟ;->ˏ:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 377
    return-void
.end method
