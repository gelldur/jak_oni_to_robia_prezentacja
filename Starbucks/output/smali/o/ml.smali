.class final Lo/ml;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/ml;->ˊ([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    invoke-static {}, Lo/mk;->ʻ()Lo/ﭩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﭩ;->ˊ()V
    :try_end_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/ᐯ; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    invoke-static {v0}, Lo/mk;->ˊ(Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lo/mk;->ˊ(Lo/ﭩ;)Lo/ﭩ;

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lo/mk;->ˊ(Lo/ﭩ;)Lo/ﭩ;

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lo/mk;->ˊ(Lo/ﭩ;)Lo/ﭩ;

    :goto_0
    invoke-static {}, Lo/mk;->ʼ()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0
.end method
