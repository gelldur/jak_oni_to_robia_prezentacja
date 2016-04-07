.class final Lo/AA;
.super Lo/Au;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:Lo/Bl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Bl;)V
    .locals 0

    .line 581
    iput-object p2, p0, Lo/AA;->ᐧ:Lo/Bl;

    invoke-direct {p0, p1}, Lo/Au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Character;)Z
    .locals 2

    .line 587
    iget-object v0, p0, Lo/AA;->ᐧ:Lo/Bl;

    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 581
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, v0}, Lo/AA;->ˊ(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public ˎ(C)Z
    .locals 2

    .line 583
    iget-object v0, p0, Lo/AA;->ᐧ:Lo/Bl;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
