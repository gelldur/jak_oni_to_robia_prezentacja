.class final Lo/vh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/vf$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)Lo/xC;
    .locals 7

    new-instance v0, Lo/xC;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/xC;-><init>(Landroid/content/Context;Lo/vf;Landroid/os/Looper;Ljava/lang/String;ILo/xH;)V

    return-object v0
.end method
