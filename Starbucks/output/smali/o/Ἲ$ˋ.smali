.class Lo/Ἲ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ἲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ἲ;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ἲ;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    const-string v0, "&ht"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    const-string v1, "&ht"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private ˊ(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒋ;->ˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https:"

    goto :goto_0

    :cond_0
    const-string v0, "http:"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https:"

    return-object v0
.end method

.method private ˋ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v0}, Lo/Ἲ;->ˊ(Lo/Ἲ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ˊ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v1

    const-string v0, "&adid"

    invoke-static {p1, v0, v1}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&ate"

    invoke-static {p1, v0, v1}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    return-void
.end method

.method private ˎ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-static {}, Lo/ᓾ;->ˊ()Lo/ᓾ;

    move-result-object v2

    const-string v0, "&an"

    invoke-static {p1, v0, v2}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&av"

    invoke-static {p1, v0, v2}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&aid"

    invoke-static {p1, v0, v2}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&aiid"

    invoke-static {p1, v0, v2}, Lo/ᒋ;->ˊ(Ljava/util/Map;Ljava/lang/String;Lo/ᴏ;)V

    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ˏ(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Z"
        }
    .end annotation

    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2}, Lo/ᒋ;->ˊ(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "&cid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-static {v6}, Lo/Ἲ;->ˊ(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v7, "unknown"

    goto :goto_0

    :cond_2
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_0
    const-string v0, "%s hit sampled out"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/Ἲ$ˋ;->ˋ(Ljava/util/Map;)V

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-static {}, Lo/ᔦ;->ˊ()Lo/ᔦ;

    move-result-object v2

    const-string v3, "&cid"

    invoke-virtual {v2, v3}, Lo/ᔦ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v0}, Lo/Ἲ;->ˊ(Lo/Ἲ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/є;->ˊ(Landroid/content/Context;)Lo/є;

    move-result-object v0

    invoke-virtual {v0}, Lo/є;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/Ἲ$ˋ;->ˏ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v0}, Lo/Ἲ;->ˋ(Lo/Ἲ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Z)V

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    new-instance v1, Lo/ӵ$ˋ;

    invoke-direct {v1}, Lo/ӵ$ˋ;-><init>()V

    iget-object v2, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v2}, Lo/Ἲ;->ˋ(Lo/Ἲ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ӵ$ˋ;->ˏ(Ljava/lang/String;)Lo/ӵ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ӵ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Z)V

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ἲ;->ˊ(Lo/Ἲ;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/Ἲ$ˋ;->ˎ(Ljava/util/Map;)V

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    invoke-static {v0}, Lo/ٱ;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v0}, Lo/Ἲ;->ˏ(Lo/Ἲ;)Lo/ᐳ;

    move-result-object v0

    move-object v1, v6

    iget-object v2, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lo/Ἲ$ˋ;->ˋ:Ljava/util/Map;

    invoke-direct {p0, v4}, Lo/Ἲ$ˋ;->ˊ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/Ἲ$ˋ;->ˊ:Lo/Ἲ;

    invoke-static {v5}, Lo/Ἲ;->ˎ(Lo/Ἲ;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ᐳ;->ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
