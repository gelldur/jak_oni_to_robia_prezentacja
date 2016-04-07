.class final Lo/VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:[B

.field private final ˋ:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/VN;->ˊ:[B

    .line 26
    iput-object p2, p0, Lo/VN;->ˋ:[B

    .line 27
    return-void
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lo/VN;->ˊ:[B

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lo/VN;->ˋ:[B

    return-object v0
.end method
