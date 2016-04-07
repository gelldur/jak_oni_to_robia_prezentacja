.class Lo/En;
.super Lo/Jg$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$If<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Em;


# direct methods
.method constructor <init>(Lo/Em;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/En;->ˊ:Lo/Em;

    invoke-direct {p0}, Lo/Jg$If;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/En;->ˊ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ᐝ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 120
    iget-object v0, p0, Lo/En;->ˊ:Lo/Em;

    invoke-virtual {v0}, Lo/Em;->ˎ()Lo/KD;

    move-result-object v0

    invoke-interface {v0}, Lo/KD;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method ˊ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/En;->ˊ:Lo/Em;

    return-object v0
.end method
