.class Lo/HM;
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
.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/HE$ˏ;


# direct methods
.method constructor <init>(Lo/HE$ˏ;Ljava/lang/Object;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lo/HM;->ˋ:Lo/HE$ˏ;

    iput-object p2, p0, Lo/HM;->ˊ:Ljava/lang/Object;

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

    .line 477
    iget-object v0, p0, Lo/HM;->ˋ:Lo/HE$ˏ;

    iget-object v0, v0, Lo/HE$ˏ;->ˊ:Lo/HD;

    iget-object v1, p0, Lo/HM;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/HD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    return-object p1
.end method
