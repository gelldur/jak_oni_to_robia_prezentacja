.class public abstract Lo/Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Ss;


# direct methods
.method protected constructor <init>(Lo/Ss;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Sm;->ˊ:Lo/Ss;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/Ss;)Lo/Sm;
.end method

.method public final ˊ()Lo/Ss;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Sm;->ˊ:Lo/Ss;

    return-object v0
.end method

.method public abstract ˊ(ILo/Tt;)Lo/Tt;
.end method

.method public abstract ˋ()Lo/Tu;
.end method

.method public final ˎ()I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Sm;->ˊ:Lo/Ss;

    invoke-virtual {v0}, Lo/Ss;->ˋ()I

    move-result v0

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Sm;->ˊ:Lo/Ss;

    invoke-virtual {v0}, Lo/Ss;->ˎ()I

    move-result v0

    return v0
.end method
