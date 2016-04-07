.class public Lo/WW;
.super Lo/WV;
.source ""


# instance fields
.field private ˑ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/WV;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WW;->ˑ:Z

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 6

    .line 28
    invoke-super {p0}, Lo/WV;->onResume()V

    .line 31
    iget-boolean v0, p0, Lo/WW;->ˑ:Z

    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "o.Zr"

    invoke-static {v0}, Lo/Zq$וּ;->Ӏ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    return-void
.end method

.method protected ˑ()V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WW;->ˑ:Z

    .line 20
    return-void
.end method
