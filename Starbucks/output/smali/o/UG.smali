.class public final Lo/UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:[I

.field private final ˎ:[Lo/SC;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/UG;->ˊ:I

    .line 29
    iput-object p2, p0, Lo/UG;->ˋ:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lo/SC;

    new-instance v1, Lo/SC;

    int-to-float v2, p3

    int-to-float v3, p5

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/SC;

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-direct {v1, v2, v3}, Lo/SC;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/UG;->ˎ:[Lo/SC;

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/UG;->ˊ:I

    return v0
.end method

.method public ˋ()[I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/UG;->ˋ:[I

    return-object v0
.end method

.method public ˎ()[Lo/SC;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/UG;->ˎ:[Lo/SC;

    return-object v0
.end method
