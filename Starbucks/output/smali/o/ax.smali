.class public Lo/ax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ax$1;,
        Lo/ax$if;,
        Lo/ax$ˊ;
    }
.end annotation


# instance fields
.field protected ˊ:Lo/aj;

.field protected ˋ:Lo/ax$if;


# direct methods
.method private constructor <init>(Lo/aj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ax;->ˊ:Lo/aj;

    invoke-virtual {p0, p2}, Lo/ax;->ˊ(I)V

    return-void
.end method

.method synthetic constructor <init>(Lo/aj;ILo/ax$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ax;-><init>(Lo/aj;I)V

    return-void
.end method

.method public static ˊ(Lo/aj;I)Lo/ax;
    .locals 1

    invoke-static {}, Lo/nr;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ax$ˊ;

    invoke-direct {v0, p0, p1}, Lo/ax$ˊ;-><init>(Lo/aj;I)V

    return-object v0

    :cond_0
    new-instance v0, Lo/ax;

    invoke-direct {v0, p0, p1}, Lo/ax;-><init>(Lo/aj;I)V

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lo/ax;->ˊ:Lo/aj;

    iget-object v1, p0, Lo/ax;->ˋ:Lo/ax$if;

    iget-object v1, v1, Lo/ax$if;->ˊ:Landroid/os/IBinder;

    iget-object v2, p0, Lo/ax;->ˋ:Lo/ax$if;

    invoke-virtual {v2}, Lo/ax$if;->ˊ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/aj;->ˊ(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected ˊ(I)V
    .locals 3

    new-instance v0, Lo/ax$if;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ax$if;-><init>(ILandroid/os/IBinder;Lo/ax$1;)V

    iput-object v0, p0, Lo/ax;->ˋ:Lo/ax$if;

    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ax;->ˋ:Lo/ax$if;

    invoke-virtual {v0}, Lo/ax$if;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lo/ax;->ˋ:Lo/ax$if;

    iput p1, v0, Lo/ax$if;->ˋ:I

    return-void
.end method

.method public ˎ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/ax;->ˋ:Lo/ax$if;

    iget-object v0, v0, Lo/ax$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method
