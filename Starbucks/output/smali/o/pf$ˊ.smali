.class final Lo/pf$ˊ;
.super Lo/pc$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lo/rE$if;

.field private ˋ:Lo/rE$ˊ;

.field private ˎ:Lo/pf;


# direct methods
.method public constructor <init>(Lo/rE$if;Lo/pf;)V
    .locals 1

    invoke-direct {p0}, Lo/pc$if;-><init>()V

    iput-object p1, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    iput-object p2, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    return-void
.end method

.method public constructor <init>(Lo/rE$ˊ;Lo/pf;)V
    .locals 1

    invoke-direct {p0}, Lo/pc$if;-><init>()V

    iput-object p1, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    iput-object p2, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    return-void
.end method


# virtual methods
.method public ˊ(ILandroid/app/PendingIntent;)V
    .locals 7

    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesByPendingIntentResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    new-instance v1, Lo/pf$If;

    iget-object v2, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    const/4 v3, 0x1

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/pf$If;-><init>(Lo/pf;ILo/rE$ˊ;ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lo/pf;->ˊ(Lo/mu$ˊ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    return-void
.end method

.method public ˊ(I[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onAddGeofenceResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    new-instance v1, Lo/pf$if;

    iget-object v2, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    invoke-direct {v1, v2, v3, p1, p2}, Lo/pf$if;-><init>(Lo/pf;Lo/rE$if;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/pf;->ˊ(Lo/mu$ˊ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    return-void
.end method

.method public ˋ(I[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesByRequestIdsResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    new-instance v1, Lo/pf$If;

    iget-object v2, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    const/4 v3, 0x2

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/pf$If;-><init>(Lo/pf;ILo/rE$ˊ;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/pf;->ˊ(Lo/mu$ˊ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˎ:Lo/pf;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˊ:Lo/rE$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pf$ˊ;->ˋ:Lo/rE$ˊ;

    return-void
.end method
