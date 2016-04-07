.class final Lo/pf$if;
.super Lo/mu$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mu<Lo/pd;>.\u02ca<Lo/rE$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pf;

.field private final ˎ:I

.field private final ˏ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/pf;Lo/rE$if;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pf$if;->ˋ:Lo/pf;

    invoke-direct {p0, p1, p2}, Lo/mu$ˊ;-><init>(Lo/mu;Ljava/lang/Object;)V

    invoke-static {p3}, Lo/rB;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/pf$if;->ˎ:I

    iput-object p4, p0, Lo/pf$if;->ˏ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected z_()V
    .locals 0

    return-void
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/rE$if;

    invoke-virtual {p0, v0}, Lo/pf$if;->ˊ(Lo/rE$if;)V

    return-void
.end method

.method protected ˊ(Lo/rE$if;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lo/pf$if;->ˎ:I

    iget-object v1, p0, Lo/pf$if;->ˏ:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/rE$if;->ˊ(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
