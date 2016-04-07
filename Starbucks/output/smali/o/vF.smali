.class Lo/vF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vD;

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/vE;


# direct methods
.method constructor <init>(Lo/vE;Lo/vD;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vF;->ˏ:Lo/vE;

    iput-object p2, p0, Lo/vF;->ˊ:Lo/vD;

    iput-wide p3, p0, Lo/vF;->ˋ:J

    iput-object p5, p0, Lo/vF;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/vF;->ˏ:Lo/vE;

    invoke-static {v0}, Lo/vE;->ˊ(Lo/vE;)Lo/vG;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/wW;->ˎ()Lo/wW;

    move-result-object v4

    iget-object v0, p0, Lo/vF;->ˏ:Lo/vE;

    invoke-static {v0}, Lo/vE;->ˋ(Lo/vE;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/vF;->ˊ:Lo/vD;

    invoke-virtual {v4, v0, v1}, Lo/wW;->ˊ(Landroid/content/Context;Lo/vD;)V

    iget-object v0, p0, Lo/vF;->ˏ:Lo/vE;

    invoke-virtual {v4}, Lo/wW;->ˏ()Lo/vG;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vE;->ˊ(Lo/vE;Lo/vG;)Lo/vG;

    :cond_0
    iget-object v0, p0, Lo/vF;->ˏ:Lo/vE;

    invoke-static {v0}, Lo/vE;->ˊ(Lo/vE;)Lo/vG;

    move-result-object v0

    iget-wide v1, p0, Lo/vF;->ˋ:J

    iget-object v3, p0, Lo/vF;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/vG;->ˊ(JLjava/lang/String;)V

    return-void
.end method
