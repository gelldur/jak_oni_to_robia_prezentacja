.class Lo/Dt$ˊ;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dt;


# direct methods
.method constructor <init>(Lo/Dt;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/Dt$ˊ;->ˊ:Lo/Dt;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/Dt$ˊ;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ˏ()V

    .line 194
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lo/Dt$ˊ;->ˊ:Lo/Dt;

    invoke-virtual {v0, p1}, Lo/Dt;->ˎ(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo/Dt$ˊ;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->P_()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 198
    iget-object v0, p0, Lo/Dt$ˊ;->ˊ:Lo/Dt;

    invoke-virtual {v0}, Lo/Dt;->ˉ()I

    move-result v0

    return v0
.end method
