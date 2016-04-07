.class Lo/pZ;
.super Lo/pV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Collection;

.field final synthetic ˋ:Lo/pV;


# direct methods
.method constructor <init>(Lo/pV;Lo/ᓖ;Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Lo/pZ;->ˋ:Lo/pV;

    iput-object p3, p0, Lo/pZ;->ˊ:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pV$if;-><init>(Lo/ᓖ;Lo/pW;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 1

    iget-object v0, p0, Lo/pZ;->ˊ:Ljava/util/Collection;

    invoke-virtual {p1, p0, v0}, Lo/uL;->ˊ(Lo/ᒯ$ˋ;Ljava/util/Collection;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pZ;->ˊ(Lo/uL;)V

    return-void
.end method
