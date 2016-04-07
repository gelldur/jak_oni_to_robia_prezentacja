.class Lo/Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bl;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Bl<Ljava/lang/Class<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Pb$ˊ;


# direct methods
.method constructor <init>(Lo/Pb$ˊ;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lo/Pg;->ˊ:Lo/Pb$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 622
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 620
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/Pg;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
