.class Lo/LK;
.super Lo/Dh;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Dh<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/LJ;


# direct methods
.method constructor <init>(Lo/LJ;Ljava/lang/Object;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/LK;->ˋ:Lo/LJ;

    iput-object p2, p0, Lo/LK;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/Dh;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/LK;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/LK;->ˋ:Lo/LJ;

    iget-object v0, v0, Lo/LJ;->ˊ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ˊ:Lo/LI;

    iget-object v1, p0, Lo/LK;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/LI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/LK;->ˋ:Lo/LJ;

    iget-object v0, v0, Lo/LJ;->ˊ:Lo/LI$if;

    iget-object v0, v0, Lo/LI$if;->ˊ:Lo/LI;

    iget-object v1, p0, Lo/LK;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/LI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
