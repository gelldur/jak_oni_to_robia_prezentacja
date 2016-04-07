.class final Lo/Qv;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Ljava/util/ArrayList<Lo/Qu$IF;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lo/Qv;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/Qu$IF;>;"
        }
    .end annotation

    .line 499
    const/4 v0, 0x3

    invoke-static {v0}, Lo/Hx;->ˋ(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
