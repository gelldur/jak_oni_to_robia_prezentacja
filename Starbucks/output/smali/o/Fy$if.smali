.class final Lo/Fy$if;
.super Lo/FL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FL<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:I

.field ˎ:Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy$if<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ˏ:Lo/Fy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Fy$if<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p3}, Lo/FL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iput p2, p0, Lo/Fy$if;->ˊ:I

    .line 94
    iput p4, p0, Lo/Fy$if;->ˋ:I

    .line 95
    return-void
.end method
