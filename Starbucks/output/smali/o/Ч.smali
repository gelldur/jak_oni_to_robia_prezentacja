.class Lo/Ч;
.super Lo/Ϋ$ˏ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/Ϋ$ˊ$if;


# direct methods
.method constructor <init>(Lo/Ϋ$ˊ$if;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Ч;->ˋ:Lo/Ϋ$ˊ$if;

    iput-object p3, p0, Lo/Ч;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/Ϋ$ˏ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lQ;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/Ч;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/lQ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/ᒯ$ˋ;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lo/Ч;->ˊ(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lQ;

    invoke-virtual {p0, v0}, Lo/Ч;->ˊ(Lo/lQ;)V

    return-void
.end method
