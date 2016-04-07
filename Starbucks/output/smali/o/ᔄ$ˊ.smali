.class final Lo/ᔄ$ˊ;
.super Lo/ḽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ᔄ;

.field private final ˋ:Lo/ﻪ;


# direct methods
.method public constructor <init>(Lo/ᔄ;Lo/ﻪ;)V
    .locals 0

    invoke-direct {p0}, Lo/ḽ;-><init>()V

    iput-object p1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    iput-object p2, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    iget-object v1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˊ(Lo/ﺰ;)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    iget-object v1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1, p1}, Lo/ﻪ;->ˊ(Lo/ﺰ;I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    iget-object v1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˋ(Lo/ﺰ;)V

    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    iget-object v1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˎ(Lo/ﺰ;)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    iget-object v0, p0, Lo/ᔄ$ˊ;->ˋ:Lo/ﻪ;

    iget-object v1, p0, Lo/ᔄ$ˊ;->ˊ:Lo/ᔄ;

    invoke-interface {v0, v1}, Lo/ﻪ;->ˏ(Lo/ﺰ;)V

    return-void
.end method
