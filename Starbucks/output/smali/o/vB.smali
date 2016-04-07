.class Lo/vB;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:J

.field private ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/vB;->ˊ:J

    iput-wide p3, p0, Lo/vB;->ˋ:J

    iput-wide p5, p0, Lo/vB;->ˎ:J

    return-void
.end method


# virtual methods
.method ˊ()J
    .locals 2

    iget-wide v0, p0, Lo/vB;->ˊ:J

    return-wide v0
.end method

.method ˊ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lo/vB;->ˏ:Ljava/lang/String;

    return-void
.end method

.method ˋ()J
    .locals 2

    iget-wide v0, p0, Lo/vB;->ˎ:J

    return-wide v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/vB;->ˏ:Ljava/lang/String;

    return-object v0
.end method
