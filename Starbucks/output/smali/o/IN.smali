.class final Lo/IN;
.super Lo/IM$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IM$IF<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 96
    iput p1, p0, Lo/IN;->ˊ:I

    invoke-direct {p0}, Lo/IM$IF;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lo/IN;->ˊ:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method
