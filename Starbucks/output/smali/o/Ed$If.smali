.class Lo/Ed$If;
.super Lo/Fc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Fc<TE;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<TE;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ec<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lo/Ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ListIterator<TE;>;Lo/Ec<-TE;>;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lo/Fc;-><init>()V

    .line 261
    iput-object p1, p0, Lo/Ed$If;->ˊ:Ljava/util/ListIterator;

    .line 262
    iput-object p2, p0, Lo/Ed$If;->ˋ:Lo/Ec;

    .line 263
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/Ed$If;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lo/Ed$If;->ˊ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/Ed$If;->ˋ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lo/Ed$If;->ˊ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 275
    return-void
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/Ed$If;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ()Ljava/util/Iterator;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/Ed$If;->ˋ()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/Ed$If;->ˊ:Ljava/util/ListIterator;

    return-object v0
.end method
