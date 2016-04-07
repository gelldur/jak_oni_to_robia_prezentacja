.class Lo/Jq;
.super Lo/La;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/La<Lo/Jf$if<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jg$ˊ;


# direct methods
.method constructor <init>(Lo/Jg$ˊ;Ljava/util/Iterator;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lo/Jq;->ˊ:Lo/Jg$ˊ;

    invoke-direct {p0, p2}, Lo/La;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 941
    move-object v0, p1

    check-cast v0, Lo/Jf$if;

    invoke-virtual {p0, v0}, Lo/Jq;->ˊ(Lo/Jf$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Jf$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf$if<TE;>;)TE;"
        }
    .end annotation

    .line 944
    invoke-interface {p1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
