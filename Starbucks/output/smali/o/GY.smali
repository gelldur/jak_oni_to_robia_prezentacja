.class final Lo/GY;
.super Lo/CX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CX<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:[Ljava/lang/Object;

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1058
    iput-object p3, p0, Lo/GY;->ˊ:[Ljava/lang/Object;

    iput p4, p0, Lo/GY;->ˋ:I

    invoke-direct {p0, p1, p2}, Lo/CX;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected ˊ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lo/GY;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/GY;->ˋ:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
