.class Lo/WR$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;)Lo/Wl;
    .locals 1

    .line 424
    new-instance v0, Lo/Ww;

    invoke-direct {v0, p0}, Lo/Ww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
