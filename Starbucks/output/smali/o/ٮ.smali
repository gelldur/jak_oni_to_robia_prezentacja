.class public Lo/ٮ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private final ˋ:J

.field private final ˎ:J

.field private final ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https:"

    iput-object v0, p0, Lo/ٮ;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lo/ٮ;->ˊ:Ljava/lang/String;

    iput-wide p2, p0, Lo/ٮ;->ˋ:J

    iput-wide p4, p0, Lo/ٮ;->ˎ:J

    iput-object p6, p0, Lo/ٮ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ٮ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ٮ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lo/ٮ;->ˋ:J

    return-wide v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lo/ٮ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http:"

    iput-object v0, p0, Lo/ٮ;->ʻ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lo/ٮ;->ˎ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ٮ;->ʻ:Ljava/lang/String;

    return-object v0
.end method
