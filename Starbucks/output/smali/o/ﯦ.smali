.class Lo/ﯦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/KeyEvent$Callback;


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

    .line 130
    iput-object p1, p0, Lo/ﯦ;->ˊ:Lo/ﭔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 133
    invoke-static {p1}, Lo/ﭔ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﯦ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0, p1, p2}, Lo/ﾆ;->ˊ(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 142
    invoke-static {p1}, Lo/ﭔ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﯦ;->ˊ:Lo/ﭔ;

    iget-object v0, v0, Lo/ﭔ;->ˋ:Lo/ﾆ;

    invoke-virtual {v0, p1, p2}, Lo/ﾆ;->ˋ(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
