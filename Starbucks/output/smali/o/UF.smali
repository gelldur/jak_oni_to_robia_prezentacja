.class public Lo/UF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/UF;->ˊ:I

    .line 26
    iput p2, p0, Lo/UF;->ˋ:I

    .line 27
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/UF;->ˊ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    .line 34
    iget v0, p0, Lo/UF;->ˋ:I

    return v0
.end method
