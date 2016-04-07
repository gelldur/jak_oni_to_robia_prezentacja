.class final Lo/DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/Object;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/DR;->ˊ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 302
    iget-object v0, p0, Lo/DR;->ˊ:Ljava/util/Collection;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
