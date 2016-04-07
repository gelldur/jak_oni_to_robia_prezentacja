.class Lo/aW;
.super Lo/aT$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/aT;


# direct methods
.method constructor <init>(Lo/aT;Lo/ᓖ;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lo/aW;->ˎ:Lo/aT;

    iput-object p3, p0, Lo/aW;->ˊ:Ljava/lang/String;

    iput p4, p0, Lo/aW;->ˋ:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/aT$ˊ;-><init>(Lo/ᓖ;Lo/aU;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/aj;)V
    .locals 2

    iget-object v0, p0, Lo/aW;->ˊ:Ljava/lang/String;

    iget v1, p0, Lo/aW;->ˋ:I

    invoke-virtual {p1, v0, v1}, Lo/aj;->ˋ(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/aW;->ˊ(Lo/aj;)V

    return-void
.end method
