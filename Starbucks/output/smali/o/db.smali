.class Lo/db;
.super Lo/cY$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/cY;


# direct methods
.method constructor <init>(Lo/cY;Lo/ᓖ;III)V
    .locals 1

    iput-object p1, p0, Lo/db;->ˏ:Lo/cY;

    iput p3, p0, Lo/db;->ˊ:I

    iput p4, p0, Lo/db;->ˋ:I

    iput p5, p0, Lo/db;->ˎ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/cY$ˊ;-><init>(Lo/ᓖ;Lo/cZ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 3

    iget v0, p0, Lo/db;->ˊ:I

    iget v1, p0, Lo/db;->ˋ:I

    iget v2, p0, Lo/db;->ˎ:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;III)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/db;->ˊ(Lo/aj;)V

    return-void
.end method
