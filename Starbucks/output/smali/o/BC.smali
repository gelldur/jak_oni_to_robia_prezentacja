.class Lo/BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/CharSequence;

.field final synthetic ˋ:Lo/Bt;


# direct methods
.method constructor <init>(Lo/Bt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lo/BC;->ˋ:Lo/Bt;

    iput-object p2, p0, Lo/BC;->ˊ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/BC;->ˋ:Lo/Bt;

    iget-object v1, p0, Lo/BC;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/Bt;->ˊ(Lo/Bt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 393
    const-string v0, ", "

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/AZ;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
