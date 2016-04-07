.class final Lo/LX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/LY;

    invoke-direct {v0}, Lo/LY;-><init>()V

    sput-object v0, Lo/LX;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ()[C
    .locals 1

    .line 32
    sget-object v0, Lo/LX;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
