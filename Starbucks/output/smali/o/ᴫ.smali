.class Lo/ᴫ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᴒ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᴒ;


# direct methods
.method constructor <init>(Lo/ᴒ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴫ;->ˊ:Lo/ᴒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴒ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d12$\u02cb<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ᴫ;->ˊ:Lo/ᴒ;

    iget-object v0, v0, Lo/ᴒ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
