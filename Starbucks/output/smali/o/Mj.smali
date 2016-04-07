.class Lo/Mj;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Ljava/util/Queue<Lo/Mh$if;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/Mj;->ˊ:Lo/Mh;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lo/Mj;->ˊ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<Lo/Mh$if;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
