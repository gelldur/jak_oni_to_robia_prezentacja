.class Lo/xc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uY$ˊ;


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xc;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    const-string v0, "gtm.url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "gtm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lo/xc;->ˊ:Landroid/content/Context;

    invoke-static {v0, v4}, Lo/vL;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
