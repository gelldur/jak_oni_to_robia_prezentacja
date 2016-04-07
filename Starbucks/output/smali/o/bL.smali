.class Lo/bL;
.super Lo/bC$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/bC;


# direct methods
.method constructor <init>(Lo/bC;Lo/ᓖ;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/bL;->ˏ:Lo/bC;

    iput-object p3, p0, Lo/bL;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lo/bL;->ˋ:J

    iput-object p6, p0, Lo/bL;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/bC$ˋ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/aj;)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    iget-object v2, p0, Lo/bL;->ˊ:Ljava/lang/String;

    iget-wide v3, p0, Lo/bL;->ˋ:J

    iget-object v5, p0, Lo/bL;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/aj;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aj;

    invoke-virtual {p0, v0}, Lo/bL;->ˊ(Lo/aj;)V

    return-void
.end method
