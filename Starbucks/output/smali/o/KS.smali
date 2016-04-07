.class Lo/KS;
.super Lo/Fa;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Fa<Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Iterator;

.field final synthetic ˋ:Lo/KP$If;


# direct methods
.method constructor <init>(Lo/KP$If;Ljava/util/Iterator;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lo/KS;->ˋ:Lo/KP$If;

    iput-object p2, p0, Lo/KS;->ˊ:Ljava/util/Iterator;

    invoke-direct {p0}, Lo/Fa;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lo/KS;->ˋ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lo/KS;->ˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1213
    iget-object v0, p0, Lo/KS;->ˊ:Ljava/util/Iterator;

    return-object v0
.end method

.method public ˋ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 1216
    invoke-super {p0}, Lo/Fa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/KS;->ˋ:Lo/KP$If;

    iget-object v1, v1, Lo/KP$If;->ʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/KP;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
