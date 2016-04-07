.class Lo/HE$Aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/HD<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/HD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/HD<-TV;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/HD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HD<-TV;-TK;>;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HD;

    iput-object v0, p0, Lo/HE$Aux;->ˊ:Lo/HD;

    .line 390
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lo/HE$Aux;->ˊ:Lo/HD;

    invoke-interface {v0, p2, p1}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-void
.end method
