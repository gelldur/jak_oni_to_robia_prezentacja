.class Lo/ᙆ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᙆ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᙆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᙆ$if$if;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/\u1646$if$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/ᴊ;

    invoke-direct {v0, p0}, Lo/ᴊ;-><init>(Lo/ᙆ$if;)V

    iput-object v0, p0, Lo/ᙆ$if;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/ᙆ$if;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙆ$if$if;

    const/4 v1, -0x1

    iput v1, v0, Lo/ᙆ$if$if;->ˊ:I

    .line 55
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 64
    return-void
.end method

.method public ˊ(II)V
    .locals 0

    .line 68
    return-void
.end method

.method public ˊ(Ljava/net/Socket;)V
    .locals 0

    .line 77
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ᙆ$if;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙆ$if$if;

    iget v0, v0, Lo/ᙆ$if$if;->ˊ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ᙆ$if;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᙆ$if$if;

    iput p1, v0, Lo/ᙆ$if$if;->ˊ:I

    .line 73
    return-void
.end method

.method public ˋ(Ljava/net/Socket;)V
    .locals 0

    .line 81
    return-void
.end method
