.class Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatsHandler"
.end annotation


# instance fields
.field private final stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    .line 133
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->performCacheHit()V

    .line 139
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    invoke-virtual {v0}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->performCacheMiss()V

    .line 142
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->performBitmapDecoded(J)V

    .line 145
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->performBitmapTransformed(J)V

    .line 148
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;->stats:Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats;->performDownloadFinished(Ljava/lang/Long;)V

    .line 151
    return-void

    .line 153
    :goto_0
    sget-object v0, Lcom/payu/android/sdk/shade/com/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler$1;-><init>(Lcom/payu/android/sdk/shade/com/squareup/picasso/Stats$StatsHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
