.class Lo/aF;
.super Lo/az$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/az;


# direct methods
.method constructor <init>(Lo/az;Ljava/lang/String;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/aF;->ˋ:Lo/az;

    iput-object p4, p0, Lo/aF;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lo/az$ˊ;-><init>(Ljava/lang/String;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/aj;)V
    .locals 1

    iget-object v0, p0, Lo/aF;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lo/aj;->ˋ(Lo/ᒯ$ˋ;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/aF;->ˊ(Lo/aj;)V

    return-void
.end method
