.class public Lo/Wx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wx$ˋ;,
        Lo/Wx$if;,
        Lo/Wx$ˊ;,
        Lo/Wx$iF;,
        Lo/Wx$ˎ;,
        Lo/Wx$If;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/String; = "Picasso"

.field static final ˋ:Landroid/os/Handler;

.field static volatile ˎ:Lo/Wx; = null


# instance fields
.field final ʻ:Lo/Wc;

.field final ʼ:Lo/WJ;

.field final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/VT;>;"
        }
    .end annotation
.end field

.field final ʾ:Landroid/graphics/Bitmap$Config;

.field ʿ:Z

.field volatile ˈ:Z

.field ˉ:Z

.field private final ˌ:Lo/Wx$If;

.field private final ˍ:Lo/Wx$ˎ;

.field final ˏ:Landroid/content/Context;

.field private final ˑ:Lo/Wx$ˊ;

.field final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/widget/ImageView;Lo/Wh;>;"
        }
    .end annotation
.end field

.field private final ـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/WH;>;"
        }
    .end annotation
.end field

.field final ᐝ:Lo/Wi;

.field final ι:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lo/Wy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Wy;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/Wx;->ˋ:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lo/Wx;->ˎ:Lo/Wx;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/Wi;Lo/Wc;Lo/Wx$If;Lo/Wx$ˎ;Ljava/util/List;Lo/WJ;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/Wi;Lo/Wc;Lo/Wx$If;Lo/Wx$\u02ce;Ljava/util/List<Lo/WH;>;Lo/WJ;Landroid/graphics/Bitmap$Config;ZZ)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lo/Wx;->ˏ:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lo/Wx;->ᐝ:Lo/Wi;

    .line 169
    iput-object p3, p0, Lo/Wx;->ʻ:Lo/Wc;

    .line 170
    iput-object p4, p0, Lo/Wx;->ˌ:Lo/Wx$If;

    .line 171
    iput-object p5, p0, Lo/Wx;->ˍ:Lo/Wx$ˎ;

    .line 172
    iput-object p8, p0, Lo/Wx;->ʾ:Landroid/graphics/Bitmap$Config;

    .line 174
    const/4 v3, 0x7

    .line 175
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 176
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, 0x7

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lo/WI;

    invoke-direct {v0, p1}, Lo/WI;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_1

    .line 184
    invoke-interface {v5, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_1
    new-instance v0, Lo/Wf;

    invoke-direct {v0, p1}, Lo/Wf;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lo/Ws;

    invoke-direct {v0, p1}, Lo/Ws;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lo/Wg;

    invoke-direct {v0, p1}, Lo/Wg;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lo/VU;

    invoke-direct {v0, p1}, Lo/VU;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lo/Wn;

    invoke-direct {v0, p1}, Lo/Wn;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lo/Wv;

    iget-object v1, p2, Lo/Wi;->ˑ:Lo/Wl;

    invoke-direct {v0, v1, p7}, Lo/Wv;-><init>(Lo/Wl;Lo/WJ;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Wx;->ـ:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lo/Wx;->ʼ:Lo/WJ;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Wx;->ͺ:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lo/Wx;->ʿ:Z

    .line 198
    move/from16 v0, p10

    iput-boolean v0, p0, Lo/Wx;->ˈ:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/Wx;->ι:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lo/Wx$ˊ;

    iget-object v1, p0, Lo/Wx;->ι:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lo/Wx;->ˋ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lo/Wx$ˊ;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/Wx;->ˑ:Lo/Wx$ˊ;

    .line 201
    iget-object v0, p0, Lo/Wx;->ˑ:Lo/Wx$ˊ;

    invoke-virtual {v0}, Lo/Wx$ˊ;->start()V

    .line 202
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/Wx;
    .locals 3

    .line 659
    sget-object v0, Lo/Wx;->ˎ:Lo/Wx;

    if-nez v0, :cond_1

    .line 660
    const-class v1, Lo/Wx;

    monitor-enter v1

    .line 661
    :try_start_0
    sget-object v0, Lo/Wx;->ˎ:Lo/Wx;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lo/Wx$if;

    invoke-direct {v0, p0}, Lo/Wx$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/Wx$if;->ˊ()Lo/Wx;

    move-result-object v0

    sput-object v0, Lo/Wx;->ˎ:Lo/Wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 666
    :cond_1
    :goto_0
    sget-object v0, Lo/Wx;->ˎ:Lo/Wx;

    return-object v0
.end method

.method private ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;Lo/VT;)V
    .locals 5

    .line 548
    invoke-virtual {p3}, Lo/VT;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    return-void

    .line 551
    :cond_0
    invoke-virtual {p3}, Lo/VT;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    invoke-virtual {p3}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    if-eqz p1, :cond_3

    .line 555
    if-nez p2, :cond_2

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/VT;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V

    .line 559
    iget-boolean v0, p0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_4

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p3}, Lo/VT;->ˊ()V

    .line 564
    iget-boolean v0, p0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_4

    .line 565
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_4
    :goto_0
    return-void
