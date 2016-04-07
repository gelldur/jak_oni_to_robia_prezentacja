.class public abstract Lo/CY;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CY$1;,
        Lo/CY$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/LE<TT;>;"
    }
.end annotation

.annotation build Lo/Ai;
.end annotation


# instance fields
.field private ˊ:Lo/CY$if;

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

    .line 68
    invoke-direct {p0}, Lo/LE;-><init>()V

    .line 65
    sget-object v0, Lo/CY$if;->ˋ:Lo/CY$if;

    iput-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    .line 68
    return-void
.end method

.method private ˏ()Z
    .locals 2

    .line 142
    sget-object v0, Lo/CY$if;->ˏ:Lo/CY$if;

    iput-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    .line 143
    invoke-virtual {p0}, Lo/CY;->ˊ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/CY;->ˋ:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    sget-object v1, Lo/CY$if;->ˎ:Lo/CY$if;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lo/CY$if;->ˊ:Lo/CY$if;

    iput-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    sget-object v1, Lo/CY$if;->ˏ:Lo/CY$if;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/Bk;->ˋ(Z)V

    .line 131
    sget-object v0, Lo/CY$1;->ˊ:[I

    iget-object v1, p0, Lo/CY;->ˊ:Lo/CY$if;

    invoke-virtual {v1}, Lo/CY$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 133
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 135
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 138
    :goto_1
    invoke-direct {p0}, Lo/CY;->ˏ()Z

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

    .line 153
    invoke-virtual {p0}, Lo/CY;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lo/CY$if;->ˋ:Lo/CY$if;

    iput-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    .line 157
    iget-object v1, p0, Lo/CY;->ˋ:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/CY;->ˋ:Ljava/lang/Object;

    .line 159
    return-object v1
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

    .line 124
    sget-object v0, Lo/CY$if;->ˎ:Lo/CY$if;

    iput-object v0, p0, Lo/CY;->ˊ:Lo/CY$if;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lo/CY;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lo/CY;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
