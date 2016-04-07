.class Lo/DC;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/DB;


# direct methods
.method constructor <init>(Lo/DB;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/DC;->ˋ:Lo/DB;

    iput p2, p0, Lo/DC;->ˊ:I

    invoke-direct {p0}, Lo/Dh;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lo/DC;->ˋ:Lo/DB;

    iget-object v0, v0, Lo/DB;->ˊ:Lo/DA;

    iget-object v0, v0, Lo/DA;->ˊ:Lo/Dx$if;

    iget v1, p0, Lo/DC;->ˊ:I

    invoke-virtual {v0, v1}, Lo/Dx$if;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/DC;->ˋ:Lo/DB;

    iget-object v0, v0, Lo/DB;->ˊ:Lo/DA;

    iget-object v0, v0, Lo/DA;->ˊ:Lo/Dx$if;

    iget v1, p0, Lo/DC;->ˊ:I

    invoke-virtual {v0, v1}, Lo/Dx$if;->ˋ(I)Ljava/lang/Object;

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

    .line 253
    iget-object v0, p0, Lo/DC;->ˋ:Lo/DB;

    iget-object v0, v0, Lo/DB;->ˊ:Lo/DA;

    iget-object v0, v0, Lo/DA;->ˊ:Lo/Dx$if;

    iget v1, p0, Lo/DC;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lo/Dx$if;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
