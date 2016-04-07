.class Lo/KP$If;
.super Lo/KP$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Lo/KP$iF<Ljava/util/Collection<TV;>;>;"
    }
.end annotation


# static fields
.field private static final ˊ:J = 0x0L


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/util/Collection<TV;>;>;Ljava/lang/Object;)V"
        }
    .end annotation

    .line 1205
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/KP$iF;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lo/KP$1;)V

    .line 1206
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Collection<TV;>;>;"
        }
    .end annotation

    .line 1210
    invoke-super {p0}, Lo/KP$iF;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1211
    new-instance v0, Lo/KS;

    invoke-direct {v0, p0, v1}, Lo/KS;-><init>(Lo/KP$If;Ljava/util/Iterator;)V

    return-object v0
.end method
