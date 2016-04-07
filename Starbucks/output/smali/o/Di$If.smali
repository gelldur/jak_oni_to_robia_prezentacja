.class Lo/Di$If;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Di;


# direct methods
.method constructor <init>(Lo/Di;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/Di$If;->ˊ:Lo/Di;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/Di$If;->ˊ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ʽ()V

    .line 196
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    iget-object v0, p0, Lo/Di$If;->ˊ:Lo/Di;

    invoke-virtual {v0, p1}, Lo/Di;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/Di$If;->ˊ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->ʾ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/Di$If;->ˊ:Lo/Di;

    invoke-virtual {v0}, Lo/Di;->M_()I

    move-result v0

    return v0
.end method
