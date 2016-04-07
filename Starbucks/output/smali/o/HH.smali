.class Lo/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ec;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ec<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HG;


# direct methods
.method constructor <init>(Lo/HG;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/HH;->ˊ:Lo/HG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lo/HH;->ˊ:Lo/HG;

    iget-object v0, v0, Lo/HG;->ˋ:Lo/HD;

    iget-object v1, p0, Lo/HH;->ˊ:Lo/HG;

    invoke-virtual {v1}, Lo/HG;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    return-object p1
.end method
