.class public final Lo/VM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/VK;

.field private final ˋ:Lo/VK;

.field private final ˎ:Lo/VK;


# direct methods
.method public constructor <init>([Lo/VK;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/VM;->ˊ:Lo/VK;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/VM;->ˋ:Lo/VK;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/VM;->ˎ:Lo/VK;

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()Lo/VK;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/VM;->ˊ:Lo/VK;

    return-object v0
.end method

.method public ˋ()Lo/VK;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/VM;->ˋ:Lo/VK;

    return-object v0
.end method

.method public ˎ()Lo/VK;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/VM;->ˎ:Lo/VK;

    return-object v0
.end method
