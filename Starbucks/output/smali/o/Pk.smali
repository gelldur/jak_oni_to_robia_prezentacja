.class final Lo/Pk;
.super Lo/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jy<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Comparator;

.field final synthetic ˋ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lo/Pk;->ˊ:Ljava/util/Comparator;

    iput-object p2, p0, Lo/Pk;->ˋ:Ljava/util/Map;

    invoke-direct {p0}, Lo/Jy;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lo/Pk;->ˊ:Ljava/util/Comparator;

    iget-object v1, p0, Lo/Pk;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/Pk;->ˋ:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
