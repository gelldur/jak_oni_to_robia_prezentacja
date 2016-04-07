.class public Lo/ˢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˢ$iF;,
        Lo/ˢ$ˋ;,
        Lo/ˢ$If;,
        Lo/ˢ$ˊ;,
        Lo/ˢ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Landroid/content/Intent;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "TaskStackBuilder"

.field private static final ˋ:Lo/ˢ$ˊ;


# instance fields
.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lo/ˢ$ˋ;

    invoke-direct {v0}, Lo/ˢ$ˋ;-><init>()V

    sput-object v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lo/ˢ$If;

    invoke-direct {v0}, Lo/ˢ$If;-><init>()V

    sput-object v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    .line 120
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ˢ;
    .locals 1

    .line 137
    new-instance v0, Lo/ˢ;

    invoke-direct {v0, p0}, Lo/ˢ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Lo/ˢ;
    .locals 1

    .line 150
    invoke-static {p0}, Lo/ˢ;->ˊ(Landroid/content/Context;)Lo/ˢ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Landroid/content/Intent;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 256
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(II)Landroid/app/PendingIntent;
    .locals 1

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ˢ;->ˊ(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    .line 361
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    move-object v6, v0

    .line 367
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 371
    sget-object v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    iget-object v1, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    move-object v2, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lo/ˢ$ˊ;->ˊ(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Landroid/content/Intent;
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lo/ˢ;->ˋ(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)Lo/ˢ;
    .locals 3

    .line 197
    const/4 v1, 0x0

    .line 198
    instance-of v0, p1, Lo/ˢ$if;

    if-eqz v0, :cond_0

    .line 199
    move-object v0, p1

    check-cast v0, Lo/ˢ$if;

    invoke-interface {v0}, Lo/ˢ$if;->ˋ()Landroid/content/Intent;

    move-result-object v1

    .line 201
    :cond_0
    if-nez v1, :cond_1

    .line 202
    invoke-static {p1}, Lo/ᴸ;->ˋ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    :cond_1
    if-eqz v1, :cond_3

    .line 208
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 209
    if-nez v2, :cond_2

    .line 210
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 212
    :cond_2
    invoke-virtual {p0, v2}, Lo/ˢ;->ˊ(Landroid/content/ComponentName;)Lo/ˢ;

    .line 213
    invoke-virtual {p0, v1}, Lo/ˢ;->ˊ(Landroid/content/Intent;)Lo/ˢ;

    .line 215
    :cond_3
    return-object p0
.end method

.method public ˊ(Landroid/content/ComponentName;)Lo/ˢ;
    .locals 4

    .line 238
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᴸ;->ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 241
    :goto_0
    if-eqz v3, :cond_0

    .line 242
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᴸ;->ˊ(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 248
    :cond_0
    goto :goto_1

    .line 245
    :catch_0
    move-exception v3

    .line 246
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 249
    :goto_1
    return-object p0
.end method

.method public ˊ(Landroid/content/Intent;)Lo/ˢ;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/ˢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/\u02e2;"
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lo/ˢ;->ˊ(Landroid/content/ComponentName;)Lo/ˢ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    move-object v2, v0

    .line 322
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 325
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lo/ᐢ;->ˊ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    new-instance v3, Landroid/content/Intent;

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_1
    return-void
.end method

.method public ˋ(I)Landroid/content/Intent;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public ˋ(Landroid/content/Intent;)Lo/ˢ;
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    iget-object v0, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 182
    :cond_0
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Lo/ˢ;->ˊ(Landroid/content/ComponentName;)Lo/ˢ;

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Lo/ˢ;->ˊ(Landroid/content/Intent;)Lo/ˢ;

    .line 186
    return-object p0
.end method

.method public ˋ()V
    .locals 1

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˢ;->ˊ(Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method public ˎ()[Landroid/content/Intent;
    .locals 5

    .line 382
    iget-object v0, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/content/Intent;

    .line 383
    array-length v0, v3

    if-nez v0, :cond_0

    return-object v3

    .line 385
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 388
    const/4 v4, 0x1

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 389
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ˢ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v0, v3, v4

    .line 388
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    :cond_1
    return-object v3
.end method
