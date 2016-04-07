.class final Lo/GZ;
.super Lo/LE;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LE<TT;>;"
    }
.end annotation


# instance fields
.field ˊ:Z

.field final synthetic ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lo/GZ;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/LE;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1077
    iget-boolean v0, p0, Lo/GZ;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1081
    iget-boolean v0, p0, Lo/GZ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1084
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/GZ;->ˊ:Z

    .line 1085
    iget-object v0, p0, Lo/GZ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
