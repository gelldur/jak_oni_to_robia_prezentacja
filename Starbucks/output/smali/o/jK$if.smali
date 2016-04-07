.class public final Lo/jK$if;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/jK;

.field private final ˋ:Landroid/webkit/WebView;

.field private ˎ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lo/jK;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/jK$if;->ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/jK$if;->ˊ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected declared-synchronized onPreExecute()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ˊ(Lo/jK;)I

    move-result v0

    iget-object v1, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v1}, Lo/jK;->ˋ(Lo/jK;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/jK$if;->ˎ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v1}, Lo/jK;->ˊ(Lo/jK;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v2}, Lo/jK;->ˋ(Lo/jK;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->measure(II)V

    iget-object v0, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v1}, Lo/jK;->ˊ(Lo/jK;)I

    move-result v1

    iget-object v2, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v2}, Lo/jK;->ˋ(Lo/jK;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/jK$if;->ˎ:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo/jK$if;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method protected varargs declared-synchronized ˊ([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jK$if;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lo/jK$if;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_3

    iget-object v0, p0, Lo/jK$if;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0xa

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0xa

    goto :goto_0

    :cond_4
    int-to-double v0, v8

    mul-int v2, v6, v7

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    div-double v9, v0, v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v9, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected ˊ(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ˎ(Lo/jK;)J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ˏ(Lo/jK;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/jK;->ˎ:Z

    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ᐝ(Lo/jK;)Lo/kX$if;

    move-result-object v0

    iget-object v1, p0, Lo/jK$if;->ˊ:Lo/jK;

    iget-object v1, v1, Lo/jK;->ˊ:Lo/kW;

    invoke-interface {v0, v1}, Lo/kX$if;->ˊ(Lo/kW;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ˏ(Lo/jK;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad not detected, scheduling another run."

    invoke-static {v0}, Lo/kU;->ˊ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v0}, Lo/jK;->ʼ(Lo/jK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/jK$if;->ˊ:Lo/jK;

    iget-object v2, p0, Lo/jK$if;->ˊ:Lo/jK;

    invoke-static {v2}, Lo/jK;->ʻ(Lo/jK;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
