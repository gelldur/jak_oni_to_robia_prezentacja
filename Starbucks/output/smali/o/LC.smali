.class Lo/LC;
.super Lo/EQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/EQ<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/LA;


# direct methods
.method constructor <init>(Lo/LA;Ljava/lang/Object;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/LC;->ˋ:Lo/LA;

    iput-object p2, p0, Lo/LC;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/EQ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/LC;->ˊ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/LE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/LA;->ᐝ(Ljava/lang/Object;)Lo/LE;

    move-result-object v0

    return-object v0
.end method
