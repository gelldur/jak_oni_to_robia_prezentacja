.class abstract Lo/FY;
.super Lo/FL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FY$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FL<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "unnecessary"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2}, Lo/DP;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lo/FY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FY<TK;TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lo/FY;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/FY;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method abstract ˊ()Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract ˋ()Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
