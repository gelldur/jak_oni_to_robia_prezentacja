.class Lo/Dj$ˊ;
.super Lo/Jg$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$If<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dj;


# direct methods
.method constructor <init>(Lo/Dj;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/Dj$ˊ;->ˊ:Lo/Dj;

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

    .line 180
    iget-object v0, p0, Lo/Dj$ˊ;->ˊ:Lo/Dj;

    invoke-virtual {v0}, Lo/Dj;->ˋ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/Dj$ˊ;->ˊ:Lo/Dj;

    invoke-virtual {v0}, Lo/Dj;->ˎ()I

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

    .line 176
    iget-object v0, p0, Lo/Dj$ˊ;->ˊ:Lo/Dj;

    return-object v0
.end method
