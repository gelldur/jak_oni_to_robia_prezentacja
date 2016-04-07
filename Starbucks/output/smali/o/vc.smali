.class public final Lo/vc;
.super Landroid/app/IntentService;


# instance fields
.field ˊ:Lo/о;

.field ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InstallReferrerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo/vc;->ˊ:Lo/о;

    if-nez v0, :cond_0

    new-instance v0, Lo/о;

    invoke-direct {v0}, Lo/о;-><init>()V

    iput-object v0, p0, Lo/vc;->ˊ:Lo/о;

    :cond_0
    iget-object v0, p0, Lo/vc;->ˊ:Lo/о;

    invoke-virtual {v0, p1, p2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lo/vc;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/vc;->ˋ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/vc;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lo/vL;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lo/vc;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
