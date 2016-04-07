.class Lo/vP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/xx<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo/xy$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xy$if<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/vQ;

    invoke-direct {v0, p0, p1, p2}, Lo/vQ;-><init>(Lo/vP;ILo/xy$if;)V

    iput-object v0, p0, Lo/vP;->ˊ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/vP;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/vP;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
