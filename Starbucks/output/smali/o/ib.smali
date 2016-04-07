.class Lo/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ij;

.field final synthetic ˋ:Lo/ia;


# direct methods
.method constructor <init>(Lo/ia;Lo/ij;)V
    .locals 0

    iput-object p1, p0, Lo/ib;->ˋ:Lo/ia;

    iput-object p2, p0, Lo/ib;->ˊ:Lo/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ib;->ˊ:Lo/ij;

    iget-object v0, v0, Lo/ij;->ˎ:Lo/in;

    invoke-interface {v0}, Lo/in;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0, v1}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
