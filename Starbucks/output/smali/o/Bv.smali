.class Lo/Bv;
.super Lo/Bt$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bu;


# direct methods
.method constructor <init>(Lo/Bu;Lo/Bt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/Bv;->ˊ:Lo/Bu;

    invoke-direct {p0, p2, p3}, Lo/Bt$ˊ;-><init>(Lo/Bt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method ˊ(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Lo/Bv;->ˊ:Lo/Bu;

    iget-object v0, v0, Lo/Bu;->ˊ:Lo/Au;

    iget-object v1, p0, Lo/Bv;->ˎ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lo/Au;->ˊ(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method ˋ(I)I
    .locals 1

    .line 155
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
