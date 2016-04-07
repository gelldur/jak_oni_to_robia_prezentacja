.class Lo/ˑ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˑ$ˊ;,
        Lo/ˑ$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method private static ˊ(Lo/ˑ$if;)Landroid/app/SharedElementCallback;
    .locals 2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    new-instance v1, Lo/ˑ$ˊ;

    invoke-direct {v1, p0}, Lo/ˑ$ˊ;-><init>(Lo/ˑ$if;)V

    .line 77
    :cond_0
    return-object v1
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 36
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lo/ˑ$if;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lo/ˑ;->ˊ(Lo/ˑ$if;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 41
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 50
    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Lo/ˑ$if;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lo/ˑ;->ˊ(Lo/ˑ$if;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 54
    return-void
.end method
