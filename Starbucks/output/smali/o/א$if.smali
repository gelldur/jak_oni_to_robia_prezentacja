.class Lo/א$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/є$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/א;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Lo/nj;

.field final synthetic ˊ:Lo/א;

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:J

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/א;)V
    .locals 2

    iput-object p1, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/א$if;->ˋ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/א$if;->ˎ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/א$if;->ˏ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/א$if;->ᐝ:Z

    invoke-static {}, Lo/nl;->ˎ()Lo/nj;

    move-result-object v0

    iput-object v0, p0, Lo/א$if;->ʼ:Lo/nj;

    return-void
.end method

.method private ᐝ()V
    .locals 5

    invoke-static {}, Lo/є;->ˊ()Lo/є;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "GoogleAnalytics isn\'t initialized for the Tracker!"

    invoke-static {v0}, Lo/ڙ;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lo/א$if;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lo/א$if;->ˋ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-static {v0}, Lo/א;->ˊ(Lo/א;)Lo/א$if;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/є;->ˊ(Lo/є$if;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-static {v0}, Lo/א;->ˊ(Lo/א;)Lo/א$if;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/є;->ˋ(Lo/є$if;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/א$if;->ˏ:J

    return-wide v0
.end method

.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Lo/א$if;->ˏ:J

    invoke-direct {p0}, Lo/א$if;->ᐝ()V

    return-void
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᵋ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget v0, p0, Lo/א$if;->ˎ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/א$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/א$if;->ᐝ:Z

    :cond_0
    iget v0, p0, Lo/א$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/א$if;->ˎ:I

    iget-boolean v0, p0, Lo/א$if;->ˋ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/א;->ˊ(Landroid/net/Uri;)V

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Z)V

    iget-object v0, p0, Lo/א$if;->ˊ:Lo/א;

    const-string v1, "&cd"

    iget-object v2, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-static {v2}, Lo/א;->ˋ(Lo/א;)Lo/ᒉ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-static {v2}, Lo/א;->ˋ(Lo/א;)Lo/ᒉ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/ᒉ;->ˊ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/א$if;->ˊ:Lo/א;

    invoke-virtual {v0, v4}, Lo/א;->ˊ(Ljava/util/Map;)V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Z)V

    :cond_3
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/א$if;->ˋ:Z

    invoke-direct {p0}, Lo/א$if;->ᐝ()V

    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᵗ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget v0, p0, Lo/א$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/א$if;->ˎ:I

    iget v0, p0, Lo/א$if;->ˎ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/א$if;->ˎ:I

    iget v0, p0, Lo/א$if;->ˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/א$if;->ʼ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/א$if;->ʻ:J

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/א$if;->ˋ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget-boolean v1, p0, Lo/א$if;->ᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/א$if;->ᐝ:Z

    return v1
.end method

.method ˏ()Z
    .locals 8

    iget-object v0, p0, Lo/א$if;->ʼ:Lo/nj;

    invoke-interface {v0}, Lo/nj;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/א$if;->ʻ:J

    iget-wide v4, p0, Lo/א$if;->ˏ:J

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
