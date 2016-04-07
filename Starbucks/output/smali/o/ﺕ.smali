.class Lo/ﺕ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/\u03cb$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:J

.field final synthetic ˎ:Lo/ﭒ$if;


# direct methods
.method constructor <init>(Lo/ﭒ$if;JJ)V
    .locals 0

    iput-object p1, p0, Lo/ﺕ;->ˎ:Lo/ﭒ$if;

    iput-wide p2, p0, Lo/ﺕ;->ˊ:J

    iput-wide p4, p0, Lo/ﺕ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ϋ$if;

    invoke-virtual {p0, v0}, Lo/ﺕ;->ˊ(Lo/ϋ$if;)V

    return-void
.end method

.method public ˊ(Lo/ϋ$if;)V
    .locals 4

    iget-wide v0, p0, Lo/ﺕ;->ˊ:J

    iget-wide v2, p0, Lo/ﺕ;->ˋ:J

    invoke-interface {p1, v0, v1, v2, v3}, Lo/ϋ$if;->ˊ(JJ)V

    return-void
.end method
