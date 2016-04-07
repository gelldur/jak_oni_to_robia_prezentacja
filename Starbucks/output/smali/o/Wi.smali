.class Lo/Wi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wi$If;,
        Lo/Wi$ˊ;,
        Lo/Wi$if;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x6

.field static final ʼ:I = 0x7

.field static final ʽ:I = 0x8

.field static final ʾ:I = 0xb

.field static final ʿ:I = 0xc

.field static final ˈ:I = 0xd

.field static final ˊ:I = 0x1

.field static final ˋ:I = 0x2

.field static final ˎ:I = 0x3

.field static final ˏ:I = 0x4

.field static final ͺ:I = 0x9

.field static final ᐝ:I = 0x5

.field private static final ᵢ:I = 0x1f4

.field static final ι:I = 0xa

.field private static final ⁱ:I = 0x1

.field private static final ﹶ:I = 0x0

.field private static final ﹺ:Ljava/lang/String; = "Dispatcher"

.field private static final ｰ:I = 0xc8


# instance fields
.field final ʹ:Landroid/os/Handler;

.field final ˉ:Lo/Wi$ˊ;

.field final ˌ:Landroid/content/Context;

.field final ˍ:Ljava/util/concurrent/ExecutorService;

.field final ˑ:Lo/Wl;

.field final ՙ:Lo/Wc;

.field final י:Lo/WJ;

.field final ـ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/VV;>;"
        }
    .end annotation
.end field

.field final ٴ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/VV;>;"
        }
    .end annotation
.end field

.field final ᐧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/VT;>;"
        }
    .end annotation
.end field

.field final ᐨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/VT;>;"
        }
    .end annotation
.end field

.field final ᴵ:Lo/Wi$If;

.field final ᵎ:Z

.field ᵔ:Z

