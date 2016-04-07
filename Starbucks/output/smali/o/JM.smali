.class Lo/JM;
.super Lo/FH;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/FH<TE;>;"
    }
.end annotation

.annotation build Lo/Ai;
    ˋ = true
.end annotation


# instance fields
.field private final ˊ:Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FK<TE;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FK;Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FK<TE;>;Lo/FR<+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/FH;-><init>()V

    .line 35
    iput-object p1, p0, Lo/JM;->ˊ:Lo/FK;

    .line 36
    iput-object p2, p0, Lo/JM;->ˋ:Lo/FR;

    .line 37
    return-void
.end method

.method constructor <init>(Lo/FK;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FK<TE;>;[Ljava/lang/Object;)V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lo/FR;->ˋ([Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/JM;-><init>(Lo/FK;Lo/FR;)V

    .line 41
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/JM;->ˋ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/JM;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lo/Aj;
        ˊ = "not present in emulated superclass"
    .end annotation

    .line 61
    iget-object v0, p0, Lo/JM;->ˋ:Lo/FR;

    invoke-virtual {v0, p1, p2}, Lo/FR;->ˊ([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ˊ(I)Lo/LF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/LF<TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/JM;->ˋ:Lo/FR;

    invoke-virtual {v0, p1}, Lo/FR;->ˊ(I)Lo/LF;

    move-result-object v0

    return-object v0
.end method

.method ˋ()Lo/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FK<TE;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/JM;->ˊ:Lo/FK;

    return-object v0
.end method

.method ι()Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FR<+TE;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/JM;->ˋ:Lo/FR;

    return-object v0
.end method
