.class Lo/ᴊ;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lo/\u1646$if$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᙆ$if;


# direct methods
.method constructor <init>(Lo/ᙆ$if;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/ᴊ;->ˊ:Lo/ᙆ$if;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/ᴊ;->ˊ()Lo/ᙆ$if$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ᙆ$if$if;
    .locals 2

    .line 48
    new-instance v0, Lo/ᙆ$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᙆ$if$if;-><init>(Lo/ᙆ$1;)V

    return-object v0
.end method
