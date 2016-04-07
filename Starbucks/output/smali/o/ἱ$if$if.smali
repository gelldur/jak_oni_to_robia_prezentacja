.class Lo/ἱ$if$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ἱ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ἱ;

.field final synthetic ˎ:Lo/ἱ$if;


# direct methods
.method private constructor <init>(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lo/ἱ$if$if;->ˎ:Lo/ἱ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ἱ$if$if;->ˊ:Ljava/lang/ref/WeakReference;

    .line 298
    iput-object p2, p0, Lo/ἱ$if$if;->ˋ:Lo/ἱ;

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;Lo/ἱ$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2, p3}, Lo/ἱ$if$if;-><init>(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 303
    iget-object v0, p0, Lo/ἱ$if$if;->ˎ:Lo/ἱ$if;

    iget-object v1, p0, Lo/ἱ$if$if;->ˋ:Lo/ἱ;

    iget-object v2, p0, Lo/ἱ$if$if;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/ἱ$if;->ˊ(Lo/ἱ$if;Lo/ἱ;Landroid/view/View;)V

    .line 304
    return-void
.end method
