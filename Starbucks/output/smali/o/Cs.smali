.class Lo/Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf$Aux;


# direct methods
.method constructor <init>(Lo/Cf$Aux;)V
    .locals 0

    .line 3536
    iput-object p1, p0, Lo/Cs;->ˊ:Lo/Cf$Aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 3539
    iget-object v0, p0, Lo/Cs;->ˊ:Lo/Cf$Aux;

    invoke-virtual {v0, p1}, Lo/Cf$Aux;->ˋ(Ljava/lang/Object;)Z

    .line 3540
    return-object p1
.end method
