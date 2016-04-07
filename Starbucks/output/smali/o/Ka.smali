.class Lo/Ka;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FH<Lo/KT$if<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JY$if;


# direct methods
.method constructor <init>(Lo/JY$if;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/Ka;->ˊ:Lo/JY$if;

    invoke-direct {p0}, Lo/FH;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Lo/Ka;->ˋ(I)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<Lo/KT$if<TR;TC;TV;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/Ka;->ˊ:Lo/JY$if;

    return-object v0
.end method

.method public ˋ(I)Lo/KT$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/KT$if<TR;TC;TV;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/Ka;->ˊ:Lo/JY$if;

    iget-object v0, v0, Lo/JY$if;->ˊ:Lo/JY;

    invoke-virtual {v0, p1}, Lo/JY;->ˊ(I)Lo/KT$if;

    move-result-object v0

    return-object v0
.end method
