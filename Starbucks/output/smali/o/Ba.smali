.class Lo/Ba;
.super Lo/AZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/AZ;


# direct methods
.method constructor <init>(Lo/AZ;Lo/AZ;Ljava/lang/String;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lo/Ba;->ˋ:Lo/AZ;

    iput-object p3, p0, Lo/Ba;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/AZ;-><init>(Lo/AZ;Lo/Ba;)V

    return-void
.end method


# virtual methods
.method ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/Ba;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ba;->ˋ:Lo/AZ;

    invoke-virtual {v0, p1}, Lo/AZ;->ˊ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ()Lo/AZ;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/AZ;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
