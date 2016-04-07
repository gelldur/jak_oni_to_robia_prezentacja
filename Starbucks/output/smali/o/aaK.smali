.class Lo/aaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private ˊ:Lo/aaJ;


# direct methods
.method public constructor <init>(Lo/aaJ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/aaK;->ˊ:Lo/aaJ;

    .line 38
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1, p2}, Lo/aaJ;->ˊ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ᐝ(Landroid/app/Activity;)V

    .line 73
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˎ(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˋ(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1, p2}, Lo/aaJ;->ˋ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˊ(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/aaK;->ˊ:Lo/aaJ;

    invoke-interface {v0, p1}, Lo/aaJ;->ˏ(Landroid/app/Activity;)V

    .line 63
    return-void
.end method
