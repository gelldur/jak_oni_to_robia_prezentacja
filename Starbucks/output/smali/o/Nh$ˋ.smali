.class final Lo/Nh$ˋ;
.super Lo/Nh$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# static fields
.field private static final ˋ:Lo/Nh$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 551
    new-instance v0, Lo/Nh$ˋ;

    invoke-direct {v0}, Lo/Nh$ˋ;-><init>()V

    sput-object v0, Lo/Nh$ˋ;->ˋ:Lo/Nh$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lo/Nh$ˊ;-><init>([B)V

    .line 555
    return-void
.end method

.method static synthetic ʼ()Lo/Nh$ˋ;
    .locals 1

    .line 549
    sget-object v0, Lo/Nh$ˋ;->ˋ:Lo/Nh$ˋ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 570
    const-string v0, "ByteSource.empty()"

    return-object v0
.end method

.method public ˊ(Ljava/nio/charset/Charset;)Lo/Nm;
    .locals 1

    .line 559
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {}, Lo/Nm;->ʼ()Lo/Nm;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()[B
    .locals 1

    .line 565
    iget-object v0, p0, Lo/Nh$ˋ;->ˊ:[B

    return-object v0
.end method
