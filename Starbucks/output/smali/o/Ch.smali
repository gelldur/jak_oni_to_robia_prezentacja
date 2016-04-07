.class final Lo/Ch;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1018
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 1041
    invoke-static {}, Lo/Gr;->ͺ()Lo/Gr;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gr;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1021
    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1026
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1031
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1036
    const/4 v0, 0x0

    return v0
.end method
