.class Lo/Jc;
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
        "Ljava/lang/Object;Ljava/util/Iterator<TV;>;"
    }
.end annotation


# instance fields
.field ˊ:I

.field final synthetic ˋ:Lo/Jb;


# direct methods
.method constructor <init>(Lo/Jb;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lo/Jc;->ˋ:Lo/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 964
    iget v0, p0, Lo/Jc;->ˊ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v0, v0, Lo/Jb;->ˋ:Lo/IX$ˏ;

    iget-object v0, v0, Lo/IX$ˏ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v1, v1, Lo/Jb;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lo/Jc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 972
    :cond_0
    iget v0, p0, Lo/Jc;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Jc;->ˊ:I

    .line 973
    iget-object v0, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v0, v0, Lo/Jb;->ˋ:Lo/IX$ˏ;

    iget-object v0, v0, Lo/IX$ˏ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v1, v1, Lo/Jb;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 978
    iget v0, p0, Lo/Jc;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 979
    const/4 v0, -0x1

    iput v0, p0, Lo/Jc;->ˊ:I

    .line 980
    iget-object v0, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v0, v0, Lo/Jb;->ˋ:Lo/IX$ˏ;

    iget-object v0, v0, Lo/IX$ˏ;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/Jc;->ˋ:Lo/Jb;

    iget-object v1, v1, Lo/Jb;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    return-void
.end method
