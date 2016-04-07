.class final Lo/HU$cOn;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "cOn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU;


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 0

    .line 3806
    iput-object p1, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 3830
    iget-object v0, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->clear()V

    .line 3831
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3825
    iget-object v0, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-virtual {v0, p1}, Lo/HU;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 3820
    iget-object v0, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 3810
    new-instance v0, Lo/HU$Con;

    iget-object v1, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-direct {v0, v1}, Lo/HU$Con;-><init>(Lo/HU;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 3815
    iget-object v0, p0, Lo/HU$cOn;->ˊ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->size()I

    move-result v0

    return v0
.end method
