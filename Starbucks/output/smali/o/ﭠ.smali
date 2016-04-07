.class Lo/ﭠ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﯩ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭔ;


# direct methods
.method constructor <init>(Lo/ﭔ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ﭠ;->ˊ:Lo/ﭔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 70
    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0}, Lo/ﾆ;->ᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0, p1}, Lo/ﾆ;->ˊ(I)V

    .line 66
    return-void
.end method

.method public ˊ(J)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0, p1, p2}, Lo/ﾆ;->ˊ(J)V

    .line 76
    return-void
.end method

.method public ˊ(Landroid/view/KeyEvent;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ᐨ:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 62
    return-void
.end method
