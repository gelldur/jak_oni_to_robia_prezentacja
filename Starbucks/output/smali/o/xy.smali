.class Lo/xy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xy$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/xy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xy$if<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/xz;

    invoke-direct {v0, p0}, Lo/xz;-><init>(Lo/xy;)V

    iput-object v0, p0, Lo/xy;->ˊ:Lo/xy$if;

    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public ˊ(ILo/xy$if;)Lo/xx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xy$if<TK;TV;>;)Lo/xx<TK;TV;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/xy;->ˊ()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    new-instance v0, Lo/xd;

    invoke-direct {v0, p1, p2}, Lo/xd;-><init>(ILo/xy$if;)V

    return-object v0

    :cond_1
    new-instance v0, Lo/vP;

    invoke-direct {v0, p1, p2}, Lo/vP;-><init>(ILo/xy$if;)V

    return-object v0
.end method
