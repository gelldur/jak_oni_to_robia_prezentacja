.class final Lo/UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/Vb;

.field private final ˋ:Z


# direct methods
.method constructor <init>(Lo/Vb;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lo/UY;->ˋ:Z

    .line 44
    iput-object p1, p0, Lo/UY;->ˊ:Lo/Vb;

    .line 45
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/UY;-><init>(Lo/Vb;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method ˊ()Lo/Vb;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/UY;->ˊ:Lo/Vb;

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/UY;->ˋ:Z

    return v0
.end method
