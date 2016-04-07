.class final Lo/Mv$ˊ;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 153
    return-void
.end method


# virtual methods
.method ˊ()[B
    .locals 1

    .line 155
    iget-object v0, p0, Lo/Mv$ˊ;->buf:[B

    return-object v0
.end method

.method ˋ()I
    .locals 1

    .line 158
    iget v0, p0, Lo/Mv$ˊ;->count:I

    return v0
.end method
