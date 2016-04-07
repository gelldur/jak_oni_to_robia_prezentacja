.class Lo/sb$ˊ;
.super Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1531<Lo/sb$if;>;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/ᖭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15ad<Lo/sb$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/view/ViewGroup;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/se;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lo/ᔱ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sb$ˊ;->ᐝ:Ljava/util/List;

    iput-object p1, p0, Lo/sb$ˊ;->ˋ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/sb$ˊ;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/sb$ˊ;->ˏ:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/se;)V
    .locals 1

    invoke-virtual {p0}, Lo/sb$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sb$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sb$if;

    invoke-virtual {v0, p1}, Lo/sb$if;->ˊ(Lo/se;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sb$ˊ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected ˊ(Lo/ᖭ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15ad<Lo/sb$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/sb$ˊ;->ˊ:Lo/ᖭ;

    invoke-virtual {p0}, Lo/sb$ˊ;->ͺ()V

    return-void
.end method

.method public ͺ()V
    .locals 6

    iget-object v0, p0, Lo/sb$ˊ;->ˊ:Lo/ᖭ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/sb$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/sb$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/th;->ˊ(Landroid/content/Context;)Lo/sM;

    move-result-object v0

    iget-object v1, p0, Lo/sb$ˊ;->ˎ:Landroid/content/Context;

    invoke-static {v1}, Lo/ᖫ;->ˊ(Ljava/lang/Object;)Lo/ᖩ;

    move-result-object v1

    iget-object v2, p0, Lo/sb$ˊ;->ˏ:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lo/sM;->ˊ(Lo/ᖩ;Lcom/google/android/gms/maps/GoogleMapOptions;)Lo/sB;

    move-result-object v3

    iget-object v0, p0, Lo/sb$ˊ;->ˊ:Lo/ᖭ;

    new-instance v1, Lo/sb$if;

    iget-object v2, p0, Lo/sb$ˊ;->ˋ:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lo/sb$if;-><init>(Landroid/view/ViewGroup;Lo/sB;)V

    invoke-interface {v0, v1}, Lo/ᖭ;->ˊ(Lo/ᓮ;)V

    iget-object v0, p0, Lo/sb$ˊ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/se;

    move-object v5, v0

    invoke-virtual {p0}, Lo/sb$ˊ;->ˊ()Lo/ᓮ;

    move-result-object v0

    check-cast v0, Lo/sb$if;

    invoke-virtual {v0, v5}, Lo/sb$if;->ˊ(Lo/se;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/sb$ˊ;->ᐝ:Ljava/util/List;

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
