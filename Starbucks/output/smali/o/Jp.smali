.class final Lo/Jp;
.super Lo/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<Lo/Jf$if<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1080
    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1080
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    move-object v1, p2

    check-cast v1, Lo/Jf$if;

    invoke-virtual {p0, v0, v1}, Lo/Jp;->ˊ(Lo/Jf$if;Lo/Jf$if;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Jf$if;Lo/Jf$if;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf$if<*>;Lo/Jf$if<*>;)I"
        }
    .end annotation

    .line 1083
    invoke-interface {p2}, Lo/Jf$if;->ˋ()I

    move-result v0

    invoke-interface {p1}, Lo/Jf$if;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ox;->ˊ(II)I

    move-result v0

    return v0
.end method