.field final ﹳ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ﾞ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/Wl;Lo/Wc;Lo/WJ;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/Wi$ˊ;

    invoke-direct {v0}, Lo/Wi$ˊ;-><init>()V

    iput-object v0, p0, Lo/Wi;->ˉ:Lo/Wi$ˊ;

    .line 102
    iget-object v0, p0, Lo/Wi;->ˉ:Lo/Wi$ˊ;

    invoke-virtual {v0}, Lo/Wi$ˊ;->start()V

    .line 103
    iget-object v0, p0, Lo/Wi;->ˉ:Lo/Wi$ˊ;

    invoke-virtual {v0}, Lo/Wi$ˊ;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/WR;->ˊ(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lo/Wi;->ˌ:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Wi;->ﹳ:Ljava/util/Set;

    .line 110
    new-instance v0, Lo/Wi$if;

    iget-object v1, p0, Lo/Wi;->ˉ:Lo/Wi$ˊ;

    invoke-virtual {v1}, Lo/Wi$ˊ;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Wi$if;-><init>(Landroid/os/Looper;Lo/Wi;)V

    iput-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lo/Wi;->ˑ:Lo/Wl;

    .line 112
    iput-object p3, p0, Lo/Wi;->ʹ:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lo/Wi;->ՙ:Lo/Wc;

    .line 114
    iput-object p6, p0, Lo/Wi;->י:Lo/WJ;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/Wi;->ٴ:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lo/Wi;->ˌ:Landroid/content/Context;

    invoke-static {v0}, Lo/WR;->ˏ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Wi;->ᵔ:Z

    .line 117
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/WR;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Wi;->ᵎ:Z

    .line 118
    new-instance v0, Lo/Wi$If;

    invoke-direct {v0, p0}, Lo/Wi$If;-><init>(Lo/Wi;)V

    iput-object v0, p0, Lo/Wi;->ᴵ:Lo/Wi$If;

    .line 119
    iget-object v0, p0, Lo/Wi;->ᴵ:Lo/Wi$If;

    invoke-virtual {v0}, Lo/Wi$If;->ˊ()V

    .line 120
    return-void
.end method

.method private ʻ(Lo/VV;)V
    .locals 6

    .line 424
    invoke-virtual {p1}, Lo/VV;->ͺ()Lo/VT;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    invoke-direct {p0, v1}, Lo/Wi;->ᐝ(Lo/VT;)V

    .line 428
    :cond_0
    invoke-virtual {p1}, Lo/VV;->ʾ()Ljava/util/List;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_1

    .line 431
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 432
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v5, v0

    .line 433
    invoke-direct {p0, v5}, Lo/Wi;->ᐝ(Lo/VT;)V

    .line 431
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_1
    return-void
.end method

.method private ʼ(Lo/VV;)V
    .locals 4

    .line 447
    invoke-virtual {p1}, Lo/VV;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lo/Wi;->ٴ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    :cond_1
    return-void
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/VV;>;)V"
        }
    .end annotation

    .line 457
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v3, v0

    .line 459
    invoke-virtual {v3}, Lo/VV;->ι()Lo/Wx;

    move-result-object v4

    .line 460
    iget-boolean v0, v4, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_4

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v7, v0

    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    invoke-static {v7}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    goto :goto_0

    .line 466
    :cond_3
    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_4
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 410
    iget-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 412
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v4, v0

    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 415
    invoke-virtual {v4}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "Dispatcher"

    const-string v1, "replaying"

    invoke-virtual {v4}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v2

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lo/Wi;->ˊ(Lo/VT;Z)V

    .line 419
    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method private ᐝ(Lo/VT;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/VT;->ʾ:Z

    .line 442
    iget-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lo/WC;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 127
    :cond_0
    iget-object v0, p0, Lo/Wi;->ˑ:Lo/Wl;

    invoke-interface {v0}, Lo/Wl;->ˊ()V

    .line 128
    iget-object v0, p0, Lo/Wi;->ˉ:Lo/Wi$ˊ;

    invoke-virtual {v0}, Lo/Wi$ˊ;->quit()Z

    .line 130
    sget-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/Wj;

    invoke-direct {v1, p0}, Lo/Wj;-><init>(Lo/Wi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method ˊ(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method ˊ(Ljava/lang/Object;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return-void
.end method

.method ˊ(Lo/VT;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    return-void
.end method

.method ˊ(Lo/VT;Z)V
    .locals 6

    .line 179
    iget-object v0, p0, Lo/Wi;->ﹳ:Ljava/util/Set;

    invoke-virtual {p1}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "because tag \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v5, v0

    .line 189
    if-eqz v5, :cond_2

    .line 190
    invoke-virtual {v5, p1}, Lo/VV;->ˊ(Lo/VT;)V

    .line 191
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    return-void

    .line 201
    :cond_4
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-object v1, p0, Lo/Wi;->ՙ:Lo/Wc;

    iget-object v2, p0, Lo/Wi;->י:Lo/WJ;

    invoke-static {v0, p0, v1, v2, p1}, Lo/VV;->ˊ(Lo/Wx;Lo/Wi;Lo/Wc;Lo/WJ;Lo/VT;)Lo/VV;

    move-result-object v5

    .line 202
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    .line 203
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_5

    .line 205
    iget-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_5
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_6

    .line 209
    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_6
    return-void
.end method

.method ˊ(Lo/VV;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    return-void
.end method

.method ˊ(Lo/VV;Z)V
    .locals 5

    .line 387
    invoke-virtual {p1}, Lo/VV;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_1

    .line 388
    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v4, " (will replay)"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VV;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-direct {p0, p1}, Lo/Wi;->ʼ(Lo/VV;)V

    .line 393
    return-void
.end method

.method ˊ(Z)V
    .locals 5

    .line 170
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    return-void
.end method

.method ˋ()V
    .locals 4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/Wi;->ٴ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    iget-object v0, p0, Lo/Wi;->ٴ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lo/Wi;->ʹ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ʹ:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    invoke-direct {p0, v3}, Lo/Wi;->ˊ(Ljava/util/List;)V

    .line 384
    return-void
.end method

.method ˋ(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lo/WC;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lo/WC;

    invoke-virtual {v0, p1}, Lo/WC;->ˊ(Landroid/net/NetworkInfo;)V

    .line 404
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-direct {p0}, Lo/Wi;->ˎ()V

    .line 407
    :cond_1
    return-void
.end method

.method ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 151
    return-void
.end method

.method ˋ(Lo/VT;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void
.end method

.method ˋ(Lo/VV;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void
.end method

.method ˋ(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lo/Wi;->ᵔ:Z

    .line 397
    return-void
.end method

.method ˎ(Ljava/lang/Object;)V
    .locals 13

    .line 242
    iget-object v0, p0, Lo/Wi;->ﹳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v6, v0

    .line 250
    invoke-virtual {v6}, Lo/VV;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v7, v0, Lo/Wx;->ˈ:Z

    .line 252
    invoke-virtual {v6}, Lo/VV;->ͺ()Lo/VT;

    move-result-object v8

    .line 253
    invoke-virtual {v6}, Lo/VV;->ʾ()Ljava/util/List;

    move-result-object v9

    .line 254
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 257
    :goto_1
    if-nez v8, :cond_2

    if-nez v10, :cond_2

    .line 258
    goto :goto_0

    .line 261
    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v6, v8}, Lo/VV;->ˋ(Lo/VT;)V

    .line 263
    iget-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    invoke-virtual {v8}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    if-eqz v7, :cond_3

    .line 265
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, v8, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "because tag \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' was paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    if-eqz v10, :cond_6

    .line 271
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_2
    if-ltz v11, :cond_6

    .line 272
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v12, v0

    .line 273
    invoke-virtual {v12}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    goto :goto_3

    .line 277
    :cond_4
    invoke-virtual {v6, v12}, Lo/VV;->ˋ(Lo/VT;)V

    .line 278
    iget-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    invoke-virtual {v12}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    if-eqz v7, :cond_5

    .line 280
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, v12, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "because tag \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' was paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v6}, Lo/VV;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 290
    if-eqz v7, :cond_7

    .line 291
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-static {v6}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all actions paused"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_7
    goto/16 :goto_0

    .line 295
    :cond_8
    return-void
.end method

.method ˎ(Lo/VT;)V
    .locals 1

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Wi;->ˊ(Lo/VT;Z)V

    .line 176
    return-void
.end method

.method ˎ(Lo/VV;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ﾞ:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    return-void
.end method

.method ˏ(Ljava/lang/Object;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lo/Wi;->ﹳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 303
    :cond_0
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v5, v0

    .line 306
    invoke-virtual {v5}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-nez v3, :cond_1

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 313
    :cond_2
    goto :goto_0

    .line 315
    :cond_3
    if-eqz v3, :cond_4

    .line 316
    iget-object v0, p0, Lo/Wi;->ʹ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Wi;->ʹ:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    :cond_4
    return-void
.end method

.method ˏ(Lo/VT;)V
    .locals 7

    .line 214
    invoke-virtual {p1}, Lo/VT;->ᐝ()Ljava/lang/String;

    move-result-object v4

    .line 215
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VV;

    move-object v5, v0

    .line 216
    if-eqz v5, :cond_0

    .line 217
    invoke-virtual {v5, p1}, Lo/VV;->ˋ(Lo/VT;)V

    .line 218
    invoke-virtual {v5}, Lo/VV;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v2

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lo/Wi;->ﹳ:Ljava/util/Set;

    invoke-virtual {p1}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lo/Wi;->ᐨ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {p1}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v2

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because paused request got canceled"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lo/Wi;->ᐧ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v6, v0

    .line 235
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/VT;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    invoke-virtual {v6}, Lo/VT;->ˎ()Lo/WE;

    move-result-object v2

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from replaying"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    return-void
.end method

.method ˏ(Lo/VV;)V
    .locals 8

    .line 321
    invoke-virtual {p1}, Lo/VV;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Wi;->ˊ(Lo/VV;Z)V

    .line 325
    return-void

    .line 328
    :cond_1
    const/4 v3, 0x0

    .line 329
    iget-boolean v0, p0, Lo/Wi;->ᵎ:Z

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lo/Wi;->ˌ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lo/WR;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v4, v0

    .line 331
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 334
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 335
    :goto_0
    iget-boolean v0, p0, Lo/Wi;->ᵔ:Z

    invoke-virtual {p1, v0, v3}, Lo/VV;->ˊ(ZLandroid/net/NetworkInfo;)Z

    move-result v5

    .line 336
    invoke-virtual {p1}, Lo/VV;->ˏ()Z

    move-result v6

    .line 338
    if-nez v5, :cond_6

    .line 340
    iget-boolean v0, p0, Lo/Wi;->ᵎ:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 341
    :goto_1
    invoke-virtual {p0, p1, v7}, Lo/Wi;->ˊ(Lo/VV;Z)V

    .line 342
    if-eqz v7, :cond_5

    .line 343
    invoke-direct {p0, p1}, Lo/Wi;->ʻ(Lo/VV;)V

    .line 345
    :cond_5
    return-void

    .line 349
    :cond_6
    iget-boolean v0, p0, Lo/Wi;->ᵎ:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_a

    .line 350
    :cond_7
    invoke-virtual {p1}, Lo/VV;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_8

    .line 351
    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_8
    invoke-virtual {p1}, Lo/VV;->ʿ()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lo/Wv$if;

    if-eqz v0, :cond_9

    .line 355
    iget v0, p1, Lo/VV;->ͺ:I

    sget-object v1, Lo/Wu;->ˊ:Lo/Wu;

    iget v1, v1, Lo/Wu;->ˏ:I

    or-int/2addr v0, v1

    iput v0, p1, Lo/VV;->ͺ:I

    .line 357
    :cond_9
    iget-object v0, p0, Lo/Wi;->ˍ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lo/VV;->ˉ:Ljava/util/concurrent/Future;

    .line 358
    return-void

    .line 361
    :cond_a
    invoke-virtual {p0, p1, v6}, Lo/Wi;->ˊ(Lo/VV;Z)V

    .line 363
    if-eqz v6, :cond_b

    .line 364
    invoke-direct {p0, p1}, Lo/Wi;->ʻ(Lo/VV;)V

    .line 366
    :cond_b
    return-void
.end method

.method ᐝ(Lo/VV;)V
    .locals 4

    .line 369
    invoke-virtual {p1}, Lo/VV;->ʼ()I

    move-result v0

    invoke-static {v0}, Lo/Wt;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lo/Wi;->ՙ:Lo/Wc;

    invoke-virtual {p1}, Lo/VV;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/VV;->ᐝ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Wc;->ˊ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lo/Wi;->ـ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/VV;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-direct {p0, p1}, Lo/Wi;->ʼ(Lo/VV;)V

    .line 374
    invoke-virtual {p1}, Lo/VV;->ι()Lo/Wx;

    move-result-object v0

    iget-boolean v0, v0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lo/WR;->ˊ(Lo/VV;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void
.end method
