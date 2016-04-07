.class Lo/vQ;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xy$if;

.field final synthetic ˋ:Lo/vP;


# direct methods
.method constructor <init>(Lo/vP;ILo/xy$if;)V
    .locals 0

    iput-object p1, p0, Lo/vQ;->ˋ:Lo/vP;

    iput-object p3, p0, Lo/vQ;->ˊ:Lo/xy$if;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/vQ;->ˊ:Lo/xy$if;

    invoke-interface {v0, p1, p2}, Lo/xy$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
