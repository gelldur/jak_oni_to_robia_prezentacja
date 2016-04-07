.class Lo/Nv$if;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Nw;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/Nv$if;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Nv$if;->buf:[B

    return-object v0
.end method

.method ˋ()I
    .locals 1

    .line 58
    iget v0, p0, Lo/Nv$if;->count:I

    return v0
.end method
