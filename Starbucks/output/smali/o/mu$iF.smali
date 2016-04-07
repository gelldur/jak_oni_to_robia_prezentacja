.class public final Lo/mu$iF;
.super Lo/mB$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Lo/mu;


# direct methods
.method public constructor <init>(Lo/mu;)V
    .locals 0

    invoke-direct {p0}, Lo/mB$if;-><init>()V

    iput-object p1, p0, Lo/mu$iF;->ˊ:Lo/mu;

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lo/mu$iF;->ˊ:Lo/mu;

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/mu$iF;->ˊ:Lo/mu;

    invoke-virtual {v0, p1, p2, p3}, Lo/mu;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mu$iF;->ˊ:Lo/mu;

    return-void
.end method
