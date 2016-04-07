.class final Lo/FY$if;
.super Lo/FY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FY<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lo/FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method constructor <init>(Lo/FY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FY<TK;TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lo/FY;-><init>(Lo/FY;)V

    .line 54
    return-void
.end method


# virtual methods
.method ˊ()Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method ˋ()Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
