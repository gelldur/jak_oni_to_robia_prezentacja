.class Lo/Ŀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ĺ;


# direct methods
.method constructor <init>(Lo/Ĺ;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lo/Ŀ;->ˊ:Lo/Ĺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1063
    iget-object v0, p0, Lo/Ŀ;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˉ()Landroid/view/View;

    move-result-object v1

    .line 1064
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lo/Ŀ;->ˊ:Lo/Ĺ;

    invoke-virtual {v0}, Lo/Ĺ;->ˏ()V

    .line 1067
    :cond_0
    return-void
.end method
