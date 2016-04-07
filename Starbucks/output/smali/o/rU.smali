.class Lo/rU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rY$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/sS;

.field final synthetic ˋ:Lo/rT;


# direct methods
.method constructor <init>(Lo/rT;Lo/sS;)V
    .locals 0

    iput-object p1, p0, Lo/rU;->ˋ:Lo/rT;

    iput-object p2, p0, Lo/rU;->ˊ:Lo/sS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/location/Location;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/rU;->ˊ:Lo/sS;

    invoke-interface {v0, p1}, Lo/sS;->ˊ(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ts;

    invoke-direct {v0, v1}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    return-void
.end method
