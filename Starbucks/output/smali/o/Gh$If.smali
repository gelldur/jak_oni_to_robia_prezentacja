.class Lo/Gh$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Gh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Gh<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Gh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gh<TE;>;)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lo/Gh$If;->ˊ:Lo/Gh;

    .line 420
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/Gh$If;->ˊ:Lo/Gh;

    invoke-virtual {v0}, Lo/Gh;->ˉ()Lo/Gr;

    move-result-object v0

    return-object v0
.end method
