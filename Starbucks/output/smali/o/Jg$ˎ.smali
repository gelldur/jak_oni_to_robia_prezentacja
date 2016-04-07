.class final Lo/Jg$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ˊ:Lo/Jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf<TE;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Lo/Jf$if<TE;>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/Jf$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Jf$if<TE;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/Jf;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Jf<TE;>;Ljava/util/Iterator<Lo/Jf$if<TE;>;>;)V"
        }
    .end annotation

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lo/Jg$ˎ;->ˊ:Lo/Jf;

    .line 1027
    iput-object p2, p0, Lo/Jg$ˎ;->ˋ:Ljava/util/Iterator;

    .line 1028
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1032
    iget v0, p0, Lo/Jg$ˎ;->ˏ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/Jg$ˎ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Lo/Jg$ˎ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1040
    :cond_0
    iget v0, p0, Lo/Jg$ˎ;->ˏ:I

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Lo/Jg$ˎ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Jf$if;

    iput-object v0, p0, Lo/Jg$ˎ;->ˎ:Lo/Jf$if;

    .line 1042
    iget-object v0, p0, Lo/Jg$ˎ;->ˎ:Lo/Jf$if;

    invoke-interface {v0}, Lo/Jf$if;->ˋ()I

    move-result v0

    iput v0, p0, Lo/Jg$ˎ;->ˏ:I

    iput v0, p0, Lo/Jg$ˎ;->ᐝ:I

    .line 1044
    :cond_1
    iget v0, p0, Lo/Jg$ˎ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Jg$ˎ;->ˏ:I

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jg$ˎ;->ʻ:Z

    .line 1046
    iget-object v0, p0, Lo/Jg$ˎ;->ˎ:Lo/Jf$if;

    invoke-interface {v0}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1051
    iget-boolean v0, p0, Lo/Jg$ˎ;->ʻ:Z

    invoke-static {v0}, Lo/DP;->ˊ(Z)V

    .line 1052
    iget v0, p0, Lo/Jg$ˎ;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Lo/Jg$ˎ;->ˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v0, p0, Lo/Jg$ˎ;->ˊ:Lo/Jf;

    iget-object v1, p0, Lo/Jg$ˎ;->ˎ:Lo/Jf$if;

    invoke-interface {v1}, Lo/Jf$if;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Jf;->remove(Ljava/lang/Object;)Z

    .line 1057
    :goto_0
    iget v0, p0, Lo/Jg$ˎ;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Jg$ˎ;->ᐝ:I

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Jg$ˎ;->ʻ:Z

    .line 1059
    return-void
.end method
