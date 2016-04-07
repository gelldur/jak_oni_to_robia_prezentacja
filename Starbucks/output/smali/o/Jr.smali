.class Lo/Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Lo/Jf$if<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jg$ˋ;


# direct methods
.method constructor <init>(Lo/Jg$ˋ;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/Jr;->ˊ:Lo/Jg$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 299
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    invoke-virtual {p0, v0}, Lo/Jr;->ˊ(Lo/Jf$if;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Jf$if;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf$if<TE;>;)Z"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/Jr;->ˊ:Lo/Jg$ˋ;

    iget-object v0, v0, Lo/Jg$ˋ;->ˋ:Lo/Bl;

    invoke-interface {p1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Bl;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
