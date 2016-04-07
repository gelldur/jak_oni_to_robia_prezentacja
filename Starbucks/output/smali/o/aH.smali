.class Lo/aH;
.super Lo/az$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/az;


# direct methods
.method constructor <init>(Lo/az;Ljava/lang/String;Lo/ᓖ;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/aH;->ˎ:Lo/az;

    iput-object p4, p0, Lo/aH;->ˊ:Ljava/lang/String;

    iput p5, p0, Lo/aH;->ˋ:I

    invoke-direct {p0, p2, p3}, Lo/az$ˊ;-><init>(Ljava/lang/String;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/aH;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/aH;->ˋ:I

    invoke-virtual {p1, p0, v0, v1}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/aH;->ˊ(Lo/aj;)V

    return-void
.end method
