.class Lo/Da$ˎ;
.super Lo/Da$ᐝ;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Da<TK;TV;>.\u141d;Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Da;


# direct methods
.method constructor <init>(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/Da$aux;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Ljava/util/List<TV;>;Lo/Da<TK;TV;>.aux;)V"
        }
    .end annotation

    .line 906
    iput-object p1, p0, Lo/Da$ˎ;->ˊ:Lo/Da;

    .line 907
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Da$ᐝ;-><init>(Lo/Da;Ljava/lang/Object;Ljava/util/List;Lo/Da$aux;)V

    .line 908
    return-void
.end method
