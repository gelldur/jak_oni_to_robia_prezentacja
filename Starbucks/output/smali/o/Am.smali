.class abstract Lo/Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Am$1;,
        Lo/Am$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private ˊ:Lo/Am$if;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lo/Am$if;->ˋ:Lo/Am$if;

    iput-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    .line 34
    return-void
.end method

.method private ˎ()Z
    .locals 2

    .line 63
    sget-object v0, Lo/Am$if;->ˏ:Lo/Am$if;

    iput-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    .line 64
    invoke-virtual {p0}, Lo/Am;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Am;->ˋ:Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    sget-object v1, Lo/Am$if;->ˎ:Lo/Am$if;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Lo/Am$if;->ˊ:Lo/Am$if;

    iput-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    sget-object v1, Lo/Am$if;->ˏ:Lo/Am$if;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 52
    sget-object v0, Lo/Am$1;->ˊ:[I

    iget-object v1, p0, Lo/Am;->ˊ:Lo/Am$if;

    invoke-virtual {v1}, Lo/Am$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 54
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 56
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 59
    :goto_1
    invoke-direct {p0}, Lo/Am;->ˎ()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lo/Am;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    sget-object v0, Lo/Am$if;->ˋ:Lo/Am$if;

    iput-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    .line 78
    iget-object v1, p0, Lo/Am;->ˋ:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Am;->ˋ:Ljava/lang/Object;

    .line 80
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/Am$if;->ˎ:Lo/Am$if;

    iput-object v0, p0, Lo/Am;->ˊ:Lo/Am$if;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
