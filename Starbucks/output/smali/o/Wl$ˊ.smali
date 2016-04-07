.class public Lo/Wl$ˊ;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Z

.field final ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lo/Wu;->ˎ(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/Wl$ˊ;->ˊ:Z

    .line 51
    iput p3, p0, Lo/Wl$ˊ;->ˋ:I

    .line 52
    return-void
.end method
