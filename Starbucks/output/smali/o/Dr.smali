.class Lo/Dr;
.super Lo/Em;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Em<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dq;


# direct methods
.method constructor <init>(Lo/Dq;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/Dr;->ˊ:Lo/Dq;

    invoke-direct {p0}, Lo/Em;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/Dr;->ˊ:Lo/Dq;

    invoke-virtual {v0}, Lo/Dq;->ˉ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ˎ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/Dr;->ˊ:Lo/Dq;

    return-object v0
.end method

.method ᐝ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lo/Dr;->ˊ:Lo/Dq;

    invoke-virtual {v0}, Lo/Dq;->ˈ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
