.class public Lo/א;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/א$if;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ᔦ;

.field private final ʼ:Lo/ะ;

.field private final ʽ:Lo/ᓾ;

.field private ʾ:Lo/ᒉ;

.field private ʿ:Lo/э;

.field private final ˊ:Lo/ע;

.field private ˋ:Landroid/content/Context;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private ᐝ:Lo/ย;

.field private ι:Lo/א$if;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ע;Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lo/ᔦ;->ˊ()Lo/ᔦ;

    move-result-object v3

    invoke-static {}, Lo/ะ;->ˊ()Lo/ะ;

    move-result-object v4

    invoke-static {}, Lo/ᓾ;->ˊ()Lo/ᓾ;

    move-result-object v5

    new-instance v6, Lo/ڈ;

    const-string v7, "tracking"

    invoke-direct {v6, v7}, Lo/ڈ;-><init>(Ljava/lang/String;)V

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/א;-><init>(Ljava/lang/String;Lo/ע;Lo/ᔦ;Lo/ะ;Lo/ᓾ;Lo/ย;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/ע;Lo/ᔦ;Lo/ะ;Lo/ᓾ;Lo/ย;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    iput-object p2, p0, Lo/א;->ˊ:Lo/ע;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/א;->ˋ:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/א;->ʻ:Lo/ᔦ;

    iput-object p4, p0, Lo/א;->ʼ:Lo/ะ;

    iput-object p5, p0, Lo/א;->ʽ:Lo/ᓾ;

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lo/א;->ᐝ:Lo/ย;

    new-instance v0, Lo/א$if;

    invoke-direct {v0, p0}, Lo/א$if;-><init>(Lo/א;)V

    iput-object v0, p0, Lo/א;->ι:Lo/א$if;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/א;->ᐝ(Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/א;)Lo/א$if;
    .locals 1

    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/א;)Lo/ᒉ;
    .locals 1

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&dh"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&dt"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&ul"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&vp"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&cid"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&an"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&aid"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method ˊ()J
    .locals 2

    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    invoke-virtual {v0}, Lo/א$if;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ι:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "&ul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ᒋ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/א;->ʻ:Lo/ᔦ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/א;->ʻ:Lo/ᔦ;

    invoke-virtual {v0, p1}, Lo/ᔦ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/א;->ʻ:Lo/ᔦ;

    invoke-virtual {v0, p1}, Lo/ᔦ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/א;->ʼ:Lo/ะ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/א;->ʼ:Lo/ะ;

    invoke-virtual {v0, p1}, Lo/ะ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/א;->ʼ:Lo/ะ;

    invoke-virtual {v0, p1}, Lo/ะ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lo/א;->ʽ:Lo/ᓾ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/א;->ʽ:Lo/ᓾ;

    invoke-virtual {v0, p1}, Lo/ᓾ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/א;->ʽ:Lo/ᓾ;

    invoke-virtual {v0, p1}, Lo/ᓾ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(D)V
    .locals 2

    const-string v0, "&sf"

    invoke-static {p1, p2}, Ljava/lang/Double;->toHexString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(II)V
    .locals 3

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    const-string v0, "Invalid width or height. The values should be non-negative."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "&sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(J)V
    .locals 3

    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lo/א$if;->ˊ(J)V

    return-void
.end method

.method public ˊ(Landroid/net/Uri;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://hostname/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "utm_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&ci"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "utm_campaign"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&cn"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "utm_content"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&cc"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "utm_medium"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&cm"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "utm_source"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&cs"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&ck"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "dclid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&dclid"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "gclid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    const-string v1, "&gclid"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ʾ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ʿ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/א;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "&tid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Missing tracking id (%s) parameter."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "&tid"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "&t"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Missing hit type (%s) parameter."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "&t"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    const-string v5, ""

    :cond_4
    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    invoke-virtual {v0}, Lo/א$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&sc"

    const-string v1, "start"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const v0, 0x7fffffff

    if-lt v6, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v6

    :goto_1
    move v6, v0

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "transaction"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/א;->ᐝ:Lo/ย;

    invoke-interface {v0}, Lo/ย;->ˊ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lo/ڙ;->ˏ(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lo/א;->ˊ:Lo/ע;

    invoke-virtual {v0, v4}, Lo/ע;->ˊ(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method ˊ(Lo/ᒉ;)V
    .locals 4

    const-string v0, "Loading Tracker config values."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/א;->ʾ:Lo/ᒉ;

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ˋ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "&tid"

    invoke-virtual {p0, v0, v3}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tracker] trackingId loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v0, "&sf"

    invoke-virtual {p0, v0, v3}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tracker] sample frequency loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ʻ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tracker] session timeout loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/א;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ʽ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/א;->ˋ(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Tracker] auto activity tracking loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/א;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ι()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&aip"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[Tracker] anonymize ip loaded: true"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_4
    const-string v0, "[Tracker] anonymize ip loaded: false"

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lo/א;->ʾ:Lo/ᒉ;

    invoke-virtual {v0}, Lo/ᒉ;->ʾ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/א;->ˊ(Z)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    iget-boolean v0, p0, Lo/א;->ͺ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/א;->ͺ:Z

    if-eqz p1, :cond_1

    new-instance v0, Lo/э;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lo/א;->ˋ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lo/э;-><init>(Lo/א;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lo/א;->ʿ:Lo/э;

    iget-object v0, p0, Lo/א;->ʿ:Lo/э;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/א;->ʿ:Lo/э;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/א;->ʿ:Lo/э;

    invoke-virtual {v0}, Lo/э;->ˎ()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    const-string v0, "Uncaught exceptions will not be reported to Google Analytics."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    invoke-virtual {v0, p1}, Lo/א$if;->ˊ(Z)V

    return-void
.end method

.method ˋ()Z
    .locals 1

    iget-object v0, p0, Lo/א;->ι:Lo/א$if;

    invoke-virtual {v0}, Lo/א$if;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˌ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&aiid"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˍ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&av"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&dl"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    const-string v0, "useSecure"

    invoke-static {p1}, Lo/ᒋ;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&dr"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    const-string v0, "&aip"

    invoke-static {p1}, Lo/ᒋ;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&de"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&dp"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐝ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&ate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&adid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/א;->ˎ:Ljava/util/Map;

    const-string v1, "&adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public ι(Ljava/lang/String;)V
    .locals 1

    const-string v0, "&sd"

    invoke-virtual {p0, v0, p1}, Lo/א;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
