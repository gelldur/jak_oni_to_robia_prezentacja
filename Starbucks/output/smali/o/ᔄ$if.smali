.class final Lo/ᔄ$if;
.super Lo/ḽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᔄ;

.field private final ˋ:Lo/ﮣ;


# direct methods
.method public constructor <init>(Lo/ᔄ;Lo/ﮣ;)V
    .locals 0

    invoke-direct {p0}, Lo/ḽ;-><init>()V

    iput-object p1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    iput-object p2, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˊ(Lo/ﮞ;)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1, p1}, Lo/ﮣ;->ˊ(Lo/ﮞ;I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ᐝ(Lo/ﮞ;)V

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˋ(Lo/ﮞ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˎ(Lo/ﮞ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$if;->ˋ:Lo/ﮣ;

    iget-object v1, p0, Lo/ᔄ$if;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﮣ;->ˏ(Lo/ﮞ;)V

    return-void
.end method
