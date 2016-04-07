.class public final Lo/WH$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/Wx$ˋ;

.field private final ˋ:Landroid/graphics/Bitmap;

.field private final ˎ:Ljava/io/InputStream;

.field private final ˏ:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_2
    iput-object p1, p0, Lo/WH$if;->ˋ:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lo/WH$if;->ˎ:Ljava/io/InputStream;

    .line 71
    const-string v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lo/WR;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wx$ˋ;

    iput-object v0, p0, Lo/WH$if;->ˊ:Lo/Wx$ˋ;

    .line 72
    iput p4, p0, Lo/WH$if;->ˏ:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lo/Wx$ˋ;)V
    .locals 3

    .line 58
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lo/WR;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo/Wx$ˋ;)V
    .locals 3

    .line 62
    const-string v0, "stream == null"

    invoke-static {p1, v0}, Lo/WR;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lo/WH$if;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lo/Wx$ˋ;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/WH$if;->ˋ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˋ()Ljava/io/InputStream;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/WH$if;->ˎ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˎ()Lo/Wx$ˋ;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/WH$if;->ˊ:Lo/Wx$ˋ;

    return-object v0
.end method

.method ˏ()I
    .locals 1

    .line 98
    iget v0, p0, Lo/WH$if;->ˏ:I

    return v0
.end method
