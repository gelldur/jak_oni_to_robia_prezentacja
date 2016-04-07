.class final Lo/ḯ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ḯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:Z

.field final synthetic ᐝ:Lo/ḯ;


# direct methods
.method constructor <init>(Lo/ḯ;I)V
    .locals 1

    .line 41
    iput-object p1, p0, Lo/ḯ$if;->ᐝ:Lo/ḯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḯ$if;->ˏ:Z

    .line 42
    iput p2, p0, Lo/ḯ$if;->ˊ:I

    .line 43
    invoke-virtual {p1}, Lo/ḯ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ḯ$if;->ˋ:I

    .line 44
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 48
    iget v0, p0, Lo/ḯ$if;->ˎ:I

    iget v1, p0, Lo/ḯ$if;->ˋ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/ḯ$if;->ᐝ:Lo/ḯ;

    iget v1, p0, Lo/ḯ$if;->ˎ:I

    iget v2, p0, Lo/ḯ$if;->ˊ:I

    invoke-virtual {v0, v1, v2}, Lo/ḯ;->ˊ(II)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget v0, p0, Lo/ḯ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ḯ$if;->ˎ:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ḯ$if;->ˏ:Z

    .line 56
    return-object v3
.end method

.method public remove()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lo/ḯ$if;->ˏ:Z

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget v0, p0, Lo/ḯ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ḯ$if;->ˎ:I

    .line 65
    iget v0, p0, Lo/ḯ$if;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ḯ$if;->ˋ:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ḯ$if;->ˏ:Z

    .line 67
    iget-object v0, p0, Lo/ḯ$if;->ᐝ:Lo/ḯ;

    iget v1, p0, Lo/ḯ$if;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ḯ;->ˊ(I)V

    .line 68
    return-void
.end method
