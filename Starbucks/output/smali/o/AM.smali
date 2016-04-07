.class Lo/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Iterable;

.field final synthetic ˋ:Lo/AL;


# direct methods
.method constructor <init>(Lo/AL;Ljava/lang/Iterable;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/AM;->ˋ:Lo/AL;

    iput-object p2, p0, Lo/AM;->ˊ:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TB;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lo/AN;

    invoke-direct {v0, p0}, Lo/AN;-><init>(Lo/AM;)V

    return-object v0
.end method
