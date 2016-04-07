.class Lo/ᵌ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵌ$ˏ$if;
    }
.end annotation


# static fields
.field private static final ˊ:I = 0x0

.field private static final ˋ:I = 0x1

.field private static final ˎ:I = 0x2

.field private static final ˏ:I = 0x3

.field private static final ᐝ:Ljava/lang/String; = "binder"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Landroid/os/HandlerThread;

.field private final ʽ:Landroid/os/Handler;

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/content/ComponentName;Lo/\u1d4c$\u02cf$if;>;"
        }
    .end annotation
.end field

.field private ι:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᵌ$ˏ;->ι:Ljava/util/Set;

    .line 295
    iput-object p1, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    .line 296
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᵌ$ˏ;->ʼ:Landroid/os/HandlerThread;

    .line 297
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʼ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 298
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ᵌ$ˏ;->ʼ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    .line 299
    return-void
.end method

.method private ˊ()V
    .locals 9

    .line 383
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᵌ;->ˋ(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 384
    iget-object v0, p0, Lo/ᵌ$ˏ;->ι:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    iput-object v3, p0, Lo/ᵌ$ˏ;->ι:Ljava/util/Set;

    .line 389
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 391
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 392
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object v7, v0

    .line 393
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    goto :goto_0

    .line 396
    :cond_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission present on component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not adding listener record."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    goto :goto_0

    .line 403
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_0

    .line 406
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v7, v0

    .line 407
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 408
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding listener record for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_4
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    new-instance v1, Lo/ᵌ$ˏ$if;

    invoke-direct {v1, v7}, Lo/ᵌ$ˏ$if;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_5
    goto :goto_1

    .line 415
    :cond_6
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 417
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v7, v0

    .line 419
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 420
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing listener record for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$ˏ$if;

    invoke-direct {p0, v0}, Lo/ᵌ$ˏ;->ˋ(Lo/ᵌ$ˏ$if;)V

    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 426
    :cond_8
    goto :goto_2

    .line 427
    :cond_9
    return-void
.end method

.method private ˊ(Landroid/content/ComponentName;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$ˏ$if;

    move-object v1, v0

    .line 348
    if-eqz v1, :cond_0

    .line 349
    invoke-direct {p0, v1}, Lo/ᵌ$ˏ;->ˋ(Lo/ᵌ$ˏ$if;)V

    .line 351
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$ˏ$if;

    move-object v1, v0

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {p2}, Lo/ᐪ$if;->ˊ(Landroid/os/IBinder;)Lo/ᐪ;

    move-result-object v0

    iput-object v0, v1, Lo/ᵌ$ˏ$if;->ˎ:Lo/ᐪ;

    .line 341
    const/4 v0, 0x0

    iput v0, v1, Lo/ᵌ$ˏ$if;->ᐝ:I

    .line 342
    invoke-direct {p0, v1}, Lo/ᵌ$ˏ;->ˏ(Lo/ᵌ$ˏ$if;)V

    .line 344
    :cond_0
    return-void
.end method

.method private ˊ(Lo/ᵌ$ˏ$if;)Z
    .locals 4

    .line 434
    iget-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    return v0

    .line 437
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 438
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    invoke-static {}, Lo/ᵌ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    .line 439
    iget-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x0

    iput v0, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to bind to listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 445
    :goto_0
    iget-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    return v0
.end method

.method private ˋ(Landroid/content/ComponentName;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$ˏ$if;

    move-object v1, v0

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-direct {p0, v1}, Lo/ᵌ$ˏ;->ˏ(Lo/ᵌ$ˏ$if;)V

    .line 358
    :cond_0
    return-void
.end method

.method private ˋ(Lo/ᵌ$aux;)V
    .locals 3

    .line 330
    invoke-direct {p0}, Lo/ᵌ$ˏ;->ˊ()V

    .line 331
    iget-object v0, p0, Lo/ᵌ$ˏ;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$ˏ$if;

    move-object v2, v0

    .line 332
    iget-object v0, v2, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-direct {p0, v2}, Lo/ᵌ$ˏ;->ˏ(Lo/ᵌ$ˏ$if;)V

    .line 334
    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method private ˋ(Lo/ᵌ$ˏ$if;)V
    .locals 1

    .line 452
    iget-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᵌ$ˏ$if;->ˋ:Z

    .line 456
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᵌ$ˏ$if;->ˎ:Lo/ᐪ;

    .line 457
    return-void
.end method

.method private ˎ(Lo/ᵌ$ˏ$if;)V
    .locals 5

    .line 465
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    return-void

    .line 468
    :cond_0
    iget v0, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    .line 469
    iget v0, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 470
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving up on delivering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 473
    return-void

    .line 475
    :cond_1
    iget v0, p1, Lo/ᵌ$ˏ$if;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    mul-int/lit16 v3, v0, 0x3e8

    .line 476
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling retry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_2
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 480
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 481
    return-void
.end method

.method private ˏ(Lo/ᵌ$ˏ$if;)V
    .locals 5

    .line 488
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queued tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_0
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    return-void

    .line 495
    :cond_1
    invoke-direct {p0, p1}, Lo/ᵌ$ˏ;->ˊ(Lo/ᵌ$ˏ$if;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˎ:Lo/ᐪ;

    if-nez v0, :cond_3

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Lo/ᵌ$ˏ;->ˎ(Lo/ᵌ$ˏ$if;)V

    .line 498
    return-void

    .line 502
    :cond_3
    :goto_0
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵌ$aux;

    move-object v3, v0

    .line 503
    if-nez v3, :cond_4

    .line 504
    goto/16 :goto_2

    .line 507
    :cond_4
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_5
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˎ:Lo/ᐪ;

    invoke-interface {v3, v0}, Lo/ᵌ$aux;->ˊ(Lo/ᐪ;)V

    .line 511
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 520
    goto :goto_1

    .line 512
    :catch_0
    move-exception v4

    .line 513
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote service has died: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_6
    goto :goto_2

    .line 517
    :catch_1
    move-exception v4

    .line 518
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException communicating with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    goto :goto_2

    .line 521
    :goto_1
    goto/16 :goto_0

    .line 522
    :goto_2
    iget-object v0, p1, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 524
    invoke-direct {p0, p1}, Lo/ᵌ$ˏ;->ˎ(Lo/ᵌ$ˏ$if;)V

    .line 526
    :cond_7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 311
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 313
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ᵌ$aux;

    invoke-direct {p0, v0}, Lo/ᵌ$ˏ;->ˋ(Lo/ᵌ$aux;)V

    .line 314
    const/4 v0, 0x1

    return v0

    .line 316
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ᵌ$IF;

    move-object v2, v0

    .line 317
    iget-object v0, v2, Lo/ᵌ$IF;->ˊ:Landroid/content/ComponentName;

    iget-object v1, v2, Lo/ᵌ$IF;->ˋ:Landroid/os/IBinder;

    invoke-direct {p0, v0, v1}, Lo/ᵌ$ˏ;->ˊ(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 318
    const/4 v0, 0x1

    return v0

    .line 320
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lo/ᵌ$ˏ;->ˊ(Landroid/content/ComponentName;)V

    .line 321
    const/4 v0, 0x1

    return v0

    .line 323
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lo/ᵌ$ˏ;->ˋ(Landroid/content/ComponentName;)V

    .line 324
    const/4 v0, 0x1

    return v0

    .line 326
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 362
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    new-instance v1, Lo/ᵌ$IF;

    invoke-direct {v1, p1, p2}, Lo/ᵌ$IF;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 368
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 372
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 376
    return-void
.end method

.method public ˊ(Lo/ᵌ$aux;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lo/ᵌ$ˏ;->ʽ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-void
.end method