.end method

.method public static ˊ(Lo/Wx;)V
    .locals 4

    .line 675
    const-class v2, Lo/Wx;

    monitor-enter v2

    .line 676
    :try_start_0
    sget-object v0, Lo/Wx;->ˎ:Lo/Wx;

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_0
    sput-object p0, Lo/Wx;->ˎ:Lo/Wx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 681
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/Wx;Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˏ(Ljava/lang/Object;)V
    .locals 4

    .line 571
    invoke-static {}, Lo/WR;->ˋ()V

    .line 572
    iget-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v1, v0

    .line 573
    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {v1}, Lo/VT;->ˋ()V

    .line 575
    iget-object v0, p0, Lo/Wx;->ᐝ:Lo/Wi;

    invoke-virtual {v0, v1}, Lo/Wi;->ˋ(Lo/VT;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .line 579
    iget-object v0, p0, Lo/Wx;->ͺ:Ljava/util/Map;

    .line 580
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wh;

    move-object v3, v0

    .line 581
    if-eqz v3, :cond_1

    .line 582
    invoke-virtual {v3}, Lo/Wh;->ˊ()V

    .line 585
    :cond_1
    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/WH;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lo/Wx;->ـ:Ljava/util/List;

    return-object v0
.end method

.method ˊ(Lo/WE;)Lo/WE;
    .locals 4

    .line 455
    iget-object v0, p0, Lo/Wx;->ˍ:Lo/Wx$ˎ;

    invoke-interface {v0, p1}, Lo/Wx$ˎ;->ˊ(Lo/WE;)Lo/WE;

    move-result-object v3

    .line 456
    if-nez v3, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Wx;->ˍ:Lo/Wx$ˎ;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v3
.end method

.method public ˊ(I)Lo/WG;
    .locals 2

    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    new-instance v0, Lo/WG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo/WG;-><init>(Lo/Wx;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/WG;
    .locals 2

    .line 273
    new-instance v0, Lo/WG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/WG;-><init>(Lo/Wx;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public ˊ(Ljava/io/File;)Lo/WG;
    .locals 3

    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Lo/WG;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/WG;-><init>(Lo/Wx;Landroid/net/Uri;I)V

    return-object v0

    .line 319
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Wx;->ˊ(Landroid/net/Uri;)Lo/WG;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/WG;
    .locals 3

    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance v0, Lo/WG;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/WG;-><init>(Lo/Wx;Landroid/net/Uri;I)V

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Wx;->ˊ(Landroid/net/Uri;)Lo/WG;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/widget/ImageView;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method ˊ(Landroid/widget/ImageView;Lo/Wh;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/Wx;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method public ˊ(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 219
    new-instance v0, Lo/WD$If;

    invoke-direct {v0, p1, p2}, Lo/WD$If;-><init>(Landroid/widget/RemoteViews;I)V

    invoke-direct {p0, v0}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 5

    .line 229
    invoke-static {}, Lo/WR;->ˋ()V

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v4, v0

    .line 234
    invoke-virtual {v4}, Lo/VT;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v4}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    .line 232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method

.method ˊ(Lo/VT;)V
    .locals 2

    .line 470
    invoke-virtual {p1}, Lo/VT;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 473
    invoke-direct {p0, v1}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lo/Wx;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lo/Wx;->ˋ(Lo/VT;)V

    .line 477
    return-void
.end method

.method ˊ(Lo/VV;)V
    .locals 12

    .line 494
    invoke-virtual {p1}, Lo/VV;->ͺ()Lo/VT;

    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lo/VV;->ʾ()Ljava/util/List;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 498
    :goto_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 500
    :goto_1
    if-nez v4, :cond_3

    .line 501
    return-void

    .line 504
    :cond_3
    invoke-virtual {p1}, Lo/VV;->ʽ()Lo/WE;

    move-result-object v0

    iget-object v5, v0, Lo/WE;->ˏ:Landroid/net/Uri;

    .line 505
    invoke-virtual {p1}, Lo/VV;->ʿ()Ljava/lang/Exception;

    move-result-object v6

    .line 506
    invoke-virtual {p1}, Lo/VV;->ᐝ()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 507
    invoke-virtual {p1}, Lo/VV;->ˈ()Lo/Wx$ˋ;

    move-result-object v8

    .line 509
    if-eqz v1, :cond_4

    .line 510
    invoke-direct {p0, v7, v8, v1}, Lo/Wx;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;Lo/VT;)V

    .line 513
    :cond_4
    if-eqz v3, :cond_5

    .line 515
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_5

    .line 516
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VT;

    move-object v11, v0

    .line 517
    invoke-direct {p0, v7, v8, v11}, Lo/Wx;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;Lo/VT;)V

    .line 515
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 521
    :cond_5
    iget-object v0, p0, Lo/Wx;->ˌ:Lo/Wx$If;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 522
    iget-object v0, p0, Lo/Wx;->ˌ:Lo/Wx$If;

    invoke-interface {v0, p0, v5, v6}, Lo/Wx$If;->ˊ(Lo/Wx;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 524
    :cond_6
    return-void
.end method

.method public ˊ(Lo/WM;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lo/Wx;->ˏ(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public ˊ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    invoke-virtual {p0, p1}, Lo/Wx;->ˋ(Z)V

    .line 393
    return-void
.end method

.method public ˊ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-virtual {p0}, Lo/Wx;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Wx;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/net/Uri;)V
    .locals 2

    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lo/Wx;->ʻ:Lo/Wc;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Wc;->ˋ(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public ˋ(Ljava/io/File;)V
    .locals 2

    .line 370
    if-nez p1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Wx;->ˋ(Landroid/net/Uri;)V

    .line 374
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/Wx;->ᐝ:Lo/Wi;

    invoke-virtual {v0, p1}, Lo/Wi;->ˊ(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Wx;->ˋ(Landroid/net/Uri;)V

    .line 361
    return-void
.end method

.method ˋ(Lo/VT;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lo/Wx;->ᐝ:Lo/Wi;

    invoke-virtual {v0, p1}, Lo/Wi;->ˊ(Lo/VT;)V

    .line 481
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lo/Wx;->ʿ:Z

    .line 398
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lo/Wx;->ʿ:Z

    return v0
.end method

.method ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 484
    iget-object v0, p0, Lo/Wx;->ʻ:Lo/Wc;

    invoke-interface {v0, p1}, Lo/Wc;->ˊ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    iget-object v0, p0, Lo/Wx;->ʼ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ˊ()V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lo/Wx;->ʼ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ˋ()V

    .line 490
    :goto_0
    return-object v1
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lo/Wx;->ᐝ:Lo/Wi;

    invoke-virtual {v0, p1}, Lo/Wi;->ˋ(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method ˎ(Lo/VT;)V
    .locals 6

    .line 527
    const/4 v5, 0x0

    .line 528
    iget v0, p1, Lo/VT;->ᐝ:I

    invoke-static {v0}, Lo/Wt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p1}, Lo/VT;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Wx;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 532
    :cond_0
    if-eqz v5, :cond_1

    .line 534
    sget-object v0, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    invoke-direct {p0, v5, v0, p1}, Lo/Wx;->ˊ(Landroid/graphics/Bitmap;Lo/Wx$ˋ;Lo/VT;)V

    .line 535
    iget-boolean v0, p0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lo/Wx$ˋ;->ˊ:Lo/Wx$ˋ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lo/Wx;->ˊ(Lo/VT;)V

    .line 541
    iget-boolean v0, p0, Lo/Wx;->ˈ:Z

    if-eqz v0, :cond_2

    .line 542
    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Lo/VT;->ˋ:Lo/WE;

    invoke-virtual {v2}, Lo/WE;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/WR;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    :goto_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lo/Wx;->ˈ:Z

    .line 414
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lo/Wx;->ˈ:Z

    return v0
.end method

.method public ˏ()Lo/WL;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/Wx;->ʼ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ʻ()Lo/WL;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 4

    .line 433
    sget-object v0, Lo/Wx;->ˎ:Lo/Wx;

    if-ne p0, v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    iget-boolean v0, p0, Lo/Wx;->ˉ:Z

    if-eqz v0, :cond_1

    .line 437
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lo/Wx;->ʻ:Lo/Wc;

    invoke-interface {v0}, Lo/Wc;->ˎ()V

    .line 440
    iget-object v0, p0, Lo/Wx;->ˑ:Lo/Wx$ˊ;

    invoke-virtual {v0}, Lo/Wx$ˊ;->ˊ()V

    .line 441
    iget-object v0, p0, Lo/Wx;->ʼ:Lo/WJ;

    invoke-virtual {v0}, Lo/WJ;->ˎ()V

    .line 442
    iget-object v0, p0, Lo/Wx;->ᐝ:Lo/Wi;

    invoke-virtual {v0}, Lo/Wi;->ˊ()V

    .line 443
    iget-object v0, p0, Lo/Wx;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wh;

    move-object v3, v0

    .line 444
    invoke-virtual {v3}, Lo/Wh;->ˊ()V

    .line 445
    goto :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lo/Wx;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Wx;->ˉ:Z

    .line 448
    return-void
.end method
