.class Lo/sr$ˊ;
.super Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1531<Lo/sr$if;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/ᖭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15ad<Lo/sr$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/support/v4/app/Fragment;

.field private ˎ:Landroid/app/Activity;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sf;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lo/ᔱ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sr$ˊ;->ˏ:Ljava/util/List;

    iput-object p1, p0, Lo/sr$ˊ;->ˋ:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private ˊ(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/sr$ˊ;->ˎ:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/sr$ˊ;->ͺ()V

    return-void
.end method

.method static synthetic ˊ(Lo/sr$ˊ;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/sr$ˊ;->ˊ(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/sf;)V
    .locals 1

    invoke-virtual {p0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sr$if;

    invoke-virtual {v0, p1}, Lo/sr$if;->ˊ(Lo/sf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sr$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/ᖭ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ad<Lo/sr$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/sr$ˊ;->ˊ:Lo/ᖭ;

    invoke-virtual {p0}, Lo/sr$ˊ;->ͺ()V

    return-void
.end method

.method public ͺ()V
    .locals 6

    iget-object v0, p0, Lo/sr$ˊ;->ˎ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sr$ˊ;->ˊ:Lo/ᖭ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/sr$ˊ;->ˎ:Landroid/app/Activity;

    invoke-static {v0}, Lo/sd;->ˊ(Landroid/content/Context;)I

    iget-object v0, p0, Lo/sr$ˊ;->ˎ:Landroid/app/Activity;

    invoke-static {v0}, Lo/th;->ˊ(Landroid/content/Context;)Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sr$ˊ;->ˎ:Landroid/app/Activity;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sM;->ˎ(Lo/ᖩ;)Lo/sE;

    move-result-object v3

    iget-object v0, p0, Lo/sr$ˊ;->ˊ:Lo/ᖭ;

    new-instance v1, Lo/sr$if;

    iget-object v2, p0, Lo/sr$ˊ;->ˋ:Landroid/support/v4/app/Fragment;

    invoke-direct {v1, v2, v3}, Lo/sr$if;-><init>(Landroid/support/v4/app/Fragment;Lo/sE;)V

    invoke-interface {v0, v1}, Lo/ᖭ;->ˊ(Lo/ᓮ;)V

    iget-object v0, p0, Lo/sr$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sf;

    move-object v5, v0

    invoke-virtual {p0}, Lo/sr$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sr$if;

    invoke-virtual {v0, v5}, Lo/sr$if;->ˊ(Lo/sf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sr$ˊ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/კ; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v0, Lo/ts;

    invoke-direct {v0, v3}, Lo/ts;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v3

    :cond_1
    :goto_1
    return-void
.end method
