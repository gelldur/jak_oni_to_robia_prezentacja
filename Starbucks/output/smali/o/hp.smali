.class public final Lo/hp;
.super Lo/hr$if;


# annotations
.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private final ˊ:Lo/rk;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/rk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/hr$if;-><init>()V

    iput-object p1, p0, Lo/hp;->ˊ:Lo/rk;

    iput-object p2, p0, Lo/hp;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/hp;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hp;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/ᖩ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/hp;->ˊ:Lo/rk;

    invoke-static {p1}, Lo/ᖫ;->ˊ(Lo/ᖩ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/rk;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/hp;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/hp;->ˊ:Lo/rk;

    invoke-interface {v0}, Lo/rk;->ﹳ()V

    return-void
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/hp;->ˊ:Lo/rk;

    invoke-interface {v0}, Lo/rk;->ﾞ()V

    return-void
.end method
