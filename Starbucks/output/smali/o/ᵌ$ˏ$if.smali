.class Lo/ᵌ$ˏ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵌ$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public final ˊ:Landroid/content/ComponentName;

.field public ˋ:Z

.field public ˎ:Lo/ᐪ;

.field public ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\u1d4c$aux;>;"
        }
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵌ$ˏ$if;->ˋ:Z

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ᵌ$ˏ$if;->ˏ:Ljava/util/LinkedList;

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵌ$ˏ$if;->ᐝ:I

    .line 541
    iput-object p1, p0, Lo/ᵌ$ˏ$if;->ˊ:Landroid/content/ComponentName;

    .line 542
    return-void
.end method
