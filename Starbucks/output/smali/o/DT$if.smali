.class final Lo/DT$if;
.super Lo/DT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/DT;-><init>(Lo/DU;)V

    .line 116
    iput p1, p0, Lo/DT$if;->ˊ:I

    .line 117
    return-void
.end method


# virtual methods
.method public ˊ(DD)Lo/DT;
    .locals 0

    .line 136
    return-object p0
.end method

.method public ˊ(FF)Lo/DT;
    .locals 0

    .line 133
    return-object p0
.end method

.method public ˊ(II)Lo/DT;
    .locals 0

    .line 127
    return-object p0
.end method

.method public ˊ(JJ)Lo/DT;
    .locals 0

    .line 130
    return-object p0
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo/DT;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/DT;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;TT;Ljava/util/Comparator<TT;>;)Lo/DT;"
        }
    .end annotation

    .line 124
    return-object p0
.end method

.method public ˊ(ZZ)Lo/DT;
    .locals 0

    .line 139
    return-object p0
.end method

.method public ˋ()I
    .locals 1

    .line 145
    iget v0, p0, Lo/DT$if;->ˊ:I

    return v0
.end method

.method public ˋ(ZZ)Lo/DT;
    .locals 0

    .line 142
    return-object p0
.end method
