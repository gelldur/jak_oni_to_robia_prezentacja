.class public Lo/kX;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kX$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ʻ:Lo/kX$if;

.field private ʼ:Lo/hD;

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Lo/ja;

.field private final ˈ:Lo/iQ;

.field private ˉ:Lo/rj;

.field protected final ˊ:Lo/kW;

.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lo/hO;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;

.field private ˏ:Lo/rd;

.field private ͺ:Lo/hP;

.field private ᐝ:Lo/iW;

.field private ι:Lo/hR;


# direct methods
.method public constructor <init>(Lo/kW;Z)V
    .locals 4

    new-instance v0, Lo/iQ;

    invoke-virtual {p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/hm;

    invoke-virtual {p1}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/hm;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lo/iQ;-><init>(Lo/kW;Landroid/content/Context;Lo/hm;)V

    invoke-direct {p0, p1, p2, v0}, Lo/kX;-><init>(Lo/kW;ZLo/iQ;)V

    return-void
.end method

.method constructor <init>(Lo/kW;ZLo/iQ;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kX;->ˋ:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kX;->ˎ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kX;->ʽ:Z

    iput-object p1, p0, Lo/kX;->ˊ:Lo/kW;

    iput-boolean p2, p0, Lo/kX;->ʾ:Z

    iput-object p3, p0, Lo/kX;->ˈ:Lo/iQ;

    return-void
.end method

.method private static ˊ(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/kX;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hO;

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-static {p1}, Lo/kG;->ˊ(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Lo/kU;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-interface {v3, v0, v4}, Lo/hO;->ˊ(Lo/kW;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "gmsg"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobileads.google.com"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lo/kX;->ˋ(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/kX;->ʻ:Lo/kX$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ʻ:Lo/kX$if;

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-interface {v0, v1}, Lo/kX$if;->ˊ(Lo/kW;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ʻ:Lo/kX$if;

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ˏ(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "gmsg"

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobileads.google.com"

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, Lo/kX;->ˋ(Landroid/net/Uri;)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lo/kX;->ʽ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    if-ne p1, v0, :cond_1

    invoke-static {v8}, Lo/kX;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʽ()Lo/mJ;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lo/mJ;->ˋ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lo/mJ;->ˊ(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lo/nf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/kX;->ˉ:Lo/rj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kX;->ˉ:Lo/rj;

    invoke-virtual {v0}, Lo/rj;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/do;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/do;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/kX;->ˉ:Lo/rj;

    invoke-virtual {v0, p2}, Lo/rj;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()Lo/rj;
    .locals 1

    iget-object v0, p0, Lo/kX;->ˉ:Lo/rj;

    return-object v0
.end method

.method public final ˊ(Lcom/google/android/gms/internal/do;)V
    .locals 7

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/kX;->ˏ:Lo/rd;

    :goto_0
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/kX;->ᐝ:Lo/iW;

    :goto_1
    iget-object v4, p0, Lo/kX;->ʿ:Lo/ja;

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/internal/do;Lo/rd;Lo/iW;Lo/ja;Lcom/google/android/gms/internal/gs;)V

    invoke-virtual {p0, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/dr;)V

    return-void
.end method

.method protected ˊ(Lcom/google/android/gms/internal/dr;)V
    .locals 1

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iT;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/dr;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/hO;)V
    .locals 1

    iget-object v0, p0, Lo/kX;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˊ(Lo/kX$if;)V
    .locals 0

    iput-object p1, p0, Lo/kX;->ʻ:Lo/kX$if;

    return-void
.end method

.method public ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/hR;Lo/rj;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lo/kX;->ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/rj;)V

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lo/hQ;

    invoke-direct {v1, p7}, Lo/hQ;-><init>(Lo/hR;)V

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    iput-object p7, p0, Lo/kX;->ι:Lo/hR;

    return-void
.end method

.method public ˊ(Lo/rd;Lo/iW;Lo/hD;Lo/ja;ZLo/hP;Lo/rj;)V
    .locals 2

    if-nez p7, :cond_0

    new-instance p7, Lo/rj;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lo/rj;-><init>(Z)V

    :cond_0
    const-string v0, "/appEvent"

    new-instance v1, Lo/hC;

    invoke-direct {v1, p3}, Lo/hC;-><init>(Lo/hD;)V

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lo/hE;->ˋ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lo/hE;->ˎ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/click"

    sget-object v1, Lo/hE;->ˏ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/close"

    sget-object v1, Lo/hE;->ᐝ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/customClose"

    sget-object v1, Lo/hE;->ʻ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lo/hE;->ʼ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/log"

    sget-object v1, Lo/hE;->ʽ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/open"

    new-instance v1, Lo/hT;

    invoke-direct {v1, p6, p7}, Lo/hT;-><init>(Lo/hP;Lo/rj;)V

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/touch"

    sget-object v1, Lo/hE;->ͺ:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/video"

    sget-object v1, Lo/hE;->ι:Lo/hO;

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    const-string v0, "/mraid"

    new-instance v1, Lo/hS;

    invoke-direct {v1}, Lo/hS;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/kX;->ˊ(Ljava/lang/String;Lo/hO;)V

    iput-object p1, p0, Lo/kX;->ˏ:Lo/rd;

    iput-object p2, p0, Lo/kX;->ᐝ:Lo/iW;

    iput-object p3, p0, Lo/kX;->ʼ:Lo/hD;

    iput-object p6, p0, Lo/kX;->ͺ:Lo/hP;

    iput-object p4, p0, Lo/kX;->ʿ:Lo/ja;

    iput-object p7, p0, Lo/kX;->ˉ:Lo/rj;

    invoke-virtual {p0, p5}, Lo/kX;->ˊ(Z)V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/kX;->ʽ:Z

    return-void
.end method

.method public final ˊ(ZI)V
    .locals 9

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v8, :cond_0

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/kX;->ˏ:Lo/rd;

    :goto_0
    iget-object v2, p0, Lo/kX;->ᐝ:Lo/iW;

    iget-object v3, p0, Lo/kX;->ʿ:Lo/ja;

    iget-object v4, p0, Lo/kX;->ˊ:Lo/kW;

    iget-object v5, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v5}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/dr;-><init>(Lo/rd;Lo/iW;Lo/ja;Lo/kW;ZILcom/google/android/gms/internal/gs;)V

    invoke-virtual {p0, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/dr;)V

    return-void
.end method

.method public final ˊ(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v11, :cond_0

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/kX;->ˏ:Lo/rd;

    :goto_0
    if-eqz v11, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/kX;->ᐝ:Lo/iW;

    :goto_1
    iget-object v3, p0, Lo/kX;->ʼ:Lo/hD;

    iget-object v4, p0, Lo/kX;->ʿ:Lo/ja;

    iget-object v5, p0, Lo/kX;->ˊ:Lo/kW;

    iget-object v6, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v6}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v9

    iget-object v10, p0, Lo/kX;->ͺ:Lo/hP;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/dr;-><init>(Lo/rd;Lo/iW;Lo/hD;Lo/ja;Lo/kW;ZILjava/lang/String;Lcom/google/android/gms/internal/gs;Lo/hP;)V

    invoke-virtual {p0, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/dr;)V

    return-void
.end method

.method public final ˊ(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ι()Z

    move-result v12

    new-instance v0, Lcom/google/android/gms/internal/dr;

    if-eqz v12, :cond_0

    iget-object v1, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v1}, Lo/kW;->ᐝ()Lcom/google/android/gms/internal/ay;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ay;->ᐝ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/kX;->ˏ:Lo/rd;

    :goto_0
    if-eqz v12, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/kX;->ᐝ:Lo/iW;

    :goto_1
    iget-object v3, p0, Lo/kX;->ʼ:Lo/hD;

    iget-object v4, p0, Lo/kX;->ʿ:Lo/ja;

    iget-object v5, p0, Lo/kX;->ˊ:Lo/kW;

    iget-object v6, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v6}, Lo/kW;->ͺ()Lcom/google/android/gms/internal/gs;

    move-result-object v10

    iget-object v11, p0, Lo/kX;->ͺ:Lo/hP;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/dr;-><init>(Lo/rd;Lo/iW;Lo/hD;Lo/ja;Lo/kW;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Lo/hP;)V

    invoke-virtual {p0, v0}, Lo/kX;->ˊ(Lcom/google/android/gms/internal/dr;)V

    return-void
.end method

.method public ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/kX;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/kX;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ()V
    .locals 1

    invoke-virtual {p0}, Lo/kX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ˈ:Lo/iQ;

    invoke-virtual {v0}, Lo/iQ;->ˋ()V

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 3

    iget-object v1, p0, Lo/kX;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kX;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ˏ:Lo/rd;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ᐝ:Lo/iW;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ʻ:Lo/kX$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ʼ:Lo/hD;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kX;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kX;->ʾ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ͺ:Lo/hP;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ʿ:Lo/ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 5

    iget-object v2, p0, Lo/kX;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/kX;->ʽ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kX;->ʾ:Z

    iget-object v0, p0, Lo/kX;->ˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˏ()Lo/iT;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lo/kT;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/kY;

    invoke-direct {v1, p0, v3}, Lo/kY;-><init>(Lo/kX;Lo/iT;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/iT;->ʾ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    return-void
.end method
