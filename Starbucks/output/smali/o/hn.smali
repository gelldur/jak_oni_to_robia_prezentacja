.class public final Lo/hn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˏ:Ljava/lang/String;

    const-string v0, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    iput-object v0, p0, Lo/hn;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hn;->ˏ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    iput-object v0, p0, Lo/hn;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/hn;->ˊ:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lo/hn;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/hn;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/hn;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hn;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hn;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hn;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hn;->ˏ:Ljava/lang/String;

    return-object v0
.end method
