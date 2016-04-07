.class final Lo/Hz;
.super Lo/Hx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Hx$if<TE;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1019
    invoke-direct {p0, p1}, Lo/Hx$if;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 1021
    iget-object v0, p0, Lo/Hz;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method
