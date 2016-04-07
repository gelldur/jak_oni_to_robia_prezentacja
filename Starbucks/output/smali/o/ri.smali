.class Lo/ri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Intent;

.field final synthetic ˋ:Lo/re;


# direct methods
.method constructor <init>(Lo/re;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/ri;->ˋ:Lo/re;

    iput-object p2, p0, Lo/ri;->ˊ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ri;->ˊ:Landroid/content/Intent;

    invoke-static {v0}, Lo/jo;->ˊ(Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ri;->ˋ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ri;->ˋ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ri;->ˋ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˏ()Lo/iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ri;->ˋ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    iget-object v0, v0, Lo/re$ˊ;->ι:Lo/kr;

    iget-object v0, v0, Lo/kr;->ˋ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˏ()Lo/iT;

    move-result-object v0

    invoke-virtual {v0}, Lo/iT;->ˊ()V

    :cond_0
    iget-object v0, p0, Lo/ri;->ˋ:Lo/re;

    invoke-static {v0}, Lo/re;->ˊ(Lo/re;)Lo/re$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/re$ˊ;->ՙ:Z

    return-void
.end method
