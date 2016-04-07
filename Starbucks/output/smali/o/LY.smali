.class final Lo/LY;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/LY;->ˊ()[C

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()[C
    .locals 1

    .line 43
    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0
.end method
