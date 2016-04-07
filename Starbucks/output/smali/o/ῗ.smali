.class public final Lo/ῗ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ῗ$if;,
        Lo/ῗ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<L:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ῗ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1fd7<TL;>.if;"
        }
    .end annotation
.end field

.field private volatile ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TL;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;TL;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ῗ$if;

    invoke-direct {v0, p0, p1}, Lo/ῗ$if;-><init>(Lo/ῗ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ῗ;->ˊ:Lo/ῗ$if;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ῗ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public ˊ(Lo/ῗ$ˊ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7$\u02ca<-TL;>;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ῗ;->ˊ:Lo/ῗ$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/ῗ$if;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lo/ῗ;->ˊ:Lo/ῗ$if;

    invoke-virtual {v0, v2}, Lo/ῗ$if;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method ˋ(Lo/ῗ$ˊ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1fd7$\u02ca<-TL;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/ῗ;->ˋ:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-interface {p1}, Lo/ῗ$ˊ;->ˊ()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, v2}, Lo/ῗ$ˊ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "ListenerHolder"

    const-string v1, "Notifying listener failed"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1}, Lo/ῗ$ˊ;->ˊ()V

    :goto_0
    return-void
.end method
