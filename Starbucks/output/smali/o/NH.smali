.class final Lo/NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ˊ:I

.field final synthetic ˋ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lo/NH;->ˋ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lo/NH;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 77
    iget v0, p0, Lo/NH;->ˊ:I

    iget-object v1, p0, Lo/NH;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lo/NH;->ˋ:Ljava/lang/CharSequence;

    iget v1, p0, Lo/NH;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/NH;->ˊ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 80
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/NH;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lo/NH;->ˊ:I

    .line 87
    return-void
.end method
