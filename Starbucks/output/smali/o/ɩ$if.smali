.class public Lo/ɩ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private ˊ:Landroid/app/Activity;

.field private ˋ:Landroid/content/Intent;

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lo/ɩ$if;->ˊ:Landroid/app/Activity;

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/ɩ$if;
    .locals 1

    .line 276
    new-instance v0, Lo/ɩ$if;

    invoke-direct {v0, p0}, Lo/ɩ$if;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 347
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 348
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_1
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    return-void
.end method

.method private ˊ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 357
    invoke-virtual {p0}, Lo/ɩ$if;->ˊ()Landroid/content/Intent;

    move-result-object v2

    .line 358
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_0

    array-length v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 360
    :goto_0
    array-length v0, p2

    add-int/2addr v0, v4

    new-array v5, v0, [Ljava/lang/String;

    .line 361
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 2

    .line 633
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    return-object p0
.end method

.method public ʻ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 621
    const-string v0, "android.intent.extra.BCC"

    invoke-direct {p0, v0, p1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    return-object p0
.end method

.method public ˊ()Landroid/content/Intent;
    .locals 6

    .line 297
    iget-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "android.intent.extra.EMAIL"

    iget-object v1, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    .line 301
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "android.intent.extra.CC"

    iget-object v1, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    .line 305
    :cond_1
    iget-object v0, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "android.intent.extra.BCC"

    iget-object v1, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    .line 311
    :cond_2
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 312
    :goto_0
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 314
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    .line 317
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 321
    :cond_4
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 323
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    .line 326
    :cond_5
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 329
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 331
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 333
    :cond_6
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 337
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    return-object v0
.end method

.method public ˊ(I)Lo/ɩ$if;
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ɩ$if;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩ$if;->ˊ(Ljava/lang/CharSequence;)Lo/ɩ$if;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/ɩ$if;
    .locals 2

    .line 467
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    .line 471
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 472
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ɩ$if;
    .locals 0

    .line 397
    iput-object p1, p0, Lo/ɩ$if;->ˎ:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    return-object p0
.end method

.method public ˊ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 2

    .line 511
    iget-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    .line 514
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    return-object p0
.end method

.method ˋ()Landroid/app/Activity;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/ɩ$if;->ˊ:Landroid/app/Activity;

    return-object v0
.end method

.method public ˋ(Landroid/net/Uri;)Lo/ɩ$if;
    .locals 3

    .line 487
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v2, v0

    .line 488
    if-nez v2, :cond_0

    .line 489
    invoke-virtual {p0, p1}, Lo/ɩ$if;->ˊ(Landroid/net/Uri;)Lo/ɩ$if;

    move-result-object v0

    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    .line 494
    :cond_1
    if-eqz v2, :cond_2

    .line 495
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_2
    iget-object v0, p0, Lo/ɩ$if;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ɩ$if;
    .locals 2

    .line 432
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 433
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 2

    .line 448
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩ$if;->ˋ(Ljava/lang/CharSequence;)Lo/ɩ$if;

    .line 453
    :cond_0
    return-object p0
.end method

.method public ˋ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 541
    const-string v0, "android.intent.extra.EMAIL"

    invoke-direct {p0, v0, p1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    return-object p0
.end method

.method public ˎ()Landroid/content/Intent;
    .locals 2

    .line 374
    invoke-virtual {p0}, Lo/ɩ$if;->ˊ()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo/ɩ$if;->ˎ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    .line 529
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    return-object p0
.end method

.method public ˎ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 2

    .line 554
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    .line 569
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    return-object p0
.end method

.method public ˏ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 581
    const-string v0, "android.intent.extra.CC"

    invoke-direct {p0, v0, p1}, Lo/ɩ$if;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    return-object p0
.end method

.method public ˏ()V
    .locals 2

    .line 387
    iget-object v0, p0, Lo/ɩ$if;->ˊ:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/ɩ$if;->ˎ()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)Lo/ɩ$if;
    .locals 1

    .line 606
    iget-object v0, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    .line 609
    :cond_0
    iget-object v0, p0, Lo/ɩ$if;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    return-object p0
.end method

.method public ᐝ([Ljava/lang/String;)Lo/ɩ$if;
    .locals 2

    .line 594
    iget-object v0, p0, Lo/ɩ$if;->ˋ:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    return-object p0
.end method
