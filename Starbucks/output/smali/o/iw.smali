.class Lo/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ꮠ$if;

.field final synthetic ˋ:Lo/iu;


# direct methods
.method constructor <init>(Lo/iu;Lo/Ꮠ$if;)V
    .locals 0

    iput-object p1, p0, Lo/iw;->ˋ:Lo/iu;

    iput-object p2, p0, Lo/iw;->ˊ:Lo/Ꮠ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/iw;->ˋ:Lo/iu;

    invoke-static {v0}, Lo/iu;->ˊ(Lo/iu;)Lo/ip;

    move-result-object v0

    iget-object v1, p0, Lo/iw;->ˊ:Lo/Ꮠ$if;

    invoke-static {v1}, Lo/iH;->ˊ(Lo/Ꮠ$if;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/ip;->ˊ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v2}, Lo/kU;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
