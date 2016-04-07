.class Lo/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field final synthetic ˋ:Ljava/util/Iterator;

.field final synthetic ˎ:Lo/GG;


# direct methods
.method constructor <init>(Lo/GG;Ljava/util/Iterator;)V
    .locals 1

    .line 872
    iput-object p1, p0, Lo/GH;->ˎ:Lo/GG;

    iput-object p2, p0, Lo/GH;->ˋ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/GH;->ˊ:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lo/GH;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lo/GH;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/GH;->ˊ:Z

    .line 884
    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 889
    iget-boolean v0, p0, Lo/GH;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 890
    iget-object v0, p0, Lo/GH;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 891
    return-void
.end method
