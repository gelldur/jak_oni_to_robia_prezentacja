.class Lo/xE;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xC$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xC;Z)V
    .locals 0

    iput-object p1, p0, Lo/xE;->ˋ:Lo/xC;

    iput-boolean p2, p0, Lo/xE;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/uW;)Z
    .locals 4

    iget-boolean v0, p0, Lo/xE;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/uW;->ˋ()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    iget-object v2, p0, Lo/xE;->ˋ:Lo/xC;

    invoke-static {v2}, Lo/xC;->ˊ(Lo/xC;)Lo/nj;

    move-result-object v2

    invoke-interface {v2}, Lo/nj;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lo/uW;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
