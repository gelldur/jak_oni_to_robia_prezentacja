.class Lo/uZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/uY$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ˊ(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/uY$if;>;J)V"
        }
    .end annotation

    return-void
.end method

.method public ˊ(Lo/uY$If$if;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lo/uY$If$if;->ˊ(Ljava/util/List;)V

    return-void
.end method
