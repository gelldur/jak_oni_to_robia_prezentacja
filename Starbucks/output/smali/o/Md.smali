.class final Lo/Md;
.super Lo/BY;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BY<Ljava/lang/Class<*>;Lo/FR<Ljava/lang/reflect/Method;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/BY;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Md;->ˊ(Ljava/lang/Class;)Lo/FR;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lo/FR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lo/FR<Ljava/lang/reflect/Method;>;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lo/Mc;->ˊ(Ljava/lang/Class;)Lo/FR;

    move-result-object v0

    return-object v0
.end method
